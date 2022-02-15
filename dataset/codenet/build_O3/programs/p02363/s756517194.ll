; ModuleID = 'Project_CodeNet_C++1400/p02363/s756517194.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s756517194.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::vector<std::vector<long long>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@M = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756517194.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %13) #16
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
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z13warshallFloydv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !15
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
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %10, i32 0, i32 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %51, %9
  %14 = phi i64 [ %52, %51 ], [ 0, %9 ]
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %14, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i64, i64* %16, i64 %10
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = icmp eq i64 %18, 4611686018427387903
  br i1 %19, label %51, label %54

20:                                               ; preds = %54, %67
  %21 = phi i64 [ %68, %67 ], [ 0, %54 ]
  %22 = phi i64 [ %69, %67 ], [ %7, %54 ]
  %23 = getelementptr inbounds i64, i64* %55, i64 %21
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = icmp eq i64 %24, 4611686018427387903
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i64, i64* %16, i64 %21
  %28 = load i64, i64* %17, align 8, !tbaa !17
  %29 = add nsw i64 %28, %24
  %30 = load i64, i64* %27, align 8, !tbaa !17
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %29, i64 %30
  store i64 %32, i64* %27, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %26, %20
  %34 = or i64 %21, 1
  %35 = getelementptr inbounds i64, i64* %55, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !17
  %37 = icmp eq i64 %36, 4611686018427387903
  br i1 %37, label %67, label %60

38:                                               ; preds = %67, %54
  %39 = phi i64 [ 0, %54 ], [ %68, %67 ]
  br i1 %8, label %51, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, i64* %55, i64 %39
  %42 = load i64, i64* %41, align 8, !tbaa !17
  %43 = icmp eq i64 %42, 4611686018427387903
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i64, i64* %16, i64 %39
  %46 = load i64, i64* %17, align 8, !tbaa !17
  %47 = add nsw i64 %46, %42
  %48 = load i64, i64* %45, align 8, !tbaa !17
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i64 %47, i64 %48
  store i64 %50, i64* %45, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %38, %40, %44, %13
  %52 = add nuw nsw i64 %14, 1
  %53 = icmp eq i64 %52, %4
  br i1 %53, label %56, label %13, !llvm.loop !19

54:                                               ; preds = %13
  %55 = load i64*, i64** %12, align 8, !tbaa !11
  br i1 %6, label %38, label %20

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %10, 1
  %58 = icmp eq i64 %57, %4
  br i1 %58, label %59, label %9, !llvm.loop !20

59:                                               ; preds = %56, %0
  ret void

60:                                               ; preds = %33
  %61 = getelementptr inbounds i64, i64* %16, i64 %34
  %62 = load i64, i64* %17, align 8, !tbaa !17
  %63 = add nsw i64 %62, %36
  %64 = load i64, i64* %61, align 8, !tbaa !17
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i64 %63, i64 %64
  store i64 %66, i64* %61, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %60, %33
  %68 = add nuw nsw i64 %21, 2
  %69 = add i64 %22, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %38, label %20, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !15
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %61

4:                                                ; preds = %0
  %5 = zext i32 %1 to i64
  br label %9

6:                                                ; preds = %9
  %7 = icmp eq i64 %16, %5
  br i1 %7, label %8, label %9, !llvm.loop !22

8:                                                ; preds = %6
  br i1 %3, label %20, label %61

9:                                                ; preds = %4, %6
  %10 = phi i64 [ 0, %4 ], [ %16, %6 ]
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %10, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = icmp slt i64 %14, 0
  %16 = add nuw nsw i64 %10, 1
  br i1 %15, label %17, label %6

17:                                               ; preds = %9
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %61

20:                                               ; preds = %8, %37
  %21 = phi i32 [ %40, %37 ], [ %1, %8 ]
  %22 = phi i64 [ %39, %37 ], [ 0, %8 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %22, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !11
  %28 = load i64, i64* %27, align 8, !tbaa !17
  %29 = icmp eq i64 %28, 4611686018427387903
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28)
  br label %34

32:                                               ; preds = %24
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, i32* @n, align 4, !tbaa !15
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %56, %34, %20
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %39 = add nuw nsw i64 %22, 1
  %40 = load i32, i32* @n, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %20, label %61, !llvm.loop !23

43:                                               ; preds = %34, %56
  %44 = phi i64 [ %57, %56 ], [ 1, %34 ]
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %22, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !11
  %49 = getelementptr inbounds i64, i64* %48, i64 %44
  %50 = load i64, i64* %49, align 8, !tbaa !17
  %51 = icmp eq i64 %50, 4611686018427387903
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %56

54:                                               ; preds = %43
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50)
  br label %56

56:                                               ; preds = %52, %54
  %57 = add nuw nsw i64 %44, 1
  %58 = load i32, i32* @n, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %43, label %37, !llvm.loop !24

61:                                               ; preds = %37, %0, %8, %17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !15
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %59

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  %7 = and i64 %4, 4294967294
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %56, %3
  %10 = phi i64 [ 0, %3 ], [ %57, %56 ]
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %10, i32 0, i32 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %51, %9
  %14 = phi i64 [ %52, %51 ], [ 0, %9 ]
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %14, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i64, i64* %16, i64 %10
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = icmp eq i64 %18, 4611686018427387903
  br i1 %19, label %51, label %54

20:                                               ; preds = %54, %67
  %21 = phi i64 [ %68, %67 ], [ 0, %54 ]
  %22 = phi i64 [ %69, %67 ], [ %7, %54 ]
  %23 = getelementptr inbounds i64, i64* %55, i64 %21
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = icmp eq i64 %24, 4611686018427387903
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i64, i64* %16, i64 %21
  %28 = load i64, i64* %17, align 8, !tbaa !17
  %29 = add nsw i64 %28, %24
  %30 = load i64, i64* %27, align 8, !tbaa !17
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %29, i64 %30
  store i64 %32, i64* %27, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %26, %20
  %34 = or i64 %21, 1
  %35 = getelementptr inbounds i64, i64* %55, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !17
  %37 = icmp eq i64 %36, 4611686018427387903
  br i1 %37, label %67, label %60

38:                                               ; preds = %67, %54
  %39 = phi i64 [ 0, %54 ], [ %68, %67 ]
  br i1 %8, label %51, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, i64* %55, i64 %39
  %42 = load i64, i64* %41, align 8, !tbaa !17
  %43 = icmp eq i64 %42, 4611686018427387903
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i64, i64* %16, i64 %39
  %46 = load i64, i64* %17, align 8, !tbaa !17
  %47 = add nsw i64 %46, %42
  %48 = load i64, i64* %45, align 8, !tbaa !17
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i64 %47, i64 %48
  store i64 %50, i64* %45, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %38, %40, %44, %13
  %52 = add nuw nsw i64 %14, 1
  %53 = icmp eq i64 %52, %4
  br i1 %53, label %56, label %13, !llvm.loop !19

54:                                               ; preds = %13
  %55 = load i64*, i64** %12, align 8, !tbaa !11
  br i1 %6, label %38, label %20

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %10, 1
  %58 = icmp eq i64 %57, %4
  br i1 %58, label %59, label %9, !llvm.loop !20

59:                                               ; preds = %56, %0
  tail call void @_Z5printv()
  ret void

60:                                               ; preds = %33
  %61 = getelementptr inbounds i64, i64* %16, i64 %34
  %62 = load i64, i64* %17, align 8, !tbaa !17
  %63 = add nsw i64 %62, %36
  %64 = load i64, i64* %61, align 8, !tbaa !17
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i64 %63, i64 %64
  store i64 %66, i64* %61, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %60, %33
  %68 = add nuw nsw i64 %21, 2
  %69 = add i64 %22, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %38, label %20, !llvm.loop !21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !28
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @e)
  %15 = load i32, i32* @n, align 4, !tbaa !15
  %16 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %23, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, i64* null, i64 %17
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 8, !tbaa !31
  br label %114

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %17, 3
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to i64*
  %30 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i64, i64* %29, i64 %17
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %31, i64** %32, align 8, !tbaa !31
  %33 = shl nsw i64 %17, 3
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %34, 24
  br i1 %37, label %108, label %38

38:                                               ; preds = %26
  %39 = and i64 %36, 4611686018427387900
  %40 = getelementptr i64, i64* %29, i64 %39
  %41 = add nsw i64 %39, -4
  %42 = lshr exact i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 7
  %45 = icmp ult i64 %41, 28
  br i1 %45, label %93, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 9223372036854775800
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %90, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %91, %48 ]
  %51 = getelementptr i64, i64* %29, i64 %49
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %52, align 8, !tbaa !17
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %54, align 8, !tbaa !17
  %55 = or i64 %49, 4
  %56 = getelementptr i64, i64* %29, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %57, align 8, !tbaa !17
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %59, align 8, !tbaa !17
  %60 = or i64 %49, 8
  %61 = getelementptr i64, i64* %29, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %62, align 8, !tbaa !17
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %64, align 8, !tbaa !17
  %65 = or i64 %49, 12
  %66 = getelementptr i64, i64* %29, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %67, align 8, !tbaa !17
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %69, align 8, !tbaa !17
  %70 = or i64 %49, 16
  %71 = getelementptr i64, i64* %29, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %72, align 8, !tbaa !17
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %74, align 8, !tbaa !17
  %75 = or i64 %49, 20
  %76 = getelementptr i64, i64* %29, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %77, align 8, !tbaa !17
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %79, align 8, !tbaa !17
  %80 = or i64 %49, 24
  %81 = getelementptr i64, i64* %29, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %82, align 8, !tbaa !17
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %84, align 8, !tbaa !17
  %85 = or i64 %49, 28
  %86 = getelementptr i64, i64* %29, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %87, align 8, !tbaa !17
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %89, align 8, !tbaa !17
  %90 = add nuw i64 %49, 32
  %91 = add i64 %50, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %48, !llvm.loop !32

93:                                               ; preds = %48, %38
  %94 = phi i64 [ 0, %38 ], [ %90, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %104, %96 ], [ %44, %93 ]
  %99 = getelementptr i64, i64* %29, i64 %97
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %100, align 8, !tbaa !17
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %102, align 8, !tbaa !17
  %103 = add nuw i64 %97, 4
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !34

106:                                              ; preds = %96, %93
  %107 = icmp eq i64 %36, %39
  br i1 %107, label %114, label %108

108:                                              ; preds = %26, %106
  %109 = phi i64* [ %29, %26 ], [ %40, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64* [ %112, %110 ], [ %109, %108 ]
  store i64 4611686018427387903, i64* %111, align 8, !tbaa !17
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = icmp eq i64* %112, %31
  br i1 %113, label %114, label %110, !llvm.loop !36

114:                                              ; preds = %110, %106, %22
  %115 = phi i64* [ null, %22 ], [ %29, %106 ], [ %29, %110 ]
  %116 = phi i64* [ null, %22 ], [ %31, %106 ], [ %31, %110 ]
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %116, i64** %118, align 8, !tbaa !38
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %121 = ptrtoint %"class.std::vector.0"* %119 to i64
  %122 = ptrtoint %"class.std::vector.0"* %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 24
  %125 = icmp ult i64 %124, %17
  br i1 %125, label %126, label %130

126:                                              ; preds = %114
  %127 = sub nsw i64 %17, %124
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @M, %"class.std::vector.0"* %119, i64 %127, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %128 unwind label %180

128:                                              ; preds = %126
  %129 = load i64*, i64** %117, align 8, !tbaa !11
  br label %146

130:                                              ; preds = %114
  %131 = icmp ugt i64 %124, %17
  br i1 %131, label %132, label %146

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %17
  %134 = icmp eq %"class.std::vector.0"* %119, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %132, %142
  %136 = phi %"class.std::vector.0"* [ %143, %142 ], [ %133, %132 ]
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8, !tbaa !11
  %139 = icmp eq i64* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = bitcast i64* %138 to i8*
  tail call void @_ZdlPv(i8* nonnull %141) #16
  br label %142

142:                                              ; preds = %140, %135
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 1
  %144 = icmp eq %"class.std::vector.0"* %143, %119
  br i1 %144, label %145, label %135, !llvm.loop !13

145:                                              ; preds = %142
  store %"class.std::vector.0"* %133, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %146

146:                                              ; preds = %128, %145, %132, %130
  %147 = phi i64* [ %129, %128 ], [ %115, %145 ], [ %115, %132 ], [ %115, %130 ]
  %148 = icmp eq i64* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #16
  br label %151

151:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  %152 = load i32, i32* @n, align 4, !tbaa !15
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %154 = icmp sgt i32 %152, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  %156 = zext i32 %152 to i64
  %157 = add nsw i64 %156, -1
  %158 = and i64 %156, 3
  %159 = icmp ult i64 %157, 3
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = and i64 %156, 4294967292
  br label %187

162:                                              ; preds = %187, %155
  %163 = phi i64 [ 0, %155 ], [ %205, %187 ]
  %164 = icmp eq i64 %158, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %171, %165 ], [ %163, %162 ]
  %167 = phi i64 [ %172, %165 ], [ %158, %162 ]
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %166, i32 0, i32 0, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8, !tbaa !11
  %170 = getelementptr inbounds i64, i64* %169, i64 %166
  store i64 0, i64* %170, align 8, !tbaa !17
  %171 = add nuw nsw i64 %166, 1
  %172 = add i64 %167, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %165, !llvm.loop !39

174:                                              ; preds = %162, %165, %151
  %175 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #16
  %176 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #16
  %177 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #16
  %178 = load i32, i32* @e, align 4, !tbaa !15
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %270, label %210

180:                                              ; preds = %126
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = load i64*, i64** %117, align 8, !tbaa !11
  %183 = icmp eq i64* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #16
  br label %186

186:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  resume { i8*, i32 } %181

187:                                              ; preds = %187, %160
  %188 = phi i64 [ 0, %160 ], [ %205, %187 ]
  %189 = phi i64 [ %161, %160 ], [ %206, %187 ]
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %188, i32 0, i32 0, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8, !tbaa !11
  %192 = getelementptr inbounds i64, i64* %191, i64 %188
  store i64 0, i64* %192, align 8, !tbaa !17
  %193 = or i64 %188, 1
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %193, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8, !tbaa !11
  %196 = getelementptr inbounds i64, i64* %195, i64 %193
  store i64 0, i64* %196, align 8, !tbaa !17
  %197 = or i64 %188, 2
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %197, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !11
  %200 = getelementptr inbounds i64, i64* %199, i64 %197
  store i64 0, i64* %200, align 8, !tbaa !17
  %201 = or i64 %188, 3
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %201, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !11
  %204 = getelementptr inbounds i64, i64* %203, i64 %201
  store i64 0, i64* %204, align 8, !tbaa !17
  %205 = add nuw nsw i64 %188, 4
  %206 = add i64 %189, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %162, label %187, !llvm.loop !40

208:                                              ; preds = %270
  %209 = load i32, i32* @n, align 4, !tbaa !15
  br label %210

210:                                              ; preds = %208, %174
  %211 = phi i32 [ %209, %208 ], [ %152, %174 ]
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %269

213:                                              ; preds = %210
  %214 = zext i32 %211 to i64
  %215 = and i64 %214, 1
  %216 = icmp eq i32 %211, 1
  %217 = and i64 %214, 4294967294
  %218 = icmp eq i64 %215, 0
  br label %219

219:                                              ; preds = %266, %213
  %220 = phi i64 [ 0, %213 ], [ %267, %266 ]
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %220, i32 0, i32 0, i32 0, i32 0
  br label %223

223:                                              ; preds = %261, %219
  %224 = phi i64 [ %262, %261 ], [ 0, %219 ]
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %224, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !11
  %227 = getelementptr inbounds i64, i64* %226, i64 %220
  %228 = load i64, i64* %227, align 8, !tbaa !17
  %229 = icmp eq i64 %228, 4611686018427387903
  br i1 %229, label %261, label %264

230:                                              ; preds = %264, %292
  %231 = phi i64 [ %293, %292 ], [ 0, %264 ]
  %232 = phi i64 [ %294, %292 ], [ %217, %264 ]
  %233 = getelementptr inbounds i64, i64* %265, i64 %231
  %234 = load i64, i64* %233, align 8, !tbaa !17
  %235 = icmp eq i64 %234, 4611686018427387903
  br i1 %235, label %243, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds i64, i64* %226, i64 %231
  %238 = load i64, i64* %227, align 8, !tbaa !17
  %239 = add nsw i64 %238, %234
  %240 = load i64, i64* %237, align 8, !tbaa !17
  %241 = icmp slt i64 %239, %240
  %242 = select i1 %241, i64 %239, i64 %240
  store i64 %242, i64* %237, align 8, !tbaa !17
  br label %243

243:                                              ; preds = %236, %230
  %244 = or i64 %231, 1
  %245 = getelementptr inbounds i64, i64* %265, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !17
  %247 = icmp eq i64 %246, 4611686018427387903
  br i1 %247, label %292, label %285

248:                                              ; preds = %292, %264
  %249 = phi i64 [ 0, %264 ], [ %293, %292 ]
  br i1 %218, label %261, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds i64, i64* %265, i64 %249
  %252 = load i64, i64* %251, align 8, !tbaa !17
  %253 = icmp eq i64 %252, 4611686018427387903
  br i1 %253, label %261, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i64, i64* %226, i64 %249
  %256 = load i64, i64* %227, align 8, !tbaa !17
  %257 = add nsw i64 %256, %252
  %258 = load i64, i64* %255, align 8, !tbaa !17
  %259 = icmp slt i64 %257, %258
  %260 = select i1 %259, i64 %257, i64 %258
  store i64 %260, i64* %255, align 8, !tbaa !17
  br label %261

261:                                              ; preds = %248, %250, %254, %223
  %262 = add nuw nsw i64 %224, 1
  %263 = icmp eq i64 %262, %214
  br i1 %263, label %266, label %223, !llvm.loop !19

264:                                              ; preds = %223
  %265 = load i64*, i64** %222, align 8, !tbaa !11
  br i1 %216, label %248, label %230

266:                                              ; preds = %261
  %267 = add nuw nsw i64 %220, 1
  %268 = icmp eq i64 %267, %214
  br i1 %268, label %269, label %219, !llvm.loop !20

269:                                              ; preds = %266, %210
  call void @_Z5printv()
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #16
  ret i32 0

270:                                              ; preds = %174, %270
  %271 = phi i32 [ %282, %270 ], [ 0, %174 ]
  %272 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %273 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %272, i64* nonnull align 8 dereferenceable(8) %3)
  %274 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %273, i64* nonnull align 8 dereferenceable(8) %4)
  %275 = load i64, i64* %4, align 8, !tbaa !17
  %276 = load i64, i64* %2, align 8, !tbaa !17
  %277 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %278 = load i64, i64* %3, align 8, !tbaa !17
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %277, i64 %276, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !11
  %281 = getelementptr inbounds i64, i64* %280, i64 %278
  store i64 %275, i64* %281, align 8, !tbaa !17
  %282 = add nuw nsw i32 %271, 1
  %283 = load i32, i32* @e, align 4, !tbaa !15
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %270, label %208, !llvm.loop !41

285:                                              ; preds = %243
  %286 = getelementptr inbounds i64, i64* %226, i64 %244
  %287 = load i64, i64* %227, align 8, !tbaa !17
  %288 = add nsw i64 %287, %246
  %289 = load i64, i64* %286, align 8, !tbaa !17
  %290 = icmp slt i64 %288, %289
  %291 = select i1 %290, i64 %288, i64 %289
  store i64 %291, i64* %286, align 8, !tbaa !17
  br label %292

292:                                              ; preds = %285, %243
  %293 = add nuw nsw i64 %231, 2
  %294 = add i64 %232, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %248, label %230, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, i64 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #16
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !43
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !38
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !11
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %33, !prof !45

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %23, align 8, !tbaa !46
  %37 = load i64*, i64** %21, align 8, !tbaa !46
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i64* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i64* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i64**
  store i64* %44, i64** %45, align 8, !tbaa !11
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i64**
  %48 = getelementptr inbounds i64, i64* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i64**
  store i64* %48, i64** %50, align 8, !tbaa !31
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i64* %44 to i8*
  %54 = bitcast i64* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %42, i1 false) #16
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 3
  %57 = getelementptr inbounds i64, i64* %44, i64 %56
  store i64* %57, i64** %47, align 8, !tbaa !38
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.0"*
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !46
  %60 = ptrtoint %"class.std::vector.0"* %59 to i64
  %61 = ptrtoint %"class.std::vector.0"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.0"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.0"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.0"* %76 to <2 x i64*>*
  %79 = load <2 x i64*>, <2 x i64*>* %78, align 8, !tbaa !46
  %80 = bitcast %"class.std::vector.0"* %75 to <2 x i64*>*
  store <2 x i64*> %79, <2 x i64*>* %80, align 8, !tbaa !46
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !31
  store i64* %83, i64** %81, align 8, !tbaa !31
  %84 = bitcast %"class.std::vector.0"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #16
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !47

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.0"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.0"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.0"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.0"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.0"* %95 to <2 x i64*>*
  %97 = load <2 x i64*>, <2 x i64*>* %96, align 8, !tbaa !46
  %98 = bitcast %"class.std::vector.0"* %94 to <2 x i64*>*
  store <2 x i64*> %97, <2 x i64*>* %98, align 8, !tbaa !46
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !31
  store i64* %101, i64** %99, align 8, !tbaa !31
  %102 = bitcast %"class.std::vector.0"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #16
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %105 = bitcast %"class.std::vector.0"* %103 to <2 x i64*>*
  %106 = load <2 x i64*>, <2 x i64*>* %105, align 8, !tbaa !46
  %107 = bitcast %"class.std::vector.0"* %104 to <2 x i64*>*
  store <2 x i64*> %106, <2 x i64*>* %107, align 8, !tbaa !46
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !31
  store i64* %110, i64** %108, align 8, !tbaa !31
  %111 = bitcast %"class.std::vector.0"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #16
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 2
  %114 = bitcast %"class.std::vector.0"* %112 to <2 x i64*>*
  %115 = load <2 x i64*>, <2 x i64*>* %114, align 8, !tbaa !46
  %116 = bitcast %"class.std::vector.0"* %113 to <2 x i64*>*
  store <2 x i64*> %115, <2 x i64*>* %116, align 8, !tbaa !46
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !31
  store i64* %119, i64** %117, align 8, !tbaa !31
  %120 = bitcast %"class.std::vector.0"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #16
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 3
  %123 = bitcast %"class.std::vector.0"* %121 to <2 x i64*>*
  %124 = load <2 x i64*>, <2 x i64*>* %123, align 8, !tbaa !46
  %125 = bitcast %"class.std::vector.0"* %122 to <2 x i64*>*
  store <2 x i64*> %124, <2 x i64*>* %125, align 8, !tbaa !46
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !31
  store i64* %128, i64** %126, align 8, !tbaa !31
  %129 = bitcast %"class.std::vector.0"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #16
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 4
  %132 = icmp eq %"class.std::vector.0"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !48

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %2
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %136 = ptrtoint %"class.std::vector.0"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.0"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.0"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !11
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.0"* %145 to <2 x i64*>*
  %151 = load <2 x i64*>, <2 x i64*>* %150, align 8, !tbaa !46
  %152 = bitcast %"class.std::vector.0"* %146 to <2 x i64*>*
  store <2 x i64*> %151, <2 x i64*>* %152, align 8, !tbaa !46
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !31
  store i64* %154, i64** %149, align 8, !tbaa !31
  %155 = icmp eq i64* %148, null
  %156 = bitcast %"class.std::vector.0"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #16
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #16
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !49

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.0"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 1
  %169 = icmp eq %"class.std::vector.0"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !50

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load i64*, i64** %45, align 8, !tbaa !11
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #16
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %59, i64 %184, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.0"* %185, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %187 = icmp eq %"class.std::vector.0"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %63
  store %"class.std::vector.0"* %189, %"class.std::vector.0"** %10, align 8, !tbaa !10
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.0"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.0"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.0"* %192 to <2 x i64*>*
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 8, !tbaa !46
  %195 = bitcast %"class.std::vector.0"* %191 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %195, align 8, !tbaa !46
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !31
  store i64* %198, i64** %196, align 8, !tbaa !31
  %199 = bitcast %"class.std::vector.0"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #16
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 1
  %202 = icmp eq %"class.std::vector.0"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !48

203:                                              ; preds = %190
  %204 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %63
  store %"class.std::vector.0"* %205, %"class.std::vector.0"** %10, align 8, !tbaa !10
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.0"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 1
  %211 = icmp eq %"class.std::vector.0"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !50

212:                                              ; preds = %209, %167, %188
  %213 = load i64*, i64** %45, align 8, !tbaa !11
  %214 = icmp eq i64* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #16
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !5
  %221 = ptrtoint %"class.std::vector.0"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.0"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #18
  %242 = bitcast i8* %241 to %"class.std::vector.0"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.0"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %237
  %246 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %245, i64 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !5
  %249 = icmp eq %"class.std::vector.0"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.0"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.0"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.0"* %252 to <2 x i64*>*
  %254 = load <2 x i64*>, <2 x i64*>* %253, align 8, !tbaa !46
  %255 = bitcast %"class.std::vector.0"* %251 to <2 x i64*>*
  store <2 x i64*> %254, <2 x i64*>* %255, align 8, !tbaa !46
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i64*, i64** %257, align 8, !tbaa !31
  store i64* %258, i64** %256, align 8, !tbaa !31
  %259 = bitcast %"class.std::vector.0"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #16
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 1
  %262 = icmp eq %"class.std::vector.0"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !48

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.0"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %264, i64 %2
  %266 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %267 = icmp eq %"class.std::vector.0"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.0"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.0"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.0"* %270 to <2 x i64*>*
  %272 = load <2 x i64*>, <2 x i64*>* %271, align 8, !tbaa !46
  %273 = bitcast %"class.std::vector.0"* %269 to <2 x i64*>*
  store <2 x i64*> %272, <2 x i64*>* %273, align 8, !tbaa !46
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i64*, i64** %275, align 8, !tbaa !31
  store i64* %276, i64** %274, align 8, !tbaa !31
  %277 = bitcast %"class.std::vector.0"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #16
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 1
  %280 = icmp eq %"class.std::vector.0"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !48

281:                                              ; preds = %268
  %282 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.0"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.0"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !5
  %287 = icmp eq %"class.std::vector.0"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.0"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !11
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #16
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 1
  %297 = icmp eq %"class.std::vector.0"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !13

298:                                              ; preds = %295
  %299 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !5
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.0"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.0"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.0"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #16
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.0"* %244, %"class.std::vector.0"** %219, align 8, !tbaa !5
  store %"class.std::vector.0"* %285, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %234
  store %"class.std::vector.0"* %306, %"class.std::vector.0"** %8, align 8, !tbaa !42
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #16
  %311 = icmp eq %"class.std::vector.0"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.0"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !11
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #16
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 1
  %323 = icmp eq %"class.std::vector.0"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !13

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.0"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #16
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #17
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #19
  unreachable

335:                                              ; preds = %328
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !31
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
  br i1 %23, label %24, label %25, !prof !45

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !11
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !31
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !38
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #16
  %56 = load i64*, i64** %7, align 8, !tbaa !11
  %57 = load i64*, i64** %40, align 8, !tbaa !38
  %58 = load i64*, i64** %15, align 8, !tbaa !11
  %59 = load i64*, i64** %5, align 8, !tbaa !38
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !38
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

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
  %13 = load i64*, i64** %4, align 8, !tbaa !38
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !45

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !31
  %34 = load i64*, i64** %5, align 8, !tbaa !46
  %35 = load i64*, i64** %4, align 8, !tbaa !46
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !38
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
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
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s756517194.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @M to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @M to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!12, !7, i64 16}
!32 = distinct !{!32, !14, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !14, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!12, !7, i64 8}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!6, !7, i64 16}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSNSt6vectorIS_IxSaIxEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
