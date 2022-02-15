; ModuleID = 'Project_CodeNet_C++1400/p02239/s322538689.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s322538689.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::vector.4" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@u = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@v = dso_local global i64 0, align 8
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@d = dso_local global %"class.std::queue" zeroinitializer, align 8
@vis = dso_local global %"class.std::vector.4" zeroinitializer, align 8
@ans = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322538689.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !15
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !22

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !26
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
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
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = load i64, i64* @n, align 8, !tbaa !29
  %5 = add nsw i64 %4, 1
  %6 = icmp ugt i64 %5, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = mul nuw nsw i64 %5, 24
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %13 = bitcast i8* %12 to %"class.std::vector.0"*
  %14 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %5
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  br label %15

15:                                               ; preds = %8, %10
  %16 = phi %"class.std::vector.0"* [ %14, %10 ], [ null, %8 ]
  %17 = phi %"class.std::vector.0"* [ %13, %10 ], [ null, %8 ]
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  %20 = icmp eq %"class.std::vector.0"* %18, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %15, %28
  %22 = phi %"class.std::vector.0"* [ %29, %28 ], [ %18, %15 ]
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !11
  %25 = icmp eq i64* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #15
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 1
  %30 = icmp eq %"class.std::vector.0"* %29, %19
  br i1 %30, label %31, label %21, !llvm.loop !13

31:                                               ; preds = %28, %15
  %32 = icmp eq %"class.std::vector.0"* %18, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast %"class.std::vector.0"* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #15
  br label %35

35:                                               ; preds = %31, %33
  %36 = load i64, i64* @n, align 8, !tbaa !29
  %37 = add nsw i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %35
  %40 = add i64 %36, 64
  %41 = lshr i64 %40, 3
  %42 = and i64 %41, 2305843009213693944
  %43 = tail call noalias nonnull i8* @_Znwm(i64 %42) #17
  %44 = bitcast i8* %43 to i64*
  %45 = lshr i64 %40, 6
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = sdiv i64 %37, 64
  %48 = srem i64 %37, 64
  %49 = icmp slt i64 %48, 0
  %50 = add nsw i64 %48, 64
  %51 = ashr i64 %48, 63
  %52 = add nsw i64 %51, %47
  %53 = getelementptr i64, i64* %44, i64 %52
  %54 = select i1 %49, i64 %50, i64 %48
  %55 = trunc i64 %54 to i32
  %56 = ptrtoint i64* %46 to i64
  %57 = ptrtoint i8* %43 to i64
  %58 = sub i64 %56, %57
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %58, i1 false) #15
  br label %59

59:                                               ; preds = %39, %35
  %60 = phi i64* [ null, %35 ], [ %44, %39 ]
  %61 = phi i64* [ null, %35 ], [ %53, %39 ]
  %62 = phi i32 [ 0, %35 ], [ %55, %39 ]
  %63 = phi i64* [ null, %35 ], [ %46, %39 ]
  %64 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %65 = icmp eq i64* %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %59
  %67 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %68 = ptrtoint i64* %67 to i64
  %69 = ptrtoint i64* %64 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i64, i64* %67, i64 %72
  %74 = bitcast i64* %73 to i8*
  tail call void @_ZdlPv(i8* %74) #15
  br label %75

75:                                               ; preds = %66, %59
  store i64* %60, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* %61, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %62, i32* getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* %63, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %76 = load i64, i64* @n, align 8, !tbaa !29
  %77 = add nsw i64 %76, 1
  %78 = icmp ugt i64 %77, 1152921504606846975
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

80:                                               ; preds = %75
  %81 = icmp eq i64 %77, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %80
  %83 = shl nuw nsw i64 %77, 3
  %84 = tail call noalias nonnull i8* @_Znwm(i64 %83) #17
  %85 = bitcast i8* %84 to i64*
  %86 = shl nuw nsw i64 %76, 3
  %87 = add nuw nsw i64 %86, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %84, i8 -1, i64 %87, i1 false)
  %88 = getelementptr inbounds i64, i64* %85, i64 %77
  br label %89

89:                                               ; preds = %80, %82
  %90 = phi i64* [ %88, %82 ], [ null, %80 ]
  %91 = phi i64* [ %85, %82 ], [ null, %80 ]
  %92 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i64* %91, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i64* %90, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  store i64* %90, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %93 = icmp eq i64* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = bitcast i64* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #15
  br label %96

96:                                               ; preds = %94, %89
  %97 = load i64, i64* @n, align 8, !tbaa !29
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %127, %96
  %100 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #15
  store i64 1, i64* %1, align 8, !tbaa !29
  %101 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %102 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !35
  %103 = getelementptr inbounds i64, i64* %102, i64 -1
  %104 = icmp eq i64* %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  store i64 1, i64* %101, align 8, !tbaa !29
  %106 = getelementptr inbounds i64, i64* %101, i64 1
  store i64* %106, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %108

107:                                              ; preds = %99
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %1)
  br label %108

108:                                              ; preds = %105, %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #15
  %109 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #15
  store i64 0, i64* %2, align 8, !tbaa !29
  %110 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %111 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !35
  %112 = getelementptr inbounds i64, i64* %111, i64 -1
  %113 = icmp eq i64* %110, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  store i64 0, i64* %110, align 8, !tbaa !29
  %115 = getelementptr inbounds i64, i64* %110, i64 1
  store i64* %115, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %117

116:                                              ; preds = %108
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %2)
  br label %117

117:                                              ; preds = %114, %116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #15
  %118 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !36
  %119 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !36
  %120 = icmp eq i64* %118, %119
  br i1 %120, label %185, label %188

121:                                              ; preds = %96, %127
  %122 = phi i64 [ %128, %127 ], [ 0, %96 ]
  %123 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @u)
  %124 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i64* nonnull align 8 dereferenceable(8) @k)
  %125 = load i64, i64* @k, align 8, !tbaa !29
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %181, %121
  %128 = add nuw nsw i64 %122, 1
  %129 = load i64, i64* @n, align 8, !tbaa !29
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %121, label %99, !llvm.loop !37

131:                                              ; preds = %121, %181
  %132 = phi i64 [ %182, %181 ], [ 0, %121 ]
  %133 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @v)
  %134 = load i64, i64* @u, align 8, !tbaa !29
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %134, i32 0, i32 0, i32 0, i32 1
  %137 = load i64*, i64** %136, align 8, !tbaa !32
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %134, i32 0, i32 0, i32 0, i32 2
  %139 = load i64*, i64** %138, align 8, !tbaa !33
  %140 = icmp eq i64* %137, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %131
  %142 = load i64, i64* @v, align 8, !tbaa !29
  store i64 %142, i64* %137, align 8, !tbaa !29
  %143 = getelementptr inbounds i64, i64* %137, i64 1
  store i64* %143, i64** %136, align 8, !tbaa !32
  br label %181

144:                                              ; preds = %131
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %134, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8, !tbaa !11
  %147 = ptrtoint i64* %137 to i64
  %148 = ptrtoint i64* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp eq i64 %149, 9223372036854775800
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

153:                                              ; preds = %144
  %154 = icmp eq i64 %149, 0
  %155 = select i1 %154, i64 1, i64 %150
  %156 = add nsw i64 %155, %150
  %157 = icmp ult i64 %156, %150
  %158 = icmp ugt i64 %156, 1152921504606846975
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 1152921504606846975, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 3
  %164 = tail call noalias nonnull i8* @_Znwm(i64 %163) #17
  %165 = bitcast i8* %164 to i64*
  br label %166

166:                                              ; preds = %162, %153
  %167 = phi i64* [ %165, %162 ], [ null, %153 ]
  %168 = getelementptr inbounds i64, i64* %167, i64 %150
  %169 = load i64, i64* @v, align 8, !tbaa !29
  store i64 %169, i64* %168, align 8, !tbaa !29
  %170 = icmp sgt i64 %149, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = bitcast i64* %167 to i8*
  %173 = bitcast i64* %146 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %172, i8* align 8 %173, i64 %149, i1 false) #15
  br label %174

174:                                              ; preds = %171, %166
  %175 = getelementptr inbounds i64, i64* %168, i64 1
  %176 = icmp eq i64* %146, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i64* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #15
  br label %179

179:                                              ; preds = %177, %174
  store i64* %167, i64** %145, align 8, !tbaa !11
  store i64* %175, i64** %136, align 8, !tbaa !32
  %180 = getelementptr inbounds i64, i64* %167, i64 %160
  store i64* %180, i64** %138, align 8, !tbaa !33
  br label %181

181:                                              ; preds = %141, %179
  %182 = add nuw nsw i64 %132, 1
  %183 = load i64, i64* @k, align 8, !tbaa !29
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %131, label %127, !llvm.loop !38

185:                                              ; preds = %385, %117
  %186 = load i64, i64* @n, align 8, !tbaa !29
  %187 = icmp slt i64 %186, 1
  br i1 %187, label %389, label %390

188:                                              ; preds = %117, %385
  %189 = phi i64* [ %387, %385 ], [ %119, %117 ]
  %190 = load i64, i64* %189, align 8, !tbaa !29
  %191 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !36, !noalias !39
  %192 = load i64, i64* %191, align 8, !tbaa !29
  %193 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !42
  %194 = getelementptr inbounds i64, i64* %193, i64 -1
  %195 = icmp eq i64* %189, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %188
  %197 = getelementptr inbounds i64, i64* %189, i64 1
  br label %205

198:                                              ; preds = %188
  %199 = load i8*, i8** bitcast (i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !43
  call void @_ZdlPv(i8* %199) #15
  %200 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !19
  %201 = getelementptr inbounds i64*, i64** %200, i64 1
  store i64** %201, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !44
  %202 = load i64*, i64** %201, align 8, !tbaa !21
  store i64* %202, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !45
  %203 = getelementptr inbounds i64, i64* %202, i64 64
  store i64* %203, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !46
  %204 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !47
  br label %205

205:                                              ; preds = %196, %198
  %206 = phi i64* [ %191, %196 ], [ %204, %198 ]
  %207 = phi i64* [ %197, %196 ], [ %202, %198 ]
  store i64* %207, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !47
  %208 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !42
  %209 = getelementptr inbounds i64, i64* %208, i64 -1
  %210 = icmp eq i64* %206, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i64, i64* %206, i64 1
  br label %219

213:                                              ; preds = %205
  %214 = load i8*, i8** bitcast (i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !43
  call void @_ZdlPv(i8* %214) #15
  %215 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !19
  %216 = getelementptr inbounds i64*, i64** %215, i64 1
  store i64** %216, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !44
  %217 = load i64*, i64** %216, align 8, !tbaa !21
  store i64* %217, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !45
  %218 = getelementptr inbounds i64, i64* %217, i64 64
  store i64* %218, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !46
  br label %219

219:                                              ; preds = %211, %213
  %220 = phi i64* [ %212, %211 ], [ %217, %213 ]
  store i64* %220, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !47
  %221 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %222 = sdiv i64 %190, 64
  %223 = srem i64 %190, 64
  %224 = icmp slt i64 %223, 0
  %225 = add nsw i64 %223, 64
  %226 = ashr i64 %223, 63
  %227 = add nsw i64 %226, %222
  %228 = getelementptr i64, i64* %221, i64 %227
  %229 = select i1 %224, i64 %225, i64 %223
  %230 = shl nuw i64 1, %229
  %231 = load i64, i64* %228, align 8, !tbaa !48
  %232 = and i64 %231, %230
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %385, !llvm.loop !49

234:                                              ; preds = %219
  %235 = or i64 %231, %230
  store i64 %235, i64* %228, align 8, !tbaa !48
  %236 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %237 = getelementptr inbounds i64, i64* %236, i64 %190
  store i64 %192, i64* %237, align 8, !tbaa !29
  %238 = add nsw i64 %192, 1
  %239 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 %190, i32 0, i32 0, i32 0, i32 1
  %241 = load i64*, i64** %240, align 8, !tbaa !32
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 %190, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !11
  %244 = icmp eq i64* %241, %243
  br i1 %244, label %385, label %245

245:                                              ; preds = %234, %383
  %246 = phi i64* [ %384, %383 ], [ %221, %234 ]
  %247 = phi i64* [ %377, %383 ], [ %243, %234 ]
  %248 = phi i64 [ %372, %383 ], [ 0, %234 ]
  %249 = getelementptr inbounds i64, i64* %247, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !29
  %251 = sdiv i64 %250, 64
  %252 = srem i64 %250, 64
  %253 = icmp slt i64 %252, 0
  %254 = add nsw i64 %252, 64
  %255 = ashr i64 %252, 63
  %256 = add nsw i64 %255, %251
  %257 = getelementptr i64, i64* %246, i64 %256
  %258 = select i1 %253, i64 %254, i64 %252
  %259 = shl nuw i64 1, %258
  %260 = load i64, i64* %257, align 8, !tbaa !48
  %261 = and i64 %259, %260
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %371

263:                                              ; preds = %245
  %264 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %265 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !35
  %266 = getelementptr inbounds i64, i64* %265, i64 -1
  %267 = icmp eq i64* %264, %266
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  store i64 %250, i64* %264, align 8, !tbaa !29
  %269 = getelementptr inbounds i64, i64* %264, i64 1
  br label %316

270:                                              ; preds = %263
  %271 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !44
  %272 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !44
  %273 = ptrtoint i64** %271 to i64
  %274 = ptrtoint i64** %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = icmp ne i64** %271, null
  %278 = sext i1 %277 to i64
  %279 = add nsw i64 %276, %278
  %280 = shl nsw i64 %279, 6
  %281 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !45
  %282 = ptrtoint i64* %264 to i64
  %283 = ptrtoint i64* %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = add nsw i64 %280, %285
  %287 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !46
  %288 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !36
  %289 = ptrtoint i64* %287 to i64
  %290 = ptrtoint i64* %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = add nsw i64 %286, %292
  %294 = icmp eq i64 %293, 1152921504606846975
  br i1 %294, label %295, label %296

295:                                              ; preds = %270
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

296:                                              ; preds = %270
  %297 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !50
  %298 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %299 = ptrtoint i64** %298 to i64
  %300 = sub i64 %273, %299
  %301 = ashr exact i64 %300, 3
  %302 = sub i64 %297, %301
  %303 = icmp ult i64 %302, 2
  br i1 %303, label %304, label %305

304:                                              ; preds = %296
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %305

305:                                              ; preds = %296, %304
  %306 = call noalias nonnull i8* @_Znwm(i64 512) #17
  %307 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %308 = getelementptr inbounds i64*, i64** %307, i64 1
  %309 = bitcast i64** %308 to i8**
  store i8* %306, i8** %309, align 8, !tbaa !21
  %310 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %311 = load i64, i64* %249, align 8, !tbaa !29
  store i64 %311, i64* %310, align 8, !tbaa !29
  %312 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %313 = getelementptr inbounds i64*, i64** %312, i64 1
  store i64** %313, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !44
  %314 = load i64*, i64** %313, align 8, !tbaa !21
  store i64* %314, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !45
  %315 = getelementptr inbounds i64, i64* %314, i64 64
  store i64* %315, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !46
  br label %316

316:                                              ; preds = %268, %305
  %317 = phi i64* [ %269, %268 ], [ %314, %305 ]
  store i64* %317, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %318 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %319 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !35
  %320 = getelementptr inbounds i64, i64* %319, i64 -1
  %321 = icmp eq i64* %318, %320
  br i1 %321, label %324, label %322

322:                                              ; preds = %316
  store i64 %238, i64* %318, align 8, !tbaa !29
  %323 = getelementptr inbounds i64, i64* %318, i64 1
  br label %369

324:                                              ; preds = %316
  %325 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !44
  %326 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !44
  %327 = ptrtoint i64** %325 to i64
  %328 = ptrtoint i64** %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 3
  %331 = icmp ne i64** %325, null
  %332 = sext i1 %331 to i64
  %333 = add nsw i64 %330, %332
  %334 = shl nsw i64 %333, 6
  %335 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !45
  %336 = ptrtoint i64* %318 to i64
  %337 = ptrtoint i64* %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 3
  %340 = add nsw i64 %334, %339
  %341 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !46
  %342 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !36
  %343 = ptrtoint i64* %341 to i64
  %344 = ptrtoint i64* %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 3
  %347 = add nsw i64 %340, %346
  %348 = icmp eq i64 %347, 1152921504606846975
  br i1 %348, label %349, label %350

349:                                              ; preds = %324
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

350:                                              ; preds = %324
  %351 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !50
  %352 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %353 = ptrtoint i64** %352 to i64
  %354 = sub i64 %327, %353
  %355 = ashr exact i64 %354, 3
  %356 = sub i64 %351, %355
  %357 = icmp ult i64 %356, 2
  br i1 %357, label %358, label %359

358:                                              ; preds = %350
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %359

359:                                              ; preds = %350, %358
  %360 = call noalias nonnull i8* @_Znwm(i64 512) #17
  %361 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %362 = getelementptr inbounds i64*, i64** %361, i64 1
  %363 = bitcast i64** %362 to i8**
  store i8* %360, i8** %363, align 8, !tbaa !21
  %364 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  store i64 %238, i64* %364, align 8, !tbaa !29
  %365 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %366 = getelementptr inbounds i64*, i64** %365, i64 1
  store i64** %366, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !44
  %367 = load i64*, i64** %366, align 8, !tbaa !21
  store i64* %367, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !45
  %368 = getelementptr inbounds i64, i64* %367, i64 64
  store i64* %368, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !46
  br label %369

369:                                              ; preds = %322, %359
  %370 = phi i64* [ %367, %359 ], [ %323, %322 ]
  store i64* %370, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %371

371:                                              ; preds = %369, %245
  %372 = add nuw nsw i64 %248, 1
  %373 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %374 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 %190, i32 0, i32 0, i32 0, i32 1
  %375 = load i64*, i64** %374, align 8, !tbaa !32
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 %190, i32 0, i32 0, i32 0, i32 0
  %377 = load i64*, i64** %376, align 8, !tbaa !11
  %378 = ptrtoint i64* %375 to i64
  %379 = ptrtoint i64* %377 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 3
  %382 = icmp ult i64 %372, %381
  br i1 %382, label %383, label %385, !llvm.loop !51

383:                                              ; preds = %371
  %384 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  br label %245

385:                                              ; preds = %371, %234, %219
  %386 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !36
  %387 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !36
  %388 = icmp eq i64* %386, %387
  br i1 %388, label %185, label %188, !llvm.loop !49

389:                                              ; preds = %423, %185
  ret i32 0

390:                                              ; preds = %185, %423
  %391 = phi i64 [ %427, %423 ], [ 1, %185 ]
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %391)
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %394 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %395 = getelementptr inbounds i64, i64* %394, i64 %391
  %396 = load i64, i64* %395, align 8, !tbaa !29
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i64 %396)
  %398 = bitcast %"class.std::basic_ostream"* %397 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !52
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = bitcast %"class.std::basic_ostream"* %397 to i8*
  %404 = add nsw i64 %402, 240
  %405 = getelementptr inbounds i8, i8* %403, i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !54
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %410

409:                                              ; preds = %390
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

410:                                              ; preds = %390
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !57
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !59
  br label %423

417:                                              ; preds = %410
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
  %418 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %419 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %418, align 8, !tbaa !52
  %420 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, i64 6
  %421 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, align 8
  %422 = call signext i8 %421(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
  br label %423

423:                                              ; preds = %414, %417
  %424 = phi i8 [ %416, %414 ], [ %422, %417 ]
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8 signext %424)
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425)
  %427 = add nuw nsw i64 %391, 1
  %428 = load i64, i64* @n, align 8, !tbaa !29
  %429 = icmp slt i64 %391, %428
  br i1 %429, label %390, label %389, !llvm.loop !60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !15
  %13 = load i64, i64* %8, align 8, !tbaa !50
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !61

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !22

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
  %46 = load i8*, i8** %12, align 8, !tbaa !15
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
  store i64** %16, i64*** %52, align 8, !tbaa !44
  %53 = load i64*, i64** %16, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !45
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !46
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !44
  %59 = load i64*, i64** %57, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !45
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !46
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !47
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !34
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !44
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !45
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !36
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !15
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !20
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !21
  %51 = load i64*, i64** %15, align 8, !tbaa !34
  %52 = load i64, i64* %1, align 8, !tbaa !29
  store i64 %52, i64* %51, align 8, !tbaa !29
  %53 = load i64**, i64*** %3, align 8, !tbaa !20
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !44
  %55 = load i64*, i64** %54, align 8, !tbaa !21
  store i64* %55, i64** %17, align 8, !tbaa !45
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !46
  store i64* %55, i64** %15, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !19
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !62

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !19
  %62 = load i64**, i64*** %4, align 8, !tbaa !20
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !15
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !44
  %76 = load i64*, i64** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !45
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !44
  %81 = load i64*, i64** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !45
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !46
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s322538689.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @d to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @d, i64 0, i32 0, i32 0), i64 0)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @d to i8*), i8* nonnull @__dso_handle) #15
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !63
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !63
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @vis to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @ans to i8*), i8 0, i64 24, i1 false) #15
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @ans to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!16, !7, i64 40}
!20 = !{!16, !7, i64 72}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !25, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !7, i64 32}
!27 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !28, i64 0, !28, i64 16, !7, i64 32}
!28 = !{!"_ZTSSt13_Bit_iterator"}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !8, i64 0}
!31 = !{!6, !7, i64 16}
!32 = !{!12, !7, i64 8}
!33 = !{!12, !7, i64 16}
!34 = !{!16, !7, i64 48}
!35 = !{!16, !7, i64 64}
!36 = !{!18, !7, i64 0}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!42 = !{!16, !7, i64 32}
!43 = !{!16, !7, i64 24}
!44 = !{!18, !7, i64 24}
!45 = !{!18, !7, i64 8}
!46 = !{!18, !7, i64 16}
!47 = !{!16, !7, i64 16}
!48 = !{!17, !17, i64 0}
!49 = distinct !{!49, !14}
!50 = !{!16, !17, i64 8}
!51 = distinct !{!51, !14}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !7, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = !{!24, !25, i64 8}
