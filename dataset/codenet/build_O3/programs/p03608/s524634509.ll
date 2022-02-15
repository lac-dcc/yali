; ModuleID = 'Project_CodeNet_C++1400/p03608/s524634509.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s524634509.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Fast = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::vector<std::vector<long long>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fast = dso_local local_unnamed_addr global %struct.Fast zeroinitializer, align 1
@adj = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524634509.cpp, i8* null }]

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
define dso_local zeroext i1 @_Z8warfloydSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %86, label %11

11:                                               ; preds = %1
  %12 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  %13 = and i64 %12, 1
  %14 = icmp ult i64 %9, 2
  %15 = and i64 %12, -2
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %11, %34
  %18 = phi i64 [ 0, %11 ], [ %35, %34 ]
  br label %26

19:                                               ; preds = %34
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %21 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !11
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %74, label %86

26:                                               ; preds = %17, %48
  %27 = phi i64 [ 0, %17 ], [ %49, %48 ]
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %27, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %18, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %29, align 8, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %31, i64 %18
  %33 = load i64*, i64** %30, align 8, !tbaa !11
  br i1 %14, label %37, label %51

34:                                               ; preds = %48
  %35 = add nuw nsw i64 %18, 1
  %36 = icmp eq i64 %35, %12
  br i1 %36, label %19, label %17, !llvm.loop !17

37:                                               ; preds = %51, %26
  %38 = phi i64 [ 0, %26 ], [ %71, %51 ]
  br i1 %16, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i64, i64* %31, i64 %38
  %41 = load i64, i64* %32, align 8, !tbaa !15
  %42 = getelementptr inbounds i64, i64* %33, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !15
  %44 = add nsw i64 %43, %41
  %45 = load i64, i64* %40, align 8, !tbaa !15
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i64 %44, i64 %45
  store i64 %47, i64* %40, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %37, %39
  %49 = add nuw nsw i64 %27, 1
  %50 = icmp eq i64 %49, %12
  br i1 %50, label %34, label %26, !llvm.loop !18

51:                                               ; preds = %26, %51
  %52 = phi i64 [ %71, %51 ], [ 0, %26 ]
  %53 = phi i64 [ %72, %51 ], [ %15, %26 ]
  %54 = getelementptr inbounds i64, i64* %31, i64 %52
  %55 = load i64, i64* %32, align 8, !tbaa !15
  %56 = getelementptr inbounds i64, i64* %33, i64 %52
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = add nsw i64 %57, %55
  %59 = load i64, i64* %54, align 8, !tbaa !15
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i64 %58, i64 %59
  store i64 %61, i64* %54, align 8, !tbaa !15
  %62 = or i64 %52, 1
  %63 = getelementptr inbounds i64, i64* %31, i64 %62
  %64 = load i64, i64* %32, align 8, !tbaa !15
  %65 = getelementptr inbounds i64, i64* %33, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !15
  %67 = add nsw i64 %66, %64
  %68 = load i64, i64* %63, align 8, !tbaa !15
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %67, i64 %68
  store i64 %70, i64* %63, align 8, !tbaa !15
  %71 = add nuw nsw i64 %52, 2
  %72 = add i64 %53, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %37, label %51, !llvm.loop !19

74:                                               ; preds = %19, %77
  %75 = phi i64 [ %83, %77 ], [ 1, %19 ]
  %76 = icmp eq i64 %75, %21
  br i1 %76, label %84, label %77, !llvm.loop !20

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %75, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !11
  %80 = getelementptr inbounds i64, i64* %79, i64 %75
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = icmp eq i64 %81, 0
  %83 = add nuw i64 %75, 1
  br i1 %82, label %74, label %84, !llvm.loop !20

84:                                               ; preds = %77, %74
  %85 = icmp ult i64 %75, %9
  br label %86

86:                                               ; preds = %84, %19, %1
  %87 = phi i1 [ false, %1 ], [ true, %19 ], [ %85, %84 ]
  ret i1 %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
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
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #18
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !21
  %24 = getelementptr inbounds i8, i8* %22, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i32 %14, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i32, i32* %23, i64 %15
  %29 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i32* [ %28, %27 ], [ %25, %20 ]
  %32 = load i32, i32* %3, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %36 unwind label %111

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %18, %37
  %40 = phi i32* [ %23, %37 ], [ null, %18 ]
  %41 = phi i32* [ %31, %37 ], [ null, %18 ]
  %42 = phi i64 [ %33, %37 ], [ 0, %18 ]
  %43 = getelementptr inbounds i32, i32* null, i64 %42
  br label %55

44:                                               ; preds = %37
  %45 = shl nuw nsw i64 %33, 2
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #18
          to label %47 unwind label %111

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i32*
  %49 = getelementptr inbounds i32, i32* %48, i64 %33
  store i32 0, i32* %48, align 4, !tbaa !21
  %50 = getelementptr inbounds i8, i8* %46, i64 4
  %51 = bitcast i8* %50 to i32*
  %52 = icmp eq i32 %32, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = add nsw i64 %45, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %53, %47, %39
  %56 = phi i32* [ %23, %47 ], [ %23, %53 ], [ %40, %39 ]
  %57 = phi i32* [ %31, %47 ], [ %31, %53 ], [ %41, %39 ]
  %58 = phi i32* [ %49, %47 ], [ %49, %53 ], [ %43, %39 ]
  %59 = phi i32* [ %48, %47 ], [ %48, %53 ], [ null, %39 ]
  %60 = phi i32* [ %51, %47 ], [ %49, %53 ], [ null, %39 ]
  %61 = load i32, i32* %3, align 4, !tbaa !21
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %113, label %63

63:                                               ; preds = %117, %55
  %64 = ptrtoint i32* %57 to i64
  %65 = ptrtoint i32* %56 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = ptrtoint i32* %58 to i64
  %69 = ptrtoint i32* %59 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp ugt i64 %67, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %63
  %74 = icmp ugt i64 %67, 2305843009213693951
  br i1 %74, label %75, label %77, !prof !23

75:                                               ; preds = %73
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %76 unwind label %352

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %73
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %66) #18
          to label %79 unwind label %352

79:                                               ; preds = %77
  %80 = bitcast i8* %78 to i32*
  %81 = icmp eq i64 %66, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i32* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %78, i8* align 4 %83, i64 %66, i1 false) #16
  br label %84

84:                                               ; preds = %82, %79
  %85 = icmp eq i32* %59, null
  br i1 %85, label %126, label %86

86:                                               ; preds = %84
  %87 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %87) #16
  br label %126

88:                                               ; preds = %63
  %89 = ptrtoint i32* %60 to i64
  %90 = sub i64 %89, %69
  %91 = ashr exact i64 %90, 2
  %92 = icmp ult i64 %91, %67
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = icmp eq i64 %66, 0
  br i1 %94, label %126, label %95

95:                                               ; preds = %93
  %96 = bitcast i32* %59 to i8*
  %97 = bitcast i32* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %66, i1 false) #16
  br label %126

98:                                               ; preds = %88
  %99 = icmp eq i64 %90, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = bitcast i32* %59 to i8*
  %102 = bitcast i32* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %90, i1 false) #16
  br label %103

103:                                              ; preds = %100, %98
  %104 = getelementptr inbounds i32, i32* %56, i64 %91
  %105 = ptrtoint i32* %104 to i64
  %106 = sub i64 %64, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %126, label %108

108:                                              ; preds = %103
  %109 = bitcast i32* %60 to i8*
  %110 = bitcast i32* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 %106, i1 false) #16
  br label %126

111:                                              ; preds = %35, %44
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %704

113:                                              ; preds = %55, %117
  %114 = phi i64 [ %120, %117 ], [ 0, %55 ]
  %115 = getelementptr inbounds i32, i32* %56, i64 %114
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %115)
          to label %117 unwind label %124

117:                                              ; preds = %113
  %118 = load i32, i32* %115, align 4, !tbaa !21
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %115, align 4, !tbaa !21
  %120 = add nuw nsw i64 %114, 1
  %121 = load i32, i32* %3, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %113, label %63, !llvm.loop !24

124:                                              ; preds = %113
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %696

126:                                              ; preds = %108, %103, %95, %93, %86, %84
  %127 = phi i32* [ %59, %103 ], [ %59, %108 ], [ %59, %93 ], [ %59, %95 ], [ %80, %86 ], [ %80, %84 ]
  %128 = icmp eq i32* %56, %57
  %129 = getelementptr inbounds i32, i32* %56, i64 1
  %130 = icmp eq i32* %129, %57
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %180, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i32, i32* %57, i64 -1
  %134 = load i32, i32* %133, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %164, %132
  %136 = phi i32 [ %134, %132 ], [ %140, %164 ]
  %137 = phi i64 [ -1, %132 ], [ %138, %164 ]
  %138 = add nsw i64 %137, -1
  %139 = getelementptr inbounds i32, i32* %57, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !21
  %141 = icmp slt i32 %140, %136
  br i1 %141, label %142, label %164

142:                                              ; preds = %135
  %143 = getelementptr inbounds i32, i32* %57, i64 %137
  %144 = icmp slt i32 %140, %134
  br i1 %144, label %152, label %145, !llvm.loop !25

145:                                              ; preds = %142, %145
  %146 = phi i32* [ %150, %145 ], [ %133, %142 ]
  %147 = phi i32* [ %146, %145 ], [ %57, %142 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 -2
  %149 = load i32, i32* %148, align 4, !tbaa !21
  %150 = getelementptr inbounds i32, i32* %146, i64 -1
  %151 = icmp slt i32 %140, %149
  br i1 %151, label %152, label %145, !llvm.loop !25

152:                                              ; preds = %145, %142
  %153 = phi i32 [ %134, %142 ], [ %149, %145 ]
  %154 = phi i32* [ %133, %142 ], [ %150, %145 ]
  store i32 %153, i32* %139, align 4, !tbaa !21
  store i32 %140, i32* %154, align 4, !tbaa !21
  %155 = icmp eq i64 %137, -1
  br i1 %155, label %180, label %156

156:                                              ; preds = %152, %156
  %157 = phi i32* [ %162, %156 ], [ %133, %152 ]
  %158 = phi i32* [ %161, %156 ], [ %143, %152 ]
  %159 = load i32, i32* %158, align 4, !tbaa !21
  %160 = load i32, i32* %157, align 4, !tbaa !21
  store i32 %160, i32* %158, align 4, !tbaa !21
  store i32 %159, i32* %157, align 4, !tbaa !21
  %161 = getelementptr inbounds i32, i32* %158, i64 1
  %162 = getelementptr inbounds i32, i32* %157, i64 -1
  %163 = icmp ult i32* %161, %162
  br i1 %163, label %156, label %180, !llvm.loop !26

164:                                              ; preds = %135
  %165 = icmp eq i32* %139, %56
  br i1 %165, label %166, label %135, !llvm.loop !27

166:                                              ; preds = %164
  %167 = icmp ugt i32* %133, %56
  br i1 %167, label %168, label %180

168:                                              ; preds = %166
  %169 = load i32, i32* %56, align 4, !tbaa !21
  store i32 %134, i32* %56, align 4, !tbaa !21
  store i32 %169, i32* %133, align 4, !tbaa !21
  %170 = getelementptr inbounds i32, i32* %57, i64 -2
  %171 = icmp ult i32* %129, %170
  br i1 %171, label %172, label %180, !llvm.loop !26

172:                                              ; preds = %168, %172
  %173 = phi i32* [ %178, %172 ], [ %170, %168 ]
  %174 = phi i32* [ %177, %172 ], [ %129, %168 ]
  %175 = load i32, i32* %173, align 4, !tbaa !21
  %176 = load i32, i32* %174, align 4, !tbaa !21
  store i32 %175, i32* %174, align 4, !tbaa !21
  store i32 %176, i32* %173, align 4, !tbaa !21
  %177 = getelementptr inbounds i32, i32* %174, i64 1
  %178 = getelementptr inbounds i32, i32* %173, i64 -1
  %179 = icmp ult i32* %177, %178
  br i1 %179, label %172, label %180, !llvm.loop !26

180:                                              ; preds = %172, %156, %168, %166, %152, %126
  %181 = load i32, i32* %1, align 4, !tbaa !21
  %182 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %182) #16
  %183 = sext i32 %181 to i64
  %184 = icmp slt i32 %181, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %186 unwind label %355

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %180
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false) #16
  %188 = icmp eq i32 %181, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %190, align 8, !tbaa !11
  %191 = getelementptr inbounds i64, i64* null, i64 %183
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %191, i64** %192, align 8, !tbaa !28
  br label %282

193:                                              ; preds = %187
  %194 = shl nuw nsw i64 %183, 3
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #18
          to label %196 unwind label %355

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i64*
  %198 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %195, i8** %198, align 8, !tbaa !11
  %199 = getelementptr inbounds i64, i64* %197, i64 %183
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %199, i64** %200, align 8, !tbaa !28
  %201 = shl nsw i64 %183, 3
  %202 = add nsw i64 %201, -8
  %203 = lshr exact i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = icmp ult i64 %202, 24
  br i1 %205, label %276, label %206

206:                                              ; preds = %196
  %207 = and i64 %204, 4611686018427387900
  %208 = getelementptr i64, i64* %197, i64 %207
  %209 = add nsw i64 %207, -4
  %210 = lshr exact i64 %209, 2
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 7
  %213 = icmp ult i64 %209, 28
  br i1 %213, label %261, label %214

214:                                              ; preds = %206
  %215 = and i64 %211, 9223372036854775800
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %258, %216 ]
  %218 = phi i64 [ %215, %214 ], [ %259, %216 ]
  %219 = getelementptr i64, i64* %197, i64 %217
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %220, align 8, !tbaa !15
  %221 = getelementptr i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %222, align 8, !tbaa !15
  %223 = or i64 %217, 4
  %224 = getelementptr i64, i64* %197, i64 %223
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %225, align 8, !tbaa !15
  %226 = getelementptr i64, i64* %224, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %227, align 8, !tbaa !15
  %228 = or i64 %217, 8
  %229 = getelementptr i64, i64* %197, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %230, align 8, !tbaa !15
  %231 = getelementptr i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %232, align 8, !tbaa !15
  %233 = or i64 %217, 12
  %234 = getelementptr i64, i64* %197, i64 %233
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %235, align 8, !tbaa !15
  %236 = getelementptr i64, i64* %234, i64 2
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %237, align 8, !tbaa !15
  %238 = or i64 %217, 16
  %239 = getelementptr i64, i64* %197, i64 %238
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %240, align 8, !tbaa !15
  %241 = getelementptr i64, i64* %239, i64 2
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %242, align 8, !tbaa !15
  %243 = or i64 %217, 20
  %244 = getelementptr i64, i64* %197, i64 %243
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %245, align 8, !tbaa !15
  %246 = getelementptr i64, i64* %244, i64 2
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %247, align 8, !tbaa !15
  %248 = or i64 %217, 24
  %249 = getelementptr i64, i64* %197, i64 %248
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %250, align 8, !tbaa !15
  %251 = getelementptr i64, i64* %249, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %252, align 8, !tbaa !15
  %253 = or i64 %217, 28
  %254 = getelementptr i64, i64* %197, i64 %253
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %255, align 8, !tbaa !15
  %256 = getelementptr i64, i64* %254, i64 2
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %257, align 8, !tbaa !15
  %258 = add nuw i64 %217, 32
  %259 = add i64 %218, -8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %216, !llvm.loop !29

261:                                              ; preds = %216, %206
  %262 = phi i64 [ 0, %206 ], [ %258, %216 ]
  %263 = icmp eq i64 %212, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %271, %264 ], [ %262, %261 ]
  %266 = phi i64 [ %272, %264 ], [ %212, %261 ]
  %267 = getelementptr i64, i64* %197, i64 %265
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %268, align 8, !tbaa !15
  %269 = getelementptr i64, i64* %267, i64 2
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %270, align 8, !tbaa !15
  %271 = add nuw i64 %265, 4
  %272 = add i64 %266, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %264, !llvm.loop !31

274:                                              ; preds = %264, %261
  %275 = icmp eq i64 %204, %207
  br i1 %275, label %282, label %276

276:                                              ; preds = %196, %274
  %277 = phi i64* [ %197, %196 ], [ %208, %274 ]
  br label %278

278:                                              ; preds = %276, %278
  %279 = phi i64* [ %280, %278 ], [ %277, %276 ]
  store i64 1152921504606846976, i64* %279, align 8, !tbaa !15
  %280 = getelementptr inbounds i64, i64* %279, i64 1
  %281 = icmp eq i64* %280, %199
  br i1 %281, label %282, label %278, !llvm.loop !33

282:                                              ; preds = %278, %274, %189
  %283 = phi i64* [ null, %189 ], [ %199, %274 ], [ %199, %278 ]
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %283, i64** %285, align 8, !tbaa !35
  %286 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %287 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %288 = ptrtoint %"class.std::vector.0"* %286 to i64
  %289 = ptrtoint %"class.std::vector.0"* %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 24
  %292 = icmp ult i64 %291, %183
  br i1 %292, label %293, label %295

293:                                              ; preds = %282
  %294 = sub nsw i64 %183, %291
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @adj, %"class.std::vector.0"* %286, i64 %294, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %311 unwind label %357

295:                                              ; preds = %282
  %296 = icmp ugt i64 %291, %183
  br i1 %296, label %297, label %311

297:                                              ; preds = %295
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %287, i64 %183
  %299 = icmp eq %"class.std::vector.0"* %286, %298
  br i1 %299, label %311, label %300

300:                                              ; preds = %297, %307
  %301 = phi %"class.std::vector.0"* [ %308, %307 ], [ %298, %297 ]
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %301, i64 0, i32 0, i32 0, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8, !tbaa !11
  %304 = icmp eq i64* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = bitcast i64* %303 to i8*
  call void @_ZdlPv(i8* nonnull %306) #16
  br label %307

307:                                              ; preds = %305, %300
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %301, i64 1
  %309 = icmp eq %"class.std::vector.0"* %308, %286
  br i1 %309, label %310, label %300, !llvm.loop !13

310:                                              ; preds = %307
  store %"class.std::vector.0"* %298, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %311

311:                                              ; preds = %310, %297, %295, %293
  %312 = load i64*, i64** %284, align 8, !tbaa !11
  %313 = icmp eq i64* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #16
  br label %316

316:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #16
  %317 = bitcast i32* %5 to i8*
  %318 = bitcast i32* %6 to i8*
  %319 = bitcast i32* %7 to i8*
  %320 = load i32, i32* %2, align 4, !tbaa !21
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %365, label %322

322:                                              ; preds = %316
  %323 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %324

324:                                              ; preds = %372, %322
  %325 = phi %"class.std::vector.0"* [ %323, %322 ], [ %380, %372 ]
  %326 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %327 = ptrtoint %"class.std::vector.0"* %326 to i64
  %328 = ptrtoint %"class.std::vector.0"* %325 to i64
  %329 = sub i64 %327, %328
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %342, label %331

331:                                              ; preds = %324
  %332 = sdiv exact i64 %329, 24
  %333 = icmp ugt i64 %332, 384307168202282325
  br i1 %333, label %334, label %336, !prof !23

334:                                              ; preds = %331
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %335 unwind label %352

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %331
  %337 = invoke noalias nonnull i8* @_Znwm(i64 %329) #18
          to label %338 unwind label %352

338:                                              ; preds = %336
  %339 = bitcast i8* %337 to %"class.std::vector.0"*
  %340 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !36
  %341 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  br label %342

342:                                              ; preds = %338, %324
  %343 = phi %"class.std::vector.0"* [ %341, %338 ], [ %326, %324 ]
  %344 = phi %"class.std::vector.0"* [ %340, %338 ], [ %325, %324 ]
  %345 = phi %"class.std::vector.0"* [ %339, %338 ], [ null, %324 ]
  %346 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %344, %"class.std::vector.0"* %343, %"class.std::vector.0"* %345)
          to label %394 unwind label %347

347:                                              ; preds = %342
  %348 = landingpad { i8*, i32 }
          cleanup
  %349 = icmp eq %"class.std::vector.0"* %345, null
  br i1 %349, label %696, label %350

350:                                              ; preds = %347
  %351 = bitcast %"class.std::vector.0"* %345 to i8*
  call void @_ZdlPv(i8* nonnull %351) #16
  br label %696

352:                                              ; preds = %336, %334, %77, %75
  %353 = phi i32* [ %59, %75 ], [ %127, %334 ], [ %127, %336 ], [ %59, %77 ]
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %696

355:                                              ; preds = %193, %185
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %363

357:                                              ; preds = %293
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = load i64*, i64** %284, align 8, !tbaa !11
  %360 = icmp eq i64* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #16
  br label %363

363:                                              ; preds = %361, %357, %355
  %364 = phi { i8*, i32 } [ %356, %355 ], [ %358, %357 ], [ %358, %361 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #16
  br label %696

365:                                              ; preds = %316, %372
  %366 = phi i64 [ %388, %372 ], [ 0, %316 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %317) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %318) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %319) #16
  %367 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %368 unwind label %392

368:                                              ; preds = %365
  %369 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %367, i32* nonnull align 4 dereferenceable(4) %6)
          to label %370 unwind label %392

370:                                              ; preds = %368
  %371 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %369, i32* nonnull align 4 dereferenceable(4) %7)
          to label %372 unwind label %392

372:                                              ; preds = %370
  %373 = load i32, i32* %5, align 4, !tbaa !21
  %374 = add nsw i32 %373, -1
  %375 = load i32, i32* %6, align 4, !tbaa !21
  %376 = add nsw i32 %375, -1
  %377 = load i32, i32* %7, align 4, !tbaa !21
  %378 = sext i32 %377 to i64
  %379 = sext i32 %374 to i64
  %380 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %381 = sext i32 %376 to i64
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %380, i64 %379, i32 0, i32 0, i32 0, i32 0
  %383 = load i64*, i64** %382, align 8, !tbaa !11
  %384 = getelementptr inbounds i64, i64* %383, i64 %381
  store i64 %378, i64* %384, align 8, !tbaa !15
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %380, i64 %381, i32 0, i32 0, i32 0, i32 0
  %386 = load i64*, i64** %385, align 8, !tbaa !11
  %387 = getelementptr inbounds i64, i64* %386, i64 %379
  store i64 %378, i64* %387, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %319) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %318) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #16
  %388 = add nuw nsw i64 %366, 1
  %389 = load i32, i32* %2, align 4, !tbaa !21
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %365, label %324, !llvm.loop !37

392:                                              ; preds = %370, %368, %365
  %393 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %319) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %318) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #16
  br label %696

394:                                              ; preds = %342
  %395 = ptrtoint %"class.std::vector.0"* %346 to i64
  %396 = ptrtoint %"class.std::vector.0"* %345 to i64
  %397 = sub i64 %395, %396
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %456, label %399

399:                                              ; preds = %394
  %400 = sdiv exact i64 %397, 24
  %401 = call i64 @llvm.umax.i64(i64 %400, i64 1) #16
  %402 = and i64 %401, 1
  %403 = icmp ult i64 %400, 2
  %404 = and i64 %401, -2
  %405 = icmp eq i64 %402, 0
  br label %406

406:                                              ; preds = %416, %399
  %407 = phi i64 [ 0, %399 ], [ %417, %416 ]
  br label %408

408:                                              ; preds = %430, %406
  %409 = phi i64 [ 0, %406 ], [ %431, %430 ]
  %410 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 %409, i32 0, i32 0, i32 0, i32 0
  %412 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 %407, i32 0, i32 0, i32 0, i32 0
  %413 = load i64*, i64** %411, align 8, !tbaa !11
  %414 = getelementptr inbounds i64, i64* %413, i64 %407
  %415 = load i64*, i64** %412, align 8, !tbaa !11
  br i1 %403, label %419, label %433

416:                                              ; preds = %430
  %417 = add nuw nsw i64 %407, 1
  %418 = icmp eq i64 %417, %401
  br i1 %418, label %456, label %406, !llvm.loop !17

419:                                              ; preds = %433, %408
  %420 = phi i64 [ 0, %408 ], [ %453, %433 ]
  br i1 %405, label %430, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds i64, i64* %413, i64 %420
  %423 = load i64, i64* %414, align 8, !tbaa !15
  %424 = getelementptr inbounds i64, i64* %415, i64 %420
  %425 = load i64, i64* %424, align 8, !tbaa !15
  %426 = add nsw i64 %425, %423
  %427 = load i64, i64* %422, align 8, !tbaa !15
  %428 = icmp slt i64 %426, %427
  %429 = select i1 %428, i64 %426, i64 %427
  store i64 %429, i64* %422, align 8, !tbaa !15
  br label %430

430:                                              ; preds = %419, %421
  %431 = add nuw nsw i64 %409, 1
  %432 = icmp eq i64 %431, %401
  br i1 %432, label %416, label %408, !llvm.loop !18

433:                                              ; preds = %408, %433
  %434 = phi i64 [ %453, %433 ], [ 0, %408 ]
  %435 = phi i64 [ %454, %433 ], [ %404, %408 ]
  %436 = getelementptr inbounds i64, i64* %413, i64 %434
  %437 = load i64, i64* %414, align 8, !tbaa !15
  %438 = getelementptr inbounds i64, i64* %415, i64 %434
  %439 = load i64, i64* %438, align 8, !tbaa !15
  %440 = add nsw i64 %439, %437
  %441 = load i64, i64* %436, align 8, !tbaa !15
  %442 = icmp slt i64 %440, %441
  %443 = select i1 %442, i64 %440, i64 %441
  store i64 %443, i64* %436, align 8, !tbaa !15
  %444 = or i64 %434, 1
  %445 = getelementptr inbounds i64, i64* %413, i64 %444
  %446 = load i64, i64* %414, align 8, !tbaa !15
  %447 = getelementptr inbounds i64, i64* %415, i64 %444
  %448 = load i64, i64* %447, align 8, !tbaa !15
  %449 = add nsw i64 %448, %446
  %450 = load i64, i64* %445, align 8, !tbaa !15
  %451 = icmp slt i64 %449, %450
  %452 = select i1 %451, i64 %449, i64 %450
  store i64 %452, i64* %445, align 8, !tbaa !15
  %453 = add nuw nsw i64 %434, 2
  %454 = add i64 %435, -2
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %419, label %433, !llvm.loop !19

456:                                              ; preds = %416, %394
  %457 = icmp eq %"class.std::vector.0"* %345, %346
  br i1 %457, label %468, label %458

458:                                              ; preds = %456, %465
  %459 = phi %"class.std::vector.0"* [ %466, %465 ], [ %345, %456 ]
  %460 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %459, i64 0, i32 0, i32 0, i32 0, i32 0
  %461 = load i64*, i64** %460, align 8, !tbaa !11
  %462 = icmp eq i64* %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %458
  %464 = bitcast i64* %461 to i8*
  call void @_ZdlPv(i8* nonnull %464) #16
  br label %465

465:                                              ; preds = %463, %458
  %466 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %459, i64 1
  %467 = icmp eq %"class.std::vector.0"* %466, %346
  br i1 %467, label %468, label %458, !llvm.loop !13

468:                                              ; preds = %465, %456
  %469 = icmp eq %"class.std::vector.0"* %345, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  %471 = bitcast %"class.std::vector.0"* %345 to i8*
  call void @_ZdlPv(i8* nonnull %471) #16
  br label %472

472:                                              ; preds = %468, %470
  %473 = bitcast i32* %56 to i8*
  %474 = bitcast i32* %127 to i8*
  %475 = icmp eq i64 %66, 0
  %476 = add nsw i64 %67, -1
  %477 = icmp eq i64 %476, 0
  %478 = getelementptr inbounds i32, i32* %57, i64 -1
  %479 = icmp ugt i32* %478, %56
  %480 = getelementptr inbounds i32, i32* %57, i64 -2
  %481 = icmp ult i32* %129, %480
  br i1 %475, label %592, label %482

482:                                              ; preds = %472
  %483 = call i32 @bcmp(i8* %473, i8* %474, i64 %66)
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %592, label %485

485:                                              ; preds = %482
  %486 = and i64 %476, 1
  %487 = icmp eq i64 %66, 8
  %488 = and i64 %476, -2
  %489 = icmp eq i64 %486, 0
  br label %490

490:                                              ; preds = %485, %589
  %491 = phi i32 [ %515, %589 ], [ 1000000000, %485 ]
  %492 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br i1 %477, label %512, label %493

493:                                              ; preds = %490
  %494 = load i32, i32* %56, align 4, !tbaa !21
  br i1 %487, label %495, label %560

495:                                              ; preds = %560, %493
  %496 = phi i32 [ undef, %493 ], [ %586, %560 ]
  %497 = phi i32 [ %494, %493 ], [ %579, %560 ]
  %498 = phi i64 [ 0, %493 ], [ %577, %560 ]
  %499 = phi i32 [ 0, %493 ], [ %586, %560 ]
  br i1 %489, label %512, label %500

500:                                              ; preds = %495
  %501 = sext i32 %497 to i64
  %502 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %492, i64 %501, i32 0, i32 0, i32 0, i32 0
  %503 = load i64*, i64** %502, align 8, !tbaa !11
  %504 = add nuw nsw i64 %498, 1
  %505 = getelementptr inbounds i32, i32* %56, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !21
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i64, i64* %503, i64 %507
  %509 = load i64, i64* %508, align 8, !tbaa !15
  %510 = trunc i64 %509 to i32
  %511 = add i32 %499, %510
  br label %512

512:                                              ; preds = %500, %495, %490
  %513 = phi i32 [ 0, %490 ], [ %496, %495 ], [ %511, %500 ]
  %514 = icmp slt i32 %491, %513
  %515 = select i1 %514, i32 %491, i32 %513
  br i1 %131, label %589, label %516

516:                                              ; preds = %512
  %517 = load i32, i32* %478, align 4, !tbaa !21
  br label %518

518:                                              ; preds = %547, %516
  %519 = phi i32 [ %517, %516 ], [ %523, %547 ]
  %520 = phi i64 [ -1, %516 ], [ %521, %547 ]
  %521 = add nsw i64 %520, -1
  %522 = getelementptr inbounds i32, i32* %57, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !21
  %524 = icmp slt i32 %523, %519
  br i1 %524, label %525, label %547

525:                                              ; preds = %518
  %526 = getelementptr inbounds i32, i32* %57, i64 %520
  %527 = icmp slt i32 %523, %517
  br i1 %527, label %535, label %528, !llvm.loop !25

528:                                              ; preds = %525, %528
  %529 = phi i32* [ %533, %528 ], [ %478, %525 ]
  %530 = phi i32* [ %529, %528 ], [ %57, %525 ]
  %531 = getelementptr inbounds i32, i32* %530, i64 -2
  %532 = load i32, i32* %531, align 4, !tbaa !21
  %533 = getelementptr inbounds i32, i32* %529, i64 -1
  %534 = icmp slt i32 %523, %532
  br i1 %534, label %535, label %528, !llvm.loop !25

535:                                              ; preds = %528, %525
  %536 = phi i32 [ %517, %525 ], [ %532, %528 ]
  %537 = phi i32* [ %478, %525 ], [ %533, %528 ]
  store i32 %536, i32* %522, align 4, !tbaa !21
  store i32 %523, i32* %537, align 4, !tbaa !21
  %538 = icmp eq i64 %520, -1
  br i1 %538, label %589, label %539

539:                                              ; preds = %535, %539
  %540 = phi i32* [ %545, %539 ], [ %478, %535 ]
  %541 = phi i32* [ %544, %539 ], [ %526, %535 ]
  %542 = load i32, i32* %541, align 4, !tbaa !21
  %543 = load i32, i32* %540, align 4, !tbaa !21
  store i32 %543, i32* %541, align 4, !tbaa !21
  store i32 %542, i32* %540, align 4, !tbaa !21
  %544 = getelementptr inbounds i32, i32* %541, i64 1
  %545 = getelementptr inbounds i32, i32* %540, i64 -1
  %546 = icmp ult i32* %544, %545
  br i1 %546, label %539, label %589, !llvm.loop !26

547:                                              ; preds = %518
  %548 = icmp eq i32* %522, %56
  br i1 %548, label %549, label %518, !llvm.loop !27

549:                                              ; preds = %547
  br i1 %479, label %550, label %589

550:                                              ; preds = %549
  %551 = load i32, i32* %56, align 4, !tbaa !21
  store i32 %517, i32* %56, align 4, !tbaa !21
  store i32 %551, i32* %478, align 4, !tbaa !21
  br i1 %481, label %552, label %589, !llvm.loop !26

552:                                              ; preds = %550, %552
  %553 = phi i32* [ %558, %552 ], [ %480, %550 ]
  %554 = phi i32* [ %557, %552 ], [ %129, %550 ]
  %555 = load i32, i32* %553, align 4, !tbaa !21
  %556 = load i32, i32* %554, align 4, !tbaa !21
  store i32 %555, i32* %554, align 4, !tbaa !21
  store i32 %556, i32* %553, align 4, !tbaa !21
  %557 = getelementptr inbounds i32, i32* %554, i64 1
  %558 = getelementptr inbounds i32, i32* %553, i64 -1
  %559 = icmp ult i32* %557, %558
  br i1 %559, label %552, label %589, !llvm.loop !26

560:                                              ; preds = %493, %560
  %561 = phi i32 [ %579, %560 ], [ %494, %493 ]
  %562 = phi i64 [ %577, %560 ], [ 0, %493 ]
  %563 = phi i32 [ %586, %560 ], [ 0, %493 ]
  %564 = phi i64 [ %587, %560 ], [ %488, %493 ]
  %565 = sext i32 %561 to i64
  %566 = or i64 %562, 1
  %567 = getelementptr inbounds i32, i32* %56, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !21
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %492, i64 %565, i32 0, i32 0, i32 0, i32 0
  %571 = load i64*, i64** %570, align 8, !tbaa !11
  %572 = getelementptr inbounds i64, i64* %571, i64 %569
  %573 = load i64, i64* %572, align 8, !tbaa !15
  %574 = trunc i64 %573 to i32
  %575 = add i32 %563, %574
  %576 = sext i32 %568 to i64
  %577 = add nuw nsw i64 %562, 2
  %578 = getelementptr inbounds i32, i32* %56, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !21
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %492, i64 %576, i32 0, i32 0, i32 0, i32 0
  %582 = load i64*, i64** %581, align 8, !tbaa !11
  %583 = getelementptr inbounds i64, i64* %582, i64 %580
  %584 = load i64, i64* %583, align 8, !tbaa !15
  %585 = trunc i64 %584 to i32
  %586 = add i32 %575, %585
  %587 = add i64 %564, -2
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %495, label %560, !llvm.loop !38

589:                                              ; preds = %552, %539, %550, %549, %535, %512
  %590 = call i32 @bcmp(i8* %473, i8* %474, i64 %66)
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %490, !llvm.loop !39

592:                                              ; preds = %589, %482, %472
  %593 = phi i32 [ 1000000000, %472 ], [ 1000000000, %482 ], [ %515, %589 ]
  %594 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br i1 %477, label %620, label %595

595:                                              ; preds = %592
  %596 = load i32, i32* %127, align 4, !tbaa !21
  %597 = and i64 %476, 1
  %598 = icmp eq i64 %66, 8
  br i1 %598, label %603, label %599

599:                                              ; preds = %595
  %600 = and i64 %476, -2
  br label %625

601:                                              ; preds = %625
  %602 = add nuw i64 %627, 3
  br label %603

603:                                              ; preds = %601, %595
  %604 = phi i32 [ undef, %595 ], [ %651, %601 ]
  %605 = phi i32 [ %596, %595 ], [ %644, %601 ]
  %606 = phi i64 [ 1, %595 ], [ %602, %601 ]
  %607 = phi i32 [ 0, %595 ], [ %651, %601 ]
  %608 = icmp eq i64 %597, 0
  br i1 %608, label %620, label %609

609:                                              ; preds = %603
  %610 = sext i32 %605 to i64
  %611 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %594, i64 %610, i32 0, i32 0, i32 0, i32 0
  %612 = load i64*, i64** %611, align 8, !tbaa !11
  %613 = getelementptr inbounds i32, i32* %127, i64 %606
  %614 = load i32, i32* %613, align 4, !tbaa !21
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i64, i64* %612, i64 %615
  %617 = load i64, i64* %616, align 8, !tbaa !15
  %618 = trunc i64 %617 to i32
  %619 = add i32 %607, %618
  br label %620

620:                                              ; preds = %609, %603, %592
  %621 = phi i32 [ 0, %592 ], [ %604, %603 ], [ %619, %609 ]
  %622 = icmp slt i32 %593, %621
  %623 = select i1 %622, i32 %593, i32 %621
  %624 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %623)
          to label %654 unwind label %694

625:                                              ; preds = %625, %599
  %626 = phi i32 [ %596, %599 ], [ %644, %625 ]
  %627 = phi i64 [ 0, %599 ], [ %642, %625 ]
  %628 = phi i32 [ 0, %599 ], [ %651, %625 ]
  %629 = phi i64 [ %600, %599 ], [ %652, %625 ]
  %630 = sext i32 %626 to i64
  %631 = or i64 %627, 1
  %632 = getelementptr inbounds i32, i32* %127, i64 %631
  %633 = load i32, i32* %632, align 4, !tbaa !21
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %594, i64 %630, i32 0, i32 0, i32 0, i32 0
  %636 = load i64*, i64** %635, align 8, !tbaa !11
  %637 = getelementptr inbounds i64, i64* %636, i64 %634
  %638 = load i64, i64* %637, align 8, !tbaa !15
  %639 = trunc i64 %638 to i32
  %640 = add i32 %628, %639
  %641 = sext i32 %633 to i64
  %642 = add nuw nsw i64 %627, 2
  %643 = getelementptr inbounds i32, i32* %127, i64 %642
  %644 = load i32, i32* %643, align 4, !tbaa !21
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %594, i64 %641, i32 0, i32 0, i32 0, i32 0
  %647 = load i64*, i64** %646, align 8, !tbaa !11
  %648 = getelementptr inbounds i64, i64* %647, i64 %645
  %649 = load i64, i64* %648, align 8, !tbaa !15
  %650 = trunc i64 %649 to i32
  %651 = add i32 %640, %650
  %652 = add i64 %629, -2
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %601, label %625, !llvm.loop !40

654:                                              ; preds = %620
  %655 = bitcast %"class.std::basic_ostream"* %624 to i8**
  %656 = load i8*, i8** %655, align 8, !tbaa !41
  %657 = getelementptr i8, i8* %656, i64 -24
  %658 = bitcast i8* %657 to i64*
  %659 = load i64, i64* %658, align 8
  %660 = bitcast %"class.std::basic_ostream"* %624 to i8*
  %661 = add nsw i64 %659, 240
  %662 = getelementptr inbounds i8, i8* %660, i64 %661
  %663 = bitcast i8* %662 to %"class.std::ctype"**
  %664 = load %"class.std::ctype"*, %"class.std::ctype"** %663, align 8, !tbaa !43
  %665 = icmp eq %"class.std::ctype"* %664, null
  br i1 %665, label %666, label %668

666:                                              ; preds = %654
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %667 unwind label %694

667:                                              ; preds = %666
  unreachable

668:                                              ; preds = %654
  %669 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %664, i64 0, i32 8
  %670 = load i8, i8* %669, align 8, !tbaa !46
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %675, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %664, i64 0, i32 9, i64 10
  %674 = load i8, i8* %673, align 1, !tbaa !48
  br label %682

675:                                              ; preds = %668
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %664)
          to label %676 unwind label %694

676:                                              ; preds = %675
  %677 = bitcast %"class.std::ctype"* %664 to i8 (%"class.std::ctype"*, i8)***
  %678 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %677, align 8, !tbaa !41
  %679 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %678, i64 6
  %680 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %679, align 8
  %681 = invoke signext i8 %680(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %664, i8 signext 10)
          to label %682 unwind label %694

682:                                              ; preds = %676, %672
  %683 = phi i8 [ %674, %672 ], [ %681, %676 ]
  %684 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %624, i8 signext %683)
          to label %685 unwind label %694

685:                                              ; preds = %682
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %684)
          to label %687 unwind label %694

687:                                              ; preds = %685
  %688 = icmp eq i32* %127, null
  br i1 %688, label %690, label %689

689:                                              ; preds = %687
  call void @_ZdlPv(i8* nonnull %474) #16
  br label %690

690:                                              ; preds = %687, %689
  %691 = icmp eq i32* %56, null
  br i1 %691, label %693, label %692

692:                                              ; preds = %690
  call void @_ZdlPv(i8* nonnull %473) #16
  br label %693

693:                                              ; preds = %690, %692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

694:                                              ; preds = %685, %682, %676, %675, %666, %620
  %695 = landingpad { i8*, i32 }
          cleanup
  br label %696

696:                                              ; preds = %694, %352, %350, %347, %392, %363, %124
  %697 = phi i32* [ %59, %124 ], [ %127, %363 ], [ %127, %392 ], [ %353, %352 ], [ %127, %350 ], [ %127, %347 ], [ %127, %694 ]
  %698 = phi { i8*, i32 } [ %125, %124 ], [ %364, %363 ], [ %393, %392 ], [ %354, %352 ], [ %348, %350 ], [ %348, %347 ], [ %695, %694 ]
  %699 = icmp eq i32* %697, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %696
  %701 = bitcast i32* %697 to i8*
  call void @_ZdlPv(i8* nonnull %701) #16
  br label %702

702:                                              ; preds = %700, %696
  %703 = icmp eq i32* %56, null
  br i1 %703, label %708, label %704

704:                                              ; preds = %111, %702
  %705 = phi { i8*, i32 } [ %112, %111 ], [ %698, %702 ]
  %706 = phi i32* [ %23, %111 ], [ %56, %702 ]
  %707 = bitcast i32* %706 to i8*
  call void @_ZdlPv(i8* nonnull %707) #16
  br label %708

708:                                              ; preds = %704, %702
  %709 = phi { i8*, i32 } [ %705, %704 ], [ %698, %702 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %709
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, i64 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !49
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
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !50
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !35
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
  br i1 %31, label %32, label %33, !prof !23

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %23, align 8, !tbaa !36
  %37 = load i64*, i64** %21, align 8, !tbaa !36
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
  store i64* %48, i64** %50, align 8, !tbaa !28
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
  store i64* %57, i64** %47, align 8, !tbaa !35
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.0"*
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !36
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
  %79 = load <2 x i64*>, <2 x i64*>* %78, align 8, !tbaa !36
  %80 = bitcast %"class.std::vector.0"* %75 to <2 x i64*>*
  store <2 x i64*> %79, <2 x i64*>* %80, align 8, !tbaa !36
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !28
  store i64* %83, i64** %81, align 8, !tbaa !28
  %84 = bitcast %"class.std::vector.0"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #16
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !52

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.0"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.0"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.0"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.0"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.0"* %95 to <2 x i64*>*
  %97 = load <2 x i64*>, <2 x i64*>* %96, align 8, !tbaa !36
  %98 = bitcast %"class.std::vector.0"* %94 to <2 x i64*>*
  store <2 x i64*> %97, <2 x i64*>* %98, align 8, !tbaa !36
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !28
  store i64* %101, i64** %99, align 8, !tbaa !28
  %102 = bitcast %"class.std::vector.0"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #16
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %105 = bitcast %"class.std::vector.0"* %103 to <2 x i64*>*
  %106 = load <2 x i64*>, <2 x i64*>* %105, align 8, !tbaa !36
  %107 = bitcast %"class.std::vector.0"* %104 to <2 x i64*>*
  store <2 x i64*> %106, <2 x i64*>* %107, align 8, !tbaa !36
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !28
  store i64* %110, i64** %108, align 8, !tbaa !28
  %111 = bitcast %"class.std::vector.0"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #16
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 2
  %114 = bitcast %"class.std::vector.0"* %112 to <2 x i64*>*
  %115 = load <2 x i64*>, <2 x i64*>* %114, align 8, !tbaa !36
  %116 = bitcast %"class.std::vector.0"* %113 to <2 x i64*>*
  store <2 x i64*> %115, <2 x i64*>* %116, align 8, !tbaa !36
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !28
  store i64* %119, i64** %117, align 8, !tbaa !28
  %120 = bitcast %"class.std::vector.0"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #16
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 3
  %123 = bitcast %"class.std::vector.0"* %121 to <2 x i64*>*
  %124 = load <2 x i64*>, <2 x i64*>* %123, align 8, !tbaa !36
  %125 = bitcast %"class.std::vector.0"* %122 to <2 x i64*>*
  store <2 x i64*> %124, <2 x i64*>* %125, align 8, !tbaa !36
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !28
  store i64* %128, i64** %126, align 8, !tbaa !28
  %129 = bitcast %"class.std::vector.0"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #16
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 4
  %132 = icmp eq %"class.std::vector.0"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !53

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
  %151 = load <2 x i64*>, <2 x i64*>* %150, align 8, !tbaa !36
  %152 = bitcast %"class.std::vector.0"* %146 to <2 x i64*>*
  store <2 x i64*> %151, <2 x i64*>* %152, align 8, !tbaa !36
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !28
  store i64* %154, i64** %149, align 8, !tbaa !28
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
  br i1 %161, label %141, label %162, !llvm.loop !54

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
  br i1 %169, label %212, label %164, !llvm.loop !55

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
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 8, !tbaa !36
  %195 = bitcast %"class.std::vector.0"* %191 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %195, align 8, !tbaa !36
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !28
  store i64* %198, i64** %196, align 8, !tbaa !28
  %199 = bitcast %"class.std::vector.0"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #16
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 1
  %202 = icmp eq %"class.std::vector.0"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !53

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
  br i1 %211, label %212, label %206, !llvm.loop !55

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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #17
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
  %254 = load <2 x i64*>, <2 x i64*>* %253, align 8, !tbaa !36
  %255 = bitcast %"class.std::vector.0"* %251 to <2 x i64*>*
  store <2 x i64*> %254, <2 x i64*>* %255, align 8, !tbaa !36
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i64*, i64** %257, align 8, !tbaa !28
  store i64* %258, i64** %256, align 8, !tbaa !28
  %259 = bitcast %"class.std::vector.0"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #16
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 1
  %262 = icmp eq %"class.std::vector.0"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !53

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
  %272 = load <2 x i64*>, <2 x i64*>* %271, align 8, !tbaa !36
  %273 = bitcast %"class.std::vector.0"* %269 to <2 x i64*>*
  store <2 x i64*> %272, <2 x i64*>* %273, align 8, !tbaa !36
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i64*, i64** %275, align 8, !tbaa !28
  store i64* %276, i64** %274, align 8, !tbaa !28
  %277 = bitcast %"class.std::vector.0"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #16
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 1
  %280 = icmp eq %"class.std::vector.0"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !53

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
  store %"class.std::vector.0"* %306, %"class.std::vector.0"** %8, align 8, !tbaa !49
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !28
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
  br i1 %23, label %24, label %25, !prof !23

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
  store i64* %38, i64** %13, align 8, !tbaa !28
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !35
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
  %57 = load i64*, i64** %40, align 8, !tbaa !35
  %58 = load i64*, i64** %15, align 8, !tbaa !11
  %59 = load i64*, i64** %5, align 8, !tbaa !35
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
  store i64* %79, i64** %80, align 8, !tbaa !35
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
  %13 = load i64*, i64** %4, align 8, !tbaa !35
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
  br i1 %21, label %22, label %24, !prof !23

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
  store i64* %29, i64** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !28
  %34 = load i64*, i64** %5, align 8, !tbaa !36
  %35 = load i64*, i64** %4, align 8, !tbaa !36
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
  store i64* %45, i64** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !56

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !11
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !23

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !35
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !28
  %32 = load i64*, i64** %10, align 8, !tbaa !36
  %33 = load i64*, i64** %8, align 8, !tbaa !36
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !35
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !57

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !11
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s524634509.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !41
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !58
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !59
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !66
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !67
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @adj to i8*), i8 0, i64 24, i1 false) #16
  %24 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @adj to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind readonly willreturn }
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
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!12, !7, i64 16}
!29 = distinct !{!29, !14, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !14, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!12, !7, i64 8}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = !{!6, !7, i64 16}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSNSt6vectorIS_IxSaIxEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!44, !7, i64 216}
!59 = !{!60, !62, i64 24}
!60 = !{!"_ZTSSt8ios_base", !61, i64 8, !61, i64 16, !62, i64 24, !63, i64 28, !63, i64 32, !7, i64 40, !64, i64 48, !8, i64 64, !22, i64 192, !7, i64 200, !65, i64 208}
!61 = !{!"long", !8, i64 0}
!62 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!63 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!64 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !61, i64 8}
!65 = !{!"_ZTSSt6locale", !7, i64 0}
!66 = !{!62, !62, i64 0}
!67 = !{!60, !61, i64 8}
