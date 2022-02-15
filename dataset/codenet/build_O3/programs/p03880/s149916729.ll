; ModuleID = 'Project_CodeNet_C++1400/p03880/s149916729.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s149916729.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::less" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev = comdat any

$_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@two = dso_local local_unnamed_addr global <{ i64, [49 x i64] }> <{ i64 1, [49 x i64] zeroinitializer }>, align 16
@cou = dso_local local_unnamed_addr global i64 0, align 8
@memo = dso_local local_unnamed_addr global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 0, align 8
@id = dso_local local_unnamed_addr global i64 0, align 8
@stk = dso_local global %"class.std::stack" zeroinitializer, align 8
@pq = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@kukan = dso_local local_unnamed_addr global i32 0, align 4
@_Z3strB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z3tmpB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149916729.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !5
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #12
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #12
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 0), align 16, !tbaa !19
  %3 = shl nsw i64 %2, 1
  store i64 %3, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 0), align 8, !tbaa !19
  %4 = shl nsw i64 %2, 2
  store i64 %4, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 1), align 16, !tbaa !19
  %5 = shl nsw i64 %2, 3
  store i64 %5, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 2), align 8, !tbaa !19
  %6 = shl nsw i64 %2, 4
  store i64 %6, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 3), align 16, !tbaa !19
  %7 = shl nsw i64 %2, 5
  store i64 %7, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 4), align 8, !tbaa !19
  %8 = shl nsw i64 %2, 6
  store i64 %8, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 5), align 16, !tbaa !19
  %9 = shl nsw i64 %2, 7
  store i64 %9, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 6), align 8, !tbaa !19
  %10 = shl nsw i64 %2, 8
  store i64 %10, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 7), align 16, !tbaa !19
  %11 = shl nsw i64 %2, 9
  store i64 %11, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 8), align 8, !tbaa !19
  %12 = shl nsw i64 %2, 10
  store i64 %12, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 9), align 16, !tbaa !19
  %13 = shl nsw i64 %2, 11
  store i64 %13, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 10), align 8, !tbaa !19
  %14 = shl nsw i64 %2, 12
  store i64 %14, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 11), align 16, !tbaa !19
  %15 = shl nsw i64 %2, 13
  store i64 %15, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 12), align 8, !tbaa !19
  %16 = shl nsw i64 %2, 14
  store i64 %16, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 13), align 16, !tbaa !19
  %17 = shl nsw i64 %2, 15
  store i64 %17, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 14), align 8, !tbaa !19
  %18 = shl nsw i64 %2, 16
  store i64 %18, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 15), align 16, !tbaa !19
  %19 = shl nsw i64 %2, 17
  store i64 %19, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 16), align 8, !tbaa !19
  %20 = shl nsw i64 %2, 18
  store i64 %20, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 17), align 16, !tbaa !19
  %21 = shl nsw i64 %2, 19
  store i64 %21, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 18), align 8, !tbaa !19
  %22 = shl nsw i64 %2, 20
  store i64 %22, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 19), align 16, !tbaa !19
  %23 = shl nsw i64 %2, 21
  store i64 %23, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 20), align 8, !tbaa !19
  %24 = shl nsw i64 %2, 22
  store i64 %24, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 21), align 16, !tbaa !19
  %25 = shl nsw i64 %2, 23
  store i64 %25, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 22), align 8, !tbaa !19
  %26 = shl nsw i64 %2, 24
  store i64 %26, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 23), align 16, !tbaa !19
  %27 = shl nsw i64 %2, 25
  store i64 %27, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 24), align 8, !tbaa !19
  %28 = shl nsw i64 %2, 26
  store i64 %28, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 25), align 16, !tbaa !19
  %29 = shl nsw i64 %2, 27
  store i64 %29, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 26), align 8, !tbaa !19
  %30 = shl nsw i64 %2, 28
  store i64 %30, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 27), align 16, !tbaa !19
  %31 = shl nsw i64 %2, 29
  store i64 %31, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 28), align 8, !tbaa !19
  %32 = shl nsw i64 %2, 30
  store i64 %32, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 29), align 16, !tbaa !19
  %33 = shl nsw i64 %2, 31
  store i64 %33, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 30), align 8, !tbaa !19
  %34 = shl nsw i64 %2, 32
  store i64 %34, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 31), align 16, !tbaa !19
  %35 = shl nsw i64 %2, 33
  store i64 %35, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 32), align 8, !tbaa !19
  %36 = shl nsw i64 %2, 34
  store i64 %36, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 33), align 16, !tbaa !19
  %37 = shl nsw i64 %2, 35
  store i64 %37, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 34), align 8, !tbaa !19
  %38 = shl nsw i64 %2, 36
  store i64 %38, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 35), align 16, !tbaa !19
  %39 = shl nsw i64 %2, 37
  store i64 %39, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 36), align 8, !tbaa !19
  %40 = shl nsw i64 %2, 38
  store i64 %40, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 37), align 16, !tbaa !19
  %41 = shl nsw i64 %2, 39
  store i64 %41, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 38), align 8, !tbaa !19
  %42 = shl nsw i64 %2, 40
  store i64 %42, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 39), align 16, !tbaa !19
  %43 = shl nsw i64 %2, 41
  store i64 %43, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 40), align 8, !tbaa !19
  %44 = shl nsw i64 %2, 42
  store i64 %44, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 41), align 16, !tbaa !19
  %45 = shl nsw i64 %2, 43
  store i64 %45, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 42), align 8, !tbaa !19
  %46 = shl nsw i64 %2, 44
  store i64 %46, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 43), align 16, !tbaa !19
  %47 = shl nsw i64 %2, 45
  store i64 %47, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 44), align 8, !tbaa !19
  %48 = shl nsw i64 %2, 46
  store i64 %48, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 45), align 16, !tbaa !19
  %49 = load i64, i64* @n, align 8, !tbaa !19
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %97, label %134

51:                                               ; preds = %97
  %52 = icmp sgt i64 %102, 0
  br i1 %52, label %53, label %134

53:                                               ; preds = %51
  %54 = load i64, i64* getelementptr inbounds (<{ i64, [49 x i64] }>, <{ i64, [49 x i64] }>* @two, i64 0, i32 1, i64 35), align 16, !tbaa !19
  br label %55

55:                                               ; preds = %74, %53
  %56 = phi i64 [ %54, %53 ], [ %59, %74 ]
  %57 = phi i64 [ 35, %53 ], [ %75, %74 ]
  %58 = getelementptr inbounds [50 x i64], [50 x i64]* bitcast (<{ i64, [49 x i64] }>* @two to [50 x i64]*), i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !19
  br label %76

60:                                               ; preds = %95
  %61 = and i64 %92, 1
  %62 = icmp ne i64 %61, 0
  %63 = icmp eq i64 %91, -1
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %104, label %65

65:                                               ; preds = %60
  %66 = icmp ne i64 %91, -1
  %67 = select i1 %62, i1 %66, i1 false
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %91
  %70 = load i64, i64* %69, align 8, !tbaa !19
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* %69, align 8, !tbaa !19
  %72 = load i64, i64* @res, align 8, !tbaa !19
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* @res, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %68, %65
  %75 = add nsw i64 %57, -1
  br label %55, !llvm.loop !21

76:                                               ; preds = %55, %89
  %77 = phi i64 [ 0, %55 ], [ %93, %89 ]
  %78 = phi i64 [ -1, %55 ], [ %91, %89 ]
  %79 = phi i64 [ 0, %55 ], [ %92, %89 ]
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !19
  %82 = srem i64 %81, %56
  %83 = icmp eq i64 %82, %59
  br i1 %83, label %89, label %84

84:                                               ; preds = %76
  %85 = sdiv i64 %81, %59
  %86 = srem i64 %85, 2
  %87 = icmp eq i64 %86, 1
  %88 = zext i1 %87 to i64
  br label %89

89:                                               ; preds = %76, %84
  %90 = phi i64 [ %88, %84 ], [ 1, %76 ]
  %91 = phi i64 [ %78, %84 ], [ %77, %76 ]
  %92 = add nuw nsw i64 %79, %90
  %93 = add nuw nsw i64 %77, 1
  %94 = icmp eq i64 %93, %102
  br i1 %94, label %95, label %76, !llvm.loop !22

95:                                               ; preds = %89
  %96 = icmp eq i64 %57, 0
  br i1 %96, label %134, label %60

97:                                               ; preds = %0, %97
  %98 = phi i64 [ %101, %97 ], [ 0, %0 ]
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %98
  %100 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = load i64, i64* @n, align 8, !tbaa !19
  %103 = icmp sgt i64 %102, %101
  br i1 %103, label %97, label %51, !llvm.loop !23

104:                                              ; preds = %60
  store i64 %92, i64* @cou, align 8, !tbaa !19
  store i64 -1, i64* @id, align 8
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %106 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !24
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !26
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

118:                                              ; preds = %104
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !29
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !31
  br label %131

125:                                              ; preds = %118
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %126 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !24
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = tail call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %131

131:                                              ; preds = %122, %125
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %132)
  br label %236

134:                                              ; preds = %95, %0, %51
  %135 = phi i64 [ -1, %51 ], [ -1, %0 ], [ %91, %95 ]
  %136 = phi i64 [ 0, %51 ], [ 0, %0 ], [ %92, %95 ]
  store i64 %136, i64* @cou, align 8, !tbaa !19
  store i64 %135, i64* @id, align 8
  %137 = load i64, i64* @res, align 8, !tbaa !19
  %138 = icmp sgt i64 %136, %137
  %139 = srem i64 %136, 2
  %140 = icmp eq i64 %139, 1
  %141 = and i1 %138, %140
  br i1 %141, label %142, label %173

142:                                              ; preds = %134
  %143 = add nsw i64 %137, 1
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !24
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !26
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

157:                                              ; preds = %142
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !29
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !31
  br label %170

164:                                              ; preds = %157
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !24
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = tail call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  br label %236

173:                                              ; preds = %134
  %174 = and i64 %136, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %206

176:                                              ; preds = %173
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
  %178 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !24
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !26
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

190:                                              ; preds = %176
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !29
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !31
  br label %203

197:                                              ; preds = %190
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
  %198 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !24
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = tail call signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
  br label %203

203:                                              ; preds = %194, %197
  %204 = phi i8 [ %196, %194 ], [ %202, %197 ]
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %204)
  br label %236

206:                                              ; preds = %173
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !24
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !26
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !29
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !31
  br label %233

227:                                              ; preds = %220
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !24
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = tail call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  br label %236

236:                                              ; preds = %131, %203, %233, %170
  %237 = phi %"class.std::basic_ostream"* [ %133, %131 ], [ %205, %203 ], [ %235, %233 ], [ %172, %170 ]
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !32
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !33

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #12
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #12
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(i8* %41) #14
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #12
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #12
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #13
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
  store i64** %16, i64*** %52, align 8, !tbaa !34
  %53 = load i64*, i64** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !34
  %59 = load i64*, i64** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !37
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !38
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #14
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s149916729.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @stk to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @stk, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @stk to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @pq to i8*), i8 0, i64 24, i1 false) #12
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 1), align 8, !tbaa !41
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !31
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11 to %union.anon**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11, i64 0, i32 1), align 8, !tbaa !41
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !31
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
!32 = !{!6, !10, i64 8}
!33 = distinct !{!33, !16}
!34 = !{!11, !7, i64 24}
!35 = !{!11, !7, i64 8}
!36 = !{!11, !7, i64 16}
!37 = !{!6, !7, i64 16}
!38 = !{!6, !7, i64 48}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!41 = !{!42, !10, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !10, i64 8, !8, i64 16}
