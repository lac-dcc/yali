; ModuleID = 'Project_CodeNet_C++1400/p03837/s805092680.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s805092680.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Bvector_base" }
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

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@ch = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@via = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805092680.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %13) #14
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
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.6"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.6"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !21
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %27 = icmp eq %"class.std::vector.6"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !24

28:                                               ; preds = %25
  %29 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.6"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.6"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.6"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @via, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %36
  %7 = phi %"class.std::vector.0"* [ %37, %36 ], [ %5, %4 ]
  %8 = phi i64 [ %41, %36 ], [ %0, %4 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i64, i64* %10, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !25
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %14, label %36

14:                                               ; preds = %6
  %15 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @ch, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %15, i64 %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !18
  %18 = sdiv i64 %1, 64
  %19 = srem i64 %1, 64
  %20 = icmp slt i64 %19, 0
  %21 = add nsw i64 %19, 64
  %22 = ashr i64 %19, 63
  %23 = add nsw i64 %22, %18
  %24 = getelementptr i64, i64* %17, i64 %23
  %25 = select i1 %20, i64 %21, i64 %19
  %26 = shl nuw i64 1, %25
  %27 = load i64, i64* %24, align 8, !tbaa !27
  %28 = and i64 %27, %26
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %14
  %31 = load i64, i64* @ans, align 8, !tbaa !25
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* @ans, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %30, %14
  %34 = xor i64 %26, -1
  %35 = and i64 %27, %34
  store i64 %35, i64* %24, align 8, !tbaa !27
  br label %43

36:                                               ; preds = %6
  tail call void @_Z5solvexx(i64 %8, i64 %12)
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @via, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %8, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i64, i64* %39, i64 %1
  %41 = load i64, i64* %40, align 8, !tbaa !25
  %42 = icmp eq i64 %41, %1
  br i1 %42, label %43, label %6

43:                                               ; preds = %36, %2, %33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector.6", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @m)
  %9 = load i64, i64* @n, align 8, !tbaa !25
  %10 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = icmp ugt i64 %9, 1152921504606846975
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %13 unwind label %208

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %18, align 8, !tbaa !29
  br label %108

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %9, 3
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #16
          to label %22 unwind label %208

22:                                               ; preds = %19
  %23 = bitcast i8* %21 to i64*
  %24 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !11
  %25 = getelementptr inbounds i64, i64* %23, i64 %9
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %25, i64** %26, align 8, !tbaa !29
  %27 = shl nsw i64 %9, 3
  %28 = add i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 24
  br i1 %31, label %102, label %32

32:                                               ; preds = %22
  %33 = and i64 %30, 4611686018427387900
  %34 = getelementptr i64, i64* %23, i64 %33
  %35 = add nsw i64 %33, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %23, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %46, align 8, !tbaa !25
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %48, align 8, !tbaa !25
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %23, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %51, align 8, !tbaa !25
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %53, align 8, !tbaa !25
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %23, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %56, align 8, !tbaa !25
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %58, align 8, !tbaa !25
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %23, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %61, align 8, !tbaa !25
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %63, align 8, !tbaa !25
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %23, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %66, align 8, !tbaa !25
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %68, align 8, !tbaa !25
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %23, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %71, align 8, !tbaa !25
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %73, align 8, !tbaa !25
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %23, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %76, align 8, !tbaa !25
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %78, align 8, !tbaa !25
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %23, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %81, align 8, !tbaa !25
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %83, align 8, !tbaa !25
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !30

87:                                               ; preds = %42, %32
  %88 = phi i64 [ 0, %32 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %23, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %94, align 8, !tbaa !25
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %96, align 8, !tbaa !25
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !32

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %30, %33
  br i1 %101, label %108, label %102

102:                                              ; preds = %22, %100
  %103 = phi i64* [ %23, %22 ], [ %34, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 1073741824, i64* %105, align 8, !tbaa !25
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %25
  br i1 %107, label %108, label %104, !llvm.loop !34

108:                                              ; preds = %104, %100, %16
  %109 = phi i64* [ null, %16 ], [ %25, %100 ], [ %25, %104 ]
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %109, i64** %111, align 8, !tbaa !36
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @d, i64 %9, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %112 unwind label %210

112:                                              ; preds = %108
  %113 = load i64*, i64** %110, align 8, !tbaa !11
  %114 = icmp eq i64* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #14
  br label %117

117:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %118 = load i64, i64* @n, align 8, !tbaa !25
  %119 = bitcast %"class.std::vector.6"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %119) #14
  %120 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %120, align 8, !tbaa !18
  %121 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %121, align 8, !tbaa !37
  %122 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %122, align 8, !tbaa !18
  %123 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %123, align 8, !tbaa !37
  %124 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %124, align 8, !tbaa !21
  %125 = icmp eq i64 %118, 0
  br i1 %125, label %152, label %126

126:                                              ; preds = %117
  %127 = add i64 %118, 63
  %128 = lshr i64 %127, 3
  %129 = and i64 %128, 2305843009213693944
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #16
          to label %131 unwind label %148

131:                                              ; preds = %126
  %132 = bitcast i8* %130 to i64*
  %133 = lshr i64 %127, 6
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64* %134, i64** %124, align 8, !tbaa !21
  %135 = bitcast %"class.std::vector.6"* %2 to i8**
  store i8* %130, i8** %135, align 8
  store i32 0, i32* %121, align 8
  %136 = sdiv i64 %118, 64
  %137 = srem i64 %118, 64
  %138 = icmp slt i64 %137, 0
  %139 = add nsw i64 %137, 64
  %140 = ashr i64 %137, 63
  %141 = add nsw i64 %140, %136
  %142 = getelementptr i64, i64* %132, i64 %141
  %143 = select i1 %138, i64 %139, i64 %137
  %144 = trunc i64 %143 to i32
  store i64* %142, i64** %122, align 8
  store i32 %144, i32* %123, align 8
  %145 = ptrtoint i64* %134 to i64
  %146 = ptrtoint i8* %130 to i64
  %147 = sub i64 %145, %146
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %130, i8 0, i64 %147, i1 false) #14
  br label %152

148:                                              ; preds = %126
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = load i64*, i64** %120, align 8, !tbaa !18
  %151 = icmp eq i64* %150, null
  br i1 %151, label %233, label %222

152:                                              ; preds = %131, %117
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @ch, i64 %118, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2)
          to label %153 unwind label %218

153:                                              ; preds = %152
  %154 = load i64*, i64** %120, align 8, !tbaa !18
  %155 = icmp eq i64* %154, null
  br i1 %155, label %165, label %156

156:                                              ; preds = %153
  %157 = load i64*, i64** %124, align 8, !tbaa !21
  %158 = ptrtoint i64* %157 to i64
  %159 = ptrtoint i64* %154 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds i64, i64* %157, i64 %162
  %164 = bitcast i64* %163 to i8*
  call void @_ZdlPv(i8* %164) #14
  br label %165

165:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %119) #14
  %166 = load i64, i64* @n, align 8, !tbaa !25
  %167 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %167) #14
  %168 = icmp ugt i64 %166, 1152921504606846975
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %170 unwind label %235

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %165
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false) #14
  %172 = icmp eq i64 %166, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %174, align 8, !tbaa !11
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %175, align 8, !tbaa !29
  br label %189

176:                                              ; preds = %171
  %177 = shl nuw nsw i64 %166, 3
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #16
          to label %179 unwind label %235

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to i64*
  %181 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %178, i8** %181, align 8, !tbaa !11
  %182 = getelementptr inbounds i64, i64* %180, i64 %166
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %182, i64** %183, align 8, !tbaa !29
  store i64 0, i64* %180, align 8, !tbaa !25
  %184 = getelementptr inbounds i8, i8* %178, i64 8
  %185 = bitcast i8* %184 to i64*
  %186 = icmp eq i64 %166, 1
  br i1 %186, label %189, label %187

187:                                              ; preds = %179
  %188 = add nsw i64 %177, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %184, i8 0, i64 %188, i1 false)
  br label %189

189:                                              ; preds = %187, %179, %173
  %190 = phi i64* [ %185, %179 ], [ %182, %187 ], [ null, %173 ]
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %190, i64** %192, align 8, !tbaa !36
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @via, i64 %166, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %193 unwind label %237

193:                                              ; preds = %189
  %194 = load i64*, i64** %191, align 8, !tbaa !11
  %195 = icmp eq i64* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #14
  br label %198

198:                                              ; preds = %193, %196
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #14
  %199 = bitcast i64* %4 to i8*
  %200 = bitcast i64* %5 to i8*
  %201 = bitcast i64* %6 to i8*
  %202 = load i64, i64* @m, align 8, !tbaa !25
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %245, label %204

204:                                              ; preds = %245, %198
  %205 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %206 = load i64, i64* @n, align 8, !tbaa !25
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %286, label %369

208:                                              ; preds = %19, %12
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %216

210:                                              ; preds = %108
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = load i64*, i64** %110, align 8, !tbaa !11
  %213 = icmp eq i64* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #14
  br label %216

216:                                              ; preds = %214, %210, %208
  %217 = phi { i8*, i32 } [ %209, %208 ], [ %211, %210 ], [ %211, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %412

218:                                              ; preds = %152
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = load i64*, i64** %120, align 8, !tbaa !18
  %221 = icmp eq i64* %220, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %218, %148
  %223 = phi i64* [ %150, %148 ], [ %220, %218 ]
  %224 = phi { i8*, i32 } [ %149, %148 ], [ %219, %218 ]
  %225 = load i64*, i64** %124, align 8, !tbaa !21
  %226 = ptrtoint i64* %225 to i64
  %227 = ptrtoint i64* %223 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i64, i64* %225, i64 %230
  %232 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* %232) #14
  br label %233

233:                                              ; preds = %222, %218, %148
  %234 = phi { i8*, i32 } [ %149, %148 ], [ %219, %218 ], [ %224, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %119) #14
  br label %412

235:                                              ; preds = %176, %169
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %243

237:                                              ; preds = %189
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = load i64*, i64** %191, align 8, !tbaa !11
  %240 = icmp eq i64* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #14
  br label %243

243:                                              ; preds = %241, %237, %235
  %244 = phi { i8*, i32 } [ %236, %235 ], [ %238, %237 ], [ %238, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #14
  br label %412

245:                                              ; preds = %198, %245
  %246 = phi i64 [ %281, %245 ], [ 0, %198 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201) #14
  %247 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %248 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %247, i64* nonnull align 8 dereferenceable(8) %5)
  %249 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %248, i64* nonnull align 8 dereferenceable(8) %6)
  %250 = load i64, i64* %4, align 8, !tbaa !25
  %251 = add nsw i64 %250, -1
  store i64 %251, i64* %4, align 8, !tbaa !25
  %252 = load i64, i64* %5, align 8, !tbaa !25
  %253 = add nsw i64 %252, -1
  store i64 %253, i64* %5, align 8, !tbaa !25
  %254 = load i64, i64* %6, align 8, !tbaa !25
  %255 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 %251, i32 0, i32 0, i32 0, i32 0
  %257 = load i64*, i64** %256, align 8, !tbaa !11
  %258 = getelementptr inbounds i64, i64* %257, i64 %253
  store i64 %254, i64* %258, align 8, !tbaa !25
  %259 = load i64, i64* %6, align 8, !tbaa !25
  %260 = load i64, i64* %5, align 8, !tbaa !25
  %261 = load i64, i64* %4, align 8, !tbaa !25
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 %260, i32 0, i32 0, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8, !tbaa !11
  %264 = getelementptr inbounds i64, i64* %263, i64 %261
  store i64 %259, i64* %264, align 8, !tbaa !25
  %265 = load i64, i64* %4, align 8, !tbaa !25
  %266 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @ch, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %267 = load i64, i64* %5, align 8, !tbaa !25
  %268 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %266, i64 %265, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !18
  %270 = sdiv i64 %267, 64
  %271 = srem i64 %267, 64
  %272 = icmp slt i64 %271, 0
  %273 = add nsw i64 %271, 64
  %274 = ashr i64 %271, 63
  %275 = add nsw i64 %274, %270
  %276 = getelementptr i64, i64* %269, i64 %275
  %277 = select i1 %272, i64 %273, i64 %271
  %278 = shl nuw i64 1, %277
  %279 = load i64, i64* %276, align 8, !tbaa !27
  %280 = or i64 %278, %279
  store i64 %280, i64* %276, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #14
  %281 = add nuw nsw i64 %246, 1
  %282 = load i64, i64* @m, align 8, !tbaa !25
  %283 = icmp sgt i64 %282, %281
  br i1 %283, label %245, label %204, !llvm.loop !38

284:                                              ; preds = %286
  %285 = icmp sgt i64 %292, 0
  br i1 %285, label %294, label %369

286:                                              ; preds = %204, %286
  %287 = phi i64 [ %291, %286 ], [ 0, %204 ]
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 %287, i32 0, i32 0, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8, !tbaa !11
  %290 = getelementptr inbounds i64, i64* %289, i64 %287
  store i64 0, i64* %290, align 8, !tbaa !25
  %291 = add nuw nsw i64 %287, 1
  %292 = load i64, i64* @n, align 8, !tbaa !25
  %293 = icmp sgt i64 %292, %291
  br i1 %293, label %286, label %284, !llvm.loop !39

294:                                              ; preds = %284, %304
  %295 = phi i64 [ %305, %304 ], [ %292, %284 ]
  %296 = phi i64 [ %306, %304 ], [ 0, %284 ]
  %297 = icmp sgt i64 %295, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %294
  %299 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @via, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %299, i64 %296, i32 0, i32 0, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8, !tbaa !11
  br label %308

302:                                              ; preds = %304
  %303 = icmp sgt i64 %305, 0
  br i1 %303, label %314, label %369

304:                                              ; preds = %308, %294
  %305 = phi i64 [ %295, %294 ], [ %312, %308 ]
  %306 = add nuw nsw i64 %296, 1
  %307 = icmp sgt i64 %305, %306
  br i1 %307, label %294, label %302, !llvm.loop !40

308:                                              ; preds = %298, %308
  %309 = phi i64 [ 0, %298 ], [ %311, %308 ]
  %310 = getelementptr inbounds i64, i64* %301, i64 %309
  store i64 %296, i64* %310, align 8, !tbaa !25
  %311 = add nuw nsw i64 %309, 1
  %312 = load i64, i64* @n, align 8, !tbaa !25
  %313 = icmp sgt i64 %312, %311
  br i1 %313, label %308, label %304, !llvm.loop !42

314:                                              ; preds = %302, %334
  %315 = phi i64 [ %335, %334 ], [ %305, %302 ]
  %316 = phi i64 [ %336, %334 ], [ 0, %302 ]
  %317 = icmp sgt i64 %315, 0
  br i1 %317, label %320, label %334

318:                                              ; preds = %334
  %319 = icmp sgt i64 %335, 0
  br i1 %319, label %365, label %369

320:                                              ; preds = %314, %338
  %321 = phi i64 [ %339, %338 ], [ %315, %314 ]
  %322 = phi i64 [ %340, %338 ], [ %315, %314 ]
  %323 = phi i64 [ %341, %338 ], [ 0, %314 ]
  %324 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %325 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @via, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %325, i64 %323, i32 0, i32 0, i32 0, i32 0
  %327 = icmp sgt i64 %322, 0
  br i1 %327, label %328, label %338

328:                                              ; preds = %320
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %324, i64 %316, i32 0, i32 0, i32 0, i32 0
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %324, i64 %323, i32 0, i32 0, i32 0, i32 0
  %331 = load i64*, i64** %330, align 8, !tbaa !11
  %332 = getelementptr inbounds i64, i64* %331, i64 %316
  %333 = load i64*, i64** %329, align 8, !tbaa !11
  br label %343

334:                                              ; preds = %338, %314
  %335 = phi i64 [ %315, %314 ], [ %339, %338 ]
  %336 = add nuw nsw i64 %316, 1
  %337 = icmp sgt i64 %335, %336
  br i1 %337, label %314, label %318, !llvm.loop !43

338:                                              ; preds = %359, %320
  %339 = phi i64 [ %321, %320 ], [ %360, %359 ]
  %340 = phi i64 [ %322, %320 ], [ %361, %359 ]
  %341 = add nuw nsw i64 %323, 1
  %342 = icmp sgt i64 %340, %341
  br i1 %342, label %320, label %334, !llvm.loop !44

343:                                              ; preds = %328, %359
  %344 = phi i64 [ %321, %328 ], [ %360, %359 ]
  %345 = phi i64 [ %322, %328 ], [ %361, %359 ]
  %346 = phi i64 [ %322, %328 ], [ %362, %359 ]
  %347 = phi i64 [ 0, %328 ], [ %363, %359 ]
  %348 = getelementptr inbounds i64, i64* %331, i64 %347
  %349 = load i64, i64* %348, align 8, !tbaa !25
  %350 = load i64, i64* %332, align 8, !tbaa !25
  %351 = getelementptr inbounds i64, i64* %333, i64 %347
  %352 = load i64, i64* %351, align 8, !tbaa !25
  %353 = add nsw i64 %352, %350
  %354 = icmp sgt i64 %349, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %343
  store i64 %353, i64* %348, align 8, !tbaa !25
  %356 = load i64*, i64** %326, align 8, !tbaa !11
  %357 = getelementptr inbounds i64, i64* %356, i64 %347
  store i64 %316, i64* %357, align 8, !tbaa !25
  %358 = load i64, i64* @n, align 8, !tbaa !25
  br label %359

359:                                              ; preds = %343, %355
  %360 = phi i64 [ %344, %343 ], [ %358, %355 ]
  %361 = phi i64 [ %345, %343 ], [ %358, %355 ]
  %362 = phi i64 [ %346, %343 ], [ %358, %355 ]
  %363 = add nuw nsw i64 %347, 1
  %364 = icmp sgt i64 %362, %363
  br i1 %364, label %343, label %338, !llvm.loop !45

365:                                              ; preds = %318, %403
  %366 = phi i64 [ %404, %403 ], [ %335, %318 ]
  %367 = phi i64 [ %405, %403 ], [ 0, %318 ]
  %368 = icmp sgt i64 %366, 0
  br i1 %368, label %407, label %403

369:                                              ; preds = %403, %204, %284, %302, %318
  %370 = load i64, i64* @m, align 8, !tbaa !25
  %371 = load i64, i64* @ans, align 8, !tbaa !25
  %372 = sub nsw i64 %370, %371
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %372)
  %374 = bitcast %"class.std::basic_ostream"* %373 to i8**
  %375 = load i8*, i8** %374, align 8, !tbaa !46
  %376 = getelementptr i8, i8* %375, i64 -24
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = bitcast %"class.std::basic_ostream"* %373 to i8*
  %380 = add nsw i64 %378, 240
  %381 = getelementptr inbounds i8, i8* %379, i64 %380
  %382 = bitcast i8* %381 to %"class.std::ctype"**
  %383 = load %"class.std::ctype"*, %"class.std::ctype"** %382, align 8, !tbaa !48
  %384 = icmp eq %"class.std::ctype"* %383, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %369
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

386:                                              ; preds = %369
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 8
  %388 = load i8, i8* %387, align 8, !tbaa !51
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 9, i64 10
  %392 = load i8, i8* %391, align 1, !tbaa !53
  br label %399

393:                                              ; preds = %386
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383)
  %394 = bitcast %"class.std::ctype"* %383 to i8 (%"class.std::ctype"*, i8)***
  %395 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %394, align 8, !tbaa !46
  %396 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, i64 6
  %397 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, align 8
  %398 = call signext i8 %397(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383, i8 signext 10)
  br label %399

399:                                              ; preds = %390, %393
  %400 = phi i8 [ %392, %390 ], [ %398, %393 ]
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8 signext %400)
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401)
  ret i32 0

403:                                              ; preds = %407, %365
  %404 = phi i64 [ %366, %365 ], [ %410, %407 ]
  %405 = add nuw nsw i64 %367, 1
  %406 = icmp sgt i64 %404, %405
  br i1 %406, label %365, label %369, !llvm.loop !54

407:                                              ; preds = %365, %407
  %408 = phi i64 [ %409, %407 ], [ 0, %365 ]
  call void @_Z5solvexx(i64 %367, i64 %408)
  %409 = add nuw nsw i64 %408, 1
  %410 = load i64, i64* @n, align 8, !tbaa !25
  %411 = icmp sgt i64 %410, %409
  br i1 %411, label %407, label %403, !llvm.loop !55

412:                                              ; preds = %243, %233, %216
  %413 = phi { i8*, i32 } [ %244, %243 ], [ %234, %233 ], [ %217, %216 ]
  resume { i8*, i32 } %413
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !21
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #14
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !10
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !5
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !10
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !56
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !11
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #14
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !13

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #14
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %47 = ptrtoint %"class.std::vector.0"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.0"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.0"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !57

58:                                               ; preds = %53
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.0"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %66, i64 %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.0"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %79 = icmp eq %"class.std::vector.0"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !57

80:                                               ; preds = %75
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.0"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.0"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.0"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.0"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !11
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !13

96:                                               ; preds = %93
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !11
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !58

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !11
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !29
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !36
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #14
  %56 = load i64*, i64** %7, align 8, !tbaa !11
  %57 = load i64*, i64** %40, align 8, !tbaa !36
  %58 = load i64*, i64** %15, align 8, !tbaa !11
  %59 = load i64*, i64** %5, align 8, !tbaa !36
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !36
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !36
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !58

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !29
  %34 = load i64*, i64** %5, align 8, !tbaa !59
  %35 = load i64*, i64** %4, align 8, !tbaa !59
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !36
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.1", align 16
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8, !tbaa !61
  %7 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"class.std::vector.6"* %6 to i64
  %10 = ptrtoint %"class.std::vector.6"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %75

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.1"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = icmp ugt i64 %1, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %14
  %19 = mul nuw nsw i64 %1, 40
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to %"class.std::vector.6"*
  %22 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::vector.1"* %4 to i8**
  store i8* %20, i8** %23, align 16, !tbaa !15
  %24 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::vector.6"** %24 to i8**
  store i8* %20, i8** %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %21, i64 %1
  %27 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.6"* %26, %"class.std::vector.6"** %27, align 16, !tbaa !61
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2)
          to label %36 unwind label %28

28:                                               ; preds = %18
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load %"class.std::vector.6"*, %"class.std::vector.6"** %22, align 16, !tbaa !15
  %31 = icmp eq %"class.std::vector.6"* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = bitcast %"class.std::vector.6"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %33) #14
  br label %34

34:                                               ; preds = %136, %28, %32
  %35 = phi { i8*, i32 } [ %29, %32 ], [ %29, %28 ], [ %137, %136 ]
  resume { i8*, i32 } %35

36:                                               ; preds = %18
  %37 = bitcast %"class.std::vector.1"* %4 to <2 x %"class.std::vector.6"*>*
  %38 = load <2 x %"class.std::vector.6"*>, <2 x %"class.std::vector.6"*>* %37, align 16, !tbaa !59
  %39 = load %"class.std::vector.6"*, %"class.std::vector.6"** %27, align 16, !tbaa !61
  %40 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8, !tbaa !15
  store %"class.std::vector.6"* %40, %"class.std::vector.6"** %22, align 16, !tbaa !15
  %41 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"class.std::vector.6"*, %"class.std::vector.6"** %41, align 8, !tbaa !17
  store %"class.std::vector.6"* %42, %"class.std::vector.6"** %24, align 8, !tbaa !17
  %43 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8, !tbaa !61
  store %"class.std::vector.6"* %43, %"class.std::vector.6"** %27, align 16, !tbaa !61
  %44 = bitcast %"class.std::vector.1"* %0 to <2 x %"class.std::vector.6"*>*
  store <2 x %"class.std::vector.6"*> %38, <2 x %"class.std::vector.6"*>* %44, align 8, !tbaa !59
  store %"class.std::vector.6"* %39, %"class.std::vector.6"** %5, align 8, !tbaa !61
  %45 = icmp eq %"class.std::vector.6"* %40, %42
  br i1 %45, label %69, label %46

46:                                               ; preds = %36, %64
  %47 = phi %"class.std::vector.6"* [ %65, %64 ], [ %40, %36 ]
  %48 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %47, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !18
  %50 = icmp eq i64* %49, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %47, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8, !tbaa !21
  %54 = ptrtoint i64* %53 to i64
  %55 = ptrtoint i64* %49 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i64, i64* %53, i64 %58
  %60 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* %60) #14
  store i64* null, i64** %48, align 8
  %61 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %47, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %61, align 8
  %62 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %47, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %62, align 8
  %63 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %47, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %63, align 8
  store i64* null, i64** %52, align 8
  br label %64

64:                                               ; preds = %51, %46
  %65 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %47, i64 1
  %66 = icmp eq %"class.std::vector.6"* %65, %42
  br i1 %66, label %67, label %46, !llvm.loop !24

67:                                               ; preds = %64
  %68 = load %"class.std::vector.6"*, %"class.std::vector.6"** %22, align 16, !tbaa !15
  br label %69

69:                                               ; preds = %67, %36
  %70 = phi %"class.std::vector.6"* [ %68, %67 ], [ %40, %36 ]
  %71 = icmp eq %"class.std::vector.6"* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast %"class.std::vector.6"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %181

75:                                               ; preds = %3
  %76 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = load %"class.std::vector.6"*, %"class.std::vector.6"** %76, align 8, !tbaa !17
  %78 = ptrtoint %"class.std::vector.6"* %77 to i64
  %79 = sub i64 %78, %10
  %80 = sdiv exact i64 %79, 40
  %81 = icmp ult i64 %80, %1
  br i1 %81, label %82, label %144

82:                                               ; preds = %75
  %83 = icmp eq %"class.std::vector.6"* %8, %77
  br i1 %83, label %94, label %84

84:                                               ; preds = %82, %84
  %85 = phi %"class.std::vector.6"* [ %87, %84 ], [ %8, %82 ]
  %86 = tail call nonnull align 8 dereferenceable(40) %"class.std::vector.6"* @_ZNSt6vectorIbSaIbEEaSERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %85, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2)
  %87 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %85, i64 1
  %88 = icmp eq %"class.std::vector.6"* %87, %77
  br i1 %88, label %89, label %84, !llvm.loop !62

89:                                               ; preds = %84
  %90 = load %"class.std::vector.6"*, %"class.std::vector.6"** %76, align 8, !tbaa !17
  %91 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8, !tbaa !15
  %92 = ptrtoint %"class.std::vector.6"* %90 to i64
  %93 = ptrtoint %"class.std::vector.6"* %91 to i64
  br label %94

94:                                               ; preds = %89, %82
  %95 = phi i64 [ %93, %89 ], [ %10, %82 ]
  %96 = phi i64 [ %92, %89 ], [ %10, %82 ]
  %97 = phi %"class.std::vector.6"* [ %90, %89 ], [ %8, %82 ]
  %98 = sub i64 %96, %95
  %99 = sdiv exact i64 %98, -40
  %100 = add i64 %99, %1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %142, label %102

102:                                              ; preds = %94, %105
  %103 = phi %"class.std::vector.6"* [ %107, %105 ], [ %97, %94 ]
  %104 = phi i64 [ %106, %105 ], [ %100, %94 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %103, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2)
          to label %105 unwind label %109

105:                                              ; preds = %102
  %106 = add i64 %104, -1
  %107 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %103, i64 1
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %142, label %102, !llvm.loop !63

109:                                              ; preds = %102
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  %112 = tail call i8* @__cxa_begin_catch(i8* %111) #14
  %113 = icmp eq %"class.std::vector.6"* %103, %97
  br i1 %113, label %135, label %114

114:                                              ; preds = %109, %132
  %115 = phi %"class.std::vector.6"* [ %133, %132 ], [ %97, %109 ]
  %116 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %115, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !18
  %118 = icmp eq i64* %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %115, i64 0, i32 0, i32 0, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8, !tbaa !21
  %122 = ptrtoint i64* %121 to i64
  %123 = ptrtoint i64* %117 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds i64, i64* %121, i64 %126
  %128 = bitcast i64* %127 to i8*
  tail call void @_ZdlPv(i8* %128) #14
  store i64* null, i64** %116, align 8
  %129 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %115, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %129, align 8
  %130 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %115, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %130, align 8
  %131 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %115, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %131, align 8
  store i64* null, i64** %120, align 8
  br label %132

132:                                              ; preds = %119, %114
  %133 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %115, i64 1
  %134 = icmp eq %"class.std::vector.6"* %133, %103
  br i1 %134, label %135, label %114, !llvm.loop !24

135:                                              ; preds = %132, %109
  invoke void @__cxa_rethrow() #15
          to label %141 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  tail call void @__clang_call_terminate(i8* %140) #17
  unreachable

141:                                              ; preds = %135
  unreachable

142:                                              ; preds = %105, %94
  %143 = phi %"class.std::vector.6"* [ %97, %94 ], [ %107, %105 ]
  store %"class.std::vector.6"* %143, %"class.std::vector.6"** %76, align 8, !tbaa !17
  br label %181

144:                                              ; preds = %75
  %145 = icmp eq i64 %1, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 %1
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi %"class.std::vector.6"* [ %151, %148 ], [ %8, %146 ]
  %150 = tail call nonnull align 8 dereferenceable(40) %"class.std::vector.6"* @_ZNSt6vectorIbSaIbEEaSERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %149, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2)
  %151 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %149, i64 1
  %152 = icmp eq %"class.std::vector.6"* %151, %147
  br i1 %152, label %153, label %148, !llvm.loop !62

153:                                              ; preds = %148
  %154 = load %"class.std::vector.6"*, %"class.std::vector.6"** %76, align 8, !tbaa !17
  br label %155

155:                                              ; preds = %153, %144
  %156 = phi %"class.std::vector.6"* [ %77, %144 ], [ %154, %153 ]
  %157 = phi %"class.std::vector.6"* [ %8, %144 ], [ %147, %153 ]
  %158 = icmp eq %"class.std::vector.6"* %156, %157
  br i1 %158, label %181, label %159

159:                                              ; preds = %155, %177
  %160 = phi %"class.std::vector.6"* [ %178, %177 ], [ %157, %155 ]
  %161 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %160, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8, !tbaa !18
  %163 = icmp eq i64* %162, null
  br i1 %163, label %177, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %160, i64 0, i32 0, i32 0, i32 0, i32 2
  %166 = load i64*, i64** %165, align 8, !tbaa !21
  %167 = ptrtoint i64* %166 to i64
  %168 = ptrtoint i64* %162 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i64, i64* %166, i64 %171
  %173 = bitcast i64* %172 to i8*
  tail call void @_ZdlPv(i8* %173) #14
  store i64* null, i64** %161, align 8
  %174 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %160, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %174, align 8
  %175 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %160, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %175, align 8
  %176 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %160, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %176, align 8
  store i64* null, i64** %165, align 8
  br label %177

177:                                              ; preds = %164, %159
  %178 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %160, i64 1
  %179 = icmp eq %"class.std::vector.6"* %178, %156
  br i1 %179, label %180, label %159, !llvm.loop !24

180:                                              ; preds = %177
  store %"class.std::vector.6"* %157, %"class.std::vector.6"** %76, align 8, !tbaa !17
  br label %181

181:                                              ; preds = %180, %155, %142, %74
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !15
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.6"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !63

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.6"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.6"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !18
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !21
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 1
  %39 = icmp eq %"class.std::vector.6"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !24

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.6"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.6"* %49, %"class.std::vector.6"** %50, align 8, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.std::vector.6"* @_ZNSt6vectorIbSaIbEEaSERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.6"* %1, %0
  br i1 %3, label %129, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = ptrtoint i64* %6 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %8 to i64
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !18
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = shl nsw i64 %23, 3
  %25 = icmp ugt i64 %16, %24
  br i1 %25, label %26, label %74

26:                                               ; preds = %4
  %27 = icmp eq i64* %20, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %26
  %29 = ashr exact i64 %23, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i64, i64* %18, i64 %30
  %32 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* %32) #14
  store i64* null, i64** %19, align 8
  %33 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %33, align 8
  %34 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %35, align 8
  store i64* null, i64** %17, align 8
  %36 = load i64*, i64** %5, align 8, !tbaa !18
  %37 = load i32, i32* %7, align 8, !tbaa !37
  %38 = load i64*, i64** %9, align 8, !tbaa !18
  %39 = ptrtoint i64* %36 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = shl nsw i64 %41, 3
  %43 = zext i32 %37 to i64
  %44 = add nsw i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %74, label %46

46:                                               ; preds = %26, %28
  %47 = phi i64 [ %44, %28 ], [ %16, %26 ]
  %48 = add i64 %47, 63
  %49 = lshr i64 %48, 3
  %50 = and i64 %49, 2305843009213693944
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #16
  %52 = bitcast i8* %51 to i64*
  %53 = lshr i64 %48, 6
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  store i64* %54, i64** %17, align 8, !tbaa !21
  %55 = bitcast %"class.std::vector.6"* %0 to i8**
  store i8* %51, i8** %55, align 8
  %56 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 8
  %57 = sdiv i64 %47, 64
  %58 = srem i64 %47, 64
  %59 = icmp slt i64 %58, 0
  %60 = add nsw i64 %58, 64
  %61 = ashr i64 %58, 63
  %62 = add nsw i64 %61, %57
  %63 = getelementptr i64, i64* %52, i64 %62
  %64 = select i1 %59, i64 %60, i64 %58
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %63, i64** %66, align 8
  %67 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %65, i32* %67, align 8
  %68 = load i64*, i64** %9, align 8, !tbaa !18
  %69 = load i64*, i64** %5, align 8, !tbaa !18
  %70 = load i32, i32* %7, align 8, !tbaa !37
  %71 = ptrtoint i64* %69 to i64
  %72 = ptrtoint i64* %68 to i64
  %73 = sub i64 %71, %72
  br label %74

74:                                               ; preds = %46, %28, %4
  %75 = phi i64 [ %73, %46 ], [ %41, %28 ], [ %13, %4 ]
  %76 = phi i64* [ %52, %46 ], [ null, %28 ], [ %20, %4 ]
  %77 = phi i32 [ %70, %46 ], [ %37, %28 ], [ %8, %4 ]
  %78 = phi i64* [ %69, %46 ], [ %36, %28 ], [ %6, %4 ]
  %79 = phi i64* [ %68, %46 ], [ %38, %28 ], [ %10, %4 ]
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = bitcast i64* %76 to i8*
  %83 = bitcast i64* %79 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 %75, i1 false) #14
  br label %84

84:                                               ; preds = %81, %74
  %85 = ashr exact i64 %75, 3
  %86 = getelementptr inbounds i64, i64* %76, i64 %85
  %87 = icmp eq i32 %77, 0
  br i1 %87, label %124, label %88

88:                                               ; preds = %84
  %89 = zext i32 %77 to i64
  br label %90

90:                                               ; preds = %110, %88
  %91 = phi i64 [ %122, %110 ], [ %89, %88 ]
  %92 = phi i32 [ %116, %110 ], [ 0, %88 ]
  %93 = phi i64* [ %115, %110 ], [ %78, %88 ]
  %94 = phi i64* [ %121, %110 ], [ %86, %88 ]
  %95 = phi i32 [ %119, %110 ], [ 0, %88 ]
  %96 = zext i32 %92 to i64
  %97 = shl nuw i64 1, %96
  %98 = load i64, i64* %93, align 8, !tbaa !27
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  %101 = zext i32 %95 to i64
  %102 = shl nuw i64 1, %101
  br i1 %100, label %106, label %103

103:                                              ; preds = %90
  %104 = load i64, i64* %94, align 8, !tbaa !27
  %105 = or i64 %104, %102
  br label %110

106:                                              ; preds = %90
  %107 = xor i64 %102, -1
  %108 = load i64, i64* %94, align 8, !tbaa !27
  %109 = and i64 %108, %107
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i64 [ %109, %106 ], [ %105, %103 ]
  store i64 %111, i64* %94, align 8, !tbaa !27
  %112 = add i32 %92, 1
  %113 = icmp eq i32 %92, 63
  %114 = zext i1 %113 to i64
  %115 = getelementptr i64, i64* %93, i64 %114
  %116 = select i1 %113, i32 0, i32 %112
  %117 = add i32 %95, 1
  %118 = icmp eq i32 %95, 63
  %119 = select i1 %118, i32 0, i32 %117
  %120 = zext i1 %118 to i64
  %121 = getelementptr i64, i64* %94, i64 %120
  %122 = add nsw i64 %91, -1
  %123 = icmp sgt i64 %91, 1
  br i1 %123, label %90, label %124, !llvm.loop !64

124:                                              ; preds = %110, %84
  %125 = phi i32 [ 0, %84 ], [ %119, %110 ]
  %126 = phi i64* [ %86, %84 ], [ %121, %110 ]
  %127 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %126, i64** %127, align 8
  %128 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %125, i32* %128, align 8
  br label %129

129:                                              ; preds = %2, %124
  ret %"class.std::vector.6"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !18
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !21
  %31 = bitcast %"class.std::vector.6"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !18
  %42 = load i64*, i64** %9, align 8, !tbaa !18
  %43 = load i32, i32* %11, align 8, !tbaa !37
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !27
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !27
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !27
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !27
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !64

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s805092680.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @ch to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @ch to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @via to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @via to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !20, i64 8}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !7, i64 32}
!22 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !23, i64 0, !23, i64 16, !7, i64 32}
!23 = !{!"_ZTSSt13_Bit_iterator"}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!12, !7, i64 16}
!30 = distinct !{!30, !14, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !14, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = !{!12, !7, i64 8}
!37 = !{!19, !20, i64 8}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14, !41}
!44 = distinct !{!44, !14, !41}
!45 = distinct !{!45, !14}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !14, !41}
!55 = distinct !{!55, !14}
!56 = !{!6, !7, i64 16}
!57 = distinct !{!57, !14}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !14}
!61 = !{!16, !7, i64 16}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
