; ModuleID = 'Project_CodeNet_C++1400/p02368/s975314274.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s975314274.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@component = dso_local global %"class.std::vector" zeroinitializer, align 8
@s = dso_local global %"class.std::stack" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@adjacentList = dso_local global %"class.std::vector.4" zeroinitializer, align 8
@adjacentListR = dso_local global %"class.std::vector.4" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975314274.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !10
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !29
  %3 = sext i32 %0 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %5 = sdiv i32 %0, 64
  %6 = sext i32 %5 to i64
  %7 = srem i32 %0, 64
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %6
  %13 = getelementptr i64, i64* %4, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !30
  %17 = or i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !30
  %18 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @adjacentList, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %3, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %3, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !16
  %23 = icmp eq i32* %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %52, %1
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !32
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  store i32 %0, i32* %25, align 4, !tbaa !29
  %30 = getelementptr inbounds i32, i32* %25, i64 1
  store i32* %30, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  br label %32

31:                                               ; preds = %24
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %32

32:                                               ; preds = %29, %31
  ret void

33:                                               ; preds = %1, %55
  %34 = phi i64* [ %56, %55 ], [ %4, %1 ]
  %35 = phi i32* [ %53, %55 ], [ %20, %1 ]
  %36 = load i32, i32* %35, align 4, !tbaa !29
  %37 = sdiv i32 %36, 64
  %38 = sext i32 %37 to i64
  %39 = srem i32 %36, 64
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  %42 = add nsw i64 %40, 64
  %43 = ashr i64 %40, 63
  %44 = add nsw i64 %43, %38
  %45 = getelementptr i64, i64* %34, i64 %44
  %46 = select i1 %41, i64 %42, i64 %40
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %45, align 8, !tbaa !30
  %49 = and i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  tail call void @_Z3dfsi(i32 %36)
  br label %52

52:                                               ; preds = %51, %33
  %53 = getelementptr inbounds i32, i32* %35, i64 1
  %54 = icmp eq i32* %53, %22
  br i1 %54, label %24, label %55

55:                                               ; preds = %52
  %56 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  br label %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4rdfsii(i32 %0, i32 %1) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %5 = sdiv i32 %0, 64
  %6 = sext i32 %5 to i64
  %7 = srem i32 %0, 64
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %6
  %13 = getelementptr i64, i64* %4, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !30
  %17 = or i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !30
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @component, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %18, i64 %3
  store i32 %1, i32* %19, align 4, !tbaa !29
  %20 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @adjacentListR, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %3, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %3, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !16
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %46, %2
  ret void

27:                                               ; preds = %2, %49
  %28 = phi i64* [ %50, %49 ], [ %4, %2 ]
  %29 = phi i32* [ %47, %49 ], [ %22, %2 ]
  %30 = load i32, i32* %29, align 4, !tbaa !29
  %31 = sdiv i32 %30, 64
  %32 = sext i32 %31 to i64
  %33 = srem i32 %30, 64
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  %36 = add nsw i64 %34, 64
  %37 = ashr i64 %34, 63
  %38 = add nsw i64 %37, %32
  %39 = getelementptr i64, i64* %28, i64 %38
  %40 = select i1 %35, i64 %36, i64 %34
  %41 = shl nuw i64 1, %40
  %42 = load i64, i64* %39, align 8, !tbaa !30
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %27
  tail call void @_Z4rdfsii(i32 %30, i32 %1)
  br label %46

46:                                               ; preds = %45, %27
  %47 = getelementptr inbounds i32, i32* %29, i64 1
  %48 = icmp eq i32* %47, %24
  br i1 %48, label %26, label %49

49:                                               ; preds = %46
  %50 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  br label %27
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %14
  br label %26

21:                                               ; preds = %17
  %22 = mul nuw nsw i64 %14, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #18
  %24 = bitcast i8* %23 to %"class.std::vector"*
  %25 = getelementptr %"class.std::vector", %"class.std::vector"* %24, i64 %14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi %"class.std::vector"* [ %25, %21 ], [ %20, %19 ]
  %28 = phi %"class.std::vector"* [ %24, %21 ], [ null, %19 ]
  %29 = phi %"class.std::vector"* [ %25, %21 ], [ null, %19 ]
  %30 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @adjacentList, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %31 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @adjacentList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  store %"class.std::vector"* %28, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @adjacentList, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  store %"class.std::vector"* %29, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @adjacentList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  store %"class.std::vector"* %27, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @adjacentList, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %32 = icmp eq %"class.std::vector"* %30, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %26, %40
  %34 = phi %"class.std::vector"* [ %41, %40 ], [ %30, %26 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !5
  %37 = icmp eq i32* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 1
  %42 = icmp eq %"class.std::vector"* %41, %31
  br i1 %42, label %43, label %33, !llvm.loop !28

43:                                               ; preds = %40, %26
  %44 = icmp eq %"class.std::vector"* %30, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = bitcast %"class.std::vector"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %46) #16
  br label %47

47:                                               ; preds = %43, %45
  %48 = load i32, i32* %1, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

52:                                               ; preds = %47
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %49
  br label %61

56:                                               ; preds = %52
  %57 = mul nuw nsw i64 %49, 24
  %58 = call noalias nonnull i8* @_Znwm(i64 %57) #18
  %59 = bitcast i8* %58 to %"class.std::vector"*
  %60 = getelementptr %"class.std::vector", %"class.std::vector"* %59, i64 %49
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %57, i1 false)
  br label %61

61:                                               ; preds = %56, %54
  %62 = phi %"class.std::vector"* [ %60, %56 ], [ %55, %54 ]
  %63 = phi %"class.std::vector"* [ %59, %56 ], [ null, %54 ]
  %64 = phi %"class.std::vector"* [ %60, %56 ], [ null, %54 ]
  %65 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @adjacentListR, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %66 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @adjacentListR, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  store %"class.std::vector"* %63, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @adjacentListR, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  store %"class.std::vector"* %64, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @adjacentListR, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  store %"class.std::vector"* %62, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @adjacentListR, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %67 = icmp eq %"class.std::vector"* %65, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %61, %75
  %69 = phi %"class.std::vector"* [ %76, %75 ], [ %65, %61 ]
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !5
  %72 = icmp eq i32* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #16
  br label %75

75:                                               ; preds = %73, %68
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 1
  %77 = icmp eq %"class.std::vector"* %76, %66
  br i1 %77, label %78, label %68, !llvm.loop !28

78:                                               ; preds = %75, %61
  %79 = icmp eq %"class.std::vector"* %65, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = bitcast %"class.std::vector"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %81) #16
  br label %82

82:                                               ; preds = %78, %80
  %83 = load i32, i32* %1, align 4, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

87:                                               ; preds = %82
  %88 = icmp eq i32 %83, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds i32, i32* null, i64 %84
  br label %101

91:                                               ; preds = %87
  %92 = shl nuw nsw i64 %84, 2
  %93 = call noalias nonnull i8* @_Znwm(i64 %92) #18
  %94 = bitcast i8* %93 to i32*
  %95 = getelementptr inbounds i32, i32* %94, i64 %84
  store i32 0, i32* %94, align 4, !tbaa !29
  %96 = getelementptr inbounds i8, i8* %93, i64 4
  %97 = bitcast i8* %96 to i32*
  %98 = icmp eq i32 %83, 1
  br i1 %98, label %101, label %99

99:                                               ; preds = %91
  %100 = add nsw i64 %92, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %96, i8 0, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %99, %91, %89
  %102 = phi i32* [ %95, %91 ], [ %95, %99 ], [ %90, %89 ]
  %103 = phi i32* [ %94, %91 ], [ %94, %99 ], [ null, %89 ]
  %104 = phi i32* [ %97, %91 ], [ %95, %99 ], [ null, %89 ]
  %105 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @component, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %103, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @component, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %104, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @component, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  store i32* %102, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @component, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  %106 = icmp eq i32* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #16
  br label %109

109:                                              ; preds = %107, %101
  %110 = load i32, i32* %1, align 4, !tbaa !29
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %133, label %112

112:                                              ; preds = %109
  %113 = sext i32 %110 to i64
  %114 = add nsw i64 %113, 63
  %115 = lshr i64 %114, 3
  %116 = and i64 %115, 2305843009213693944
  %117 = call noalias nonnull i8* @_Znwm(i64 %116) #18
  %118 = bitcast i8* %117 to i64*
  %119 = lshr i64 %114, 6
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  %121 = sdiv i32 %110, 64
  %122 = srem i32 %110, 64
  %123 = icmp slt i32 %122, 0
  %124 = add nsw i32 %122, 64
  %125 = ashr i32 %122, 31
  %126 = add nsw i32 %125, %121
  %127 = sext i32 %126 to i64
  %128 = getelementptr i64, i64* %118, i64 %127
  %129 = select i1 %123, i32 %124, i32 %122
  %130 = ptrtoint i64* %120 to i64
  %131 = ptrtoint i8* %117 to i64
  %132 = sub i64 %130, %131
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %117, i8 0, i64 %132, i1 false) #16
  br label %133

133:                                              ; preds = %112, %109
  %134 = phi i64* [ null, %109 ], [ %120, %112 ]
  %135 = phi i32 [ 0, %109 ], [ %129, %112 ]
  %136 = phi i64* [ null, %109 ], [ %128, %112 ]
  %137 = phi i64* [ null, %109 ], [ %118, %112 ]
  %138 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %139 = icmp eq i64* %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %133
  %141 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %142 = ptrtoint i64* %141 to i64
  %143 = ptrtoint i64* %138 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i64, i64* %141, i64 %146
  %148 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* %148) #16
  br label %149

149:                                              ; preds = %140, %133
  store i64* %137, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* %136, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %135, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* %134, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %150 = bitcast i32* %4 to i8*
  %151 = bitcast i32* %5 to i8*
  %152 = load i32, i32* %2, align 4, !tbaa !29
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %259, %149
  %155 = load i32, i32* %1, align 4, !tbaa !29
  %156 = icmp sgt i32 %155, 0
  %157 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  br i1 %156, label %290, label %263

158:                                              ; preds = %149, %259
  %159 = phi i32 [ %260, %259 ], [ 0, %149 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #16
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %160, i32* nonnull align 4 dereferenceable(4) %5)
  %162 = load i32, i32* %4, align 4, !tbaa !29
  %163 = sext i32 %162 to i64
  %164 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @adjacentList, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %164, i64 %163, i32 0, i32 0, i32 0, i32 1
  %166 = load i32*, i32** %165, align 8, !tbaa !34
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %164, i64 %163, i32 0, i32 0, i32 0, i32 2
  %168 = load i32*, i32** %167, align 8, !tbaa !35
  %169 = icmp eq i32* %166, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %158
  %171 = load i32, i32* %5, align 4, !tbaa !29
  store i32 %171, i32* %166, align 4, !tbaa !29
  %172 = getelementptr inbounds i32, i32* %166, i64 1
  store i32* %172, i32** %165, align 8, !tbaa !34
  br label %210

173:                                              ; preds = %158
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %164, i64 %163, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !5
  %176 = ptrtoint i32* %166 to i64
  %177 = ptrtoint i32* %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp eq i64 %178, 9223372036854775804
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

182:                                              ; preds = %173
  %183 = icmp eq i64 %178, 0
  %184 = select i1 %183, i64 1, i64 %179
  %185 = add nsw i64 %184, %179
  %186 = icmp ult i64 %185, %179
  %187 = icmp ugt i64 %185, 2305843009213693951
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 2305843009213693951, i64 %185
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %182
  %192 = shl nuw nsw i64 %189, 2
  %193 = call noalias nonnull i8* @_Znwm(i64 %192) #18
  %194 = bitcast i8* %193 to i32*
  br label %195

195:                                              ; preds = %191, %182
  %196 = phi i32* [ %194, %191 ], [ null, %182 ]
  %197 = getelementptr inbounds i32, i32* %196, i64 %179
  %198 = load i32, i32* %5, align 4, !tbaa !29
  store i32 %198, i32* %197, align 4, !tbaa !29
  %199 = icmp sgt i64 %178, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = bitcast i32* %196 to i8*
  %202 = bitcast i32* %175 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %201, i8* align 4 %202, i64 %178, i1 false) #16
  br label %203

203:                                              ; preds = %200, %195
  %204 = getelementptr inbounds i32, i32* %197, i64 1
  %205 = icmp eq i32* %175, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %207) #16
  br label %208

208:                                              ; preds = %206, %203
  store i32* %196, i32** %174, align 8, !tbaa !5
  store i32* %204, i32** %165, align 8, !tbaa !34
  %209 = getelementptr inbounds i32, i32* %196, i64 %189
  store i32* %209, i32** %167, align 8, !tbaa !35
  br label %210

210:                                              ; preds = %170, %208
  %211 = load i32, i32* %5, align 4, !tbaa !29
  %212 = sext i32 %211 to i64
  %213 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @adjacentListR, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %213, i64 %212, i32 0, i32 0, i32 0, i32 1
  %215 = load i32*, i32** %214, align 8, !tbaa !34
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %213, i64 %212, i32 0, i32 0, i32 0, i32 2
  %217 = load i32*, i32** %216, align 8, !tbaa !35
  %218 = icmp eq i32* %215, %217
  br i1 %218, label %222, label %219

219:                                              ; preds = %210
  %220 = load i32, i32* %4, align 4, !tbaa !29
  store i32 %220, i32* %215, align 4, !tbaa !29
  %221 = getelementptr inbounds i32, i32* %215, i64 1
  store i32* %221, i32** %214, align 8, !tbaa !34
  br label %259

222:                                              ; preds = %210
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %213, i64 %212, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !5
  %225 = ptrtoint i32* %215 to i64
  %226 = ptrtoint i32* %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %229 = icmp eq i64 %227, 9223372036854775804
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

231:                                              ; preds = %222
  %232 = icmp eq i64 %227, 0
  %233 = select i1 %232, i64 1, i64 %228
  %234 = add nsw i64 %233, %228
  %235 = icmp ult i64 %234, %228
  %236 = icmp ugt i64 %234, 2305843009213693951
  %237 = or i1 %235, %236
  %238 = select i1 %237, i64 2305843009213693951, i64 %234
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %231
  %241 = shl nuw nsw i64 %238, 2
  %242 = call noalias nonnull i8* @_Znwm(i64 %241) #18
  %243 = bitcast i8* %242 to i32*
  br label %244

244:                                              ; preds = %240, %231
  %245 = phi i32* [ %243, %240 ], [ null, %231 ]
  %246 = getelementptr inbounds i32, i32* %245, i64 %228
  %247 = load i32, i32* %4, align 4, !tbaa !29
  store i32 %247, i32* %246, align 4, !tbaa !29
  %248 = icmp sgt i64 %227, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = bitcast i32* %245 to i8*
  %251 = bitcast i32* %224 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %250, i8* align 4 %251, i64 %227, i1 false) #16
  br label %252

252:                                              ; preds = %249, %244
  %253 = getelementptr inbounds i32, i32* %246, i64 1
  %254 = icmp eq i32* %224, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %256) #16
  br label %257

257:                                              ; preds = %255, %252
  store i32* %245, i32** %223, align 8, !tbaa !5
  store i32* %253, i32** %214, align 8, !tbaa !34
  %258 = getelementptr inbounds i32, i32* %245, i64 %238
  store i32* %258, i32** %216, align 8, !tbaa !35
  br label %259

259:                                              ; preds = %219, %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #16
  %260 = add nuw nsw i32 %159, 1
  %261 = load i32, i32* %2, align 4, !tbaa !29
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %158, label %154, !llvm.loop !36

263:                                              ; preds = %306, %154
  %264 = phi i64* [ %157, %154 ], [ %308, %306 ]
  %265 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  %266 = load i32, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %267 = icmp eq i64* %264, %265
  br i1 %267, label %274, label %268

268:                                              ; preds = %263
  %269 = bitcast i64* %264 to i8*
  %270 = ptrtoint i64* %265 to i64
  %271 = ptrtoint i64* %264 to i64
  %272 = sub i64 %270, %271
  call void @llvm.memset.p0i8.i64(i8* align 8 %269, i8 0, i64 %272, i1 false)
  %273 = icmp eq i32 %266, 0
  br i1 %273, label %284, label %276

274:                                              ; preds = %263
  %275 = icmp eq i32 %266, 0
  br i1 %275, label %284, label %276

276:                                              ; preds = %274, %268
  %277 = phi i64* [ %265, %268 ], [ %264, %274 ]
  %278 = sub i32 64, %266
  %279 = zext i32 %278 to i64
  %280 = lshr i64 -1, %279
  %281 = xor i64 %280, -1
  %282 = load i64, i64* %277, align 8, !tbaa !30
  %283 = and i64 %282, %281
  store i64 %283, i64* %277, align 8, !tbaa !30
  br label %284

284:                                              ; preds = %276, %268, %274
  %285 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  %286 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !37
  %287 = icmp eq i32* %285, %286
  br i1 %287, label %360, label %288

288:                                              ; preds = %284
  %289 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !38, !noalias !39
  br label %311

290:                                              ; preds = %154, %306
  %291 = phi i32 [ %307, %306 ], [ %155, %154 ]
  %292 = phi i64* [ %308, %306 ], [ %157, %154 ]
  %293 = phi i32 [ %309, %306 ], [ 0, %154 ]
  %294 = lshr i32 %293, 6
  %295 = zext i32 %294 to i64
  %296 = and i32 %293, 63
  %297 = zext i32 %296 to i64
  %298 = getelementptr i64, i64* %292, i64 %295
  %299 = shl nuw i64 1, %297
  %300 = load i64, i64* %298, align 8, !tbaa !30
  %301 = and i64 %300, %299
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %290
  call void @_Z3dfsi(i32 %293)
  %304 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %305 = load i32, i32* %1, align 4, !tbaa !29
  br label %306

306:                                              ; preds = %290, %303
  %307 = phi i32 [ %291, %290 ], [ %305, %303 ]
  %308 = phi i64* [ %292, %290 ], [ %304, %303 ]
  %309 = add nuw nsw i32 %293, 1
  %310 = icmp slt i32 %309, %307
  br i1 %310, label %290, label %263, !llvm.loop !42

311:                                              ; preds = %288, %354
  %312 = phi i32* [ %356, %354 ], [ %289, %288 ]
  %313 = phi i32* [ %355, %354 ], [ %285, %288 ]
  %314 = phi i32 [ %357, %354 ], [ 0, %288 ]
  %315 = icmp eq i32* %313, %312
  br i1 %315, label %319, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds i32, i32* %313, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !29
  br label %331

319:                                              ; preds = %311
  %320 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !43, !noalias !39
  %321 = getelementptr inbounds i32*, i32** %320, i64 -1
  %322 = load i32*, i32** %321, align 8, !tbaa !16
  %323 = getelementptr inbounds i32, i32* %322, i64 127
  %324 = load i32, i32* %323, align 4, !tbaa !29
  %325 = bitcast i32* %312 to i8*
  call void @_ZdlPv(i8* %325) #16
  %326 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %327 = getelementptr inbounds i32*, i32** %326, i64 -1
  store i32** %327, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !43
  %328 = load i32*, i32** %327, align 8, !tbaa !16
  store i32* %328, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !38
  %329 = getelementptr inbounds i32, i32* %328, i64 128
  store i32* %329, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !44
  %330 = getelementptr inbounds i32, i32* %328, i64 127
  br label %331

331:                                              ; preds = %316, %319
  %332 = phi i32* [ %312, %316 ], [ %328, %319 ]
  %333 = phi i32 [ %318, %316 ], [ %324, %319 ]
  %334 = phi i32* [ %317, %316 ], [ %330, %319 ]
  store i32* %334, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  %335 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %336 = sdiv i32 %333, 64
  %337 = sext i32 %336 to i64
  %338 = srem i32 %333, 64
  %339 = sext i32 %338 to i64
  %340 = icmp slt i32 %338, 0
  %341 = add nsw i64 %339, 64
  %342 = ashr i64 %339, 63
  %343 = add nsw i64 %342, %337
  %344 = getelementptr i64, i64* %335, i64 %343
  %345 = select i1 %340, i64 %341, i64 %339
  %346 = shl nuw i64 1, %345
  %347 = load i64, i64* %344, align 8, !tbaa !30
  %348 = and i64 %346, %347
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %331
  %351 = add nsw i32 %314, 1
  call void @_Z4rdfsii(i32 %333, i32 %314)
  %352 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !38, !noalias !39
  %353 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  br label %354

354:                                              ; preds = %350, %331
  %355 = phi i32* [ %353, %350 ], [ %334, %331 ]
  %356 = phi i32* [ %352, %350 ], [ %332, %331 ]
  %357 = phi i32 [ %351, %350 ], [ %314, %331 ]
  %358 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !37
  %359 = icmp eq i32* %355, %358
  br i1 %359, label %360, label %311, !llvm.loop !45

360:                                              ; preds = %354, %284
  %361 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %362 = bitcast i32* %6 to i8*
  %363 = bitcast i32* %7 to i8*
  %364 = load i32, i32* %3, align 4, !tbaa !29
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %407, %360
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

367:                                              ; preds = %360, %407
  %368 = phi i32 [ %411, %407 ], [ 0, %360 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %362) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %363) #16
  %369 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %370 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %369, i32* nonnull align 4 dereferenceable(4) %7)
  %371 = load i32, i32* %6, align 4, !tbaa !29
  %372 = sext i32 %371 to i64
  %373 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @component, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %373, i64 %372
  %375 = load i32, i32* %374, align 4, !tbaa !29
  %376 = load i32, i32* %7, align 4, !tbaa !29
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %373, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !29
  %380 = icmp eq i32 %375, %379
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %380)
  %382 = bitcast %"class.std::basic_ostream"* %381 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !46
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %381 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !48
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %367
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

394:                                              ; preds = %367
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !51
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !53
  br label %407

401:                                              ; preds = %394
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
  %402 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !46
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = call signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
  br label %407

407:                                              ; preds = %398, %401
  %408 = phi i8 [ %400, %398 ], [ %406, %401 ]
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i8 signext %408)
  %410 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %363) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %362) #16
  %411 = add nuw nsw i32 %368, 1
  %412 = load i32, i32* %3, align 4, !tbaa !29
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %367, label %366, !llvm.loop !54
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = load i64, i64* %8, align 8, !tbaa !55
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !56

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

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
  %46 = load i8*, i8** %12, align 8, !tbaa !10
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
  store i32** %16, i32*** %52, align 8, !tbaa !43
  %53 = load i32*, i32** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !44
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !43
  %59 = load i32*, i32** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !57
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !31
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !43
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !38
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !37
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !10
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i32*, i32** %15, align 8, !tbaa !31
  %52 = load i32, i32* %1, align 4, !tbaa !29
  store i32 %52, i32* %51, align 4, !tbaa !29
  %53 = load i32**, i32*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !43
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  store i32* %55, i32** %17, align 8, !tbaa !38
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !44
  store i32* %55, i32** %15, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !14
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !10
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !58

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !14
  %62 = load i32**, i32*** %4, align 8, !tbaa !15
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !10
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !43
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !43
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975314274.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @component to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @component to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @s to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @s to i8*), i8* nonnull @__dso_handle) #16
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !59
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !19
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !59
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @used to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.4"* @adjacentList to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.4"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @adjacentList to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.4"* @adjacentListR to i8*), i8 0, i64 24, i1 false) #16
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.4"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @adjacentListR to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!11, !7, i64 40}
!15 = !{!11, !7, i64 72}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !21, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !7, i64 32}
!23 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !24, i64 0, !24, i64 16, !7, i64 32}
!24 = !{!"_ZTSSt13_Bit_iterator"}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 8}
!28 = distinct !{!28, !18}
!29 = !{!21, !21, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!11, !7, i64 48}
!32 = !{!11, !7, i64 64}
!33 = !{!26, !7, i64 16}
!34 = !{!6, !7, i64 8}
!35 = !{!6, !7, i64 16}
!36 = distinct !{!36, !18}
!37 = !{!13, !7, i64 0}
!38 = !{!13, !7, i64 8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIiSaIiEE3endEv"}
!42 = distinct !{!42, !18}
!43 = !{!13, !7, i64 24}
!44 = !{!13, !7, i64 16}
!45 = distinct !{!45, !18}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !18}
!55 = !{!11, !12, i64 8}
!56 = distinct !{!56, !18}
!57 = !{!11, !7, i64 16}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!20, !21, i64 8}
