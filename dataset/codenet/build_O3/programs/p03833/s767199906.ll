; ModuleID = 'Project_CodeNet_C++1400/p03833/s767199906.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s767199906.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.SegTree = type { %"class.std::vector.5", i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
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

$_ZN7SegTreeD2Ev = comdat any

$_ZN7SegTree5queryExxxxx = comdat any

$_ZN7SegTreeC2ERKSt6vectorIxSaIxEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@inf = dso_local local_unnamed_addr global i64 2000000000000000000, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZL8defvalue = internal global %"struct.std::pair" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@in = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector" zeroinitializer, align 8
@st = dso_local global %class.SegTree zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767199906.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZN7SegTreeD2Ev(%class.SegTree* nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp slt i64 %0, %1
  br i1 %4, label %5, label %32

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %29, %5 ], [ %2, %3 ]
  %7 = phi i64 [ %30, %5 ], [ %0, %3 ]
  %8 = tail call { i64, i64 } @_ZN7SegTree5queryExxxxx(%class.SegTree* nonnull align 8 dereferenceable(32) @st, i64 %7, i64 %1, i64 0, i64 0, i64 -1)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = add nsw i64 %9, %6
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %7, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i64, i64* %14, i64 %7
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = add nsw i64 %16, %11
  store i64 %17, i64* %15, align 8, !tbaa !17
  %18 = getelementptr inbounds i64, i64* %14, i64 %1
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = sub nsw i64 %19, %11
  store i64 %20, i64* %18, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %1, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds i64, i64* %22, i64 %7
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = sub nsw i64 %24, %11
  store i64 %25, i64* %23, align 8, !tbaa !17
  %26 = getelementptr inbounds i64, i64* %22, i64 %1
  %27 = load i64, i64* %26, align 8, !tbaa !17
  %28 = add nsw i64 %27, %11
  store i64 %28, i64* %26, align 8, !tbaa !17
  %29 = sub nsw i64 0, %9
  tail call void @_Z1fxxx(i64 %7, i64 %10, i64 %29)
  %30 = add nsw i64 %10, 1
  %31 = icmp slt i64 %30, %1
  br i1 %31, label %5, label %32

32:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN7SegTree5queryExxxxx(%class.SegTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp eq i64 %5, -1
  %8 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = select i1 %7, i64 %9, i64 %5
  %11 = icmp sgt i64 %10, %1
  %12 = icmp sgt i64 %2, %4
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @_ZL8defvalue, i64 0, i32 0), align 8
  %16 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @_ZL8defvalue, i64 0, i32 1), align 8
  br label %47

17:                                               ; preds = %6
  %18 = icmp sgt i64 %1, %4
  %19 = icmp sgt i64 %10, %2
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %3, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %3, i32 1
  %27 = load i64, i64* %26, align 8
  br label %47

28:                                               ; preds = %17
  %29 = shl nsw i64 %3, 1
  %30 = or i64 %29, 1
  %31 = add nsw i64 %10, %4
  %32 = sdiv i64 %31, 2
  %33 = tail call { i64, i64 } @_ZN7SegTree5queryExxxxx(%class.SegTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %30, i64 %4, i64 %32)
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = add nsw i64 %29, 2
  %37 = tail call { i64, i64 } @_ZN7SegTree5queryExxxxx(%class.SegTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %36, i64 %32, i64 %10)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = icmp slt i64 %38, %34
  br i1 %40, label %47, label %41

41:                                               ; preds = %28
  %42 = icmp sge i64 %34, %38
  %43 = icmp slt i64 %39, %35
  %44 = select i1 %42, i1 %43, i1 false
  %45 = select i1 %44, i64 %34, i64 %38
  %46 = select i1 %44, i64 %35, i64 %39
  br label %47

47:                                               ; preds = %41, %28, %21, %14
  %48 = phi i64 [ %15, %14 ], [ %25, %21 ], [ %34, %28 ], [ %45, %41 ]
  %49 = phi i64 [ %16, %14 ], [ %27, %21 ], [ %35, %28 ], [ %46, %41 ]
  %50 = insertvalue { i64, i64 } undef, i64 %48, 0
  %51 = insertvalue { i64, i64 } %50, i64 %49, 1
  ret { i64, i64 } %51
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %class.SegTree, align 16
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m)
  %6 = load i64, i64* @n, align 8, !tbaa !17
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #17
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !17
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %9, %16, %11
  %20 = phi i64* [ %14, %11 ], [ %14, %16 ], [ null, %9 ]
  br label %21

21:                                               ; preds = %35, %19
  %22 = phi i64 [ 0, %19 ], [ %36, %35 ]
  %23 = load i64, i64* @n, align 8, !tbaa !17
  %24 = add nsw i64 %23, -1
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = icmp sgt i64 %23, 1
  br i1 %27, label %28, label %55

28:                                               ; preds = %26
  %29 = load i64, i64* %20, align 8, !tbaa !17
  %30 = add i64 %23, -2
  %31 = and i64 %24, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = and i64 %24, -4
  br label %79

35:                                               ; preds = %21
  %36 = add nuw nsw i64 %22, 1
  %37 = getelementptr inbounds i64, i64* %20, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %21 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %471

41:                                               ; preds = %79, %28
  %42 = phi i64 [ %29, %28 ], [ %98, %79 ]
  %43 = phi i64 [ 0, %28 ], [ %95, %79 ]
  %44 = icmp eq i64 %31, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %41, %45
  %46 = phi i64 [ %52, %45 ], [ %42, %41 ]
  %47 = phi i64 [ %49, %45 ], [ %43, %41 ]
  %48 = phi i64 [ %53, %45 ], [ %31, %41 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds i64, i64* %20, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !17
  %52 = add nsw i64 %51, %46
  store i64 %52, i64* %50, align 8, !tbaa !17
  %53 = add i64 %48, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %45, !llvm.loop !19

55:                                               ; preds = %41, %45, %26
  %56 = load i64, i64* @m, align 8, !tbaa !17
  %57 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #15
  %58 = icmp ugt i64 %23, 1152921504606846975
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %60 unwind label %238

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #15
  %62 = icmp eq i64 %23, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %64, align 8, !tbaa !11
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %65, align 8, !tbaa !21
  br label %101

66:                                               ; preds = %61
  %67 = shl nuw nsw i64 %23, 3
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #17
          to label %69 unwind label %238

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i64*
  %71 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %68, i8** %71, align 8, !tbaa !11
  %72 = getelementptr inbounds i64, i64* %70, i64 %23
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %72, i64** %73, align 8, !tbaa !21
  store i64 0, i64* %70, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, i8* %68, i64 8
  %75 = bitcast i8* %74 to i64*
  %76 = icmp eq i64 %23, 1
  br i1 %76, label %101, label %77

77:                                               ; preds = %69
  %78 = add nsw i64 %67, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %78, i1 false)
  br label %101

79:                                               ; preds = %79, %33
  %80 = phi i64 [ %29, %33 ], [ %98, %79 ]
  %81 = phi i64 [ 0, %33 ], [ %95, %79 ]
  %82 = phi i64 [ %34, %33 ], [ %99, %79 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds i64, i64* %20, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !17
  %86 = add nsw i64 %85, %80
  store i64 %86, i64* %84, align 8, !tbaa !17
  %87 = or i64 %81, 2
  %88 = getelementptr inbounds i64, i64* %20, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !17
  %90 = add nsw i64 %89, %86
  store i64 %90, i64* %88, align 8, !tbaa !17
  %91 = or i64 %81, 3
  %92 = getelementptr inbounds i64, i64* %20, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !17
  %94 = add nsw i64 %93, %90
  store i64 %94, i64* %92, align 8, !tbaa !17
  %95 = add nuw nsw i64 %81, 4
  %96 = getelementptr inbounds i64, i64* %20, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !17
  %98 = add nsw i64 %97, %94
  store i64 %98, i64* %96, align 8, !tbaa !17
  %99 = add i64 %82, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %41, label %79, !llvm.loop !22

101:                                              ; preds = %77, %69, %63
  %102 = phi i64* [ %75, %69 ], [ %72, %77 ], [ null, %63 ]
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %102, i64** %104, align 8, !tbaa !23
  %105 = icmp ugt i64 %56, 384307168202282325
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %107 unwind label %240

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %101
  %109 = icmp eq i64 %56, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %108
  %111 = mul nuw nsw i64 %56, 24
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #17
          to label %113 unwind label %240

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to %"class.std::vector.0"*
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi %"class.std::vector.0"* [ %114, %113 ], [ null, %108 ]
  %117 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %116, i64 %56, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %123 unwind label %118

118:                                              ; preds = %115
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = icmp eq %"class.std::vector.0"* %116, null
  br i1 %120, label %242, label %121

121:                                              ; preds = %118
  %122 = bitcast %"class.std::vector.0"* %116 to i8*
  call void @_ZdlPv(i8* nonnull %122) #15
  br label %242

123:                                              ; preds = %115
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %56
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %116, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %117, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %127 = icmp eq %"class.std::vector.0"* %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %123, %135
  %129 = phi %"class.std::vector.0"* [ %136, %135 ], [ %125, %123 ]
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8, !tbaa !11
  %132 = icmp eq i64* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %133, %128
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 1
  %137 = icmp eq %"class.std::vector.0"* %136, %126
  br i1 %137, label %138, label %128, !llvm.loop !13

138:                                              ; preds = %135, %123
  %139 = icmp eq %"class.std::vector.0"* %125, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = bitcast %"class.std::vector.0"* %125 to i8*
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %138, %140
  %143 = load i64*, i64** %103, align 8, !tbaa !11
  %144 = icmp eq i64* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #15
  br label %147

147:                                              ; preds = %142, %145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #15
  %148 = load i64, i64* @n, align 8, !tbaa !17
  %149 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149) #15
  %150 = add nsw i64 %148, 1
  %151 = icmp ugt i64 %150, 1152921504606846975
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %153 unwind label %250

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %147
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false) #15
  %155 = icmp eq i64 %150, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  br label %182

158:                                              ; preds = %154
  %159 = shl nuw nsw i64 %150, 3
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #17
          to label %161 unwind label %250

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i64*
  %163 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %160, i8** %163, align 8, !tbaa !11
  %164 = getelementptr inbounds i64, i64* %162, i64 %150
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %164, i64** %165, align 8, !tbaa !21
  store i64 0, i64* %162, align 8, !tbaa !17
  %166 = getelementptr inbounds i8, i8* %160, i64 8
  %167 = icmp eq i64 %148, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %161
  %169 = add nsw i64 %159, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %166, i8 0, i64 %169, i1 false)
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %164, i64** %170, align 8, !tbaa !23
  %171 = icmp ugt i64 %150, 384307168202282325
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %173 unwind label %252

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %161
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %176 = bitcast i64** %175 to i8**
  store i8* %166, i8** %176, align 8, !tbaa !23
  br label %177

177:                                              ; preds = %168, %174
  %178 = mul nuw nsw i64 %150, 24
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #17
          to label %180 unwind label %252

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to %"class.std::vector.0"*
  br label %182

182:                                              ; preds = %156, %180
  %183 = phi %"class.std::vector.0"* [ %181, %180 ], [ null, %156 ]
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %183, i64 %150, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %191 unwind label %186

186:                                              ; preds = %182
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = icmp eq %"class.std::vector.0"* %183, null
  br i1 %188, label %254, label %189

189:                                              ; preds = %186
  %190 = bitcast %"class.std::vector.0"* %183 to i8*
  call void @_ZdlPv(i8* nonnull %190) #15
  br label %254

191:                                              ; preds = %182
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %150
  %193 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %183, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %185, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %192, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %195 = icmp eq %"class.std::vector.0"* %193, %194
  br i1 %195, label %206, label %196

196:                                              ; preds = %191, %203
  %197 = phi %"class.std::vector.0"* [ %204, %203 ], [ %193, %191 ]
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 0, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !11
  %200 = icmp eq i64* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = bitcast i64* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #15
  br label %203

203:                                              ; preds = %201, %196
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 1
  %205 = icmp eq %"class.std::vector.0"* %204, %194
  br i1 %205, label %206, label %196, !llvm.loop !13

206:                                              ; preds = %203, %191
  %207 = icmp eq %"class.std::vector.0"* %193, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = bitcast %"class.std::vector.0"* %193 to i8*
  call void @_ZdlPv(i8* nonnull %209) #15
  br label %210

210:                                              ; preds = %206, %208
  %211 = load i64*, i64** %184, align 8, !tbaa !11
  %212 = icmp eq i64* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i64* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #15
  br label %215

215:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #15
  %216 = load i64, i64* @n, align 8, !tbaa !17
  %217 = icmp sgt i64 %216, 0
  %218 = load i64, i64* @m, align 8, !tbaa !17
  br i1 %217, label %219, label %228

219:                                              ; preds = %215
  %220 = icmp sgt i64 %218, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %285, %219
  %222 = phi i64 [ %286, %285 ], [ %216, %219 ]
  br label %316

223:                                              ; preds = %219, %265
  %224 = phi i64 [ %266, %265 ], [ %216, %219 ]
  %225 = phi i64 [ %267, %265 ], [ %218, %219 ]
  %226 = phi i64 [ %268, %265 ], [ 0, %219 ]
  %227 = icmp sgt i64 %225, 0
  br i1 %227, label %270, label %265

228:                                              ; preds = %265, %215
  %229 = phi i64 [ %216, %215 ], [ %266, %265 ]
  %230 = phi i64 [ %218, %215 ], [ %267, %265 ]
  %231 = bitcast %class.SegTree* %3 to i8*
  %232 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %233 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %234 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 1
  %235 = icmp sgt i64 %230, 0
  br i1 %235, label %236, label %285

236:                                              ; preds = %228
  %237 = bitcast %class.SegTree* %3 to <2 x %"struct.std::pair"*>*
  br label %288

238:                                              ; preds = %66, %59
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %248

240:                                              ; preds = %110, %106
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %118, %121, %240
  %243 = phi { i8*, i32 } [ %241, %240 ], [ %119, %121 ], [ %119, %118 ]
  %244 = load i64*, i64** %103, align 8, !tbaa !11
  %245 = icmp eq i64* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = bitcast i64* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #15
  br label %248

248:                                              ; preds = %246, %242, %238
  %249 = phi { i8*, i32 } [ %239, %238 ], [ %243, %242 ], [ %243, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #15
  br label %471

250:                                              ; preds = %158, %152
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %261

252:                                              ; preds = %177, %172
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %186, %189, %252
  %255 = phi { i8*, i32 } [ %253, %252 ], [ %187, %189 ], [ %187, %186 ]
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %257 = load i64*, i64** %256, align 8, !tbaa !11
  %258 = icmp eq i64* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = bitcast i64* %257 to i8*
  call void @_ZdlPv(i8* nonnull %260) #15
  br label %261

261:                                              ; preds = %259, %254, %250
  %262 = phi { i8*, i32 } [ %251, %250 ], [ %255, %254 ], [ %255, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #15
  br label %471

263:                                              ; preds = %277
  %264 = load i64, i64* @n, align 8, !tbaa !17
  br label %265

265:                                              ; preds = %263, %223
  %266 = phi i64 [ %264, %263 ], [ %224, %223 ]
  %267 = phi i64 [ %279, %263 ], [ %225, %223 ]
  %268 = add nuw nsw i64 %226, 1
  %269 = icmp slt i64 %268, %266
  br i1 %269, label %223, label %228, !llvm.loop !25

270:                                              ; preds = %223, %277
  %271 = phi i64 [ %278, %277 ], [ 0, %223 ]
  %272 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 %271, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !11
  %275 = getelementptr inbounds i64, i64* %274, i64 %226
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %275)
          to label %277 unwind label %281

277:                                              ; preds = %270
  %278 = add nuw nsw i64 %271, 1
  %279 = load i64, i64* @m, align 8, !tbaa !17
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %270, label %263, !llvm.loop !27

281:                                              ; preds = %270
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %471

283:                                              ; preds = %308
  %284 = load i64, i64* @n, align 8, !tbaa !17
  br label %285

285:                                              ; preds = %283, %228
  %286 = phi i64 [ %284, %283 ], [ %229, %228 ]
  %287 = icmp slt i64 %286, 1
  br i1 %287, label %402, label %221

288:                                              ; preds = %236, %308
  %289 = phi i64 [ %309, %308 ], [ 0, %236 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %231) #15
  %290 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 %289
  invoke void @_ZN7SegTreeC2ERKSt6vectorIxSaIxEE(%class.SegTree* nonnull align 8 dereferenceable(32) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %291)
          to label %292 unwind label %312

292:                                              ; preds = %288
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%class.SegTree, %class.SegTree* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !15
  %294 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %237, align 16, !tbaa !28
  store <2 x %"struct.std::pair"*> %294, <2 x %"struct.std::pair"*>* bitcast (%class.SegTree* @st to <2 x %"struct.std::pair"*>*), align 16, !tbaa !28
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 16, !tbaa !29
  store %"struct.std::pair"* %295, %"struct.std::pair"** getelementptr inbounds (%class.SegTree, %class.SegTree* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !29
  %296 = icmp eq %"struct.std::pair"* %293, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %231, i8 0, i64 24, i1 false) #15
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load i64, i64* %234, align 8, !tbaa !30
  store i64 %298, i64* getelementptr inbounds (%class.SegTree, %class.SegTree* @st, i64 0, i32 1), align 8, !tbaa !30
  br label %306

299:                                              ; preds = %292
  %300 = bitcast %"struct.std::pair"* %293 to i8*
  call void @_ZdlPv(i8* nonnull %300) #15
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 16, !tbaa !15
  %302 = load i64, i64* %234, align 8, !tbaa !30
  store i64 %302, i64* getelementptr inbounds (%class.SegTree, %class.SegTree* @st, i64 0, i32 1), align 8, !tbaa !30
  %303 = icmp eq %"struct.std::pair"* %301, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  %305 = bitcast %"struct.std::pair"* %301 to i8*
  call void @_ZdlPv(i8* nonnull %305) #15
  br label %306

306:                                              ; preds = %297, %299, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %231) #15
  %307 = load i64, i64* @n, align 8, !tbaa !17
  invoke void @_Z1fxxx(i64 0, i64 %307, i64 0)
          to label %308 unwind label %314

308:                                              ; preds = %306
  %309 = add nuw nsw i64 %289, 1
  %310 = load i64, i64* @m, align 8, !tbaa !17
  %311 = icmp slt i64 %309, %310
  br i1 %311, label %288, label %283, !llvm.loop !33

312:                                              ; preds = %288
  %313 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %231) #15
  br label %471

314:                                              ; preds = %306
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %471

316:                                              ; preds = %221, %327
  %317 = phi i64 [ %328, %327 ], [ %222, %221 ]
  %318 = phi i64 [ %329, %327 ], [ 0, %221 ]
  %319 = icmp sgt i64 %317, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %316
  %321 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 %318, i32 0, i32 0, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8, !tbaa !11
  %324 = load i64, i64* %323, align 8, !tbaa !17
  br label %331

325:                                              ; preds = %327
  %326 = icmp sgt i64 %328, 0
  br i1 %326, label %340, label %402

327:                                              ; preds = %331, %316
  %328 = phi i64 [ %317, %316 ], [ %338, %331 ]
  %329 = add nuw nsw i64 %318, 1
  %330 = icmp slt i64 %318, %328
  br i1 %330, label %316, label %325, !llvm.loop !34

331:                                              ; preds = %320, %331
  %332 = phi i64 [ %324, %320 ], [ %337, %331 ]
  %333 = phi i64 [ 0, %320 ], [ %334, %331 ]
  %334 = add nuw nsw i64 %333, 1
  %335 = getelementptr inbounds i64, i64* %323, i64 %334
  %336 = load i64, i64* %335, align 8, !tbaa !17
  %337 = add nsw i64 %336, %332
  store i64 %337, i64* %335, align 8, !tbaa !17
  %338 = load i64, i64* @n, align 8, !tbaa !17
  %339 = icmp slt i64 %334, %338
  br i1 %339, label %331, label %327, !llvm.loop !35

340:                                              ; preds = %325, %356
  %341 = phi i64 [ %357, %356 ], [ %328, %325 ]
  %342 = phi i64 [ %345, %356 ], [ 0, %325 ]
  %343 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %344 = icmp slt i64 %341, 0
  %345 = add nuw nsw i64 %342, 1
  br i1 %344, label %356, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %343, i64 %345, i32 0, i32 0, i32 0, i32 0
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %343, i64 %342, i32 0, i32 0, i32 0, i32 0
  %349 = load i64*, i64** %348, align 8, !tbaa !11
  %350 = load i64*, i64** %347, align 8, !tbaa !11
  br label %359

351:                                              ; preds = %356
  %352 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %353 = icmp sgt i64 %357, 0
  br i1 %353, label %354, label %402

354:                                              ; preds = %351
  %355 = add i64 %357, -2
  br label %369

356:                                              ; preds = %359, %340
  %357 = phi i64 [ %341, %340 ], [ %367, %359 ]
  %358 = icmp slt i64 %345, %357
  br i1 %358, label %340, label %351, !llvm.loop !36

359:                                              ; preds = %346, %359
  %360 = phi i64 [ 0, %346 ], [ %366, %359 ]
  %361 = getelementptr inbounds i64, i64* %349, i64 %360
  %362 = load i64, i64* %361, align 8, !tbaa !17
  %363 = getelementptr inbounds i64, i64* %350, i64 %360
  %364 = load i64, i64* %363, align 8, !tbaa !17
  %365 = add nsw i64 %364, %362
  store i64 %365, i64* %363, align 8, !tbaa !17
  %366 = add nuw nsw i64 %360, 1
  %367 = load i64, i64* @n, align 8, !tbaa !17
  %368 = icmp slt i64 %360, %367
  br i1 %368, label %359, label %356, !llvm.loop !37

369:                                              ; preds = %354, %405
  %370 = phi i64 [ %407, %405 ], [ 0, %354 ]
  %371 = phi i64 [ %406, %405 ], [ 0, %354 ]
  %372 = getelementptr inbounds i64, i64* %20, i64 %370
  %373 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %352, i64 %370, i32 0, i32 0, i32 0, i32 0
  %374 = load i64*, i64** %373, align 8, !tbaa !11
  %375 = load i64, i64* %372, align 8, !tbaa !17
  %376 = getelementptr inbounds i64, i64* %374, i64 %370
  %377 = load i64, i64* %376, align 8, !tbaa !17
  %378 = icmp slt i64 %371, %377
  %379 = select i1 %378, i64 %377, i64 %371
  %380 = add nuw nsw i64 %370, 1
  %381 = icmp eq i64 %380, %357
  br i1 %381, label %405, label %382, !llvm.loop !38

382:                                              ; preds = %369
  %383 = xor i64 %370, -1
  %384 = add i64 %357, %383
  %385 = and i64 %384, 1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %397, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds i64, i64* %20, i64 %380
  %389 = load i64, i64* %388, align 8, !tbaa !17
  %390 = getelementptr inbounds i64, i64* %374, i64 %380
  %391 = load i64, i64* %390, align 8, !tbaa !17
  %392 = sub i64 %375, %389
  %393 = add i64 %392, %391
  %394 = icmp slt i64 %379, %393
  %395 = select i1 %394, i64 %393, i64 %379
  %396 = add nuw nsw i64 %370, 2
  br label %397

397:                                              ; preds = %387, %382
  %398 = phi i64 [ %395, %387 ], [ undef, %382 ]
  %399 = phi i64 [ %396, %387 ], [ %380, %382 ]
  %400 = phi i64 [ %395, %387 ], [ %379, %382 ]
  %401 = icmp eq i64 %355, %370
  br i1 %401, label %405, label %409

402:                                              ; preds = %405, %285, %325, %351
  %403 = phi i64 [ 0, %351 ], [ 0, %325 ], [ 0, %285 ], [ %406, %405 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %403)
          to label %431 unwind label %469

405:                                              ; preds = %397, %409, %369
  %406 = phi i64 [ %379, %369 ], [ %398, %397 ], [ %428, %409 ]
  %407 = add nuw nsw i64 %370, 1
  %408 = icmp eq i64 %407, %357
  br i1 %408, label %402, label %369, !llvm.loop !39

409:                                              ; preds = %397, %409
  %410 = phi i64 [ %429, %409 ], [ %399, %397 ]
  %411 = phi i64 [ %428, %409 ], [ %400, %397 ]
  %412 = getelementptr inbounds i64, i64* %20, i64 %410
  %413 = load i64, i64* %412, align 8, !tbaa !17
  %414 = getelementptr inbounds i64, i64* %374, i64 %410
  %415 = load i64, i64* %414, align 8, !tbaa !17
  %416 = sub i64 %375, %413
  %417 = add i64 %416, %415
  %418 = icmp slt i64 %411, %417
  %419 = select i1 %418, i64 %417, i64 %411
  %420 = add nuw nsw i64 %410, 1
  %421 = getelementptr inbounds i64, i64* %20, i64 %420
  %422 = load i64, i64* %421, align 8, !tbaa !17
  %423 = getelementptr inbounds i64, i64* %374, i64 %420
  %424 = load i64, i64* %423, align 8, !tbaa !17
  %425 = sub i64 %375, %422
  %426 = add i64 %425, %424
  %427 = icmp slt i64 %419, %426
  %428 = select i1 %427, i64 %426, i64 %419
  %429 = add nuw nsw i64 %410, 2
  %430 = icmp eq i64 %429, %357
  br i1 %430, label %405, label %409, !llvm.loop !38

431:                                              ; preds = %402
  %432 = bitcast %"class.std::basic_ostream"* %404 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !40
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %404 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !42
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %431
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %444 unwind label %469

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %431
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %447 = load i8, i8* %446, align 8, !tbaa !45
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %451 = load i8, i8* %450, align 1, !tbaa !47
  br label %459

452:                                              ; preds = %445
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
          to label %453 unwind label %469

453:                                              ; preds = %452
  %454 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !40
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = invoke signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
          to label %459 unwind label %469

459:                                              ; preds = %453, %449
  %460 = phi i8 [ %451, %449 ], [ %458, %453 ]
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i8 signext %460)
          to label %462 unwind label %469

462:                                              ; preds = %459
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
          to label %464 unwind label %469

464:                                              ; preds = %462
  %465 = icmp eq i64* %20, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %467) #15
  br label %468

468:                                              ; preds = %464, %466
  ret i32 0

469:                                              ; preds = %462, %459, %453, %452, %443, %402
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %471

471:                                              ; preds = %312, %314, %469, %281, %261, %248, %39
  %472 = phi { i8*, i32 } [ %40, %39 ], [ %282, %281 ], [ %470, %469 ], [ %262, %261 ], [ %249, %248 ], [ %315, %314 ], [ %313, %312 ]
  %473 = icmp eq i64* %20, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %475) #15
  br label %476

476:                                              ; preds = %474, %471
  resume { i8*, i32 } %472
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeC2ERKSt6vectorIxSaIxEE(%class.SegTree* nonnull align 8 dereferenceable(32) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %class.SegTree* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  br label %12

12:                                               ; preds = %12, %2
  %13 = phi i64 [ 1, %2 ], [ %15, %12 ]
  %14 = icmp ult i64 %13, %11
  %15 = shl i64 %13, 1
  br i1 %14, label %12, label %16, !llvm.loop !48

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  store i64 %13, i64* %17, align 8, !tbaa !30
  %18 = icmp ugt i64 %15, 576460752303423487
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %20 unwind label %88

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %16
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %21
  %24 = shl nsw i64 %13, 5
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #17
          to label %26 unwind label %88

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  %28 = add i64 %15, -1
  %29 = and i64 %15, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"* [ %37, %31 ], [ %27, %26 ]
  %33 = phi i64 [ %36, %31 ], [ %15, %26 ]
  %34 = phi i64 [ %38, %31 ], [ %29, %26 ]
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::pair"* @_ZL8defvalue to i8*), i64 16, i1 false) #15
  %36 = add i64 %33, -1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %38 = add i64 %34, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %31, !llvm.loop !49

40:                                               ; preds = %31, %26
  %41 = phi %"struct.std::pair"* [ undef, %26 ], [ %37, %31 ]
  %42 = phi %"struct.std::pair"* [ %27, %26 ], [ %37, %31 ]
  %43 = phi i64 [ %15, %26 ], [ %36, %31 ]
  %44 = icmp ult i64 %28, 3
  br i1 %44, label %58, label %45

45:                                               ; preds = %40, %45
  %46 = phi %"struct.std::pair"* [ %56, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %55, %45 ], [ %43, %40 ]
  %48 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::pair"* @_ZL8defvalue to i8*), i64 16, i1 false) #15
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 1
  %50 = bitcast %"struct.std::pair"* %49 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::pair"* @_ZL8defvalue to i8*), i64 16, i1 false) #15
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 2
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::pair"* @_ZL8defvalue to i8*), i64 16, i1 false) #15
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 3
  %54 = bitcast %"struct.std::pair"* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::pair"* @_ZL8defvalue to i8*), i64 16, i1 false) #15
  %55 = add i64 %47, -4
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 4
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %58, label %45, !llvm.loop !50

58:                                               ; preds = %45, %40
  %59 = phi %"struct.std::pair"* [ %41, %40 ], [ %56, %45 ]
  %60 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %58, %21
  %63 = phi %"struct.std::pair"* [ null, %21 ], [ %61, %58 ]
  %64 = phi %"struct.std::pair"* [ null, %21 ], [ %27, %58 ]
  %65 = phi %"struct.std::pair"* [ null, %21 ], [ %59, %58 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %15
  %67 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %64, %"struct.std::pair"** %67, align 8, !tbaa !15
  store %"struct.std::pair"* %65, %"struct.std::pair"** %68, align 8, !tbaa !51
  store %"struct.std::pair"* %66, %"struct.std::pair"** %69, align 8, !tbaa !29
  %70 = icmp eq %"struct.std::pair"* %63, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %62
  %72 = bitcast %"struct.std::pair"* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #15
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  br label %74

74:                                               ; preds = %71, %62
  %75 = phi %"struct.std::pair"* [ %73, %71 ], [ %64, %62 ]
  %76 = load i64, i64* %17, align 8, !tbaa !30
  %77 = add nsw i64 %76, -1
  %78 = load i64*, i64** %4, align 8, !tbaa !23
  %79 = load i64*, i64** %6, align 8, !tbaa !11
  %80 = ptrtoint i64* %78 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = add i64 %83, %77
  %85 = add i64 %84, -1
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %93, label %87

87:                                               ; preds = %119, %74
  ret void

88:                                               ; preds = %23, %19
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !15
  %92 = icmp eq %"struct.std::pair"* %91, null
  br i1 %92, label %128, label %126

93:                                               ; preds = %74, %119
  %94 = phi i64 [ %124, %119 ], [ %85, %74 ]
  %95 = icmp slt i64 %94, %77
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = sub nsw i64 %94, %77
  %98 = getelementptr inbounds i64, i64* %79, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !17
  br label %119

100:                                              ; preds = %93
  %101 = shl nuw nsw i64 %94, 1
  %102 = or i64 %101, 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %102, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %102, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = add nuw nsw i64 %101, 2
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %107, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %107, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = icmp slt i64 %109, %104
  br i1 %112, label %119, label %113

113:                                              ; preds = %100
  %114 = icmp sge i64 %104, %109
  %115 = icmp slt i64 %111, %106
  %116 = select i1 %114, i1 %115, i1 false
  %117 = select i1 %116, i64 %104, i64 %109
  %118 = select i1 %116, i64 %106, i64 %111
  br label %119

119:                                              ; preds = %100, %113, %96
  %120 = phi i64 [ %99, %96 ], [ %104, %100 ], [ %117, %113 ]
  %121 = phi i64 [ %97, %96 ], [ %106, %100 ], [ %118, %113 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %94, i32 0
  store i64 %120, i64* %122, align 8, !tbaa !52
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %94, i32 1
  store i64 %121, i64* %123, align 8, !tbaa !54
  %124 = add i64 %94, -1
  %125 = icmp sgt i64 %124, -1
  br i1 %125, label %93, label %87, !llvm.loop !55

126:                                              ; preds = %88
  %127 = bitcast %"struct.std::pair"* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %127) #15
  br label %128

128:                                              ; preds = %88, %126
  resume { i8*, i32 } %89
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !56

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !28
  %35 = load i64*, i64** %4, align 8, !tbaa !28
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
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
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767199906.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !58
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  %3 = load i64, i64* @inf, align 8, !tbaa !17
  %4 = sub nsw i64 0, %3
  store i64 %4, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @_ZL8defvalue, i64 0, i32 0), align 8, !tbaa !52
  store i64 %4, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @_ZL8defvalue, i64 0, i32 1), align 8, !tbaa !54
  %5 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (%"struct.std::pair"* @_ZL8defvalue to i8*)) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @in to i8*), i8 0, i64 24, i1 false) #15
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @in to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dp to i8*), i8 0, i64 24, i1 false) #15
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dp to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%class.SegTree* @st to i8*), i8 0, i64 24, i1 false) #15
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.SegTree*)* @_ZN7SegTreeD2Ev to void (i8*)*), i8* bitcast (%class.SegTree* @st to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!12, !7, i64 16}
!22 = distinct !{!22, !14}
!23 = !{!12, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !14, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !14}
!28 = !{!7, !7, i64 0}
!29 = !{!16, !7, i64 16}
!30 = !{!31, !18, i64 24}
!31 = !{!"_ZTS7SegTree", !32, i64 0, !18, i64 24}
!32 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14, !26}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !14}
!51 = !{!16, !7, i64 8}
!52 = !{!53, !18, i64 0}
!53 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!54 = !{!53, !18, i64 8}
!55 = distinct !{!55, !14}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !14}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !8, i64 0}
