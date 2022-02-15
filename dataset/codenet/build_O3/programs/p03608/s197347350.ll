; ModuleID = 'Project_CodeNet_C++1400/p03608/s197347350.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s197347350.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [205 x [205 x i64]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@distforbitDP = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [1025 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197347350.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3recii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1025 x [10 x i64]], [1025 x [10 x i64]]* @dp, i64 0, i64 %3, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = shl nuw i32 1, %1
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %46, label %11

11:                                               ; preds = %8
  %12 = xor i32 %9, -1
  %13 = and i32 %12, %0
  %14 = load i32, i32* @R, align 4, !tbaa !17
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %11, %40
  %17 = phi i64 [ %42, %40 ], [ 0, %11 ]
  %18 = phi i64 [ %41, %40 ], [ 10000000000000000, %11 ]
  %19 = trunc i64 %17 to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call i64 @_Z3recii(i32 %13, i32 %19)
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @distforbitDP, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %17, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !11
  %28 = getelementptr inbounds i64, i64* %27, i64 %4
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = add nsw i64 %29, %24
  %31 = icmp sgt i64 %18, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %23
  %33 = tail call i64 @_Z3recii(i32 %13, i32 %19)
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @distforbitDP, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %17, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i64, i64* %36, i64 %4
  %38 = load i64, i64* %37, align 8, !tbaa !15
  %39 = add nsw i64 %38, %33
  br label %40

40:                                               ; preds = %23, %32, %16
  %41 = phi i64 [ %39, %32 ], [ %18, %23 ], [ %18, %16 ]
  %42 = add nuw nsw i64 %17, 1
  %43 = load i32, i32* @R, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %16, label %46, !llvm.loop !19

46:                                               ; preds = %40, %11, %8
  %47 = phi i64 [ 0, %8 ], [ 10000000000000000, %11 ], [ %41, %40 ]
  store i64 %47, i64* %5, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %46, %2
  %49 = phi i64 [ %6, %2 ], [ %47, %46 ]
  ret i64 %49
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @M)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @R)
  %7 = load i32, i32* @R, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #17
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !17
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* @R, align 4, !tbaa !17
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %92, label %24

24:                                               ; preds = %96, %11, %21
  %25 = phi i32* [ %16, %21 ], [ null, %11 ], [ %16, %96 ]
  %26 = load i32, i32* @N, align 4, !tbaa !17
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %105

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = and i64 %29, 4294967292
  %31 = add nsw i64 %30, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i32 %26, 4
  %35 = and i64 %29, 4294967292
  %36 = and i64 %33, 3
  %37 = icmp ult i64 %31, 12
  %38 = and i64 %33, 9223372036854775804
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %35, %29
  br label %41

41:                                               ; preds = %28, %89
  %42 = phi i64 [ 0, %28 ], [ %90, %89 ]
  br i1 %34, label %82, label %43

43:                                               ; preds = %41
  br i1 %37, label %69, label %44

44:                                               ; preds = %43, %44
  %45 = phi i64 [ %66, %44 ], [ 0, %43 ]
  %46 = phi i64 [ %67, %44 ], [ %38, %43 ]
  %47 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %42, i64 %45
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %48, align 8, !tbaa !15
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %50, align 8, !tbaa !15
  %51 = or i64 %45, 4
  %52 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %42, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %55, align 8, !tbaa !15
  %56 = or i64 %45, 8
  %57 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %42, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %58, align 8, !tbaa !15
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %60, align 8, !tbaa !15
  %61 = or i64 %45, 12
  %62 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %42, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %63, align 8, !tbaa !15
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %65, align 8, !tbaa !15
  %66 = add nuw i64 %45, 16
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %44, !llvm.loop !20

69:                                               ; preds = %44, %43
  %70 = phi i64 [ 0, %43 ], [ %66, %44 ]
  br i1 %39, label %81, label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %78, %71 ], [ %70, %69 ]
  %73 = phi i64 [ %79, %71 ], [ %36, %69 ]
  %74 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %42, i64 %72
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %77, align 8, !tbaa !15
  %78 = add nuw i64 %72, 4
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !22

81:                                               ; preds = %71, %69
  br i1 %40, label %89, label %82

82:                                               ; preds = %41, %81
  %83 = phi i64 [ 0, %41 ], [ %35, %81 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %87, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %42, i64 %85
  store i64 10000000000000000, i64* %86, align 8, !tbaa !15
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, %29
  br i1 %88, label %89, label %84, !llvm.loop !24

89:                                               ; preds = %84, %81
  %90 = add nuw nsw i64 %42, 1
  %91 = icmp eq i64 %90, %29
  br i1 %91, label %105, label %41, !llvm.loop !26

92:                                               ; preds = %21, %96
  %93 = phi i64 [ %99, %96 ], [ 0, %21 ]
  %94 = getelementptr inbounds i32, i32* %16, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %103

96:                                               ; preds = %92
  %97 = load i32, i32* %94, align 4, !tbaa !17
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %94, align 4, !tbaa !17
  %99 = add nuw nsw i64 %93, 1
  %100 = load i32, i32* @R, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %92, label %24, !llvm.loop !27

103:                                              ; preds = %92
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %377

105:                                              ; preds = %89, %24
  %106 = bitcast i32* %1 to i8*
  %107 = bitcast i32* %2 to i8*
  %108 = bitcast i32* %3 to i8*
  %109 = load i32, i32* @M, align 4, !tbaa !17
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %167, label %113

111:                                              ; preds = %174
  %112 = load i32, i32* @N, align 4, !tbaa !17
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi i32 [ %112, %111 ], [ %26, %105 ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %190

116:                                              ; preds = %113
  %117 = zext i32 %114 to i64
  %118 = and i64 %117, 1
  %119 = icmp eq i32 %114, 1
  %120 = and i64 %117, 4294967294
  %121 = icmp eq i64 %118, 0
  br label %122

122:                                              ; preds = %116, %164
  %123 = phi i64 [ 0, %116 ], [ %165, %164 ]
  br label %124

124:                                              ; preds = %161, %122
  %125 = phi i64 [ %162, %161 ], [ 0, %122 ]
  %126 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %125, i64 %123
  br i1 %119, label %150, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %147, %127 ], [ 0, %124 ]
  %129 = phi i64 [ %148, %127 ], [ %120, %124 ]
  %130 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %125, i64 %128
  %131 = load i64, i64* %126, align 8, !tbaa !15
  %132 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %123, i64 %128
  %133 = load i64, i64* %132, align 8, !tbaa !15
  %134 = add nsw i64 %133, %131
  %135 = load i64, i64* %130, align 8, !tbaa !15
  %136 = icmp slt i64 %134, %135
  %137 = select i1 %136, i64 %134, i64 %135
  store i64 %137, i64* %130, align 8, !tbaa !15
  %138 = or i64 %128, 1
  %139 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %125, i64 %138
  %140 = load i64, i64* %126, align 8, !tbaa !15
  %141 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %123, i64 %138
  %142 = load i64, i64* %141, align 8, !tbaa !15
  %143 = add nsw i64 %142, %140
  %144 = load i64, i64* %139, align 8, !tbaa !15
  %145 = icmp slt i64 %143, %144
  %146 = select i1 %145, i64 %143, i64 %144
  store i64 %146, i64* %139, align 8, !tbaa !15
  %147 = add nuw nsw i64 %128, 2
  %148 = add i64 %129, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %127, !llvm.loop !28

150:                                              ; preds = %127, %124
  %151 = phi i64 [ 0, %124 ], [ %147, %127 ]
  br i1 %121, label %161, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %125, i64 %151
  %154 = load i64, i64* %126, align 8, !tbaa !15
  %155 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %123, i64 %151
  %156 = load i64, i64* %155, align 8, !tbaa !15
  %157 = add nsw i64 %156, %154
  %158 = load i64, i64* %153, align 8, !tbaa !15
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i64 %157, i64 %158
  store i64 %160, i64* %153, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %150, %152
  %162 = add nuw nsw i64 %125, 1
  %163 = icmp eq i64 %162, %117
  br i1 %163, label %164, label %124, !llvm.loop !29

164:                                              ; preds = %161
  %165 = add nuw nsw i64 %123, 1
  %166 = icmp eq i64 %165, %117
  br i1 %166, label %190, label %122, !llvm.loop !30

167:                                              ; preds = %105, %174
  %168 = phi i32 [ %185, %174 ], [ 0, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #15
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %170 unwind label %188

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %2)
          to label %172 unwind label %188

172:                                              ; preds = %170
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %171, i32* nonnull align 4 dereferenceable(4) %3)
          to label %174 unwind label %188

174:                                              ; preds = %172
  %175 = load i32, i32* %1, align 4, !tbaa !17
  %176 = add nsw i32 %175, -1
  %177 = load i32, i32* %2, align 4, !tbaa !17
  %178 = add nsw i32 %177, -1
  %179 = load i32, i32* %3, align 4, !tbaa !17
  %180 = sext i32 %179 to i64
  %181 = sext i32 %176 to i64
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %181, i64 %182
  store i64 %180, i64* %183, align 8, !tbaa !15
  %184 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %182, i64 %181
  store i64 %180, i64* %184, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #15
  %185 = add nuw nsw i32 %168, 1
  %186 = load i32, i32* @M, align 4, !tbaa !17
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %167, label %111, !llvm.loop !31

188:                                              ; preds = %172, %170, %167
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #15
  br label %374

190:                                              ; preds = %164, %113
  %191 = load i32, i32* @R, align 4, !tbaa !17
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %313

193:                                              ; preds = %190
  %194 = zext i32 %191 to i64
  %195 = add nsw i64 %194, -1
  %196 = and i64 %194, 3
  %197 = icmp ult i64 %195, 3
  %198 = and i64 %194, 4294967292
  %199 = icmp eq i64 %196, 0
  br label %200

200:                                              ; preds = %193, %255
  %201 = phi i64 [ 0, %193 ], [ %256, %255 ]
  %202 = getelementptr inbounds i32, i32* %25, i64 %201
  %203 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @distforbitDP, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %203, i64 %201, i32 0, i32 0, i32 0, i32 0
  %205 = load i32, i32* %202, align 4, !tbaa !17
  %206 = sext i32 %205 to i64
  %207 = load i64*, i64** %204, align 8, !tbaa !11
  br i1 %197, label %241, label %208

208:                                              ; preds = %200, %208
  %209 = phi i64 [ %238, %208 ], [ 0, %200 ]
  %210 = phi i64 [ %239, %208 ], [ %198, %200 ]
  %211 = getelementptr inbounds i32, i32* %25, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !17
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %206, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !15
  %216 = getelementptr inbounds i64, i64* %207, i64 %209
  store i64 %215, i64* %216, align 8, !tbaa !15
  %217 = or i64 %209, 1
  %218 = getelementptr inbounds i32, i32* %25, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !17
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %206, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !15
  %223 = getelementptr inbounds i64, i64* %207, i64 %217
  store i64 %222, i64* %223, align 8, !tbaa !15
  %224 = or i64 %209, 2
  %225 = getelementptr inbounds i32, i32* %25, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !17
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %206, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !15
  %230 = getelementptr inbounds i64, i64* %207, i64 %224
  store i64 %229, i64* %230, align 8, !tbaa !15
  %231 = or i64 %209, 3
  %232 = getelementptr inbounds i32, i32* %25, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !17
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %206, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !15
  %237 = getelementptr inbounds i64, i64* %207, i64 %231
  store i64 %236, i64* %237, align 8, !tbaa !15
  %238 = add nuw nsw i64 %209, 4
  %239 = add i64 %210, -4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %208, !llvm.loop !32

241:                                              ; preds = %208, %200
  %242 = phi i64 [ 0, %200 ], [ %238, %208 ]
  br i1 %199, label %255, label %243

243:                                              ; preds = %241, %243
  %244 = phi i64 [ %252, %243 ], [ %242, %241 ]
  %245 = phi i64 [ %253, %243 ], [ %196, %241 ]
  %246 = getelementptr inbounds i32, i32* %25, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !17
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dist, i64 0, i64 %206, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !15
  %251 = getelementptr inbounds i64, i64* %207, i64 %244
  store i64 %250, i64* %251, align 8, !tbaa !15
  %252 = add nuw nsw i64 %244, 1
  %253 = add i64 %245, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %243, !llvm.loop !33

255:                                              ; preds = %243, %241
  %256 = add nuw nsw i64 %201, 1
  %257 = icmp eq i64 %256, %194
  br i1 %257, label %258, label %200, !llvm.loop !34

258:                                              ; preds = %255
  %259 = shl nuw i32 1, %191
  %260 = icmp eq i32 %191, 31
  br i1 %260, label %312, label %261

261:                                              ; preds = %258
  br i1 %192, label %262, label %313

262:                                              ; preds = %261
  %263 = zext i32 %191 to i64
  %264 = shl nuw nsw i64 %263, 3
  %265 = call i32 @llvm.smax.i32(i32 %259, i32 1)
  %266 = zext i32 %265 to i64
  %267 = add nsw i64 %266, -1
  %268 = and i64 %266, 7
  %269 = icmp ult i64 %267, 7
  br i1 %269, label %301, label %270

270:                                              ; preds = %262
  %271 = and i64 %266, 2147483640
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %298, %272 ]
  %274 = phi i64 [ %271, %270 ], [ %299, %272 ]
  %275 = getelementptr [1025 x [10 x i64]], [1025 x [10 x i64]]* @dp, i64 0, i64 %273, i64 0
  %276 = bitcast i64* %275 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %276, i8 -1, i64 %264, i1 false)
  %277 = or i64 %273, 1
  %278 = getelementptr [1025 x [10 x i64]], [1025 x [10 x i64]]* @dp, i64 0, i64 %277, i64 0
  %279 = bitcast i64* %278 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %279, i8 -1, i64 %264, i1 false)
  %280 = or i64 %273, 2
  %281 = getelementptr [1025 x [10 x i64]], [1025 x [10 x i64]]* @dp, i64 0, i64 %280, i64 0
  %282 = bitcast i64* %281 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %282, i8 -1, i64 %264, i1 false)
  %283 = or i64 %273, 3
  %284 = getelementptr [1025 x [10 x i64]], [1025 x [10 x i64]]* @dp, i64 0, i64 %283, i64 0
  %285 = bitcast i64* %284 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %285, i8 -1, i64 %264, i1 false)
  %286 = or i64 %273, 4
  %287 = getelementptr [1025 x [10 x i64]], [1025 x [10 x i64]]* @dp, i64 0, i64 %286, i64 0
  %288 = bitcast i64* %287 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %288, i8 -1, i64 %264, i1 false)
  %289 = or i64 %273, 5
  %290 = getelementptr [1025 x [10 x i64]], [1025 x [10 x i64]]* @dp, i64 0, i64 %289, i64 0
  %291 = bitcast i64* %290 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %291, i8 -1, i64 %264, i1 false)
  %292 = or i64 %273, 6
  %293 = getelementptr [1025 x [10 x i64]], [1025 x [10 x i64]]* @dp, i64 0, i64 %292, i64 0
  %294 = bitcast i64* %293 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %294, i8 -1, i64 %264, i1 false)
  %295 = or i64 %273, 7
  %296 = getelementptr [1025 x [10 x i64]], [1025 x [10 x i64]]* @dp, i64 0, i64 %295, i64 0
  %297 = bitcast i64* %296 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %297, i8 -1, i64 %264, i1 false)
  %298 = add nuw nsw i64 %273, 8
  %299 = add i64 %274, -8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %272, !llvm.loop !35

301:                                              ; preds = %272, %262
  %302 = phi i64 [ 0, %262 ], [ %298, %272 ]
  %303 = icmp eq i64 %268, 0
  br i1 %303, label %312, label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %309, %304 ], [ %302, %301 ]
  %306 = phi i64 [ %310, %304 ], [ %268, %301 ]
  %307 = getelementptr [1025 x [10 x i64]], [1025 x [10 x i64]]* @dp, i64 0, i64 %305, i64 0
  %308 = bitcast i64* %307 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %308, i8 -1, i64 %264, i1 false)
  %309 = add nuw nsw i64 %305, 1
  %310 = add i64 %306, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %304, !llvm.loop !36

312:                                              ; preds = %301, %304, %258
  br i1 %192, label %316, label %313

313:                                              ; preds = %329, %190, %261, %312
  %314 = phi i64 [ 10000000000000000, %312 ], [ 10000000000000000, %261 ], [ 10000000000000000, %190 ], [ %330, %329 ]
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %314)
          to label %334 unwind label %372

316:                                              ; preds = %312, %329
  %317 = phi i32 [ %332, %329 ], [ %191, %312 ]
  %318 = phi i32 [ %331, %329 ], [ 0, %312 ]
  %319 = phi i64 [ %330, %329 ], [ 10000000000000000, %312 ]
  %320 = shl nsw i32 -1, %317
  %321 = xor i32 %320, -1
  %322 = call i64 @_Z3recii(i32 %321, i32 %318)
  %323 = icmp sgt i64 %319, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %316
  %325 = load i32, i32* @R, align 4, !tbaa !17
  %326 = shl nsw i32 -1, %325
  %327 = xor i32 %326, -1
  %328 = call i64 @_Z3recii(i32 %327, i32 %318)
  br label %329

329:                                              ; preds = %324, %316
  %330 = phi i64 [ %319, %316 ], [ %328, %324 ]
  %331 = add nuw nsw i32 %318, 1
  %332 = load i32, i32* @R, align 4, !tbaa !17
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %316, label %313, !llvm.loop !37

334:                                              ; preds = %313
  %335 = bitcast %"class.std::basic_ostream"* %315 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !38
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_ostream"* %315 to i8*
  %341 = add nsw i64 %339, 240
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !40
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %334
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %347 unwind label %372

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %334
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !43
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !45
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %372

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !38
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %372

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8 signext %363)
          to label %365 unwind label %372

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %367 unwind label %372

367:                                              ; preds = %365
  %368 = icmp eq i32* %25, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %367
  %370 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %370) #15
  br label %371

371:                                              ; preds = %367, %369
  ret i32 0

372:                                              ; preds = %365, %362, %356, %355, %346, %313
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %374

374:                                              ; preds = %372, %188
  %375 = phi { i8*, i32 } [ %189, %188 ], [ %373, %372 ]
  %376 = icmp eq i32* %25, null
  br i1 %376, label %381, label %377

377:                                              ; preds = %103, %374
  %378 = phi { i8*, i32 } [ %104, %103 ], [ %375, %374 ]
  %379 = phi i32* [ %16, %103 ], [ %25, %374 ]
  %380 = bitcast i32* %379 to i8*
  call void @_ZdlPv(i8* nonnull %380) #15
  br label %381

381:                                              ; preds = %377, %374
  %382 = phi { i8*, i32 } [ %378, %377 ], [ %375, %374 ]
  resume { i8*, i32 } %382
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !46
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
  br i1 %21, label %22, label %24, !prof !47

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
  store i64* %29, i64** %31, align 8, !tbaa !46
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !48
  %34 = load i64*, i64** %5, align 8, !tbaa !49
  %35 = load i64*, i64** %4, align 8, !tbaa !49
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
  store i64* %45, i64** %31, align 8, !tbaa !46
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s197347350.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #15
  %4 = tail call noalias nonnull i8* @_Znwm(i64 80) #17
  %5 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %4, i8** %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, i8* %4, i64 80
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast i64** %7 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !48
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = bitcast i64** %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !46
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @distforbitDP to i8*), i8 0, i64 24, i1 false) #15
  %12 = invoke noalias nonnull i8* @_Znwm(i64 240) #17
          to label %13 unwind label %28

13:                                               ; preds = %0
  %14 = bitcast i8* %12 to %"class.std::vector.0"*
  store i8* %12, i8** bitcast (%"class.std::vector"* @distforbitDP to i8**), align 8, !tbaa !5
  store i8* %12, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @distforbitDP, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %12, i64 240
  store i8* %15, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @distforbitDP, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !51
  %16 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %14, i64 10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @distforbitDP, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  call void @_ZdlPv(i8* nonnull %22) #15
  br label %30

23:                                               ; preds = %13
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @distforbitDP, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %24 = load i64*, i64** %9, align 8, !tbaa !11
  %25 = icmp eq i64* %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %27) #15
  br label %37

28:                                               ; preds = %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %21, %17
  %31 = phi { i8*, i32 } [ %29, %28 ], [ %18, %21 ], [ %18, %17 ]
  %32 = load i64*, i64** %9, align 8, !tbaa !11
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  resume { i8*, i32 } %31

37:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @distforbitDP to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !14, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !14}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!8, !8, i64 0}
!46 = !{!12, !7, i64 8}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!12, !7, i64 16}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !14}
!51 = !{!6, !7, i64 16}
