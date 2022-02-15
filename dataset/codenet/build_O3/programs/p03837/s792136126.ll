; ModuleID = 'Project_CodeNet_C++1400/p03837/s792136126.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s792136126.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
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
%"struct.std::pair" = type { double, i64 }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@graph = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@dist = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792136126.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11pairCompareRKSt4pairIdxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp olt double %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z17pairCompareSecondRKSt4pairIdxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !16
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
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
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #6 {
  %1 = load i64, i64* @n, align 8, !tbaa !20
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %50

3:                                                ; preds = %0
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %1, 1
  %6 = and i64 %1, -2
  %7 = icmp eq i64 %4, 0
  br label %8

8:                                                ; preds = %3, %47
  %9 = phi i64 [ %48, %47 ], [ 0, %3 ]
  br label %10

10:                                               ; preds = %44, %8
  %11 = phi i64 [ 0, %8 ], [ %45, %44 ]
  %12 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %11, i64 %9
  br i1 %5, label %33, label %13

13:                                               ; preds = %10, %52
  %14 = phi i64 [ %53, %52 ], [ 0, %10 ]
  %15 = phi i64 [ %54, %52 ], [ %6, %10 ]
  %16 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %11, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !20
  %18 = load i64, i64* %12, align 8, !tbaa !20
  %19 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %9, i64 %14
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = add nsw i64 %20, %18
  %22 = icmp sgt i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i64 %21, i64* %16, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %23, %13
  %25 = or i64 %14, 1
  %26 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %11, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !20
  %28 = load i64, i64* %12, align 8, !tbaa !20
  %29 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %9, i64 %25
  %30 = load i64, i64* %29, align 8, !tbaa !20
  %31 = add nsw i64 %30, %28
  %32 = icmp sgt i64 %27, %31
  br i1 %32, label %51, label %52

33:                                               ; preds = %52, %10
  %34 = phi i64 [ 0, %10 ], [ %53, %52 ]
  br i1 %7, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %11, i64 %34
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = load i64, i64* %12, align 8, !tbaa !20
  %39 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %9, i64 %34
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = add nsw i64 %40, %38
  %42 = icmp sgt i64 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i64 %41, i64* %36, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %43, %35, %33
  %45 = add nuw nsw i64 %11, 1
  %46 = icmp eq i64 %45, %1
  br i1 %46, label %47, label %10, !llvm.loop !21

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %9, 1
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %50, label %8, !llvm.loop !22

50:                                               ; preds = %47, %0
  ret void

51:                                               ; preds = %24
  store i64 %31, i64* %26, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %51, %24
  %53 = add nuw nsw i64 %14, 2
  %54 = add i64 %15, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %33, label %13, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !16
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m)
  %6 = load i64, i64* @n, align 8, !tbaa !20
  %7 = icmp ugt i64 %6, 384307168202282325
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = mul nuw nsw i64 %6, 24
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #18
  %14 = bitcast i8* %13 to %"class.std::vector.0"*
  %15 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %6
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %16

16:                                               ; preds = %9, %11
  %17 = phi %"class.std::vector.0"* [ %15, %11 ], [ null, %9 ]
  %18 = phi %"class.std::vector.0"* [ %14, %11 ], [ null, %9 ]
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %21 = icmp eq %"class.std::vector.0"* %19, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %16, %29
  %23 = phi %"class.std::vector.0"* [ %30, %29 ], [ %19, %16 ]
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %struct.edge*, %struct.edge** %24, align 8, !tbaa !16
  %26 = icmp eq %struct.edge* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = bitcast %struct.edge* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #16
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 1
  %31 = icmp eq %"class.std::vector.0"* %30, %20
  br i1 %31, label %32, label %22, !llvm.loop !18

32:                                               ; preds = %29, %16
  %33 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %32, %34
  %37 = load i64, i64* @n, align 8, !tbaa !20
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %36
  %40 = add i64 %37, -1
  %41 = and i64 %37, 3
  %42 = icmp ult i64 %40, 3
  %43 = and i64 %37, -4
  %44 = icmp eq i64 %41, 0
  br label %45

45:                                               ; preds = %39, %79
  %46 = phi i64 [ %80, %79 ], [ 0, %39 ]
  br i1 %42, label %68, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %65, %47 ], [ 0, %45 ]
  %49 = phi i64 [ %66, %47 ], [ %43, %45 ]
  %50 = icmp eq i64 %46, %48
  %51 = select i1 %50, i64 0, i64 1152921504606846976
  %52 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %46, i64 %48
  store i64 %51, i64* %52, align 8
  %53 = or i64 %48, 1
  %54 = icmp eq i64 %46, %53
  %55 = select i1 %54, i64 0, i64 1152921504606846976
  %56 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %46, i64 %53
  store i64 %55, i64* %56, align 8
  %57 = or i64 %48, 2
  %58 = icmp eq i64 %46, %57
  %59 = select i1 %58, i64 0, i64 1152921504606846976
  %60 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %46, i64 %57
  store i64 %59, i64* %60, align 8
  %61 = or i64 %48, 3
  %62 = icmp eq i64 %46, %61
  %63 = select i1 %62, i64 0, i64 1152921504606846976
  %64 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %46, i64 %61
  store i64 %63, i64* %64, align 8
  %65 = add nuw nsw i64 %48, 4
  %66 = add i64 %49, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %47, !llvm.loop !25

68:                                               ; preds = %47, %45
  %69 = phi i64 [ 0, %45 ], [ %65, %47 ]
  br i1 %44, label %79, label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %76, %70 ], [ %69, %68 ]
  %72 = phi i64 [ %77, %70 ], [ %41, %68 ]
  %73 = icmp eq i64 %46, %71
  %74 = select i1 %73, i64 0, i64 1152921504606846976
  %75 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %46, i64 %71
  store i64 %74, i64* %75, align 8
  %76 = add nuw nsw i64 %71, 1
  %77 = add i64 %72, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %70, !llvm.loop !26

79:                                               ; preds = %70, %68
  %80 = add nuw nsw i64 %46, 1
  %81 = icmp eq i64 %80, %37
  br i1 %81, label %82, label %45, !llvm.loop !28

82:                                               ; preds = %79, %36
  %83 = bitcast i64* %1 to i8*
  %84 = bitcast i64* %2 to i8*
  %85 = bitcast i64* %3 to i8*
  %86 = load i64, i64* @m, align 8, !tbaa !20
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %215, label %90

88:                                               ; preds = %315
  %89 = load i64, i64* @n, align 8, !tbaa !20
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi i64 [ %89, %88 ], [ %37, %82 ]
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %90
  %94 = and i64 %91, 1
  %95 = icmp eq i64 %91, 1
  %96 = and i64 %91, -2
  %97 = icmp eq i64 %94, 0
  br label %98

98:                                               ; preds = %93, %137
  %99 = phi i64 [ %138, %137 ], [ 0, %93 ]
  br label %100

100:                                              ; preds = %134, %98
  %101 = phi i64 [ 0, %98 ], [ %135, %134 ]
  %102 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %101, i64 %99
  br i1 %95, label %123, label %103

103:                                              ; preds = %100, %353
  %104 = phi i64 [ %354, %353 ], [ 0, %100 ]
  %105 = phi i64 [ %355, %353 ], [ %96, %100 ]
  %106 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %101, i64 %104
  %107 = load i64, i64* %106, align 8, !tbaa !20
  %108 = load i64, i64* %102, align 8, !tbaa !20
  %109 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %99, i64 %104
  %110 = load i64, i64* %109, align 8, !tbaa !20
  %111 = add nsw i64 %110, %108
  %112 = icmp sgt i64 %107, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i64 %111, i64* %106, align 8, !tbaa !20
  br label %114

114:                                              ; preds = %113, %103
  %115 = or i64 %104, 1
  %116 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %101, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !20
  %118 = load i64, i64* %102, align 8, !tbaa !20
  %119 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %99, i64 %115
  %120 = load i64, i64* %119, align 8, !tbaa !20
  %121 = add nsw i64 %120, %118
  %122 = icmp sgt i64 %117, %121
  br i1 %122, label %352, label %353

123:                                              ; preds = %353, %100
  %124 = phi i64 [ 0, %100 ], [ %354, %353 ]
  br i1 %97, label %134, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %101, i64 %124
  %127 = load i64, i64* %126, align 8, !tbaa !20
  %128 = load i64, i64* %102, align 8, !tbaa !20
  %129 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %99, i64 %124
  %130 = load i64, i64* %129, align 8, !tbaa !20
  %131 = add nsw i64 %130, %128
  %132 = icmp sgt i64 %127, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i64 %131, i64* %126, align 8, !tbaa !20
  br label %134

134:                                              ; preds = %133, %125, %123
  %135 = add nuw nsw i64 %101, 1
  %136 = icmp eq i64 %135, %91
  br i1 %136, label %137, label %100, !llvm.loop !21

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %99, 1
  %139 = icmp eq i64 %138, %91
  br i1 %139, label %140, label %98, !llvm.loop !22

140:                                              ; preds = %137, %90
  %141 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %142 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %143 = ptrtoint %struct.edge* %141 to i64
  %144 = ptrtoint %struct.edge* %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %319, label %147

147:                                              ; preds = %140
  %148 = sdiv exact i64 %145, 24
  %149 = call i64 @llvm.umax.i64(i64 %148, i64 1)
  br i1 %92, label %150, label %319

150:                                              ; preds = %147
  %151 = and i64 %91, 1
  %152 = icmp eq i64 %91, 1
  %153 = and i64 %91, -2
  %154 = icmp eq i64 %151, 0
  br label %155

155:                                              ; preds = %150, %208
  %156 = phi i64 [ %213, %208 ], [ 0, %150 ]
  %157 = phi i64 [ %212, %208 ], [ 0, %150 ]
  %158 = getelementptr inbounds %struct.edge, %struct.edge* %142, i64 %156, i32 0
  %159 = getelementptr inbounds %struct.edge, %struct.edge* %142, i64 %156, i32 2
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %142, i64 %156, i32 1
  %161 = load i64, i64* %158, align 8, !tbaa !30
  %162 = load i64, i64* %159, align 8, !tbaa !32
  %163 = load i64, i64* %160, align 8, !tbaa !33
  br label %164

164:                                              ; preds = %204, %155
  %165 = phi i64 [ 0, %155 ], [ %206, %204 ]
  %166 = phi i8 [ 0, %155 ], [ %205, %204 ]
  %167 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %165, i64 %161
  %168 = load i64, i64* %167, align 8, !tbaa !20
  %169 = add nsw i64 %162, %168
  br i1 %152, label %192, label %170

170:                                              ; preds = %164, %170
  %171 = phi i64 [ %189, %170 ], [ 0, %164 ]
  %172 = phi i8 [ %188, %170 ], [ %166, %164 ]
  %173 = phi i64 [ %190, %170 ], [ %153, %164 ]
  %174 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %163, i64 %171
  %175 = load i64, i64* %174, align 8, !tbaa !20
  %176 = add nsw i64 %169, %175
  %177 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %165, i64 %171
  %178 = load i64, i64* %177, align 8, !tbaa !20
  %179 = icmp eq i64 %176, %178
  %180 = or i64 %171, 1
  %181 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %163, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !20
  %183 = add nsw i64 %169, %182
  %184 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %165, i64 %180
  %185 = load i64, i64* %184, align 8, !tbaa !20
  %186 = icmp eq i64 %183, %185
  %187 = select i1 %186, i1 true, i1 %179
  %188 = select i1 %187, i8 1, i8 %172
  %189 = add nuw nsw i64 %171, 2
  %190 = add i64 %173, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %170, !llvm.loop !34

192:                                              ; preds = %170, %164
  %193 = phi i8 [ undef, %164 ], [ %188, %170 ]
  %194 = phi i64 [ 0, %164 ], [ %189, %170 ]
  %195 = phi i8 [ %166, %164 ], [ %188, %170 ]
  br i1 %154, label %204, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %163, i64 %194
  %198 = load i64, i64* %197, align 8, !tbaa !20
  %199 = add nsw i64 %169, %198
  %200 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %165, i64 %194
  %201 = load i64, i64* %200, align 8, !tbaa !20
  %202 = icmp eq i64 %199, %201
  %203 = select i1 %202, i8 1, i8 %195
  br label %204

204:                                              ; preds = %192, %196
  %205 = phi i8 [ %193, %192 ], [ %203, %196 ]
  %206 = add nuw nsw i64 %165, 1
  %207 = icmp eq i64 %206, %91
  br i1 %207, label %208, label %164, !llvm.loop !35

208:                                              ; preds = %204
  %209 = and i8 %205, 1
  %210 = xor i8 %209, 1
  %211 = zext i8 %210 to i64
  %212 = add nuw nsw i64 %157, %211
  %213 = add nuw nsw i64 %156, 1
  %214 = icmp eq i64 %213, %149
  br i1 %214, label %319, label %155, !llvm.loop !36

215:                                              ; preds = %82, %315
  %216 = phi i64 [ %316, %315 ], [ 0, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #16
  %217 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %218 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i64* nonnull align 8 dereferenceable(8) %2)
  %219 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %218, i64* nonnull align 8 dereferenceable(8) %3)
  %220 = load i64, i64* %1, align 8, !tbaa !20
  %221 = add nsw i64 %220, -1
  store i64 %221, i64* %1, align 8, !tbaa !20
  %222 = load i64, i64* %2, align 8, !tbaa !20
  %223 = add nsw i64 %222, -1
  store i64 %223, i64* %2, align 8, !tbaa !20
  %224 = load i64, i64* %3, align 8, !tbaa !20
  %225 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %221, i64 %223
  store i64 %224, i64* %225, align 8, !tbaa !20
  %226 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %223, i64 %221
  store i64 %224, i64* %226, align 8, !tbaa !20
  %227 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %228 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  %229 = icmp eq %struct.edge* %227, %228
  br i1 %229, label %237, label %230

230:                                              ; preds = %215
  %231 = getelementptr inbounds %struct.edge, %struct.edge* %227, i64 0, i32 0
  store i64 %221, i64* %231, align 8, !tbaa.struct !38
  %232 = getelementptr inbounds %struct.edge, %struct.edge* %227, i64 0, i32 1
  store i64 %223, i64* %232, align 8, !tbaa.struct !39
  %233 = getelementptr inbounds %struct.edge, %struct.edge* %227, i64 0, i32 2
  store i64 %224, i64* %233, align 8, !tbaa.struct !40
  %234 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %235 = getelementptr inbounds %struct.edge, %struct.edge* %234, i64 1
  store %struct.edge* %235, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %236 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  br label %270

237:                                              ; preds = %215
  %238 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %239 = ptrtoint %struct.edge* %227 to i64
  %240 = ptrtoint %struct.edge* %238 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 24
  %243 = icmp eq i64 %241, 9223372036854775800
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

245:                                              ; preds = %237
  %246 = icmp eq i64 %241, 0
  %247 = select i1 %246, i64 1, i64 %242
  %248 = add nsw i64 %247, %242
  %249 = icmp ult i64 %248, %242
  %250 = icmp ugt i64 %248, 384307168202282325
  %251 = or i1 %249, %250
  %252 = select i1 %251, i64 384307168202282325, i64 %248
  %253 = mul nuw nsw i64 %252, 24
  %254 = call noalias nonnull i8* @_Znwm(i64 %253) #18
  %255 = bitcast i8* %254 to %struct.edge*
  %256 = getelementptr inbounds %struct.edge, %struct.edge* %255, i64 %242
  %257 = getelementptr inbounds %struct.edge, %struct.edge* %256, i64 0, i32 0
  store i64 %221, i64* %257, align 8, !tbaa.struct !38
  %258 = getelementptr inbounds %struct.edge, %struct.edge* %255, i64 %242, i32 1
  store i64 %223, i64* %258, align 8, !tbaa.struct !39
  %259 = getelementptr inbounds %struct.edge, %struct.edge* %255, i64 %242, i32 2
  store i64 %224, i64* %259, align 8, !tbaa.struct !40
  %260 = icmp sgt i64 %241, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %245
  %262 = bitcast %struct.edge* %238 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %254, i8* align 8 %262, i64 %241, i1 false) #16
  br label %263

263:                                              ; preds = %261, %245
  %264 = getelementptr inbounds %struct.edge, %struct.edge* %256, i64 1
  %265 = icmp eq %struct.edge* %238, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = bitcast %struct.edge* %238 to i8*
  call void @_ZdlPv(i8* nonnull %267) #16
  br label %268

268:                                              ; preds = %266, %263
  store i8* %254, i8** bitcast (%"class.std::vector.0"* @dist to i8**), align 8, !tbaa !16
  store %struct.edge* %264, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %269 = getelementptr inbounds %struct.edge, %struct.edge* %255, i64 %252
  store %struct.edge* %269, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  br label %270

270:                                              ; preds = %230, %268
  %271 = phi %struct.edge* [ %236, %230 ], [ %269, %268 ]
  %272 = phi %struct.edge* [ %235, %230 ], [ %264, %268 ]
  %273 = load i64, i64* %2, align 8, !tbaa !20
  %274 = load i64, i64* %1, align 8, !tbaa !20
  %275 = load i64, i64* %3, align 8, !tbaa !20
  %276 = icmp eq %struct.edge* %272, %271
  br i1 %276, label %282, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds %struct.edge, %struct.edge* %272, i64 0, i32 0
  store i64 %273, i64* %278, align 8, !tbaa.struct !38
  %279 = getelementptr inbounds %struct.edge, %struct.edge* %272, i64 0, i32 1
  store i64 %274, i64* %279, align 8, !tbaa.struct !39
  %280 = getelementptr inbounds %struct.edge, %struct.edge* %272, i64 0, i32 2
  store i64 %275, i64* %280, align 8, !tbaa.struct !40
  %281 = getelementptr inbounds %struct.edge, %struct.edge* %272, i64 1
  store %struct.edge* %281, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  br label %315

282:                                              ; preds = %270
  %283 = load %struct.edge*, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %284 = ptrtoint %struct.edge* %271 to i64
  %285 = ptrtoint %struct.edge* %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 24
  %288 = icmp eq i64 %286, 9223372036854775800
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

290:                                              ; preds = %282
  %291 = icmp eq i64 %286, 0
  %292 = select i1 %291, i64 1, i64 %287
  %293 = add nsw i64 %292, %287
  %294 = icmp ult i64 %293, %287
  %295 = icmp ugt i64 %293, 384307168202282325
  %296 = or i1 %294, %295
  %297 = select i1 %296, i64 384307168202282325, i64 %293
  %298 = mul nuw nsw i64 %297, 24
  %299 = call noalias nonnull i8* @_Znwm(i64 %298) #18
  %300 = bitcast i8* %299 to %struct.edge*
  %301 = getelementptr inbounds %struct.edge, %struct.edge* %300, i64 %287
  %302 = getelementptr inbounds %struct.edge, %struct.edge* %301, i64 0, i32 0
  store i64 %273, i64* %302, align 8, !tbaa.struct !38
  %303 = getelementptr inbounds %struct.edge, %struct.edge* %300, i64 %287, i32 1
  store i64 %274, i64* %303, align 8, !tbaa.struct !39
  %304 = getelementptr inbounds %struct.edge, %struct.edge* %300, i64 %287, i32 2
  store i64 %275, i64* %304, align 8, !tbaa.struct !40
  %305 = icmp sgt i64 %286, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %290
  %307 = bitcast %struct.edge* %283 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %299, i8* align 8 %307, i64 %286, i1 false) #16
  br label %308

308:                                              ; preds = %306, %290
  %309 = getelementptr inbounds %struct.edge, %struct.edge* %301, i64 1
  %310 = icmp eq %struct.edge* %283, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast %struct.edge* %283 to i8*
  call void @_ZdlPv(i8* nonnull %312) #16
  br label %313

313:                                              ; preds = %311, %308
  store i8* %299, i8** bitcast (%"class.std::vector.0"* @dist to i8**), align 8, !tbaa !16
  store %struct.edge* %309, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %314 = getelementptr inbounds %struct.edge, %struct.edge* %300, i64 %297
  store %struct.edge* %314, %struct.edge** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  br label %315

315:                                              ; preds = %277, %313
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #16
  %316 = add nuw nsw i64 %216, 1
  %317 = load i64, i64* @m, align 8, !tbaa !20
  %318 = icmp slt i64 %316, %317
  br i1 %318, label %215, label %88, !llvm.loop !41

319:                                              ; preds = %208, %147, %140
  %320 = phi i64 [ 0, %140 ], [ %149, %147 ], [ %212, %208 ]
  %321 = lshr i64 %320, 1
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %321)
  %323 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !42
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !44
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %319
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

335:                                              ; preds = %319
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !47
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !49
  br label %348

342:                                              ; preds = %335
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
  %343 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !42
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = call signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
  br label %348

348:                                              ; preds = %339, %342
  %349 = phi i8 [ %341, %339 ], [ %347, %342 ]
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %349)
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
  ret i32 0

352:                                              ; preds = %114
  store i64 %121, i64* %116, align 8, !tbaa !20
  br label %353

353:                                              ; preds = %352, %114
  %354 = add nuw nsw i64 %104, 2
  %355 = add i64 %105, -2
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %123, label %103, !llvm.loop !23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s792136126.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @graph to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @graph to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @dist to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorI4edgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @dist to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIdxE", !7, i64 0, !10, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!13, !14, i64 16}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !19}
!29 = !{!17, !14, i64 8}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTS4edge", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 16}
!33 = !{!31, !10, i64 8}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!17, !14, i64 16}
!38 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20}
!39 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!40 = !{i64 0, i64 8, !20}
!41 = distinct !{!41, !19}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !14, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !46, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !46, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
