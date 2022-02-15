; ModuleID = 'Project_CodeNet_C++1400/p02239/s442149351.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s442149351.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@f = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@v = dso_local global %"class.std::vector.4" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442149351.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !19

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !23
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %16 = load i32, i32* @n, align 4, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, i32* null, i64 %17
  br label %29

24:                                               ; preds = %20
  %25 = shl nsw i64 %17, 2
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 -1, i64 %25, i1 false)
  %28 = getelementptr inbounds i32, i32* %27, i64 %17
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i32* [ %23, %22 ], [ %28, %24 ]
  %31 = phi i32* [ null, %22 ], [ %27, %24 ]
  %32 = phi i32* [ null, %22 ], [ %28, %24 ]
  %33 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @f, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %31, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @f, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %32, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @f, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  store i32* %30, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @f, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #14
  br label %37

37:                                               ; preds = %29, %35
  %38 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @d, %"class.std::vector"* nonnull align 8 dereferenceable(24) @f)
  %39 = load i32, i32* @n, align 4, !tbaa !26
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64
  %43 = add nsw i64 %42, 63
  %44 = lshr i64 %43, 3
  %45 = and i64 %44, 2305843009213693944
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  %48 = lshr i64 %43, 6
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  %50 = sdiv i32 %39, 64
  %51 = srem i32 %39, 64
  %52 = icmp slt i32 %51, 0
  %53 = add nsw i32 %51, 64
  %54 = ashr i32 %51, 31
  %55 = add nsw i32 %54, %50
  %56 = sext i32 %55 to i64
  %57 = getelementptr i64, i64* %47, i64 %56
  %58 = select i1 %52, i32 %53, i32 %51
  %59 = ptrtoint i64* %49 to i64
  %60 = ptrtoint i8* %46 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %61, i1 false) #14
  br label %62

62:                                               ; preds = %41, %37
  %63 = phi i64* [ null, %37 ], [ %47, %41 ]
  %64 = phi i64* [ null, %37 ], [ %57, %41 ]
  %65 = phi i32 [ 0, %37 ], [ %58, %41 ]
  %66 = phi i64* [ null, %37 ], [ %49, %41 ]
  %67 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %68 = icmp eq i64* %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %71 = ptrtoint i64* %70 to i64
  %72 = ptrtoint i64* %67 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i64, i64* %70, i64 %75
  %77 = bitcast i64* %76 to i8*
  tail call void @_ZdlPv(i8* %77) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %78

78:                                               ; preds = %69, %62
  store i64* %63, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* %64, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %65, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* %66, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %79 = load i32, i32* @n, align 4, !tbaa !26
  %80 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #14
  %81 = sext i32 %79 to i64
  %82 = icmp slt i32 %79, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %84 unwind label %159

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %80, i8 0, i64 24, i1 false) #14
  %86 = icmp eq i32 %79, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds i32, i32* null, i64 %81
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %88, i32** %89, align 16, !tbaa !28
  %90 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %90, align 16, !tbaa !29
  br label %104

91:                                               ; preds = %85
  %92 = shl nsw i64 %81, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #16
          to label %94 unwind label %159

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  %96 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %93, i8** %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 %81
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %97, i32** %98, align 16, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %93, i8 0, i64 %92, i1 false)
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %97, i32** %99, align 8, !tbaa !27
  %100 = mul nuw nsw i64 %81, 24
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #16
          to label %102 unwind label %161

102:                                              ; preds = %94
  %103 = bitcast i8* %101 to %"class.std::vector"*
  br label %104

104:                                              ; preds = %87, %102
  %105 = phi %"class.std::vector"* [ %103, %102 ], [ null, %87 ]
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %105, i64 %81, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %113 unwind label %108

108:                                              ; preds = %104
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = icmp eq %"class.std::vector"* %105, null
  br i1 %110, label %163, label %111

111:                                              ; preds = %108
  %112 = bitcast %"class.std::vector"* %105 to i8*
  call void @_ZdlPv(i8* nonnull %112) #14
  br label %163

113:                                              ; preds = %104
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 %81
  %115 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %116 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  store %"class.std::vector"* %105, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  store %"class.std::vector"* %107, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  store %"class.std::vector"* %114, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %117 = icmp eq %"class.std::vector"* %115, %116
  br i1 %117, label %128, label %118

118:                                              ; preds = %113, %125
  %119 = phi %"class.std::vector"* [ %126, %125 ], [ %115, %113 ]
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %119, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !5
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %123, %118
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %119, i64 1
  %127 = icmp eq %"class.std::vector"* %126, %116
  br i1 %127, label %128, label %118, !llvm.loop !19

128:                                              ; preds = %125, %113
  %129 = icmp eq %"class.std::vector"* %115, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast %"class.std::vector"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %132

132:                                              ; preds = %128, %130
  %133 = load i32*, i32** %106, align 16, !tbaa !5
  %134 = icmp eq i32* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #14
  %138 = bitcast i32* %2 to i8*
  %139 = bitcast i32* %3 to i8*
  %140 = bitcast i32* %4 to i8*
  %141 = load i32, i32* @n, align 4, !tbaa !26
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %172, label %143

143:                                              ; preds = %180, %137
  %144 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %144) #14
  %145 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %144, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %145, i64 0)
  %146 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #14
  store i32 0, i32* %6, align 4, !tbaa !26
  %147 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !31
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %150 = load i32*, i32** %149, align 8, !tbaa !35
  %151 = getelementptr inbounds i32, i32* %150, i64 -1
  %152 = icmp eq i32* %148, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %143
  store i32 0, i32* %148, align 4, !tbaa !26
  %154 = getelementptr inbounds i32, i32* %148, i64 1
  store i32* %154, i32** %147, align 8, !tbaa !31
  br label %199

155:                                              ; preds = %143
  %156 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %156, i32* nonnull align 4 dereferenceable(4) %6)
          to label %157 unwind label %246

157:                                              ; preds = %155
  %158 = load i32*, i32** %147, align 8, !tbaa !36
  br label %199

159:                                              ; preds = %91, %83
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %170

161:                                              ; preds = %94
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %108, %111, %161
  %164 = phi { i8*, i32 } [ %162, %161 ], [ %109, %111 ], [ %109, %108 ]
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load i32*, i32** %165, align 16, !tbaa !5
  %167 = icmp eq i32* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #14
  br label %170

170:                                              ; preds = %168, %163, %159
  %171 = phi { i8*, i32 } [ %160, %159 ], [ %164, %163 ], [ %164, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #14
  br label %417

172:                                              ; preds = %137, %180
  %173 = phi i32 [ %181, %180 ], [ 0, %137 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #14
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %174, i32* nonnull align 4 dereferenceable(4) %3)
  %176 = load i32, i32* %2, align 4, !tbaa !26
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %2, align 4, !tbaa !26
  %178 = load i32, i32* %3, align 4, !tbaa !26
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %184, %172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #14
  %181 = add nuw nsw i32 %173, 1
  %182 = load i32, i32* @n, align 4, !tbaa !26
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %172, label %143, !llvm.loop !37

184:                                              ; preds = %172, %184
  %185 = phi i32 [ %196, %184 ], [ 0, %172 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #14
  %186 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %187 = load i32, i32* %4, align 4, !tbaa !26
  %188 = add nsw i32 %187, -1
  %189 = load i32, i32* %2, align 4, !tbaa !26
  %190 = sext i32 %189 to i64
  %191 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %191, i64 %190, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %194, i64 %192
  store i32 1, i32* %195, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #14
  %196 = add nuw nsw i32 %185, 1
  %197 = load i32, i32* %3, align 4, !tbaa !26
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %184, label %180, !llvm.loop !38

199:                                              ; preds = %157, %153
  %200 = phi i32* [ %158, %157 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #14
  %201 = load i32, i32* @cnt, align 4, !tbaa !26
  %202 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 %201, i32* %202, align 4, !tbaa !26
  %203 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %204 = load i64, i64* %203, align 8, !tbaa !39
  %205 = or i64 %204, 1
  store i64 %205, i64* %203, align 8, !tbaa !39
  %206 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %207 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %208 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %209 = bitcast i32** %208 to i8**
  %210 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %211 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %212 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %213 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %206, align 8, !tbaa !36
  %217 = icmp eq i32* %200, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %221, %199
  br label %340

219:                                              ; preds = %335
  %220 = load i32*, i32** %206, align 8, !tbaa !36
  br label %221

221:                                              ; preds = %219, %241
  %222 = phi i32* [ %220, %219 ], [ %242, %241 ]
  %223 = load i32*, i32** %147, align 8, !tbaa !36
  %224 = icmp eq i32* %223, %222
  br i1 %224, label %218, label %225, !llvm.loop !40

225:                                              ; preds = %199, %221
  %226 = phi i32* [ %222, %221 ], [ %216, %199 ]
  %227 = load i32, i32* @cnt, align 4, !tbaa !26
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* @cnt, align 4, !tbaa !26
  %229 = load i32, i32* %226, align 4, !tbaa !26
  %230 = load i32*, i32** %207, align 8, !tbaa !41
  %231 = getelementptr inbounds i32, i32* %230, i64 -1
  %232 = icmp eq i32* %226, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds i32, i32* %226, i64 1
  br label %241

235:                                              ; preds = %225
  %236 = load i8*, i8** %209, align 8, !tbaa !42
  call void @_ZdlPv(i8* %236) #14
  %237 = load i32**, i32*** %210, align 8, !tbaa !43
  %238 = getelementptr inbounds i32*, i32** %237, i64 1
  store i32** %238, i32*** %210, align 8, !tbaa !44
  %239 = load i32*, i32** %238, align 8, !tbaa !29
  store i32* %239, i32** %208, align 8, !tbaa !45
  %240 = getelementptr inbounds i32, i32* %239, i64 128
  store i32* %240, i32** %207, align 8, !tbaa !46
  br label %241

241:                                              ; preds = %233, %235
  %242 = phi i32* [ %234, %233 ], [ %239, %235 ]
  store i32* %242, i32** %206, align 8, !tbaa !47
  %243 = sext i32 %229 to i64
  %244 = load i32, i32* @n, align 4, !tbaa !26
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %248, label %221

246:                                              ; preds = %155
  %247 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #14
  br label %414

248:                                              ; preds = %241, %335
  %249 = phi i32 [ %336, %335 ], [ %244, %241 ]
  %250 = phi i64 [ %337, %335 ], [ 0, %241 ]
  %251 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %251, i64 %243, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %253, i64 %250
  %255 = load i32, i32* %254, align 4, !tbaa !26
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %335, label %257

257:                                              ; preds = %248
  %258 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %259 = trunc i64 %250 to i32
  %260 = lshr i64 %250, 6
  %261 = and i64 %260, 67108863
  %262 = and i64 %250, 63
  %263 = getelementptr i64, i64* %258, i64 %261
  %264 = shl nuw i64 1, %262
  %265 = load i64, i64* %263, align 8, !tbaa !39
  %266 = and i64 %265, %264
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %335

268:                                              ; preds = %257
  %269 = or i64 %265, %264
  store i64 %269, i64* %263, align 8, !tbaa !39
  %270 = load i32*, i32** %147, align 8, !tbaa !31
  %271 = load i32*, i32** %149, align 8, !tbaa !35
  %272 = getelementptr inbounds i32, i32* %271, i64 -1
  %273 = icmp eq i32* %270, %272
  br i1 %273, label %276, label %274

274:                                              ; preds = %268
  store i32 %259, i32* %270, align 4, !tbaa !26
  %275 = getelementptr inbounds i32, i32* %270, i64 1
  br label %323

276:                                              ; preds = %268
  %277 = load i32**, i32*** %212, align 8, !tbaa !44
  %278 = load i32**, i32*** %210, align 8, !tbaa !44
  %279 = ptrtoint i32** %277 to i64
  %280 = ptrtoint i32** %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 3
  %283 = icmp ne i32** %277, null
  %284 = sext i1 %283 to i64
  %285 = add nsw i64 %282, %284
  %286 = shl nsw i64 %285, 7
  %287 = load i32*, i32** %213, align 8, !tbaa !45
  %288 = ptrtoint i32* %270 to i64
  %289 = ptrtoint i32* %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 2
  %292 = add nsw i64 %286, %291
  %293 = load i32*, i32** %207, align 8, !tbaa !46
  %294 = load i32*, i32** %206, align 8, !tbaa !36
  %295 = ptrtoint i32* %293 to i64
  %296 = ptrtoint i32* %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = add nsw i64 %292, %298
  %300 = icmp eq i64 %299, 2305843009213693951
  br i1 %300, label %301, label %303

301:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %302 unwind label %333

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %276
  %304 = load i64, i64* %214, align 8, !tbaa !48
  %305 = load i32**, i32*** %215, align 8, !tbaa !49
  %306 = ptrtoint i32** %305 to i64
  %307 = sub i64 %279, %306
  %308 = ashr exact i64 %307, 3
  %309 = sub i64 %304, %308
  %310 = icmp ult i64 %309, 2
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %211, i64 1, i1 zeroext false)
          to label %312 unwind label %331

312:                                              ; preds = %311, %303
  %313 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %314 unwind label %331

314:                                              ; preds = %312
  %315 = load i32**, i32*** %212, align 8, !tbaa !50
  %316 = getelementptr inbounds i32*, i32** %315, i64 1
  %317 = bitcast i32** %316 to i8**
  store i8* %313, i8** %317, align 8, !tbaa !29
  %318 = load i32*, i32** %147, align 8, !tbaa !31
  store i32 %259, i32* %318, align 4, !tbaa !26
  %319 = load i32**, i32*** %212, align 8, !tbaa !50
  %320 = getelementptr inbounds i32*, i32** %319, i64 1
  store i32** %320, i32*** %212, align 8, !tbaa !44
  %321 = load i32*, i32** %320, align 8, !tbaa !29
  store i32* %321, i32** %213, align 8, !tbaa !45
  %322 = getelementptr inbounds i32, i32* %321, i64 128
  store i32* %322, i32** %149, align 8, !tbaa !46
  br label %323

323:                                              ; preds = %314, %274
  %324 = phi i32* [ %275, %274 ], [ %321, %314 ]
  store i32* %324, i32** %147, align 8, !tbaa !31
  %325 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %325, i64 %243
  %327 = load i32, i32* %326, align 4, !tbaa !26
  %328 = add nsw i32 %327, 1
  %329 = getelementptr inbounds i32, i32* %325, i64 %250
  store i32 %328, i32* %329, align 4, !tbaa !26
  %330 = load i32, i32* @n, align 4, !tbaa !26
  br label %335

331:                                              ; preds = %311, %312
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %414

333:                                              ; preds = %301
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %414

335:                                              ; preds = %248, %257, %323
  %336 = phi i32 [ %249, %248 ], [ %249, %257 ], [ %330, %323 ]
  %337 = add nuw nsw i64 %250, 1
  %338 = sext i32 %336 to i64
  %339 = icmp slt i64 %337, %338
  br i1 %339, label %248, label %219, !llvm.loop !51

340:                                              ; preds = %218, %408
  %341 = phi i64 [ %367, %408 ], [ 0, %218 ]
  %342 = load i32, i32* @n, align 4, !tbaa !26
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %366, label %345

345:                                              ; preds = %340
  %346 = load i32**, i32*** %215, align 8, !tbaa !49
  %347 = icmp eq i32** %346, null
  br i1 %347, label %365, label %348

348:                                              ; preds = %345
  %349 = bitcast i32** %346 to i8*
  %350 = load i32**, i32*** %210, align 8, !tbaa !43
  %351 = load i32**, i32*** %212, align 8, !tbaa !50
  %352 = getelementptr inbounds i32*, i32** %351, i64 1
  %353 = icmp ult i32** %350, %352
  br i1 %353, label %354, label %363

354:                                              ; preds = %348, %354
  %355 = phi i32** [ %358, %354 ], [ %350, %348 ]
  %356 = bitcast i32** %355 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !29
  call void @_ZdlPv(i8* %357) #14
  %358 = getelementptr inbounds i32*, i32** %355, i64 1
  %359 = icmp ult i32** %355, %351
  br i1 %359, label %354, label %360, !llvm.loop !52

360:                                              ; preds = %354
  %361 = bitcast %"class.std::queue"* %5 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !49
  br label %363

363:                                              ; preds = %360, %348
  %364 = phi i8* [ %362, %360 ], [ %349, %348 ]
  call void @_ZdlPv(i8* %364) #14
  br label %365

365:                                              ; preds = %345, %363
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %144) #14
  ret i32 0

366:                                              ; preds = %340
  %367 = add nuw nsw i64 %341, 1
  %368 = trunc i64 %367 to i32
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %368)
          to label %370 unwind label %410

370:                                              ; preds = %366
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %372 unwind label %410

372:                                              ; preds = %370
  %373 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %373, i64 %341
  %375 = load i32, i32* %374, align 4, !tbaa !26
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i32 %375)
          to label %377 unwind label %410

377:                                              ; preds = %372
  %378 = bitcast %"class.std::basic_ostream"* %376 to i8**
  %379 = load i8*, i8** %378, align 8, !tbaa !21
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = bitcast %"class.std::basic_ostream"* %376 to i8*
  %384 = add nsw i64 %382, 240
  %385 = getelementptr inbounds i8, i8* %383, i64 %384
  %386 = bitcast i8* %385 to %"class.std::ctype"**
  %387 = load %"class.std::ctype"*, %"class.std::ctype"** %386, align 8, !tbaa !53
  %388 = icmp eq %"class.std::ctype"* %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %377
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %390 unwind label %412

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %377
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 8
  %393 = load i8, i8* %392, align 8, !tbaa !54
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 9, i64 10
  %397 = load i8, i8* %396, align 1, !tbaa !56
  br label %405

398:                                              ; preds = %391
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387)
          to label %399 unwind label %410

399:                                              ; preds = %398
  %400 = bitcast %"class.std::ctype"* %387 to i8 (%"class.std::ctype"*, i8)***
  %401 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %400, align 8, !tbaa !21
  %402 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, i64 6
  %403 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, align 8
  %404 = invoke signext i8 %403(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387, i8 signext 10)
          to label %405 unwind label %410

405:                                              ; preds = %399, %395
  %406 = phi i8 [ %397, %395 ], [ %404, %399 ]
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i8 signext %406)
          to label %408 unwind label %410

408:                                              ; preds = %405
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407)
          to label %340 unwind label %410

410:                                              ; preds = %366, %372, %370, %398, %399, %405, %408
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %414

412:                                              ; preds = %389
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %414

414:                                              ; preds = %410, %412, %331, %333, %246
  %415 = phi { i8*, i32 } [ %247, %246 ], [ %332, %331 ], [ %334, %333 ], [ %411, %410 ], [ %413, %412 ]
  %416 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %416) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %144) #14
  br label %417

417:                                              ; preds = %414, %170
  %418 = phi { i8*, i32 } [ %415, %414 ], [ %171, %170 ]
  resume { i8*, i32 } %418
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !57

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !28
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !27
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #14
  %56 = load i32*, i32** %7, align 8, !tbaa !5
  %57 = load i32*, i32** %40, align 8, !tbaa !27
  %58 = load i32*, i32** %15, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !27
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !49
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !27
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !57

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !28
  %34 = load i32*, i32** %5, align 8, !tbaa !29
  %35 = load i32*, i32** %4, align 8, !tbaa !29
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !58

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !19

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !49
  %13 = load i64, i64* %8, align 8, !tbaa !48
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !52

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !44
  %53 = load i32*, i32** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !45
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !46
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !44
  %59 = load i32*, i32** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !45
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !46
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !47
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !31
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !44
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !45
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !36
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !49
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !50
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i32*, i32** %15, align 8, !tbaa !31
  %52 = load i32, i32* %1, align 4, !tbaa !26
  store i32 %52, i32* %51, align 4, !tbaa !26
  %53 = load i32**, i32*** %3, align 8, !tbaa !50
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !44
  %55 = load i32*, i32** %54, align 8, !tbaa !29
  store i32* %55, i32** %17, align 8, !tbaa !45
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !46
  store i32* %55, i32** %15, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !43
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !49
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !57

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !43
  %62 = load i32**, i32*** %4, align 8, !tbaa !50
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !44
  %76 = load i32*, i32** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !45
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !44
  %81 = load i32*, i32** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !45
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !46
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s442149351.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @f to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @f to i8*), i8* nonnull @__dso_handle) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !60
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !60
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @used to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.4"* @v to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.4"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @v to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !7, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!6, !7, i64 8}
!28 = !{!6, !7, i64 16}
!29 = !{!7, !7, i64 0}
!30 = !{!17, !7, i64 16}
!31 = !{!32, !7, i64 48}
!32 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !33, i64 8, !34, i64 16, !34, i64 48}
!33 = !{!"long", !8, i64 0}
!34 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!35 = !{!32, !7, i64 64}
!36 = !{!34, !7, i64 0}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = !{!33, !33, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!32, !7, i64 32}
!42 = !{!32, !7, i64 24}
!43 = !{!32, !7, i64 40}
!44 = !{!34, !7, i64 24}
!45 = !{!34, !7, i64 8}
!46 = !{!34, !7, i64 16}
!47 = !{!32, !7, i64 16}
!48 = !{!32, !33, i64 8}
!49 = !{!32, !7, i64 0}
!50 = !{!32, !7, i64 72}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!24, !7, i64 240}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = !{!8, !8, i64 0}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = !{!11, !12, i64 8}
