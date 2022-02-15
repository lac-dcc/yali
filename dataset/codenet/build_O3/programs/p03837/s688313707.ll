; ModuleID = 'Project_CodeNet_C++1400/p03837/s688313707.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s688313707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, int>>, std::allocator<std::vector<std::pair<long long, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, int>>, std::allocator<std::vector<std::pair<long long, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, int>>, std::allocator<std::vector<std::pair<long long, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, int>>, std::allocator<std::vector<std::pair<long long, int>>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Bvector_base" }
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

$_ZNSt6vectorIS_ISt4pairIxiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxiESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i32 1000000000, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local global [105 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@costvec = dso_local global %"class.std::vector.10" zeroinitializer, align 8
@use = dso_local global %"class.std::vector.20" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688313707.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !20
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !29
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %59

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  %7 = and i64 %4, 4294967294
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %56
  %10 = phi i64 [ 0, %3 ], [ %57, %56 ]
  br label %11

11:                                               ; preds = %53, %9
  %12 = phi i64 [ %54, %53 ], [ 0, %9 ]
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 %12, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 %10, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %14, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %16, i64 %10
  %18 = load i64*, i64** %15, align 8, !tbaa !13
  br i1 %6, label %42, label %19

19:                                               ; preds = %11, %19
  %20 = phi i64 [ %39, %19 ], [ 0, %11 ]
  %21 = phi i64 [ %40, %19 ], [ %7, %11 ]
  %22 = getelementptr inbounds i64, i64* %16, i64 %20
  %23 = load i64, i64* %17, align 8, !tbaa !30
  %24 = getelementptr inbounds i64, i64* %18, i64 %20
  %25 = load i64, i64* %24, align 8, !tbaa !30
  %26 = add nsw i64 %25, %23
  %27 = load i64, i64* %22, align 8, !tbaa !30
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %26, i64 %27
  store i64 %29, i64* %22, align 8, !tbaa !30
  %30 = or i64 %20, 1
  %31 = getelementptr inbounds i64, i64* %16, i64 %30
  %32 = load i64, i64* %17, align 8, !tbaa !30
  %33 = getelementptr inbounds i64, i64* %18, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !30
  %35 = add nsw i64 %34, %32
  %36 = load i64, i64* %31, align 8, !tbaa !30
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %35, i64 %36
  store i64 %38, i64* %31, align 8, !tbaa !30
  %39 = add nuw nsw i64 %20, 2
  %40 = add i64 %21, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %19, !llvm.loop !32

42:                                               ; preds = %19, %11
  %43 = phi i64 [ 0, %11 ], [ %39, %19 ]
  br i1 %8, label %53, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i64, i64* %16, i64 %43
  %46 = load i64, i64* %17, align 8, !tbaa !30
  %47 = getelementptr inbounds i64, i64* %18, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !30
  %49 = add nsw i64 %48, %46
  %50 = load i64, i64* %45, align 8, !tbaa !30
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %49, i64 %50
  store i64 %52, i64* %45, align 8, !tbaa !30
  br label %53

53:                                               ; preds = %42, %44
  %54 = add nuw nsw i64 %12, 1
  %55 = icmp eq i64 %54, %4
  br i1 %55, label %56, label %11, !llvm.loop !33

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %10, 1
  %58 = icmp eq i64 %57, %4
  br i1 %58, label %59, label %9, !llvm.loop !34

59:                                               ; preds = %56, %0
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = load i32, i32* @INF, align 4, !tbaa !29
  %7 = sext i32 %6 to i64
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %9 = insertelement <2 x i64> poison, i64 %7, i32 0
  %10 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ 0, %0 ], [ %119, %11 ]
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %12, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %15, align 8, !tbaa !30
  %16 = getelementptr inbounds i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %17, align 8, !tbaa !30
  %18 = getelementptr inbounds i64, i64* %14, i64 4
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %19, align 8, !tbaa !30
  %20 = getelementptr inbounds i64, i64* %14, i64 6
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %21, align 8, !tbaa !30
  %22 = getelementptr inbounds i64, i64* %14, i64 8
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %23, align 8, !tbaa !30
  %24 = getelementptr inbounds i64, i64* %14, i64 10
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %25, align 8, !tbaa !30
  %26 = getelementptr inbounds i64, i64* %14, i64 12
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %27, align 8, !tbaa !30
  %28 = getelementptr inbounds i64, i64* %14, i64 14
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %29, align 8, !tbaa !30
  %30 = getelementptr inbounds i64, i64* %14, i64 16
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i64, i64* %14, i64 18
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %33, align 8, !tbaa !30
  %34 = getelementptr inbounds i64, i64* %14, i64 20
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %35, align 8, !tbaa !30
  %36 = getelementptr inbounds i64, i64* %14, i64 22
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %37, align 8, !tbaa !30
  %38 = getelementptr inbounds i64, i64* %14, i64 24
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %39, align 8, !tbaa !30
  %40 = getelementptr inbounds i64, i64* %14, i64 26
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %41, align 8, !tbaa !30
  %42 = getelementptr inbounds i64, i64* %14, i64 28
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %43, align 8, !tbaa !30
  %44 = getelementptr inbounds i64, i64* %14, i64 30
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %45, align 8, !tbaa !30
  %46 = getelementptr inbounds i64, i64* %14, i64 32
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %47, align 8, !tbaa !30
  %48 = getelementptr inbounds i64, i64* %14, i64 34
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %49, align 8, !tbaa !30
  %50 = getelementptr inbounds i64, i64* %14, i64 36
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %51, align 8, !tbaa !30
  %52 = getelementptr inbounds i64, i64* %14, i64 38
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %53, align 8, !tbaa !30
  %54 = getelementptr inbounds i64, i64* %14, i64 40
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %55, align 8, !tbaa !30
  %56 = getelementptr inbounds i64, i64* %14, i64 42
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %57, align 8, !tbaa !30
  %58 = getelementptr inbounds i64, i64* %14, i64 44
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %59, align 8, !tbaa !30
  %60 = getelementptr inbounds i64, i64* %14, i64 46
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %61, align 8, !tbaa !30
  %62 = getelementptr inbounds i64, i64* %14, i64 48
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %63, align 8, !tbaa !30
  %64 = getelementptr inbounds i64, i64* %14, i64 50
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %65, align 8, !tbaa !30
  %66 = getelementptr inbounds i64, i64* %14, i64 52
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %67, align 8, !tbaa !30
  %68 = getelementptr inbounds i64, i64* %14, i64 54
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %69, align 8, !tbaa !30
  %70 = getelementptr inbounds i64, i64* %14, i64 56
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %71, align 8, !tbaa !30
  %72 = getelementptr inbounds i64, i64* %14, i64 58
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %73, align 8, !tbaa !30
  %74 = getelementptr inbounds i64, i64* %14, i64 60
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %75, align 8, !tbaa !30
  %76 = getelementptr inbounds i64, i64* %14, i64 62
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i64, i64* %14, i64 64
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %79, align 8, !tbaa !30
  %80 = getelementptr inbounds i64, i64* %14, i64 66
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %81, align 8, !tbaa !30
  %82 = getelementptr inbounds i64, i64* %14, i64 68
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %83, align 8, !tbaa !30
  %84 = getelementptr inbounds i64, i64* %14, i64 70
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %85, align 8, !tbaa !30
  %86 = getelementptr inbounds i64, i64* %14, i64 72
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %87, align 8, !tbaa !30
  %88 = getelementptr inbounds i64, i64* %14, i64 74
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %89, align 8, !tbaa !30
  %90 = getelementptr inbounds i64, i64* %14, i64 76
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %91, align 8, !tbaa !30
  %92 = getelementptr inbounds i64, i64* %14, i64 78
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %93, align 8, !tbaa !30
  %94 = getelementptr inbounds i64, i64* %14, i64 80
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %95, align 8, !tbaa !30
  %96 = getelementptr inbounds i64, i64* %14, i64 82
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %97, align 8, !tbaa !30
  %98 = getelementptr inbounds i64, i64* %14, i64 84
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %99, align 8, !tbaa !30
  %100 = getelementptr inbounds i64, i64* %14, i64 86
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %101, align 8, !tbaa !30
  %102 = getelementptr inbounds i64, i64* %14, i64 88
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %103, align 8, !tbaa !30
  %104 = getelementptr inbounds i64, i64* %14, i64 90
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %105, align 8, !tbaa !30
  %106 = getelementptr inbounds i64, i64* %14, i64 92
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %107, align 8, !tbaa !30
  %108 = getelementptr inbounds i64, i64* %14, i64 94
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %109, align 8, !tbaa !30
  %110 = getelementptr inbounds i64, i64* %14, i64 96
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %111, align 8, !tbaa !30
  %112 = getelementptr inbounds i64, i64* %14, i64 98
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %113, align 8, !tbaa !30
  %114 = getelementptr inbounds i64, i64* %14, i64 100
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %115, align 8, !tbaa !30
  %116 = getelementptr inbounds i64, i64* %14, i64 102
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %117, align 8, !tbaa !30
  %118 = getelementptr inbounds i64, i64* %14, i64 104
  store i64 %7, i64* %118, align 8, !tbaa !30
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 105
  br i1 %120, label %124, label %11, !llvm.loop !35

121:                                              ; preds = %124
  %122 = load i32, i32* @n, align 4, !tbaa !29
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %147, label %155

124:                                              ; preds = %11, %124
  %125 = phi i64 [ %145, %124 ], [ 0, %11 ]
  %126 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %125, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !13
  %128 = getelementptr inbounds i64, i64* %127, i64 %125
  store i64 0, i64* %128, align 8, !tbaa !30
  %129 = add nuw nsw i64 %125, 1
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %129, i32 0, i32 0, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8, !tbaa !13
  %132 = getelementptr inbounds i64, i64* %131, i64 %129
  store i64 0, i64* %132, align 8, !tbaa !30
  %133 = add nuw nsw i64 %125, 2
  %134 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %133, i32 0, i32 0, i32 0, i32 0
  %135 = load i64*, i64** %134, align 8, !tbaa !13
  %136 = getelementptr inbounds i64, i64* %135, i64 %133
  store i64 0, i64* %136, align 8, !tbaa !30
  %137 = add nuw nsw i64 %125, 3
  %138 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %137, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8, !tbaa !13
  %140 = getelementptr inbounds i64, i64* %139, i64 %137
  store i64 0, i64* %140, align 8, !tbaa !30
  %141 = add nuw nsw i64 %125, 4
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %141, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !13
  %144 = getelementptr inbounds i64, i64* %143, i64 %141
  store i64 0, i64* %144, align 8, !tbaa !30
  %145 = add nuw nsw i64 %125, 5
  %146 = icmp eq i64 %145, 105
  br i1 %146, label %121, label %124, !llvm.loop !36

147:                                              ; preds = %121, %162
  %148 = phi i32 [ %163, %162 ], [ %122, %121 ]
  %149 = phi i64 [ %165, %162 ], [ 0, %121 ]
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = load %"class.std::vector.15"*, %"class.std::vector.15"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @costvec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %153 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %152, i64 %149, i32 0, i32 0, i32 0, i32 0
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !20
  br label %167

155:                                              ; preds = %162, %121
  %156 = phi i32 [ %122, %121 ], [ %163, %162 ]
  %157 = bitcast i32* %1 to i8*
  %158 = bitcast i32* %2 to i8*
  %159 = bitcast i32* %3 to i8*
  %160 = load i32, i32* @m, align 4, !tbaa !29
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %296, label %179

162:                                              ; preds = %167, %147
  %163 = phi i32 [ %148, %147 ], [ %174, %167 ]
  %164 = sext i32 %163 to i64
  %165 = add nuw nsw i64 %149, 1
  %166 = icmp slt i64 %165, %164
  br i1 %166, label %147, label %155, !llvm.loop !37

167:                                              ; preds = %151, %167
  %168 = phi i64 [ 0, %151 ], [ %173, %167 ]
  %169 = load i32, i32* @INF, align 4, !tbaa !29
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %168, i32 0
  store i64 %170, i64* %171, align 8, !tbaa !39
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %168, i32 1
  store i32 %169, i32* %172, align 8, !tbaa !41
  %173 = add nuw nsw i64 %168, 1
  %174 = load i32, i32* @n, align 4, !tbaa !29
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %167, label %162, !llvm.loop !42

177:                                              ; preds = %625
  %178 = load i32, i32* @n, align 4, !tbaa !29
  br label %179

179:                                              ; preds = %177, %155
  %180 = phi i32 [ %156, %155 ], [ %178, %177 ]
  %181 = phi i32 [ %160, %155 ], [ %654, %177 ]
  %182 = icmp sgt i32 %180, 0
  br i1 %182, label %183, label %656

183:                                              ; preds = %179
  %184 = zext i32 %180 to i64
  %185 = and i64 %184, 1
  %186 = icmp eq i32 %180, 1
  %187 = and i64 %184, 4294967294
  %188 = icmp eq i64 %185, 0
  br label %189

189:                                              ; preds = %236, %183
  %190 = phi i64 [ 0, %183 ], [ %237, %236 ]
  br label %191

191:                                              ; preds = %233, %189
  %192 = phi i64 [ %234, %233 ], [ 0, %189 ]
  %193 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %194 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %193, i64 %192, i32 0, i32 0, i32 0, i32 0
  %195 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %193, i64 %190, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %194, align 8, !tbaa !13
  %197 = getelementptr inbounds i64, i64* %196, i64 %190
  %198 = load i64*, i64** %195, align 8, !tbaa !13
  br i1 %186, label %222, label %199

199:                                              ; preds = %191, %199
  %200 = phi i64 [ %219, %199 ], [ 0, %191 ]
  %201 = phi i64 [ %220, %199 ], [ %187, %191 ]
  %202 = getelementptr inbounds i64, i64* %196, i64 %200
  %203 = load i64, i64* %197, align 8, !tbaa !30
  %204 = getelementptr inbounds i64, i64* %198, i64 %200
  %205 = load i64, i64* %204, align 8, !tbaa !30
  %206 = add nsw i64 %205, %203
  %207 = load i64, i64* %202, align 8, !tbaa !30
  %208 = icmp slt i64 %206, %207
  %209 = select i1 %208, i64 %206, i64 %207
  store i64 %209, i64* %202, align 8, !tbaa !30
  %210 = or i64 %200, 1
  %211 = getelementptr inbounds i64, i64* %196, i64 %210
  %212 = load i64, i64* %197, align 8, !tbaa !30
  %213 = getelementptr inbounds i64, i64* %198, i64 %210
  %214 = load i64, i64* %213, align 8, !tbaa !30
  %215 = add nsw i64 %214, %212
  %216 = load i64, i64* %211, align 8, !tbaa !30
  %217 = icmp slt i64 %215, %216
  %218 = select i1 %217, i64 %215, i64 %216
  store i64 %218, i64* %211, align 8, !tbaa !30
  %219 = add nuw nsw i64 %200, 2
  %220 = add i64 %201, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %199, !llvm.loop !32

222:                                              ; preds = %199, %191
  %223 = phi i64 [ 0, %191 ], [ %219, %199 ]
  br i1 %188, label %233, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i64, i64* %196, i64 %223
  %226 = load i64, i64* %197, align 8, !tbaa !30
  %227 = getelementptr inbounds i64, i64* %198, i64 %223
  %228 = load i64, i64* %227, align 8, !tbaa !30
  %229 = add nsw i64 %228, %226
  %230 = load i64, i64* %225, align 8, !tbaa !30
  %231 = icmp slt i64 %229, %230
  %232 = select i1 %231, i64 %229, i64 %230
  store i64 %232, i64* %225, align 8, !tbaa !30
  br label %233

233:                                              ; preds = %222, %224
  %234 = add nuw nsw i64 %192, 1
  %235 = icmp eq i64 %234, %184
  br i1 %235, label %236, label %191, !llvm.loop !33

236:                                              ; preds = %233
  %237 = add nuw nsw i64 %190, 1
  %238 = icmp eq i64 %237, %184
  br i1 %238, label %239, label %189, !llvm.loop !34

239:                                              ; preds = %236
  br i1 %182, label %240, label %656

240:                                              ; preds = %239
  %241 = zext i32 %180 to i64
  br label %242

242:                                              ; preds = %240, %293
  %243 = phi i64 [ 0, %240 ], [ %294, %293 ]
  %244 = phi i32 [ 0, %240 ], [ %287, %293 ]
  br label %245

245:                                              ; preds = %290, %242
  %246 = phi i64 [ %291, %290 ], [ 0, %242 ]
  %247 = phi i32 [ %287, %290 ], [ %244, %242 ]
  %248 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %249 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %248, i64 %243, i32 0, i32 0, i32 0, i32 0
  %250 = load %"class.std::vector.15"*, %"class.std::vector.15"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @costvec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %251 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %250, i64 %246, i32 0, i32 0, i32 0, i32 0
  %252 = load i64*, i64** getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %253 = load i64*, i64** %249, align 8, !tbaa !13
  %254 = getelementptr inbounds i64, i64* %253, i64 %246
  %255 = load i64, i64* %254, align 8, !tbaa !30
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !20
  br label %257

257:                                              ; preds = %286, %245
  %258 = phi i64 [ %288, %286 ], [ 0, %245 ]
  %259 = phi i32 [ %287, %286 ], [ %247, %245 ]
  %260 = getelementptr inbounds i64, i64* %253, i64 %258
  %261 = load i64, i64* %260, align 8, !tbaa !30
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %258, i32 0
  %263 = load i64, i64* %262, align 8, !tbaa !39
  %264 = add nsw i64 %263, %261
  %265 = icmp eq i64 %255, %264
  br i1 %265, label %266, label %286

266:                                              ; preds = %257
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %258, i32 1
  %268 = load i32, i32* %267, align 8, !tbaa !41
  %269 = sdiv i32 %268, 64
  %270 = sext i32 %269 to i64
  %271 = srem i32 %268, 64
  %272 = sext i32 %271 to i64
  %273 = icmp slt i32 %271, 0
  %274 = add nsw i64 %272, 64
  %275 = ashr i64 %272, 63
  %276 = add nsw i64 %275, %270
  %277 = getelementptr i64, i64* %252, i64 %276
  %278 = select i1 %273, i64 %274, i64 %272
  %279 = shl nuw i64 1, %278
  %280 = load i64, i64* %277, align 8, !tbaa !43
  %281 = and i64 %279, %280
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %266
  %284 = add nsw i32 %259, 1
  %285 = or i64 %279, %280
  store i64 %285, i64* %277, align 8, !tbaa !43
  br label %286

286:                                              ; preds = %283, %266, %257
  %287 = phi i32 [ %284, %283 ], [ %259, %266 ], [ %259, %257 ]
  %288 = add nuw nsw i64 %258, 1
  %289 = icmp eq i64 %288, %241
  br i1 %289, label %290, label %257, !llvm.loop !45

290:                                              ; preds = %286
  %291 = add nuw nsw i64 %246, 1
  %292 = icmp eq i64 %291, %241
  br i1 %292, label %293, label %245, !llvm.loop !46

293:                                              ; preds = %290
  %294 = add nuw nsw i64 %243, 1
  %295 = icmp eq i64 %294, %241
  br i1 %295, label %656, label %242, !llvm.loop !47

296:                                              ; preds = %155, %625
  %297 = phi i32 [ %653, %625 ], [ 0, %155 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #15
  %298 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %299 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %298, i32* nonnull align 4 dereferenceable(4) %2)
  %300 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %299, i32* nonnull align 4 dereferenceable(4) %3)
  %301 = load i32, i32* %1, align 4, !tbaa !29
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %1, align 4, !tbaa !29
  %303 = load i32, i32* %2, align 4, !tbaa !29
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %2, align 4, !tbaa !29
  %305 = sext i32 %302 to i64
  %306 = load i32, i32* %3, align 4, !tbaa !29
  %307 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %305, i32 0, i32 0, i32 0, i32 1
  %308 = load %struct.Edge*, %struct.Edge** %307, align 8, !tbaa !48
  %309 = ptrtoint %struct.Edge* %308 to i64
  %310 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %305, i32 0, i32 0, i32 0, i32 2
  %311 = load %struct.Edge*, %struct.Edge** %310, align 8, !tbaa !49
  %312 = icmp eq %struct.Edge* %308, %311
  br i1 %312, label %321, label %313

313:                                              ; preds = %296
  %314 = bitcast %struct.Edge* %308 to i64*
  %315 = zext i32 %306 to i64
  %316 = shl nuw i64 %315, 32
  %317 = zext i32 %304 to i64
  %318 = or i64 %316, %317
  store i64 %318, i64* %314, align 4
  %319 = load %struct.Edge*, %struct.Edge** %307, align 8, !tbaa !48
  %320 = getelementptr inbounds %struct.Edge, %struct.Edge* %319, i64 1
  store %struct.Edge* %320, %struct.Edge** %307, align 8, !tbaa !48
  br label %463

321:                                              ; preds = %296
  %322 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %305, i32 0, i32 0, i32 0, i32 0
  %323 = load %struct.Edge*, %struct.Edge** %322, align 8, !tbaa !5
  %324 = ptrtoint %struct.Edge* %323 to i64
  %325 = ptrtoint %struct.Edge* %308 to i64
  %326 = ptrtoint %struct.Edge* %323 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = icmp eq i64 %327, 9223372036854775800
  br i1 %329, label %330, label %331

330:                                              ; preds = %321
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

331:                                              ; preds = %321
  %332 = icmp eq i64 %327, 0
  %333 = select i1 %332, i64 1, i64 %328
  %334 = add nsw i64 %333, %328
  %335 = icmp ult i64 %334, %328
  %336 = icmp ugt i64 %334, 1152921504606846975
  %337 = or i1 %335, %336
  %338 = select i1 %337, i64 1152921504606846975, i64 %334
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %331
  %341 = shl nuw nsw i64 %338, 3
  %342 = call noalias nonnull i8* @_Znwm(i64 %341) #17
  %343 = bitcast i8* %342 to %struct.Edge*
  br label %344

344:                                              ; preds = %340, %331
  %345 = phi %struct.Edge* [ %343, %340 ], [ null, %331 ]
  %346 = getelementptr inbounds %struct.Edge, %struct.Edge* %345, i64 %328
  %347 = bitcast %struct.Edge* %346 to i64*
  %348 = zext i32 %306 to i64
  %349 = shl nuw i64 %348, 32
  %350 = zext i32 %304 to i64
  %351 = or i64 %349, %350
  store i64 %351, i64* %347, align 4
  %352 = icmp eq %struct.Edge* %323, %308
  br i1 %352, label %452, label %353

353:                                              ; preds = %344
  %354 = add i64 %309, -8
  %355 = sub i64 %354, %324
  %356 = lshr i64 %355, 3
  %357 = add nuw nsw i64 %356, 1
  %358 = icmp ult i64 %355, 24
  br i1 %358, label %440, label %359

359:                                              ; preds = %353
  %360 = and i64 %357, 4611686018427387900
  %361 = getelementptr %struct.Edge, %struct.Edge* %345, i64 %360
  %362 = getelementptr %struct.Edge, %struct.Edge* %323, i64 %360
  %363 = add nsw i64 %360, -4
  %364 = lshr exact i64 %363, 2
  %365 = add nuw nsw i64 %364, 1
  %366 = and i64 %365, 3
  %367 = icmp ult i64 %363, 12
  br i1 %367, label %419, label %368

368:                                              ; preds = %359
  %369 = and i64 %365, 9223372036854775804
  br label %370

370:                                              ; preds = %370, %368
  %371 = phi i64 [ 0, %368 ], [ %416, %370 ]
  %372 = phi i64 [ %369, %368 ], [ %417, %370 ]
  %373 = getelementptr %struct.Edge, %struct.Edge* %345, i64 %371
  %374 = getelementptr %struct.Edge, %struct.Edge* %323, i64 %371
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  %375 = bitcast %struct.Edge* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 4, !alias.scope !53, !noalias !50
  %377 = getelementptr %struct.Edge, %struct.Edge* %374, i64 2
  %378 = bitcast %struct.Edge* %377 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 4, !alias.scope !53, !noalias !50
  %380 = bitcast %struct.Edge* %373 to <2 x i64>*
  store <2 x i64> %376, <2 x i64>* %380, align 4, !alias.scope !50, !noalias !53
  %381 = getelementptr %struct.Edge, %struct.Edge* %373, i64 2
  %382 = bitcast %struct.Edge* %381 to <2 x i64>*
  store <2 x i64> %379, <2 x i64>* %382, align 4, !alias.scope !50, !noalias !53
  %383 = or i64 %371, 4
  %384 = getelementptr %struct.Edge, %struct.Edge* %345, i64 %383
  %385 = getelementptr %struct.Edge, %struct.Edge* %323, i64 %383
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  %386 = bitcast %struct.Edge* %385 to <2 x i64>*
  %387 = load <2 x i64>, <2 x i64>* %386, align 4, !alias.scope !57, !noalias !55
  %388 = getelementptr %struct.Edge, %struct.Edge* %385, i64 2
  %389 = bitcast %struct.Edge* %388 to <2 x i64>*
  %390 = load <2 x i64>, <2 x i64>* %389, align 4, !alias.scope !57, !noalias !55
  %391 = bitcast %struct.Edge* %384 to <2 x i64>*
  store <2 x i64> %387, <2 x i64>* %391, align 4, !alias.scope !55, !noalias !57
  %392 = getelementptr %struct.Edge, %struct.Edge* %384, i64 2
  %393 = bitcast %struct.Edge* %392 to <2 x i64>*
  store <2 x i64> %390, <2 x i64>* %393, align 4, !alias.scope !55, !noalias !57
  %394 = or i64 %371, 8
  %395 = getelementptr %struct.Edge, %struct.Edge* %345, i64 %394
  %396 = getelementptr %struct.Edge, %struct.Edge* %323, i64 %394
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  %397 = bitcast %struct.Edge* %396 to <2 x i64>*
  %398 = load <2 x i64>, <2 x i64>* %397, align 4, !alias.scope !61, !noalias !59
  %399 = getelementptr %struct.Edge, %struct.Edge* %396, i64 2
  %400 = bitcast %struct.Edge* %399 to <2 x i64>*
  %401 = load <2 x i64>, <2 x i64>* %400, align 4, !alias.scope !61, !noalias !59
  %402 = bitcast %struct.Edge* %395 to <2 x i64>*
  store <2 x i64> %398, <2 x i64>* %402, align 4, !alias.scope !59, !noalias !61
  %403 = getelementptr %struct.Edge, %struct.Edge* %395, i64 2
  %404 = bitcast %struct.Edge* %403 to <2 x i64>*
  store <2 x i64> %401, <2 x i64>* %404, align 4, !alias.scope !59, !noalias !61
  %405 = or i64 %371, 12
  %406 = getelementptr %struct.Edge, %struct.Edge* %345, i64 %405
  %407 = getelementptr %struct.Edge, %struct.Edge* %323, i64 %405
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %408 = bitcast %struct.Edge* %407 to <2 x i64>*
  %409 = load <2 x i64>, <2 x i64>* %408, align 4, !alias.scope !65, !noalias !63
  %410 = getelementptr %struct.Edge, %struct.Edge* %407, i64 2
  %411 = bitcast %struct.Edge* %410 to <2 x i64>*
  %412 = load <2 x i64>, <2 x i64>* %411, align 4, !alias.scope !65, !noalias !63
  %413 = bitcast %struct.Edge* %406 to <2 x i64>*
  store <2 x i64> %409, <2 x i64>* %413, align 4, !alias.scope !63, !noalias !65
  %414 = getelementptr %struct.Edge, %struct.Edge* %406, i64 2
  %415 = bitcast %struct.Edge* %414 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %415, align 4, !alias.scope !63, !noalias !65
  %416 = add nuw i64 %371, 16
  %417 = add i64 %372, -4
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %370, !llvm.loop !67

419:                                              ; preds = %370, %359
  %420 = phi i64 [ 0, %359 ], [ %416, %370 ]
  %421 = icmp eq i64 %366, 0
  br i1 %421, label %438, label %422

422:                                              ; preds = %419, %422
  %423 = phi i64 [ %435, %422 ], [ %420, %419 ]
  %424 = phi i64 [ %436, %422 ], [ %366, %419 ]
  %425 = getelementptr %struct.Edge, %struct.Edge* %345, i64 %423
  %426 = getelementptr %struct.Edge, %struct.Edge* %323, i64 %423
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  %427 = bitcast %struct.Edge* %426 to <2 x i64>*
  %428 = load <2 x i64>, <2 x i64>* %427, align 4, !alias.scope !53, !noalias !50
  %429 = getelementptr %struct.Edge, %struct.Edge* %426, i64 2
  %430 = bitcast %struct.Edge* %429 to <2 x i64>*
  %431 = load <2 x i64>, <2 x i64>* %430, align 4, !alias.scope !53, !noalias !50
  %432 = bitcast %struct.Edge* %425 to <2 x i64>*
  store <2 x i64> %428, <2 x i64>* %432, align 4, !alias.scope !50, !noalias !53
  %433 = getelementptr %struct.Edge, %struct.Edge* %425, i64 2
  %434 = bitcast %struct.Edge* %433 to <2 x i64>*
  store <2 x i64> %431, <2 x i64>* %434, align 4, !alias.scope !50, !noalias !53
  %435 = add nuw i64 %423, 4
  %436 = add i64 %424, -1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %422, !llvm.loop !69

438:                                              ; preds = %422, %419
  %439 = icmp eq i64 %357, %360
  br i1 %439, label %452, label %440

440:                                              ; preds = %353, %438
  %441 = phi %struct.Edge* [ %345, %353 ], [ %361, %438 ]
  %442 = phi %struct.Edge* [ %323, %353 ], [ %362, %438 ]
  br label %443

443:                                              ; preds = %440, %443
  %444 = phi %struct.Edge* [ %450, %443 ], [ %441, %440 ]
  %445 = phi %struct.Edge* [ %449, %443 ], [ %442, %440 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  %446 = bitcast %struct.Edge* %445 to i64*
  %447 = bitcast %struct.Edge* %444 to i64*
  %448 = load i64, i64* %446, align 4, !alias.scope !53, !noalias !50
  store i64 %448, i64* %447, align 4, !alias.scope !50, !noalias !53
  %449 = getelementptr inbounds %struct.Edge, %struct.Edge* %445, i64 1
  %450 = getelementptr inbounds %struct.Edge, %struct.Edge* %444, i64 1
  %451 = icmp eq %struct.Edge* %449, %308
  br i1 %451, label %452, label %443, !llvm.loop !71

452:                                              ; preds = %443, %438, %344
  %453 = phi %struct.Edge* [ %345, %344 ], [ %361, %438 ], [ %450, %443 ]
  %454 = getelementptr inbounds %struct.Edge, %struct.Edge* %453, i64 1
  %455 = icmp eq %struct.Edge* %323, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast %struct.Edge* %323 to i8*
  call void @_ZdlPv(i8* nonnull %457) #15
  br label %458

458:                                              ; preds = %456, %452
  store %struct.Edge* %345, %struct.Edge** %322, align 8, !tbaa !5
  store %struct.Edge* %454, %struct.Edge** %307, align 8, !tbaa !48
  %459 = getelementptr inbounds %struct.Edge, %struct.Edge* %345, i64 %338
  store %struct.Edge* %459, %struct.Edge** %310, align 8, !tbaa !49
  %460 = load i32, i32* %2, align 4, !tbaa !29
  %461 = load i32, i32* %1, align 4, !tbaa !29
  %462 = load i32, i32* %3, align 4, !tbaa !29
  br label %463

463:                                              ; preds = %313, %458
  %464 = phi i32 [ %306, %313 ], [ %462, %458 ]
  %465 = phi i32 [ %302, %313 ], [ %461, %458 ]
  %466 = phi i32 [ %304, %313 ], [ %460, %458 ]
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %467, i32 0, i32 0, i32 0, i32 1
  %469 = load %struct.Edge*, %struct.Edge** %468, align 8, !tbaa !48
  %470 = ptrtoint %struct.Edge* %469 to i64
  %471 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %467, i32 0, i32 0, i32 0, i32 2
  %472 = load %struct.Edge*, %struct.Edge** %471, align 8, !tbaa !49
  %473 = icmp eq %struct.Edge* %469, %472
  br i1 %473, label %482, label %474

474:                                              ; preds = %463
  %475 = bitcast %struct.Edge* %469 to i64*
  %476 = zext i32 %464 to i64
  %477 = shl nuw i64 %476, 32
  %478 = zext i32 %465 to i64
  %479 = or i64 %477, %478
  store i64 %479, i64* %475, align 4
  %480 = load %struct.Edge*, %struct.Edge** %468, align 8, !tbaa !48
  %481 = getelementptr inbounds %struct.Edge, %struct.Edge* %480, i64 1
  store %struct.Edge* %481, %struct.Edge** %468, align 8, !tbaa !48
  br label %625

482:                                              ; preds = %463
  %483 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %467, i32 0, i32 0, i32 0, i32 0
  %484 = load %struct.Edge*, %struct.Edge** %483, align 8, !tbaa !5
  %485 = ptrtoint %struct.Edge* %484 to i64
  %486 = ptrtoint %struct.Edge* %469 to i64
  %487 = ptrtoint %struct.Edge* %484 to i64
  %488 = sub i64 %486, %487
  %489 = ashr exact i64 %488, 3
  %490 = icmp eq i64 %488, 9223372036854775800
  br i1 %490, label %491, label %492

491:                                              ; preds = %482
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

492:                                              ; preds = %482
  %493 = icmp eq i64 %488, 0
  %494 = select i1 %493, i64 1, i64 %489
  %495 = add nsw i64 %494, %489
  %496 = icmp ult i64 %495, %489
  %497 = icmp ugt i64 %495, 1152921504606846975
  %498 = or i1 %496, %497
  %499 = select i1 %498, i64 1152921504606846975, i64 %495
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %505, label %501

501:                                              ; preds = %492
  %502 = shl nuw nsw i64 %499, 3
  %503 = call noalias nonnull i8* @_Znwm(i64 %502) #17
  %504 = bitcast i8* %503 to %struct.Edge*
  br label %505

505:                                              ; preds = %501, %492
  %506 = phi %struct.Edge* [ %504, %501 ], [ null, %492 ]
  %507 = getelementptr inbounds %struct.Edge, %struct.Edge* %506, i64 %489
  %508 = bitcast %struct.Edge* %507 to i64*
  %509 = zext i32 %464 to i64
  %510 = shl nuw i64 %509, 32
  %511 = zext i32 %465 to i64
  %512 = or i64 %510, %511
  store i64 %512, i64* %508, align 4
  %513 = icmp eq %struct.Edge* %484, %469
  br i1 %513, label %613, label %514

514:                                              ; preds = %505
  %515 = add i64 %470, -8
  %516 = sub i64 %515, %485
  %517 = lshr i64 %516, 3
  %518 = add nuw nsw i64 %517, 1
  %519 = icmp ult i64 %516, 24
  br i1 %519, label %601, label %520

520:                                              ; preds = %514
  %521 = and i64 %518, 4611686018427387900
  %522 = getelementptr %struct.Edge, %struct.Edge* %506, i64 %521
  %523 = getelementptr %struct.Edge, %struct.Edge* %484, i64 %521
  %524 = add nsw i64 %521, -4
  %525 = lshr exact i64 %524, 2
  %526 = add nuw nsw i64 %525, 1
  %527 = and i64 %526, 3
  %528 = icmp ult i64 %524, 12
  br i1 %528, label %580, label %529

529:                                              ; preds = %520
  %530 = and i64 %526, 9223372036854775804
  br label %531

531:                                              ; preds = %531, %529
  %532 = phi i64 [ 0, %529 ], [ %577, %531 ]
  %533 = phi i64 [ %530, %529 ], [ %578, %531 ]
  %534 = getelementptr %struct.Edge, %struct.Edge* %506, i64 %532
  %535 = getelementptr %struct.Edge, %struct.Edge* %484, i64 %532
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #15
  %536 = bitcast %struct.Edge* %535 to <2 x i64>*
  %537 = load <2 x i64>, <2 x i64>* %536, align 4, !alias.scope !76, !noalias !73
  %538 = getelementptr %struct.Edge, %struct.Edge* %535, i64 2
  %539 = bitcast %struct.Edge* %538 to <2 x i64>*
  %540 = load <2 x i64>, <2 x i64>* %539, align 4, !alias.scope !76, !noalias !73
  %541 = bitcast %struct.Edge* %534 to <2 x i64>*
  store <2 x i64> %537, <2 x i64>* %541, align 4, !alias.scope !73, !noalias !76
  %542 = getelementptr %struct.Edge, %struct.Edge* %534, i64 2
  %543 = bitcast %struct.Edge* %542 to <2 x i64>*
  store <2 x i64> %540, <2 x i64>* %543, align 4, !alias.scope !73, !noalias !76
  %544 = or i64 %532, 4
  %545 = getelementptr %struct.Edge, %struct.Edge* %506, i64 %544
  %546 = getelementptr %struct.Edge, %struct.Edge* %484, i64 %544
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #15
  %547 = bitcast %struct.Edge* %546 to <2 x i64>*
  %548 = load <2 x i64>, <2 x i64>* %547, align 4, !alias.scope !80, !noalias !78
  %549 = getelementptr %struct.Edge, %struct.Edge* %546, i64 2
  %550 = bitcast %struct.Edge* %549 to <2 x i64>*
  %551 = load <2 x i64>, <2 x i64>* %550, align 4, !alias.scope !80, !noalias !78
  %552 = bitcast %struct.Edge* %545 to <2 x i64>*
  store <2 x i64> %548, <2 x i64>* %552, align 4, !alias.scope !78, !noalias !80
  %553 = getelementptr %struct.Edge, %struct.Edge* %545, i64 2
  %554 = bitcast %struct.Edge* %553 to <2 x i64>*
  store <2 x i64> %551, <2 x i64>* %554, align 4, !alias.scope !78, !noalias !80
  %555 = or i64 %532, 8
  %556 = getelementptr %struct.Edge, %struct.Edge* %506, i64 %555
  %557 = getelementptr %struct.Edge, %struct.Edge* %484, i64 %555
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #15
  %558 = bitcast %struct.Edge* %557 to <2 x i64>*
  %559 = load <2 x i64>, <2 x i64>* %558, align 4, !alias.scope !84, !noalias !82
  %560 = getelementptr %struct.Edge, %struct.Edge* %557, i64 2
  %561 = bitcast %struct.Edge* %560 to <2 x i64>*
  %562 = load <2 x i64>, <2 x i64>* %561, align 4, !alias.scope !84, !noalias !82
  %563 = bitcast %struct.Edge* %556 to <2 x i64>*
  store <2 x i64> %559, <2 x i64>* %563, align 4, !alias.scope !82, !noalias !84
  %564 = getelementptr %struct.Edge, %struct.Edge* %556, i64 2
  %565 = bitcast %struct.Edge* %564 to <2 x i64>*
  store <2 x i64> %562, <2 x i64>* %565, align 4, !alias.scope !82, !noalias !84
  %566 = or i64 %532, 12
  %567 = getelementptr %struct.Edge, %struct.Edge* %506, i64 %566
  %568 = getelementptr %struct.Edge, %struct.Edge* %484, i64 %566
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #15
  %569 = bitcast %struct.Edge* %568 to <2 x i64>*
  %570 = load <2 x i64>, <2 x i64>* %569, align 4, !alias.scope !88, !noalias !86
  %571 = getelementptr %struct.Edge, %struct.Edge* %568, i64 2
  %572 = bitcast %struct.Edge* %571 to <2 x i64>*
  %573 = load <2 x i64>, <2 x i64>* %572, align 4, !alias.scope !88, !noalias !86
  %574 = bitcast %struct.Edge* %567 to <2 x i64>*
  store <2 x i64> %570, <2 x i64>* %574, align 4, !alias.scope !86, !noalias !88
  %575 = getelementptr %struct.Edge, %struct.Edge* %567, i64 2
  %576 = bitcast %struct.Edge* %575 to <2 x i64>*
  store <2 x i64> %573, <2 x i64>* %576, align 4, !alias.scope !86, !noalias !88
  %577 = add nuw i64 %532, 16
  %578 = add i64 %533, -4
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %531, !llvm.loop !90

580:                                              ; preds = %531, %520
  %581 = phi i64 [ 0, %520 ], [ %577, %531 ]
  %582 = icmp eq i64 %527, 0
  br i1 %582, label %599, label %583

583:                                              ; preds = %580, %583
  %584 = phi i64 [ %596, %583 ], [ %581, %580 ]
  %585 = phi i64 [ %597, %583 ], [ %527, %580 ]
  %586 = getelementptr %struct.Edge, %struct.Edge* %506, i64 %584
  %587 = getelementptr %struct.Edge, %struct.Edge* %484, i64 %584
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #15
  %588 = bitcast %struct.Edge* %587 to <2 x i64>*
  %589 = load <2 x i64>, <2 x i64>* %588, align 4, !alias.scope !76, !noalias !73
  %590 = getelementptr %struct.Edge, %struct.Edge* %587, i64 2
  %591 = bitcast %struct.Edge* %590 to <2 x i64>*
  %592 = load <2 x i64>, <2 x i64>* %591, align 4, !alias.scope !76, !noalias !73
  %593 = bitcast %struct.Edge* %586 to <2 x i64>*
  store <2 x i64> %589, <2 x i64>* %593, align 4, !alias.scope !73, !noalias !76
  %594 = getelementptr %struct.Edge, %struct.Edge* %586, i64 2
  %595 = bitcast %struct.Edge* %594 to <2 x i64>*
  store <2 x i64> %592, <2 x i64>* %595, align 4, !alias.scope !73, !noalias !76
  %596 = add nuw i64 %584, 4
  %597 = add i64 %585, -1
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %583, !llvm.loop !91

599:                                              ; preds = %583, %580
  %600 = icmp eq i64 %518, %521
  br i1 %600, label %613, label %601

601:                                              ; preds = %514, %599
  %602 = phi %struct.Edge* [ %506, %514 ], [ %522, %599 ]
  %603 = phi %struct.Edge* [ %484, %514 ], [ %523, %599 ]
  br label %604

604:                                              ; preds = %601, %604
  %605 = phi %struct.Edge* [ %611, %604 ], [ %602, %601 ]
  %606 = phi %struct.Edge* [ %610, %604 ], [ %603, %601 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #15
  %607 = bitcast %struct.Edge* %606 to i64*
  %608 = bitcast %struct.Edge* %605 to i64*
  %609 = load i64, i64* %607, align 4, !alias.scope !76, !noalias !73
  store i64 %609, i64* %608, align 4, !alias.scope !73, !noalias !76
  %610 = getelementptr inbounds %struct.Edge, %struct.Edge* %606, i64 1
  %611 = getelementptr inbounds %struct.Edge, %struct.Edge* %605, i64 1
  %612 = icmp eq %struct.Edge* %610, %469
  br i1 %612, label %613, label %604, !llvm.loop !92

613:                                              ; preds = %604, %599, %505
  %614 = phi %struct.Edge* [ %506, %505 ], [ %522, %599 ], [ %611, %604 ]
  %615 = getelementptr inbounds %struct.Edge, %struct.Edge* %614, i64 1
  %616 = icmp eq %struct.Edge* %484, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %613
  %618 = bitcast %struct.Edge* %484 to i8*
  call void @_ZdlPv(i8* nonnull %618) #15
  br label %619

619:                                              ; preds = %617, %613
  store %struct.Edge* %506, %struct.Edge** %483, align 8, !tbaa !5
  store %struct.Edge* %615, %struct.Edge** %468, align 8, !tbaa !48
  %620 = getelementptr inbounds %struct.Edge, %struct.Edge* %506, i64 %499
  store %struct.Edge* %620, %struct.Edge** %471, align 8, !tbaa !49
  %621 = load i32, i32* %3, align 4, !tbaa !29
  %622 = load i32, i32* %1, align 4, !tbaa !29
  %623 = load i32, i32* %2, align 4, !tbaa !29
  %624 = sext i32 %623 to i64
  br label %625

625:                                              ; preds = %474, %619
  %626 = phi i64 [ %467, %474 ], [ %624, %619 ]
  %627 = phi i32 [ %465, %474 ], [ %622, %619 ]
  %628 = phi i32 [ %464, %474 ], [ %621, %619 ]
  %629 = sext i32 %628 to i64
  %630 = sext i32 %627 to i64
  %631 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %632 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %631, i64 %630, i32 0, i32 0, i32 0, i32 0
  %633 = load i64*, i64** %632, align 8, !tbaa !13
  %634 = getelementptr inbounds i64, i64* %633, i64 %626
  store i64 %629, i64* %634, align 8, !tbaa !30
  %635 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %631, i64 %626, i32 0, i32 0, i32 0, i32 0
  %636 = load i64*, i64** %635, align 8, !tbaa !13
  %637 = getelementptr inbounds i64, i64* %636, i64 %630
  store i64 %629, i64* %637, align 8, !tbaa !30
  %638 = load %"class.std::vector.15"*, %"class.std::vector.15"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @costvec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %639 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %638, i64 %630, i32 0, i32 0, i32 0, i32 0
  %640 = load %"struct.std::pair"*, %"struct.std::pair"** %639, align 8, !tbaa !20
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 %626, i32 0
  store i64 %629, i64* %641, align 8, !tbaa !39
  %642 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 %626, i32 1
  store i32 %297, i32* %642, align 8, !tbaa !41
  %643 = load i32, i32* %3, align 4, !tbaa !29
  %644 = load i32, i32* %2, align 4, !tbaa !29
  %645 = sext i32 %644 to i64
  %646 = load i32, i32* %1, align 4, !tbaa !29
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %638, i64 %645, i32 0, i32 0, i32 0, i32 0
  %649 = load %"struct.std::pair"*, %"struct.std::pair"** %648, align 8, !tbaa !20
  %650 = sext i32 %643 to i64
  %651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %649, i64 %647, i32 0
  store i64 %650, i64* %651, align 8, !tbaa !39
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %649, i64 %647, i32 1
  store i32 %297, i32* %652, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #15
  %653 = add nuw nsw i32 %297, 1
  %654 = load i32, i32* @m, align 4, !tbaa !29
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %296, label %177, !llvm.loop !93

656:                                              ; preds = %293, %179, %239
  %657 = phi i32 [ 0, %239 ], [ 0, %179 ], [ %287, %293 ]
  %658 = sub nsw i32 %181, %657
  %659 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %658)
  %660 = bitcast %"class.std::basic_ostream"* %659 to i8**
  %661 = load i8*, i8** %660, align 8, !tbaa !94
  %662 = getelementptr i8, i8* %661, i64 -24
  %663 = bitcast i8* %662 to i64*
  %664 = load i64, i64* %663, align 8
  %665 = bitcast %"class.std::basic_ostream"* %659 to i8*
  %666 = add nsw i64 %664, 240
  %667 = getelementptr inbounds i8, i8* %665, i64 %666
  %668 = bitcast i8* %667 to %"class.std::ctype"**
  %669 = load %"class.std::ctype"*, %"class.std::ctype"** %668, align 8, !tbaa !96
  %670 = icmp eq %"class.std::ctype"* %669, null
  br i1 %670, label %671, label %672

671:                                              ; preds = %656
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

672:                                              ; preds = %656
  %673 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %669, i64 0, i32 8
  %674 = load i8, i8* %673, align 8, !tbaa !99
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %679, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %669, i64 0, i32 9, i64 10
  %678 = load i8, i8* %677, align 1, !tbaa !101
  br label %685

679:                                              ; preds = %672
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %669)
  %680 = bitcast %"class.std::ctype"* %669 to i8 (%"class.std::ctype"*, i8)***
  %681 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %680, align 8, !tbaa !94
  %682 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %681, i64 6
  %683 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %682, align 8
  %684 = call signext i8 %683(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %669, i8 signext 10)
  br label %685

685:                                              ; preds = %676, %679
  %686 = phi i8 [ %678, %676 ], [ %684, %679 ]
  %687 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %659, i8 signext %686)
  %688 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %687)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !102
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !103

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !102
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !104
  %34 = load i64*, i64** %5, align 8, !tbaa !105
  %35 = load i64*, i64** %4, align 8, !tbaa !105
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
  store i64* %45, i64** %31, align 8, !tbaa !102
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !106

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !15

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"struct.std::pair"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !107
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !103

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !107
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !108
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !105
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !105
  %36 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"struct.std::pair"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"struct.std::pair"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %44 = icmp eq %"struct.std::pair"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !109

45:                                               ; preds = %37, %28
  %46 = phi %"struct.std::pair"* [ %29, %28 ], [ %43, %37 ]
  store %"struct.std::pair"* %46, %"struct.std::pair"** %31, align 8, !tbaa !107
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !110

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  %58 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.15"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !20
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %60, i64 1
  %68 = icmp eq %"class.std::vector.15"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !22

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #16
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.15"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.15"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #18
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688313707.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.15", align 8
  %2 = alloca %"class.std::vector.5", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %"class.std::vector"]* @g to i8*), i8 0, i64 2520, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  %5 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #15
  %6 = tail call noalias nonnull i8* @_Znwm(i64 840) #17
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast %"class.std::vector.5"* %2 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %6, i64 840
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = bitcast i64** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !104
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast i64** %12 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(840) %6, i8 0, i64 840, i1 false)
  store i8* %9, i8** %13, align 8, !tbaa !102
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @d to i8*), i8 0, i64 24, i1 false) #15
  %14 = invoke noalias nonnull i8* @_Znwm(i64 2520) #17
          to label %15 unwind label %30

15:                                               ; preds = %0
  %16 = bitcast i8* %14 to %"class.std::vector.5"*
  store i8* %14, i8** bitcast (%"class.std::vector.0"* @d to i8**), align 8, !tbaa !10
  store i8* %14, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %17 = getelementptr inbounds i8, i8* %14, i64 2520
  store i8* %17, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !111
  %18 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %16, i64 105, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2)
          to label %25 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %22 = icmp eq %"class.std::vector.5"* %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = bitcast %"class.std::vector.5"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %24) #15
  br label %32

25:                                               ; preds = %15
  store %"class.std::vector.5"* %18, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %26 = load i64*, i64** %7, align 8, !tbaa !13
  %27 = icmp eq i64* %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %29) #15
  br label %41

30:                                               ; preds = %0
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %23, %19
  %33 = phi { i8*, i32 } [ %31, %30 ], [ %20, %23 ], [ %20, %19 ]
  %34 = load i64*, i64** %7, align 8, !tbaa !13
  %35 = icmp eq i64* %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %37) #15
  br label %40

38:                                               ; preds = %105, %101, %97, %40
  %39 = phi { i8*, i32 } [ %33, %40 ], [ %92, %97 ], [ %102, %101 ], [ %102, %105 ]
  resume { i8*, i32 } %39

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  br label %38

41:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @d to i8*), i8* nonnull @__dso_handle) #15
  %43 = bitcast %"class.std::vector.15"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #15
  %44 = call noalias nonnull i8* @_Znwm(i64 1680) #17
  %45 = bitcast i8* %44 to %"struct.std::pair"*
  %46 = bitcast %"class.std::vector.15"* %1 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, i8* %44, i64 1680
  %48 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast %"struct.std::pair"** %48 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !108
  br label %50

50:                                               ; preds = %50, %41
  %51 = phi %"struct.std::pair"* [ %45, %41 ], [ %68, %50 ]
  %52 = phi i64 [ 105, %41 ], [ %67, %50 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  store i64 0, i64* %53, align 8, !tbaa !39
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  store i32 0, i32* %54, align 8, !tbaa !41
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1, i32 0
  store i64 0, i64* %55, align 8, !tbaa !39
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1, i32 1
  store i32 0, i32* %56, align 8, !tbaa !41
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 2, i32 0
  store i64 0, i64* %57, align 8, !tbaa !39
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 2, i32 1
  store i32 0, i32* %58, align 8, !tbaa !41
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 3, i32 0
  store i64 0, i64* %59, align 8, !tbaa !39
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 3, i32 1
  store i32 0, i32* %60, align 8, !tbaa !41
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 4, i32 0
  store i64 0, i64* %61, align 8, !tbaa !39
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 4, i32 1
  store i32 0, i32* %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 5, i32 0
  store i64 0, i64* %63, align 8, !tbaa !39
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 5, i32 1
  store i32 0, i32* %64, align 8, !tbaa !41
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 6, i32 0
  store i64 0, i64* %65, align 8, !tbaa !39
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 6, i32 1
  store i32 0, i32* %66, align 8, !tbaa !41
  %67 = add nsw i64 %52, -7
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 7
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %50, !llvm.loop !112

70:                                               ; preds = %50
  %71 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %72, align 8, !tbaa !107
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.10"* @costvec to i8*), i8 0, i64 24, i1 false) #15
  %73 = invoke noalias nonnull i8* @_Znwm(i64 2520) #17
          to label %74 unwind label %89

74:                                               ; preds = %70
  %75 = bitcast i8* %73 to %"class.std::vector.15"*
  store i8* %73, i8** bitcast (%"class.std::vector.10"* @costvec to i8**), align 8, !tbaa !17
  store i8* %73, i8** bitcast (%"class.std::vector.15"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @costvec, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !19
  %76 = getelementptr inbounds i8, i8* %73, i64 2520
  store i8* %76, i8** bitcast (%"class.std::vector.15"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @costvec, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !113
  %77 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.15"* nonnull %75, i64 105, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %1)
          to label %84 unwind label %78

78:                                               ; preds = %74
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = load %"class.std::vector.15"*, %"class.std::vector.15"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @costvec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %81 = icmp eq %"class.std::vector.15"* %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = bitcast %"class.std::vector.15"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #15
  br label %91

84:                                               ; preds = %74
  store %"class.std::vector.15"* %77, %"class.std::vector.15"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @costvec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !20
  %86 = icmp eq %"struct.std::pair"* %85, null
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = bitcast %"struct.std::pair"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #15
  br label %98

89:                                               ; preds = %70
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %82, %78
  %92 = phi { i8*, i32 } [ %90, %89 ], [ %79, %82 ], [ %79, %78 ]
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !20
  %94 = icmp eq %"struct.std::pair"* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast %"struct.std::pair"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #15
  br label %97

97:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  br label %38

98:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  %99 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.10"*)* @_ZNSt6vectorIS_ISt4pairIxiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.10"* @costvec to i8*), i8* nonnull @__dso_handle) #15
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !114
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !114
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %100 = invoke noalias nonnull i8* @_Znwm(i64 128) #17
          to label %114 unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = load i64*, i64** getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %104 = icmp eq i64* %103, null
  br i1 %104, label %38, label %105

105:                                              ; preds = %101
  %106 = load i64*, i64** getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %107 = ptrtoint i64* %106 to i64
  %108 = ptrtoint i64* %103 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds i64, i64* %106, i64 %111
  %113 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* %113) #15
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %38

114:                                              ; preds = %98
  %115 = getelementptr inbounds i8, i8* %100, i64 128
  store i8* %115, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* %100, i8** bitcast (%"class.std::vector.20"* @use to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %116 = getelementptr i8, i8* %100, i64 120
  store i8* %116, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 45, i32* getelementptr inbounds (%"class.std::vector.20", %"class.std::vector.20"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %100, i8 0, i64 128, i1 false) #15
  %117 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.20"* @use to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = distinct !{!22, !16}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !25, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !7, i64 32}
!27 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !28, i64 0, !28, i64 16, !7, i64 32}
!28 = !{!"_ZTSSt13_Bit_iterator"}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !8, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!40, !31, i64 0}
!40 = !{!"_ZTSSt4pairIxiE", !31, i64 0, !25, i64 8}
!41 = !{!40, !25, i64 8}
!42 = distinct !{!42, !16}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !8, i64 0}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!6, !7, i64 8}
!49 = !{!6, !7, i64 16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!57 = !{!58}
!58 = distinct !{!58, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!59 = !{!60}
!60 = distinct !{!60, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!61 = !{!62}
!62 = distinct !{!62, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!63 = !{!64}
!64 = distinct !{!64, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!65 = !{!66}
!66 = distinct !{!66, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!67 = distinct !{!67, !16, !68}
!68 = !{!"llvm.loop.isvectorized", i32 1}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = distinct !{!71, !16, !72, !68}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!80 = !{!81}
!81 = distinct !{!81, !75, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!82 = !{!83}
!83 = distinct !{!83, !75, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!84 = !{!85}
!85 = distinct !{!85, !75, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!86 = !{!87}
!87 = distinct !{!87, !75, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!88 = !{!89}
!89 = distinct !{!89, !75, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!90 = distinct !{!90, !16, !68}
!91 = distinct !{!91, !70}
!92 = distinct !{!92, !16, !72, !68}
!93 = distinct !{!93, !16}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !9, i64 0}
!96 = !{!97, !7, i64 240}
!97 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !98, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!98 = !{!"bool", !8, i64 0}
!99 = !{!100, !8, i64 56}
!100 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !98, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!101 = !{!8, !8, i64 0}
!102 = !{!14, !7, i64 8}
!103 = !{!"branch_weights", i32 1, i32 2000}
!104 = !{!14, !7, i64 16}
!105 = !{!7, !7, i64 0}
!106 = distinct !{!106, !16}
!107 = !{!21, !7, i64 8}
!108 = !{!21, !7, i64 16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = !{!11, !7, i64 16}
!112 = distinct !{!112, !16}
!113 = !{!18, !7, i64 16}
!114 = !{!24, !25, i64 8}
