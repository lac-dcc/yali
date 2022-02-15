; ModuleID = 'Project_CodeNet_C++1400/p03837/s297084095.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s297084095.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.1" = type { %"struct.std::_Bvector_base" }
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

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN28DCandidatesOfNoShortestPaths5solveERSiRSo = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@shortest_path = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global i64 0, align 8
@check = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@graph = dso_local global %"class.std::vector" zeroinitializer, align 8
@already = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@first = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297084095.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4CEILxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, -1
  %4 = add nsw i64 %1, -1
  %5 = sub i64 1, %1
  %6 = select i1 %3, i64 %4, i64 %5
  %7 = add i64 %6, %0
  %8 = sdiv i64 %7, %1
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = srem i64 %0, %1
  br label %12

6:                                                ; preds = %2
  %7 = add i64 %1, -1
  %8 = sub i64 1, %1
  %9 = add i64 %8, %0
  %10 = srem i64 %9, %1
  %11 = add i64 %7, %10
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i64 [ %5, %4 ], [ %11, %6 ]
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3bpmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #5 {
  %1 = load i64, i64* @V, align 8, !tbaa !7
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %83

3:                                                ; preds = %0
  %4 = add i64 %1, -1
  %5 = and i64 %1, 3
  %6 = icmp ult i64 %4, 3
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %1, -4
  br label %70

9:                                                ; preds = %70, %3
  %10 = phi i64 [ 0, %3 ], [ %80, %70 ]
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %16, %12 ], [ %10, %9 ]
  %14 = phi i64 [ %17, %12 ], [ %5, %9 ]
  %15 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %13, i64 %13
  store i64 0, i64* %15, align 8, !tbaa !7
  %16 = add nuw nsw i64 %13, 1
  %17 = add i64 %14, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %12, !llvm.loop !11

19:                                               ; preds = %12, %9
  br i1 %2, label %20, label %83

20:                                               ; preds = %19
  %21 = and i64 %1, 1
  %22 = icmp eq i64 %4, 0
  %23 = and i64 %1, -2
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %20, %67
  %26 = phi i64 [ %68, %67 ], [ 0, %20 ]
  br label %27

27:                                               ; preds = %64, %25
  %28 = phi i64 [ 0, %25 ], [ %65, %64 ]
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %28, i64 %26
  br i1 %22, label %53, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %50, %30 ], [ 0, %27 ]
  %32 = phi i64 [ %51, %30 ], [ %23, %27 ]
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %28, i64 %31
  %34 = load i64, i64* %29, align 8, !tbaa !7
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %26, i64 %31
  %36 = load i64, i64* %35, align 16, !tbaa !7
  %37 = add nsw i64 %36, %34
  %38 = load i64, i64* %33, align 16, !tbaa !7
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i64 %37, i64 %38
  store i64 %40, i64* %33, align 16, !tbaa !7
  %41 = or i64 %31, 1
  %42 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %28, i64 %41
  %43 = load i64, i64* %29, align 8, !tbaa !7
  %44 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %26, i64 %41
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = add nsw i64 %45, %43
  %47 = load i64, i64* %42, align 8, !tbaa !7
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i64 %46, i64 %47
  store i64 %49, i64* %42, align 8, !tbaa !7
  %50 = add nuw nsw i64 %31, 2
  %51 = add i64 %32, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %30, !llvm.loop !13

53:                                               ; preds = %30, %27
  %54 = phi i64 [ 0, %27 ], [ %50, %30 ]
  br i1 %24, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %28, i64 %54
  %57 = load i64, i64* %29, align 8, !tbaa !7
  %58 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %26, i64 %54
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = add nsw i64 %59, %57
  %61 = load i64, i64* %56, align 8, !tbaa !7
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i64 %60, i64 %61
  store i64 %63, i64* %56, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %53, %55
  %65 = add nuw nsw i64 %28, 1
  %66 = icmp eq i64 %65, %1
  br i1 %66, label %67, label %27, !llvm.loop !14

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %26, 1
  %69 = icmp eq i64 %68, %1
  br i1 %69, label %83, label %25, !llvm.loop !15

70:                                               ; preds = %70, %7
  %71 = phi i64 [ 0, %7 ], [ %80, %70 ]
  %72 = phi i64 [ %8, %7 ], [ %81, %70 ]
  %73 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %71, i64 %71
  store i64 0, i64* %73, align 16, !tbaa !7
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %74, i64 %74
  store i64 0, i64* %75, align 8, !tbaa !7
  %76 = or i64 %71, 2
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %76, i64 %76
  store i64 0, i64* %77, align 16, !tbaa !7
  %78 = or i64 %71, 3
  %79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %78, i64 %78
  store i64 0, i64* %79, align 8, !tbaa !7
  %80 = add nuw nsw i64 %71, 4
  %81 = add i64 %72, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %9, label %70, !llvm.loop !16

83:                                               ; preds = %67, %0, %19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !21
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !23

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !24
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !27
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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %4 = sdiv i64 %0, 64
  %5 = srem i64 %0, 64
  %6 = icmp slt i64 %5, 0
  %7 = add nsw i64 %5, 64
  %8 = ashr i64 %5, 63
  %9 = add nsw i64 %8, %4
  %10 = getelementptr i64, i64* %3, i64 %9
  %11 = select i1 %6, i64 %7, i64 %5
  %12 = shl nuw i64 1, %11
  %13 = xor i64 %12, -1
  %14 = load i64, i64* %10, align 8, !tbaa !30
  %15 = and i64 %14, %13
  store i64 %15, i64* %10, align 8, !tbaa !30
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %0, i32 0, i32 0, i32 0, i32 1
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !32
  %21 = icmp eq %"struct.std::pair"* %18, %20
  br i1 %21, label %25, label %31

22:                                               ; preds = %63
  %23 = getelementptr i64, i64* %67, i64 %9
  %24 = load i64, i64* %23, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi i64 [ %15, %2 ], [ %24, %22 ]
  %27 = phi i64* [ %3, %2 ], [ %67, %22 ]
  %28 = phi i64 [ 0, %2 ], [ %64, %22 ]
  %29 = getelementptr i64, i64* %27, i64 %9
  %30 = or i64 %26, %12
  store i64 %30, i64* %29, align 8, !tbaa !30
  ret i64 %28

31:                                               ; preds = %2, %63
  %32 = phi i64* [ %67, %63 ], [ %3, %2 ]
  %33 = phi i64 [ %64, %63 ], [ 0, %2 ]
  %34 = phi %"struct.std::pair"* [ %65, %63 ], [ %18, %2 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !33
  %37 = sdiv i64 %36, 64
  %38 = srem i64 %36, 64
  %39 = icmp slt i64 %38, 0
  %40 = add nsw i64 %38, 64
  %41 = ashr i64 %38, 63
  %42 = add nsw i64 %41, %37
  %43 = getelementptr i64, i64* %32, i64 %42
  %44 = select i1 %39, i64 %40, i64 %38
  %45 = shl nuw i64 1, %44
  %46 = load i64, i64* %43, align 8, !tbaa !30
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %31
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !35
  %52 = add nsw i64 %51, %1
  %53 = load i64, i64* @first, align 8, !tbaa !7
  %54 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %53, i64 %36
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = add nsw i64 %33, 1
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @check, i64 0, i64 %36, i64 %0
  store i8 1, i8* %59, align 1, !tbaa !36
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @check, i64 0, i64 %0, i64 %36
  store i8 1, i8* %60, align 1, !tbaa !36
  %61 = tail call i64 @_Z3dfsxx(i64 %36, i64 %52)
  %62 = add nsw i64 %58, %61
  br label %63

63:                                               ; preds = %49, %57, %31
  %64 = phi i64 [ %62, %57 ], [ %33, %49 ], [ %33, %31 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %66 = icmp eq %"struct.std::pair"* %65, %20
  %67 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  br i1 %66, label %22, label %31
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !40
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !40
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !42
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !48
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 15, i64* %29, align 8, !tbaa !49
  tail call void @_ZN28DCandidatesOfNoShortestPaths5solveERSiRSo(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN28DCandidatesOfNoShortestPaths5solveERSiRSo(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %4)
  %12 = load i64, i64* %3, align 8, !tbaa !7
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %12, 1
  %17 = and i64 %12, -2
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %14, %41
  %20 = phi i64 [ %42, %41 ], [ 0, %14 ]
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @check, i64 0, i64 %20, i64 %20
  br i1 %16, label %34, label %22

22:                                               ; preds = %19, %330
  %23 = phi i64 [ %331, %330 ], [ 0, %19 ]
  %24 = phi i64 [ %332, %330 ], [ %17, %19 ]
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %20, i64 %23
  store i64 10000000000007, i64* %25, align 16, !tbaa !7
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @check, i64 0, i64 %20, i64 %23
  store i8 0, i8* %26, align 2, !tbaa !36
  %27 = icmp eq i64 %20, %23
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8 1, i8* %21, align 1, !tbaa !36
  br label %29

29:                                               ; preds = %28, %22
  %30 = or i64 %23, 1
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %20, i64 %30
  store i64 10000000000007, i64* %31, align 8, !tbaa !7
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @check, i64 0, i64 %20, i64 %30
  store i8 0, i8* %32, align 1, !tbaa !36
  %33 = icmp eq i64 %20, %30
  br i1 %33, label %329, label %330

34:                                               ; preds = %330, %19
  %35 = phi i64 [ 0, %19 ], [ %331, %330 ]
  br i1 %18, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %20, i64 %35
  store i64 10000000000007, i64* %37, align 8, !tbaa !7
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @check, i64 0, i64 %20, i64 %35
  store i8 0, i8* %38, align 1, !tbaa !36
  %39 = icmp eq i64 %20, %35
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 1, i8* %21, align 1, !tbaa !36
  br label %41

41:                                               ; preds = %40, %36, %34
  %42 = add nuw nsw i64 %20, 1
  %43 = icmp eq i64 %42, %12
  br i1 %43, label %44, label %19, !llvm.loop !50

44:                                               ; preds = %41, %2
  %45 = bitcast i64* %5 to i8*
  %46 = bitcast i64* %6 to i8*
  %47 = bitcast i64* %7 to i8*
  %48 = load i64, i64* %4, align 8, !tbaa !7
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %135, label %52

50:                                               ; preds = %259
  %51 = load i64, i64* %3, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i64 [ %51, %50 ], [ %12, %44 ]
  store i64 %53, i64* @V, align 8, !tbaa !7
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %272

55:                                               ; preds = %52
  %56 = add i64 %53, -1
  %57 = and i64 %53, 3
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %119, label %59

59:                                               ; preds = %55
  %60 = and i64 %53, -4
  br label %106

61:                                               ; preds = %129, %103
  %62 = phi i64 [ %104, %103 ], [ 0, %129 ]
  br label %63

63:                                               ; preds = %100, %61
  %64 = phi i64 [ 0, %61 ], [ %101, %100 ]
  %65 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %64, i64 %62
  br i1 %131, label %89, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %86, %66 ], [ 0, %63 ]
  %68 = phi i64 [ %87, %66 ], [ %132, %63 ]
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %64, i64 %67
  %70 = load i64, i64* %65, align 8, !tbaa !7
  %71 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %62, i64 %67
  %72 = load i64, i64* %71, align 16, !tbaa !7
  %73 = add nsw i64 %72, %70
  %74 = load i64, i64* %69, align 16, !tbaa !7
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i64 %73, i64 %74
  store i64 %76, i64* %69, align 16, !tbaa !7
  %77 = or i64 %67, 1
  %78 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %64, i64 %77
  %79 = load i64, i64* %65, align 8, !tbaa !7
  %80 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %62, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = add nsw i64 %81, %79
  %83 = load i64, i64* %78, align 8, !tbaa !7
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i64 %82, i64 %83
  store i64 %85, i64* %78, align 8, !tbaa !7
  %86 = add nuw nsw i64 %67, 2
  %87 = add i64 %68, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %66, !llvm.loop !13

89:                                               ; preds = %66, %63
  %90 = phi i64 [ 0, %63 ], [ %86, %66 ]
  br i1 %133, label %100, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %64, i64 %90
  %93 = load i64, i64* %65, align 8, !tbaa !7
  %94 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %62, i64 %90
  %95 = load i64, i64* %94, align 8, !tbaa !7
  %96 = add nsw i64 %95, %93
  %97 = load i64, i64* %92, align 8, !tbaa !7
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i64 %96, i64 %97
  store i64 %99, i64* %92, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %89, %91
  %101 = add nuw nsw i64 %64, 1
  %102 = icmp eq i64 %101, %53
  br i1 %102, label %103, label %63, !llvm.loop !14

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %62, 1
  %105 = icmp eq i64 %104, %53
  br i1 %105, label %134, label %61, !llvm.loop !15

106:                                              ; preds = %106, %59
  %107 = phi i64 [ 0, %59 ], [ %116, %106 ]
  %108 = phi i64 [ %60, %59 ], [ %117, %106 ]
  %109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %107, i64 %107
  store i64 0, i64* %109, align 16, !tbaa !7
  %110 = or i64 %107, 1
  %111 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %110, i64 %110
  store i64 0, i64* %111, align 8, !tbaa !7
  %112 = or i64 %107, 2
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %112, i64 %112
  store i64 0, i64* %113, align 16, !tbaa !7
  %114 = or i64 %107, 3
  %115 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %114, i64 %114
  store i64 0, i64* %115, align 8, !tbaa !7
  %116 = add nuw nsw i64 %107, 4
  %117 = add i64 %108, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %106, !llvm.loop !16

119:                                              ; preds = %106, %55
  %120 = phi i64 [ 0, %55 ], [ %116, %106 ]
  %121 = icmp eq i64 %57, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %126, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %127, %122 ], [ %57, %119 ]
  %125 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %123, i64 %123
  store i64 0, i64* %125, align 8, !tbaa !7
  %126 = add nuw nsw i64 %123, 1
  %127 = add i64 %124, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %122, !llvm.loop !51

129:                                              ; preds = %122, %119
  %130 = and i64 %53, 1
  %131 = icmp eq i64 %56, 0
  %132 = and i64 %53, -2
  %133 = icmp eq i64 %130, 0
  br label %61

134:                                              ; preds = %103
  br i1 %54, label %266, label %272

135:                                              ; preds = %44, %259
  %136 = phi i64 [ %260, %259 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %5)
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i64* nonnull align 8 dereferenceable(8) %6)
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %138, i64* nonnull align 8 dereferenceable(8) %7)
  %140 = load i64, i64* %7, align 8, !tbaa !7
  %141 = load i64, i64* %5, align 8, !tbaa !7
  %142 = add nsw i64 %141, -1
  %143 = load i64, i64* %6, align 8, !tbaa !7
  %144 = add nsw i64 %143, -1
  %145 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %142, i64 %144
  store i64 %140, i64* %145, align 8, !tbaa !7
  %146 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @shortest_path, i64 0, i64 %144, i64 %142
  store i64 %140, i64* %146, align 8, !tbaa !7
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %142
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %142, i32 0, i32 0, i32 0, i32 1
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !52
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %142, i32 0, i32 0, i32 0, i32 2
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !53
  %153 = icmp eq %"struct.std::pair"* %150, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %135
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i64 %144, i64* %155, align 8, !tbaa !33
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  %157 = load i64, i64* %7, align 8, !tbaa !7
  store i64 %157, i64* %156, align 8, !tbaa !35
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %149, align 8, !tbaa !52
  br label %201

159:                                              ; preds = %135
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !21
  %162 = ptrtoint %"struct.std::pair"* %150 to i64
  %163 = ptrtoint %"struct.std::pair"* %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 4
  %166 = icmp eq i64 %164, 9223372036854775792
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

168:                                              ; preds = %159
  %169 = icmp eq i64 %164, 0
  %170 = select i1 %169, i64 1, i64 %165
  %171 = add nsw i64 %170, %165
  %172 = icmp ult i64 %171, %165
  %173 = icmp ugt i64 %171, 576460752303423487
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 576460752303423487, i64 %171
  %176 = shl nuw nsw i64 %175, 4
  %177 = call noalias nonnull i8* @_Znwm(i64 %176) #17
  %178 = bitcast i8* %177 to %"struct.std::pair"*
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %165, i32 0
  store i64 %144, i64* %179, align 8, !tbaa !33
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %165, i32 1
  %181 = load i64, i64* %7, align 8, !tbaa !7
  store i64 %181, i64* %180, align 8, !tbaa !35
  %182 = icmp eq %"struct.std::pair"* %161, %150
  br i1 %182, label %191, label %183

183:                                              ; preds = %168, %183
  %184 = phi %"struct.std::pair"* [ %189, %183 ], [ %178, %168 ]
  %185 = phi %"struct.std::pair"* [ %188, %183 ], [ %161, %168 ]
  %186 = bitcast %"struct.std::pair"* %184 to i8*
  %187 = bitcast %"struct.std::pair"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %186, i8* noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false) #15, !alias.scope !54
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %190 = icmp eq %"struct.std::pair"* %188, %150
  br i1 %190, label %191, label %183, !llvm.loop !58

191:                                              ; preds = %183, %168
  %192 = phi %"struct.std::pair"* [ %178, %168 ], [ %189, %183 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %194 = icmp eq %"struct.std::pair"* %161, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = bitcast %"struct.std::pair"* %161 to i8*
  call void @_ZdlPv(i8* nonnull %196) #15
  br label %197

197:                                              ; preds = %195, %191
  %198 = bitcast %"class.std::vector.0"* %148 to i8**
  store i8* %177, i8** %198, align 8, !tbaa !21
  store %"struct.std::pair"* %193, %"struct.std::pair"** %149, align 8, !tbaa !52
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %175
  store %"struct.std::pair"* %199, %"struct.std::pair"** %151, align 8, !tbaa !53
  %200 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  br label %201

201:                                              ; preds = %154, %197
  %202 = phi %"class.std::vector.0"* [ %147, %154 ], [ %200, %197 ]
  %203 = load i64, i64* %6, align 8, !tbaa !7
  %204 = add nsw i64 %203, -1
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %204
  %206 = load i64, i64* %5, align 8, !tbaa !7
  %207 = add nsw i64 %206, -1
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %204, i32 0, i32 0, i32 0, i32 1
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8, !tbaa !52
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %204, i32 0, i32 0, i32 0, i32 2
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !53
  %212 = icmp eq %"struct.std::pair"* %209, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %201
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 0
  store i64 %207, i64* %214, align 8, !tbaa !33
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1
  %216 = load i64, i64* %7, align 8, !tbaa !7
  store i64 %216, i64* %215, align 8, !tbaa !35
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  store %"struct.std::pair"* %217, %"struct.std::pair"** %208, align 8, !tbaa !52
  br label %259

218:                                              ; preds = %201
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !21
  %221 = ptrtoint %"struct.std::pair"* %209 to i64
  %222 = ptrtoint %"struct.std::pair"* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 4
  %225 = icmp eq i64 %223, 9223372036854775792
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

227:                                              ; preds = %218
  %228 = icmp eq i64 %223, 0
  %229 = select i1 %228, i64 1, i64 %224
  %230 = add nsw i64 %229, %224
  %231 = icmp ult i64 %230, %224
  %232 = icmp ugt i64 %230, 576460752303423487
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 576460752303423487, i64 %230
  %235 = shl nuw nsw i64 %234, 4
  %236 = call noalias nonnull i8* @_Znwm(i64 %235) #17
  %237 = bitcast i8* %236 to %"struct.std::pair"*
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %224, i32 0
  store i64 %207, i64* %238, align 8, !tbaa !33
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %224, i32 1
  %240 = load i64, i64* %7, align 8, !tbaa !7
  store i64 %240, i64* %239, align 8, !tbaa !35
  %241 = icmp eq %"struct.std::pair"* %220, %209
  br i1 %241, label %250, label %242

242:                                              ; preds = %227, %242
  %243 = phi %"struct.std::pair"* [ %248, %242 ], [ %237, %227 ]
  %244 = phi %"struct.std::pair"* [ %247, %242 ], [ %220, %227 ]
  %245 = bitcast %"struct.std::pair"* %243 to i8*
  %246 = bitcast %"struct.std::pair"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %245, i8* noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false) #15, !alias.scope !59
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 1
  %249 = icmp eq %"struct.std::pair"* %247, %209
  br i1 %249, label %250, label %242, !llvm.loop !58

250:                                              ; preds = %242, %227
  %251 = phi %"struct.std::pair"* [ %237, %227 ], [ %248, %242 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 1
  %253 = icmp eq %"struct.std::pair"* %220, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = bitcast %"struct.std::pair"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %255) #15
  br label %256

256:                                              ; preds = %254, %250
  %257 = bitcast %"class.std::vector.0"* %205 to i8**
  store i8* %236, i8** %257, align 8, !tbaa !21
  store %"struct.std::pair"* %252, %"struct.std::pair"** %208, align 8, !tbaa !52
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %234
  store %"struct.std::pair"* %258, %"struct.std::pair"** %210, align 8, !tbaa !53
  br label %259

259:                                              ; preds = %213, %256
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  %260 = add nuw nsw i64 %136, 1
  %261 = load i64, i64* %4, align 8, !tbaa !7
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %135, label %50, !llvm.loop !63

263:                                              ; preds = %266
  %264 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %265 = icmp sgt i64 %270, 0
  br i1 %265, label %305, label %272

266:                                              ; preds = %134, %266
  %267 = phi i64 [ %269, %266 ], [ 0, %134 ]
  store i64 %267, i64* @first, align 8, !tbaa !7
  %268 = call i64 @_Z3dfsxx(i64 %267, i64 0)
  %269 = add nuw nsw i64 %267, 1
  %270 = load i64, i64* %3, align 8, !tbaa !7
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %266, label %263, !llvm.loop !64

272:                                              ; preds = %313, %52, %134, %263
  %273 = phi i64 [ 0, %263 ], [ 0, %134 ], [ 0, %52 ], [ %314, %313 ]
  %274 = sdiv i64 %273, 2
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1, i64 %274)
  %276 = bitcast %"class.std::basic_ostream"* %275 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !38
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %275 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !65
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %272
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

288:                                              ; preds = %272
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !66
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !68
  br label %301

295:                                              ; preds = %288
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
  %296 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !38
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = call signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
  br label %301

301:                                              ; preds = %292, %295
  %302 = phi i8 [ %294, %292 ], [ %300, %295 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8 signext %302)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret void

305:                                              ; preds = %263, %313
  %306 = phi i64 [ %315, %313 ], [ 0, %263 ]
  %307 = phi i64 [ %314, %313 ], [ 0, %263 ]
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %264, i64 %306, i32 0, i32 0, i32 0, i32 0
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8, !tbaa !32
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %264, i64 %306, i32 0, i32 0, i32 0, i32 1
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8, !tbaa !32
  %312 = icmp eq %"struct.std::pair"* %309, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %317, %305
  %314 = phi i64 [ %307, %305 ], [ %326, %317 ]
  %315 = add nuw nsw i64 %306, 1
  %316 = icmp eq i64 %315, %270
  br i1 %316, label %272, label %305, !llvm.loop !69

317:                                              ; preds = %305, %317
  %318 = phi i64 [ %326, %317 ], [ %307, %305 ]
  %319 = phi %"struct.std::pair"* [ %327, %317 ], [ %309, %305 ]
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 0
  %321 = load i64, i64* %320, align 8, !tbaa !33
  %322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @check, i64 0, i64 %306, i64 %321
  %323 = load i8, i8* %322, align 1, !tbaa !36, !range !70
  %324 = xor i8 %323, 1
  %325 = zext i8 %324 to i64
  %326 = add nsw i64 %318, %325
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1
  %328 = icmp eq %"struct.std::pair"* %327, %311
  br i1 %328, label %313, label %317

329:                                              ; preds = %29
  store i8 1, i8* %21, align 1, !tbaa !36
  br label %330

330:                                              ; preds = %329, %29
  %331 = add nuw nsw i64 %23, 2
  %332 = add i64 %24, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %34, label %22, !llvm.loop !71
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s297084095.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !72
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @graph to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call noalias nonnull i8* @_Znwm(i64 2400) #17
  store i8* %3, i8** bitcast (%"class.std::vector"* @graph to i8**), align 8, !tbaa !17
  %4 = getelementptr i8, i8* %3, i64 2400
  store i8* %4, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !74
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400) %3, i8 0, i64 2400, i1 false)
  store i8* %4, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !20
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @graph to i8*), i8* nonnull @__dso_handle) #15
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !75
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !75
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %6 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %21 unwind label %7

7:                                                ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %10 = icmp eq i64* %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %13 = ptrtoint i64* %12 to i64
  %14 = ptrtoint i64* %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i64, i64* %12, i64 %17
  %19 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* %19) #15
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %20

20:                                               ; preds = %7, %11
  resume { i8*, i32 } %8

21:                                               ; preds = %0
  %22 = getelementptr inbounds i8, i8* %6, i64 16
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !27
  store i8* %6, i8** bitcast (%"class.std::vector.1"* @already to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %23 = getelementptr i8, i8* %6, i64 8
  store i8* %23, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 36, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @already, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 -1, i64 16, i1 false) #15
  %24 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @already to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !19, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!23 = distinct !{!23, !6}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSSt18_Bit_iterator_base", !19, i64 0, !26, i64 8}
!26 = !{!"int", !9, i64 0}
!27 = !{!28, !19, i64 32}
!28 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !29, i64 0, !29, i64 16, !19, i64 32}
!29 = !{!"_ZTSSt13_Bit_iterator"}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !9, i64 0}
!32 = !{!19, !19, i64 0}
!33 = !{!34, !8, i64 0}
!34 = !{!"_ZTSSt4pairIxxE", !8, i64 0, !8, i64 8}
!35 = !{!34, !8, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !10, i64 0}
!40 = !{!41, !19, i64 216}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !37, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!42 = !{!43, !44, i64 24}
!43 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !19, i64 40, !46, i64 48, !9, i64 64, !26, i64 192, !19, i64 200, !47, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !31, i64 8}
!47 = !{!"_ZTSSt6locale", !19, i64 0}
!48 = !{!44, !44, i64 0}
!49 = !{!43, !31, i64 8}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !12}
!52 = !{!22, !19, i64 8}
!53 = !{!22, !19, i64 16}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !6}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = !{!41, !19, i64 240}
!66 = !{!67, !9, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !37, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!68 = !{!9, !9, i64 0}
!69 = distinct !{!69, !6}
!70 = !{i8 0, i8 2}
!71 = distinct !{!71, !6}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !9, i64 0}
!74 = !{!18, !19, i64 16}
!75 = !{!25, !26, i64 8}
