; ModuleID = 'Project_CodeNet_C++1400/p02363/s938068736.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s938068736.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938068736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z13warshallfloydRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %75, label %11

11:                                               ; preds = %1
  %12 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  %13 = and i64 %12, 1
  %14 = icmp ult i64 %9, 2
  %15 = and i64 %12, -2
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %11, %71
  %18 = phi i1 [ %73, %71 ], [ true, %11 ]
  %19 = phi i64 [ %72, %71 ], [ 0, %11 ]
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %19, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !11
  br label %25

22:                                               ; preds = %42
  %23 = icmp ult i64 %46, %9
  %24 = icmp eq i64 %46, %12
  br i1 %24, label %71, label %25, !llvm.loop !13

25:                                               ; preds = %17, %22
  %26 = phi i1 [ true, %17 ], [ %23, %22 ]
  %27 = phi i64 [ 0, %17 ], [ %46, %22 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %27, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i64, i64* %29, i64 %19
  br i1 %14, label %31, label %47

31:                                               ; preds = %47, %25
  %32 = phi i64 [ 0, %25 ], [ %67, %47 ]
  br i1 %16, label %42, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i64, i64* %29, i64 %32
  %35 = load i64, i64* %30, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %21, i64 %32
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = add nsw i64 %37, %35
  %39 = load i64, i64* %34, align 8, !tbaa !15
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i64 %38, i64 %39
  store i64 %41, i64* %34, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %31, %33
  %43 = getelementptr inbounds i64, i64* %29, i64 %27
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = icmp slt i64 %44, 0
  %46 = add nuw i64 %27, 1
  br i1 %45, label %70, label %22

47:                                               ; preds = %25, %47
  %48 = phi i64 [ %67, %47 ], [ 0, %25 ]
  %49 = phi i64 [ %68, %47 ], [ %15, %25 ]
  %50 = getelementptr inbounds i64, i64* %29, i64 %48
  %51 = load i64, i64* %30, align 8, !tbaa !15
  %52 = getelementptr inbounds i64, i64* %21, i64 %48
  %53 = load i64, i64* %52, align 8, !tbaa !15
  %54 = add nsw i64 %53, %51
  %55 = load i64, i64* %50, align 8, !tbaa !15
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i64 %54, i64 %55
  store i64 %57, i64* %50, align 8, !tbaa !15
  %58 = or i64 %48, 1
  %59 = getelementptr inbounds i64, i64* %29, i64 %58
  %60 = load i64, i64* %30, align 8, !tbaa !15
  %61 = getelementptr inbounds i64, i64* %21, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = add nsw i64 %62, %60
  %64 = load i64, i64* %59, align 8, !tbaa !15
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i64 %63, i64 %64
  store i64 %66, i64* %59, align 8, !tbaa !15
  %67 = add nuw nsw i64 %48, 2
  %68 = add i64 %49, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %31, label %47, !llvm.loop !17

70:                                               ; preds = %42
  br i1 %26, label %75, label %71

71:                                               ; preds = %22, %70
  %72 = add nuw i64 %19, 1
  %73 = icmp ult i64 %72, %9
  %74 = icmp eq i64 %72, %12
  br i1 %74, label %75, label %17, !llvm.loop !18

75:                                               ; preds = %70, %71, %1
  %76 = phi i1 [ false, %1 ], [ %73, %71 ], [ %18, %70 ]
  %77 = xor i1 %76, true
  ret i1 %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = load i64, i64* %1, align 8, !tbaa !15
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = icmp ugt i64 %13, 1152921504606846975
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %17 unwind label %149

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %121

22:                                               ; preds = %18
  %23 = shl nuw nsw i64 %13, 3
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #17
          to label %25 unwind label %149

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i64*
  %27 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %24, i8** %27, align 8, !tbaa !11
  %28 = getelementptr inbounds i64, i64* %26, i64 %13
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %28, i64** %29, align 8, !tbaa !19
  %30 = shl nsw i64 %13, 3
  %31 = add i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 24
  br i1 %34, label %105, label %35

35:                                               ; preds = %25
  %36 = and i64 %33, 4611686018427387900
  %37 = getelementptr i64, i64* %26, i64 %36
  %38 = add nsw i64 %36, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 28
  br i1 %42, label %90, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 9223372036854775800
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr i64, i64* %26, i64 %46
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %49, align 8, !tbaa !15
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %51, align 8, !tbaa !15
  %52 = or i64 %46, 4
  %53 = getelementptr i64, i64* %26, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %54, align 8, !tbaa !15
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %56, align 8, !tbaa !15
  %57 = or i64 %46, 8
  %58 = getelementptr i64, i64* %26, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %59, align 8, !tbaa !15
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %61, align 8, !tbaa !15
  %62 = or i64 %46, 12
  %63 = getelementptr i64, i64* %26, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %64, align 8, !tbaa !15
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %66, align 8, !tbaa !15
  %67 = or i64 %46, 16
  %68 = getelementptr i64, i64* %26, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %69, align 8, !tbaa !15
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %71, align 8, !tbaa !15
  %72 = or i64 %46, 20
  %73 = getelementptr i64, i64* %26, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %74, align 8, !tbaa !15
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %76, align 8, !tbaa !15
  %77 = or i64 %46, 24
  %78 = getelementptr i64, i64* %26, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %79, align 8, !tbaa !15
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %81, align 8, !tbaa !15
  %82 = or i64 %46, 28
  %83 = getelementptr i64, i64* %26, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %84, align 8, !tbaa !15
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %86, align 8, !tbaa !15
  %87 = add nuw i64 %46, 32
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !20

90:                                               ; preds = %45, %35
  %91 = phi i64 [ 0, %35 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i64, i64* %26, i64 %94
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %97, align 8, !tbaa !15
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 36028797018963968, i64 36028797018963968>, <2 x i64>* %99, align 8, !tbaa !15
  %100 = add nuw i64 %94, 4
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !22

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %33, %36
  br i1 %104, label %111, label %105

105:                                              ; preds = %25, %103
  %106 = phi i64* [ %26, %25 ], [ %37, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64* [ %109, %107 ], [ %106, %105 ]
  store i64 36028797018963968, i64* %108, align 8, !tbaa !15
  %109 = getelementptr inbounds i64, i64* %108, i64 1
  %110 = icmp eq i64* %109, %28
  br i1 %110, label %111, label %107, !llvm.loop !24

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %28, i64** %112, align 8, !tbaa !26
  %113 = icmp ugt i64 %13, 384307168202282325
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %115 unwind label %151

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %111
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %117 = mul nuw nsw i64 %13, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #17
          to label %119 unwind label %151

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to %"class.std::vector.0"*
  br label %121

121:                                              ; preds = %20, %119
  %122 = phi %"class.std::vector.0"* [ %120, %119 ], [ null, %20 ]
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %123, align 8, !tbaa !10
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %124, align 8, !tbaa !5
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %13
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %126, align 8, !tbaa !27
  %127 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %122, i64 %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %133 unwind label %128

128:                                              ; preds = %121
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = icmp eq %"class.std::vector.0"* %122, null
  br i1 %130, label %153, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.0"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %132) #15
  br label %153

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %124, align 8, !tbaa !5
  %135 = load i64*, i64** %134, align 8, !tbaa !11
  %136 = icmp eq i64* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast i64* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  %140 = load i64, i64* %1, align 8, !tbaa !15
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %162, label %142

142:                                              ; preds = %162, %139
  %143 = bitcast i64* %5 to i8*
  %144 = bitcast i64* %6 to i8*
  %145 = bitcast i64* %7 to i8*
  %146 = load i64, i64* %2, align 8, !tbaa !15
  %147 = add nsw i64 %146, -1
  store i64 %147, i64* %2, align 8, !tbaa !15
  %148 = icmp eq i64 %146, 0
  br i1 %148, label %189, label %170

149:                                              ; preds = %22, %16
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %160

151:                                              ; preds = %116, %114
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %153

153:                                              ; preds = %128, %131, %151
  %154 = phi { i8*, i32 } [ %152, %151 ], [ %129, %131 ], [ %129, %128 ]
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8, !tbaa !11
  %157 = icmp eq i64* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #15
  br label %160

160:                                              ; preds = %158, %153, %149
  %161 = phi { i8*, i32 } [ %150, %149 ], [ %154, %153 ], [ %154, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  br label %395

162:                                              ; preds = %139, %162
  %163 = phi i64 [ %167, %162 ], [ 0, %139 ]
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %163, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !11
  %166 = getelementptr inbounds i64, i64* %165, i64 %163
  store i64 0, i64* %166, align 8, !tbaa !15
  %167 = add nuw nsw i64 %163, 1
  %168 = load i64, i64* %1, align 8, !tbaa !15
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %162, label %142, !llvm.loop !28

170:                                              ; preds = %142, %176
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #15
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %172 unwind label %187

172:                                              ; preds = %170
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %171, i64* nonnull align 8 dereferenceable(8) %6)
          to label %174 unwind label %187

174:                                              ; preds = %172
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %173, i64* nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %187

176:                                              ; preds = %174
  %177 = load i64, i64* %7, align 8, !tbaa !15
  %178 = load i64, i64* %5, align 8, !tbaa !15
  %179 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8, !tbaa !10
  %180 = load i64, i64* %6, align 8, !tbaa !15
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %178, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !11
  %183 = getelementptr inbounds i64, i64* %182, i64 %180
  store i64 %177, i64* %183, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #15
  %184 = load i64, i64* %2, align 8, !tbaa !15
  %185 = add nsw i64 %184, -1
  store i64 %185, i64* %2, align 8, !tbaa !15
  %186 = icmp eq i64 %184, 0
  br i1 %186, label %189, label %170, !llvm.loop !29

187:                                              ; preds = %174, %172, %170
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #15
  br label %393

189:                                              ; preds = %176, %142
  %190 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8, !tbaa !10
  %191 = ptrtoint %"class.std::vector.0"* %127 to i64
  %192 = ptrtoint %"class.std::vector.0"* %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 24
  %195 = icmp eq i64 %193, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %263, %189
  %197 = load i64, i64* %1, align 8, !tbaa !15
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %300, label %374

199:                                              ; preds = %189
  %200 = call i64 @llvm.umax.i64(i64 %194, i64 1) #15
  %201 = and i64 %200, 1
  %202 = icmp ult i64 %194, 2
  %203 = and i64 %200, -2
  %204 = icmp eq i64 %201, 0
  br label %205

205:                                              ; preds = %259, %199
  %206 = phi i1 [ %261, %259 ], [ true, %199 ]
  %207 = phi i64 [ %260, %259 ], [ 0, %199 ]
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 %207, i32 0, i32 0, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8, !tbaa !11
  br label %213

210:                                              ; preds = %230
  %211 = icmp ult i64 %234, %194
  %212 = icmp eq i64 %234, %200
  br i1 %212, label %259, label %213, !llvm.loop !13

213:                                              ; preds = %210, %205
  %214 = phi i1 [ true, %205 ], [ %211, %210 ]
  %215 = phi i64 [ 0, %205 ], [ %234, %210 ]
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 %215, i32 0, i32 0, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8, !tbaa !11
  %218 = getelementptr inbounds i64, i64* %217, i64 %207
  br i1 %202, label %219, label %235

219:                                              ; preds = %235, %213
  %220 = phi i64 [ 0, %213 ], [ %255, %235 ]
  br i1 %204, label %230, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds i64, i64* %217, i64 %220
  %223 = load i64, i64* %218, align 8, !tbaa !15
  %224 = getelementptr inbounds i64, i64* %209, i64 %220
  %225 = load i64, i64* %224, align 8, !tbaa !15
  %226 = add nsw i64 %225, %223
  %227 = load i64, i64* %222, align 8, !tbaa !15
  %228 = icmp slt i64 %226, %227
  %229 = select i1 %228, i64 %226, i64 %227
  store i64 %229, i64* %222, align 8, !tbaa !15
  br label %230

230:                                              ; preds = %219, %221
  %231 = getelementptr inbounds i64, i64* %217, i64 %215
  %232 = load i64, i64* %231, align 8, !tbaa !15
  %233 = icmp slt i64 %232, 0
  %234 = add nuw i64 %215, 1
  br i1 %233, label %258, label %210

235:                                              ; preds = %213, %235
  %236 = phi i64 [ %255, %235 ], [ 0, %213 ]
  %237 = phi i64 [ %256, %235 ], [ %203, %213 ]
  %238 = getelementptr inbounds i64, i64* %217, i64 %236
  %239 = load i64, i64* %218, align 8, !tbaa !15
  %240 = getelementptr inbounds i64, i64* %209, i64 %236
  %241 = load i64, i64* %240, align 8, !tbaa !15
  %242 = add nsw i64 %241, %239
  %243 = load i64, i64* %238, align 8, !tbaa !15
  %244 = icmp slt i64 %242, %243
  %245 = select i1 %244, i64 %242, i64 %243
  store i64 %245, i64* %238, align 8, !tbaa !15
  %246 = or i64 %236, 1
  %247 = getelementptr inbounds i64, i64* %217, i64 %246
  %248 = load i64, i64* %218, align 8, !tbaa !15
  %249 = getelementptr inbounds i64, i64* %209, i64 %246
  %250 = load i64, i64* %249, align 8, !tbaa !15
  %251 = add nsw i64 %250, %248
  %252 = load i64, i64* %247, align 8, !tbaa !15
  %253 = icmp slt i64 %251, %252
  %254 = select i1 %253, i64 %251, i64 %252
  store i64 %254, i64* %247, align 8, !tbaa !15
  %255 = add nuw nsw i64 %236, 2
  %256 = add i64 %237, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %219, label %235, !llvm.loop !17

258:                                              ; preds = %230
  br i1 %214, label %263, label %259

259:                                              ; preds = %210, %258
  %260 = add nuw i64 %207, 1
  %261 = icmp ult i64 %260, %194
  %262 = icmp eq i64 %260, %200
  br i1 %262, label %263, label %205, !llvm.loop !18

263:                                              ; preds = %259, %258
  %264 = phi i1 [ %261, %259 ], [ %206, %258 ]
  br i1 %264, label %265, label %196

265:                                              ; preds = %263
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %267 unwind label %298

267:                                              ; preds = %265
  %268 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, 240
  %273 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !32
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %267
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %278 unwind label %298

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %267
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !35
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !37
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %298

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !30
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %298

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %294)
          to label %296 unwind label %298

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %374 unwind label %298

298:                                              ; preds = %296, %293, %287, %286, %277, %265
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %393

300:                                              ; preds = %196, %366
  %301 = phi i64 [ %368, %366 ], [ %197, %196 ]
  %302 = phi i64 [ %367, %366 ], [ 0, %196 ]
  %303 = icmp sgt i64 %301, 0
  br i1 %303, label %335, label %304

304:                                              ; preds = %362, %300
  %305 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, 240
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !32
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %304
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %315 unwind label %372

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %304
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !35
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !37
  br label %330

323:                                              ; preds = %316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
          to label %324 unwind label %370

324:                                              ; preds = %323
  %325 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !30
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = invoke signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
          to label %330 unwind label %370

330:                                              ; preds = %324, %320
  %331 = phi i8 [ %322, %320 ], [ %329, %324 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %331)
          to label %333 unwind label %370

333:                                              ; preds = %330
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
          to label %366 unwind label %370

335:                                              ; preds = %300, %362
  %336 = phi i64 [ %363, %362 ], [ 0, %300 ]
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8, !tbaa !10
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %339, i64 %302, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !11
  br label %351

342:                                              ; preds = %335
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %344 unwind label %349

344:                                              ; preds = %342
  %345 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8, !tbaa !10
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 %302, i32 0, i32 0, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8, !tbaa !11
  %348 = getelementptr inbounds i64, i64* %347, i64 %336
  br label %351

349:                                              ; preds = %358, %356, %342
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %393

351:                                              ; preds = %344, %338
  %352 = phi i64* [ %341, %338 ], [ %347, %344 ]
  %353 = phi i64* [ %341, %338 ], [ %348, %344 ]
  %354 = load i64, i64* %353, align 8, !tbaa !15
  %355 = icmp sgt i64 %354, 20000000000
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %362 unwind label %349

358:                                              ; preds = %351
  %359 = getelementptr inbounds i64, i64* %352, i64 %336
  %360 = load i64, i64* %359, align 8, !tbaa !15
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %360)
          to label %362 unwind label %349

362:                                              ; preds = %358, %356
  %363 = add nuw nsw i64 %336, 1
  %364 = load i64, i64* %1, align 8, !tbaa !15
  %365 = icmp slt i64 %363, %364
  br i1 %365, label %335, label %304, !llvm.loop !38

366:                                              ; preds = %333
  %367 = add nuw nsw i64 %302, 1
  %368 = load i64, i64* %1, align 8, !tbaa !15
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %300, label %374, !llvm.loop !39

370:                                              ; preds = %323, %324, %330, %333
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %393

372:                                              ; preds = %314
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %393

374:                                              ; preds = %366, %196, %296
  %375 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8, !tbaa !10
  %376 = icmp eq %"class.std::vector.0"* %375, %127
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %384
  %378 = phi %"class.std::vector.0"* [ %385, %384 ], [ %375, %374 ]
  %379 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %378, i64 0, i32 0, i32 0, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8, !tbaa !11
  %381 = icmp eq i64* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %377
  %383 = bitcast i64* %380 to i8*
  call void @_ZdlPv(i8* nonnull %383) #15
  br label %384

384:                                              ; preds = %382, %377
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %378, i64 1
  %386 = icmp eq %"class.std::vector.0"* %385, %127
  br i1 %386, label %387, label %377, !llvm.loop !40

387:                                              ; preds = %384, %374
  %388 = phi %"class.std::vector.0"* [ %127, %374 ], [ %375, %384 ]
  %389 = icmp eq %"class.std::vector.0"* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = bitcast %"class.std::vector.0"* %388 to i8*
  call void @_ZdlPv(i8* nonnull %391) #15
  br label %392

392:                                              ; preds = %387, %390
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret i32 0

393:                                              ; preds = %370, %372, %349, %298, %187
  %394 = phi { i8*, i32 } [ %188, %187 ], [ %299, %298 ], [ %350, %349 ], [ %371, %370 ], [ %373, %372 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %395

395:                                              ; preds = %393, %160
  %396 = phi { i8*, i32 } [ %394, %393 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  resume { i8*, i32 } %396
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
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
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %13 = load i64*, i64** %4, align 8, !tbaa !26
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
  br i1 %21, label %22, label %24, !prof !41

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
  store i64* %29, i64** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !42
  %35 = load i64*, i64** %4, align 8, !tbaa !42
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
  store i64* %45, i64** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  br i1 %67, label %68, label %58, !llvm.loop !40

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s938068736.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!12, !7, i64 16}
!20 = distinct !{!20, !14, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !14, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!12, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !14}
