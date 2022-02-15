; ModuleID = 'Project_CodeNet_C++1400/p03837/s811111276.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s811111276.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811111276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2wfRKSt6vectorIS_IxSaIxEESaIS1_EERS3_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %12, label %69

12:                                               ; preds = %2
  %13 = udiv exact i64 %9, 24
  %14 = call i64 @llvm.smax.i64(i64 %13, i64 1)
  %15 = and i64 %14, 1
  %16 = icmp slt i64 %13, 2
  %17 = and i64 %14, 1152921504606846974
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %66
  %20 = phi i64 [ %67, %66 ], [ 0, %12 ]
  br label %21

21:                                               ; preds = %63, %19
  %22 = phi i64 [ 0, %19 ], [ %64, %63 ]
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %22, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %20, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %24, align 8, !tbaa !11
  %27 = getelementptr inbounds i64, i64* %26, i64 %20
  %28 = load i64*, i64** %25, align 8, !tbaa !11
  br i1 %16, label %52, label %29

29:                                               ; preds = %21, %29
  %30 = phi i64 [ %49, %29 ], [ 0, %21 ]
  %31 = phi i64 [ %50, %29 ], [ %17, %21 ]
  %32 = getelementptr inbounds i64, i64* %26, i64 %30
  %33 = load i64, i64* %27, align 8, !tbaa !13
  %34 = getelementptr inbounds i64, i64* %28, i64 %30
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = add nsw i64 %35, %33
  %37 = load i64, i64* %32, align 8, !tbaa !13
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i64 %36, i64 %37
  store i64 %39, i64* %32, align 8, !tbaa !13
  %40 = or i64 %30, 1
  %41 = getelementptr inbounds i64, i64* %26, i64 %40
  %42 = load i64, i64* %27, align 8, !tbaa !13
  %43 = getelementptr inbounds i64, i64* %28, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = add nsw i64 %44, %42
  %46 = load i64, i64* %41, align 8, !tbaa !13
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i64 %45, i64 %46
  store i64 %48, i64* %41, align 8, !tbaa !13
  %49 = add nuw nsw i64 %30, 2
  %50 = add i64 %31, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %29, !llvm.loop !15

52:                                               ; preds = %29, %21
  %53 = phi i64 [ 0, %21 ], [ %49, %29 ]
  br i1 %18, label %63, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i64, i64* %26, i64 %53
  %56 = load i64, i64* %27, align 8, !tbaa !13
  %57 = getelementptr inbounds i64, i64* %28, i64 %53
  %58 = load i64, i64* %57, align 8, !tbaa !13
  %59 = add nsw i64 %58, %56
  %60 = load i64, i64* %55, align 8, !tbaa !13
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i64 %59, i64 %60
  store i64 %62, i64* %55, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %52, %54
  %64 = add nuw nsw i64 %22, 1
  %65 = icmp eq i64 %64, %14
  br i1 %65, label %66, label %21, !llvm.loop !17

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %20, 1
  %68 = icmp eq i64 %67, %14
  br i1 %68, label %69, label %19, !llvm.loop !18

69:                                               ; preds = %66, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  %17 = icmp ugt i64 %15, 1152921504606846975
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %19 unwind label %196

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %41

24:                                               ; preds = %20
  %25 = shl nuw nsw i64 %15, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #17
          to label %27 unwind label %196

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  %29 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !11
  %30 = getelementptr inbounds i64, i64* %28, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 -1, i64 %25, i1 false)
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %32, align 8, !tbaa !20
  %33 = icmp ugt i64 %15, 384307168202282325
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %35 unwind label %198

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %37 = mul nuw nsw i64 %15, 24
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #17
          to label %39 unwind label %198

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to %"class.std::vector.0"*
  br label %41

41:                                               ; preds = %22, %39
  %42 = phi %"class.std::vector.0"* [ %40, %39 ], [ null, %22 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %43, align 8, !tbaa !10
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %44, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %15
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %46, align 8, !tbaa !21
  %47 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %42, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %53 unwind label %48

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = icmp eq %"class.std::vector.0"* %42, null
  br i1 %50, label %200, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %52) #15
  br label %200

53:                                               ; preds = %41
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %44, align 8, !tbaa !5
  %55 = load i64*, i64** %54, align 8, !tbaa !11
  %56 = icmp eq i64* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #15
  br label %59

59:                                               ; preds = %53, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  %60 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #15
  %61 = load i64, i64* %1, align 8, !tbaa !13
  %62 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #15
  %63 = icmp ugt i64 %61, 1152921504606846975
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %65 unwind label %209

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %59
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #15
  %67 = icmp eq i64 %61, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  br label %169

70:                                               ; preds = %66
  %71 = shl nuw nsw i64 %61, 3
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #17
          to label %73 unwind label %209

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i64*
  %75 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !11
  %76 = getelementptr inbounds i64, i64* %74, i64 %61
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %76, i64** %77, align 8, !tbaa !19
  %78 = shl nsw i64 %61, 3
  %79 = add i64 %78, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %79, 24
  br i1 %82, label %153, label %83

83:                                               ; preds = %73
  %84 = and i64 %81, 4611686018427387900
  %85 = getelementptr i64, i64* %74, i64 %84
  %86 = add nsw i64 %84, -4
  %87 = lshr exact i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 7
  %90 = icmp ult i64 %86, 28
  br i1 %90, label %138, label %91

91:                                               ; preds = %83
  %92 = and i64 %88, 9223372036854775800
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %135, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %136, %93 ]
  %96 = getelementptr i64, i64* %74, i64 %94
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 8, !tbaa !13
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 8, !tbaa !13
  %100 = or i64 %94, 4
  %101 = getelementptr i64, i64* %74, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %102, align 8, !tbaa !13
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 8, !tbaa !13
  %105 = or i64 %94, 8
  %106 = getelementptr i64, i64* %74, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %107, align 8, !tbaa !13
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %109, align 8, !tbaa !13
  %110 = or i64 %94, 12
  %111 = getelementptr i64, i64* %74, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %112, align 8, !tbaa !13
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %114, align 8, !tbaa !13
  %115 = or i64 %94, 16
  %116 = getelementptr i64, i64* %74, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %117, align 8, !tbaa !13
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %119, align 8, !tbaa !13
  %120 = or i64 %94, 20
  %121 = getelementptr i64, i64* %74, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %122, align 8, !tbaa !13
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %124, align 8, !tbaa !13
  %125 = or i64 %94, 24
  %126 = getelementptr i64, i64* %74, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %127, align 8, !tbaa !13
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %129, align 8, !tbaa !13
  %130 = or i64 %94, 28
  %131 = getelementptr i64, i64* %74, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %132, align 8, !tbaa !13
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %134, align 8, !tbaa !13
  %135 = add nuw i64 %94, 32
  %136 = add i64 %95, -8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %93, !llvm.loop !22

138:                                              ; preds = %93, %83
  %139 = phi i64 [ 0, %83 ], [ %135, %93 ]
  %140 = icmp eq i64 %89, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %148, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %149, %141 ], [ %89, %138 ]
  %144 = getelementptr i64, i64* %74, i64 %142
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %145, align 8, !tbaa !13
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %147, align 8, !tbaa !13
  %148 = add nuw i64 %142, 4
  %149 = add i64 %143, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %141, !llvm.loop !24

151:                                              ; preds = %141, %138
  %152 = icmp eq i64 %81, %84
  br i1 %152, label %159, label %153

153:                                              ; preds = %73, %151
  %154 = phi i64* [ %74, %73 ], [ %85, %151 ]
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64* [ %157, %155 ], [ %154, %153 ]
  store i64 1000000000000000000, i64* %156, align 8, !tbaa !13
  %157 = getelementptr inbounds i64, i64* %156, i64 1
  %158 = icmp eq i64* %157, %76
  br i1 %158, label %159, label %155, !llvm.loop !26

159:                                              ; preds = %155, %151
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %76, i64** %160, align 8, !tbaa !20
  %161 = icmp ugt i64 %61, 384307168202282325
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %163 unwind label %211

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %159
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #15
  %165 = mul nuw nsw i64 %61, 24
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #17
          to label %167 unwind label %211

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to %"class.std::vector.0"*
  br label %169

169:                                              ; preds = %68, %167
  %170 = phi %"class.std::vector.0"* [ %168, %167 ], [ null, %68 ]
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %170, %"class.std::vector.0"** %171, align 8, !tbaa !10
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %170, %"class.std::vector.0"** %172, align 8, !tbaa !5
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %61
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %173, %"class.std::vector.0"** %174, align 8, !tbaa !21
  %175 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %170, i64 %61, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %181 unwind label %176

176:                                              ; preds = %169
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = icmp eq %"class.std::vector.0"* %170, null
  br i1 %178, label %213, label %179

179:                                              ; preds = %176
  %180 = bitcast %"class.std::vector.0"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %213

181:                                              ; preds = %169
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %175, %"class.std::vector.0"** %172, align 8, !tbaa !5
  %183 = load i64*, i64** %182, align 8, !tbaa !11
  %184 = icmp eq i64* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #15
  br label %187

187:                                              ; preds = %181, %185
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  %188 = bitcast i64* %7 to i8*
  %189 = bitcast i64* %8 to i8*
  %190 = bitcast i64* %9 to i8*
  %191 = load i64, i64* %2, align 8, !tbaa !13
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %222, label %193

193:                                              ; preds = %229, %187
  %194 = load i64, i64* %1, align 8, !tbaa !13
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %261, label %267

196:                                              ; preds = %24, %18
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %207

198:                                              ; preds = %36, %34
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %48, %51, %198
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %49, %51 ], [ %49, %48 ]
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !11
  %204 = icmp eq i64* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = bitcast i64* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #15
  br label %207

207:                                              ; preds = %205, %200, %196
  %208 = phi { i8*, i32 } [ %197, %196 ], [ %201, %200 ], [ %201, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  br label %486

209:                                              ; preds = %70, %64
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %220

211:                                              ; preds = %164, %162
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %176, %179, %211
  %214 = phi { i8*, i32 } [ %212, %211 ], [ %177, %179 ], [ %177, %176 ]
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8, !tbaa !11
  %217 = icmp eq i64* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  %219 = bitcast i64* %216 to i8*
  call void @_ZdlPv(i8* nonnull %219) #15
  br label %220

220:                                              ; preds = %218, %213, %209
  %221 = phi { i8*, i32 } [ %210, %209 ], [ %214, %213 ], [ %214, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  br label %484

222:                                              ; preds = %187, %229
  %223 = phi i64 [ %256, %229 ], [ 0, %187 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %188) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #15
  %224 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %225 unwind label %259

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %224, i64* nonnull align 8 dereferenceable(8) %8)
          to label %227 unwind label %259

227:                                              ; preds = %225
  %228 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %226, i64* nonnull align 8 dereferenceable(8) %9)
          to label %229 unwind label %259

229:                                              ; preds = %227
  %230 = load i64, i64* %7, align 8, !tbaa !13
  %231 = add nsw i64 %230, -1
  store i64 %231, i64* %7, align 8, !tbaa !13
  %232 = load i64, i64* %8, align 8, !tbaa !13
  %233 = add nsw i64 %232, -1
  store i64 %233, i64* %8, align 8, !tbaa !13
  %234 = load i64, i64* %9, align 8, !tbaa !13
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %231, i32 0, i32 0, i32 0, i32 0
  %236 = load i64*, i64** %235, align 8, !tbaa !11
  %237 = getelementptr inbounds i64, i64* %236, i64 %233
  store i64 %234, i64* %237, align 8, !tbaa !13
  %238 = load i64, i64* %9, align 8, !tbaa !13
  %239 = load i64, i64* %8, align 8, !tbaa !13
  %240 = load i64, i64* %7, align 8, !tbaa !13
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %239, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !11
  %243 = getelementptr inbounds i64, i64* %242, i64 %240
  store i64 %238, i64* %243, align 8, !tbaa !13
  %244 = load i64, i64* %9, align 8, !tbaa !13
  %245 = load i64, i64* %7, align 8, !tbaa !13
  %246 = load i64, i64* %8, align 8, !tbaa !13
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %245, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !11
  %249 = getelementptr inbounds i64, i64* %248, i64 %246
  store i64 %244, i64* %249, align 8, !tbaa !13
  %250 = load i64, i64* %9, align 8, !tbaa !13
  %251 = load i64, i64* %8, align 8, !tbaa !13
  %252 = load i64, i64* %7, align 8, !tbaa !13
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %251, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !11
  %255 = getelementptr inbounds i64, i64* %254, i64 %252
  store i64 %250, i64* %255, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188) #15
  %256 = add nuw nsw i64 %223, 1
  %257 = load i64, i64* %2, align 8, !tbaa !13
  %258 = icmp slt i64 %256, %257
  br i1 %258, label %222, label %193, !llvm.loop !28

259:                                              ; preds = %227, %225, %222
  %260 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188) #15
  br label %482

261:                                              ; preds = %193, %338
  %262 = phi i64 [ %339, %338 ], [ %194, %193 ]
  %263 = phi i64 [ %340, %338 ], [ 0, %193 ]
  %264 = load %"class.std::vector.0"*, %"class.std::vector.0"** %171, align 8
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %264, i64 %263, i32 0, i32 0, i32 0, i32 0
  %266 = icmp sgt i64 %262, 0
  br i1 %266, label %342, label %338

267:                                              ; preds = %338, %193
  %268 = phi i64 [ %194, %193 ], [ %339, %338 ]
  %269 = ptrtoint %"class.std::vector.0"* %47 to i64
  %270 = ptrtoint %"class.std::vector.0"* %42 to i64
  %271 = sub i64 %269, %270
  %272 = icmp sgt i64 %271, 0
  br i1 %272, label %273, label %332

273:                                              ; preds = %267
  %274 = udiv exact i64 %271, 24
  %275 = call i64 @llvm.smax.i64(i64 %274, i64 1) #15
  %276 = and i64 %275, 1
  %277 = icmp slt i64 %274, 2
  %278 = and i64 %275, 1152921504606846974
  %279 = icmp eq i64 %276, 0
  br label %280

280:                                              ; preds = %327, %273
  %281 = phi i64 [ %328, %327 ], [ 0, %273 ]
  br label %282

282:                                              ; preds = %324, %280
  %283 = phi i64 [ 0, %280 ], [ %325, %324 ]
  %284 = load %"class.std::vector.0"*, %"class.std::vector.0"** %171, align 8
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 %283, i32 0, i32 0, i32 0, i32 0
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 %281, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %285, align 8, !tbaa !11
  %288 = getelementptr inbounds i64, i64* %287, i64 %281
  %289 = load i64*, i64** %286, align 8, !tbaa !11
  br i1 %277, label %313, label %290

290:                                              ; preds = %282, %290
  %291 = phi i64 [ %310, %290 ], [ 0, %282 ]
  %292 = phi i64 [ %311, %290 ], [ %278, %282 ]
  %293 = getelementptr inbounds i64, i64* %287, i64 %291
  %294 = load i64, i64* %288, align 8, !tbaa !13
  %295 = getelementptr inbounds i64, i64* %289, i64 %291
  %296 = load i64, i64* %295, align 8, !tbaa !13
  %297 = add nsw i64 %296, %294
  %298 = load i64, i64* %293, align 8, !tbaa !13
  %299 = icmp slt i64 %297, %298
  %300 = select i1 %299, i64 %297, i64 %298
  store i64 %300, i64* %293, align 8, !tbaa !13
  %301 = or i64 %291, 1
  %302 = getelementptr inbounds i64, i64* %287, i64 %301
  %303 = load i64, i64* %288, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %289, i64 %301
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = add nsw i64 %305, %303
  %307 = load i64, i64* %302, align 8, !tbaa !13
  %308 = icmp slt i64 %306, %307
  %309 = select i1 %308, i64 %306, i64 %307
  store i64 %309, i64* %302, align 8, !tbaa !13
  %310 = add nuw nsw i64 %291, 2
  %311 = add i64 %292, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %290, !llvm.loop !15

313:                                              ; preds = %290, %282
  %314 = phi i64 [ 0, %282 ], [ %310, %290 ]
  br i1 %279, label %324, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds i64, i64* %287, i64 %314
  %317 = load i64, i64* %288, align 8, !tbaa !13
  %318 = getelementptr inbounds i64, i64* %289, i64 %314
  %319 = load i64, i64* %318, align 8, !tbaa !13
  %320 = add nsw i64 %319, %317
  %321 = load i64, i64* %316, align 8, !tbaa !13
  %322 = icmp slt i64 %320, %321
  %323 = select i1 %322, i64 %320, i64 %321
  store i64 %323, i64* %316, align 8, !tbaa !13
  br label %324

324:                                              ; preds = %313, %315
  %325 = add nuw nsw i64 %283, 1
  %326 = icmp eq i64 %325, %275
  br i1 %326, label %327, label %282, !llvm.loop !17

327:                                              ; preds = %324
  %328 = add nuw nsw i64 %281, 1
  %329 = icmp eq i64 %328, %275
  br i1 %329, label %330, label %280, !llvm.loop !18

330:                                              ; preds = %327
  %331 = load i64, i64* %1, align 8, !tbaa !13
  br label %332

332:                                              ; preds = %330, %267
  %333 = phi i64 [ %331, %330 ], [ %268, %267 ]
  %334 = load %"class.std::vector.0"*, %"class.std::vector.0"** %171, align 8
  %335 = icmp sgt i64 %333, 0
  br i1 %335, label %336, label %359

336:                                              ; preds = %332
  %337 = add i64 %333, -2
  br label %362

338:                                              ; preds = %351, %261
  %339 = phi i64 [ %262, %261 ], [ %352, %351 ]
  %340 = add nuw nsw i64 %263, 1
  %341 = icmp slt i64 %340, %339
  br i1 %341, label %261, label %267, !llvm.loop !29

342:                                              ; preds = %261, %351
  %343 = phi i64 [ %352, %351 ], [ %262, %261 ]
  %344 = phi i64 [ %353, %351 ], [ %262, %261 ]
  %345 = phi i64 [ %354, %351 ], [ 0, %261 ]
  %346 = icmp eq i64 %263, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = load i64*, i64** %265, align 8, !tbaa !11
  %349 = getelementptr inbounds i64, i64* %348, i64 %263
  store i64 0, i64* %349, align 8, !tbaa !13
  %350 = load i64, i64* %1, align 8, !tbaa !13
  br label %351

351:                                              ; preds = %342, %347
  %352 = phi i64 [ %343, %342 ], [ %350, %347 ]
  %353 = phi i64 [ %344, %342 ], [ %350, %347 ]
  %354 = add nuw nsw i64 %345, 1
  %355 = icmp slt i64 %354, %353
  br i1 %355, label %342, label %338, !llvm.loop !31

356:                                              ; preds = %389, %495, %362
  %357 = phi i64 [ %364, %362 ], [ %390, %389 ], [ %496, %495 ]
  %358 = icmp eq i64 %365, %333
  br i1 %358, label %359, label %362, !llvm.loop !32

359:                                              ; preds = %356, %332
  %360 = phi i64 [ 0, %332 ], [ %357, %356 ]
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %360)
          to label %413 unwind label %480

362:                                              ; preds = %336, %356
  %363 = phi i64 [ %365, %356 ], [ 0, %336 ]
  %364 = phi i64 [ %357, %356 ], [ 0, %336 ]
  %365 = add nuw nsw i64 %363, 1
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 %363, i32 0, i32 0, i32 0, i32 0
  %367 = icmp slt i64 %365, %333
  br i1 %367, label %368, label %356

368:                                              ; preds = %362
  %369 = xor i64 %363, -1
  %370 = add i64 %333, %369
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %363, i32 0, i32 0, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8, !tbaa !11
  %373 = and i64 %370, 1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %389, label %375

375:                                              ; preds = %368
  %376 = getelementptr inbounds i64, i64* %372, i64 %365
  %377 = load i64, i64* %376, align 8, !tbaa !13
  %378 = icmp sgt i64 %377, 0
  br i1 %378, label %379, label %386

379:                                              ; preds = %375
  %380 = load i64*, i64** %366, align 8, !tbaa !11
  %381 = getelementptr inbounds i64, i64* %380, i64 %365
  %382 = load i64, i64* %381, align 8, !tbaa !13
  %383 = icmp sgt i64 %377, %382
  %384 = zext i1 %383 to i64
  %385 = add nsw i64 %364, %384
  br label %386

386:                                              ; preds = %379, %375
  %387 = phi i64 [ %364, %375 ], [ %385, %379 ]
  %388 = add nuw nsw i64 %363, 2
  br label %389

389:                                              ; preds = %386, %368
  %390 = phi i64 [ %387, %386 ], [ undef, %368 ]
  %391 = phi i64 [ %388, %386 ], [ %365, %368 ]
  %392 = phi i64 [ %387, %386 ], [ %364, %368 ]
  %393 = icmp eq i64 %337, %363
  br i1 %393, label %356, label %394

394:                                              ; preds = %389, %495
  %395 = phi i64 [ %497, %495 ], [ %391, %389 ]
  %396 = phi i64 [ %496, %495 ], [ %392, %389 ]
  %397 = getelementptr inbounds i64, i64* %372, i64 %395
  %398 = load i64, i64* %397, align 8, !tbaa !13
  %399 = icmp sgt i64 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %394
  %401 = load i64*, i64** %366, align 8, !tbaa !11
  %402 = getelementptr inbounds i64, i64* %401, i64 %395
  %403 = load i64, i64* %402, align 8, !tbaa !13
  %404 = icmp sgt i64 %398, %403
  %405 = zext i1 %404 to i64
  %406 = add nsw i64 %396, %405
  br label %407

407:                                              ; preds = %400, %394
  %408 = phi i64 [ %396, %394 ], [ %406, %400 ]
  %409 = add nuw nsw i64 %395, 1
  %410 = getelementptr inbounds i64, i64* %372, i64 %409
  %411 = load i64, i64* %410, align 8, !tbaa !13
  %412 = icmp sgt i64 %411, 0
  br i1 %412, label %488, label %495

413:                                              ; preds = %359
  %414 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !33
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !35
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %413
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %426 unwind label %480

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %413
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %429 = load i8, i8* %428, align 8, !tbaa !38
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %433 = load i8, i8* %432, align 1, !tbaa !40
  br label %441

434:                                              ; preds = %427
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
          to label %435 unwind label %480

435:                                              ; preds = %434
  %436 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %437 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %436, align 8, !tbaa !33
  %438 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, i64 6
  %439 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, align 8
  %440 = invoke signext i8 %439(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
          to label %441 unwind label %480

441:                                              ; preds = %435, %431
  %442 = phi i8 [ %433, %431 ], [ %440, %435 ]
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %442)
          to label %444 unwind label %480

444:                                              ; preds = %441
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443)
          to label %446 unwind label %480

446:                                              ; preds = %444
  %447 = icmp eq %"class.std::vector.0"* %334, %175
  br i1 %447, label %458, label %448

448:                                              ; preds = %446, %455
  %449 = phi %"class.std::vector.0"* [ %456, %455 ], [ %334, %446 ]
  %450 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %449, i64 0, i32 0, i32 0, i32 0, i32 0
  %451 = load i64*, i64** %450, align 8, !tbaa !11
  %452 = icmp eq i64* %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %448
  %454 = bitcast i64* %451 to i8*
  call void @_ZdlPv(i8* nonnull %454) #15
  br label %455

455:                                              ; preds = %453, %448
  %456 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %449, i64 1
  %457 = icmp eq %"class.std::vector.0"* %456, %175
  br i1 %457, label %458, label %448, !llvm.loop !41

458:                                              ; preds = %455, %446
  %459 = phi %"class.std::vector.0"* [ %175, %446 ], [ %334, %455 ]
  %460 = icmp eq %"class.std::vector.0"* %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast %"class.std::vector.0"* %459 to i8*
  call void @_ZdlPv(i8* nonnull %462) #15
  br label %463

463:                                              ; preds = %458, %461
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #15
  %464 = icmp eq %"class.std::vector.0"* %42, %47
  br i1 %464, label %475, label %465

465:                                              ; preds = %463, %472
  %466 = phi %"class.std::vector.0"* [ %473, %472 ], [ %42, %463 ]
  %467 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %466, i64 0, i32 0, i32 0, i32 0, i32 0
  %468 = load i64*, i64** %467, align 8, !tbaa !11
  %469 = icmp eq i64* %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %465
  %471 = bitcast i64* %468 to i8*
  call void @_ZdlPv(i8* nonnull %471) #15
  br label %472

472:                                              ; preds = %470, %465
  %473 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %466, i64 1
  %474 = icmp eq %"class.std::vector.0"* %473, %47
  br i1 %474, label %475, label %465, !llvm.loop !41

475:                                              ; preds = %472, %463
  %476 = icmp eq %"class.std::vector.0"* %42, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %475
  %478 = bitcast %"class.std::vector.0"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %478) #15
  br label %479

479:                                              ; preds = %475, %477
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret void

480:                                              ; preds = %444, %441, %435, %434, %425, %359
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %482

482:                                              ; preds = %480, %259
  %483 = phi { i8*, i32 } [ %260, %259 ], [ %481, %480 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %484

484:                                              ; preds = %482, %220
  %485 = phi { i8*, i32 } [ %483, %482 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %486

486:                                              ; preds = %484, %207
  %487 = phi { i8*, i32 } [ %485, %484 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %487

488:                                              ; preds = %407
  %489 = load i64*, i64** %366, align 8, !tbaa !11
  %490 = getelementptr inbounds i64, i64* %489, i64 %409
  %491 = load i64, i64* %490, align 8, !tbaa !13
  %492 = icmp sgt i64 %411, %491
  %493 = zext i1 %492 to i64
  %494 = add nsw i64 %408, %493
  br label %495

495:                                              ; preds = %488, %407
  %496 = phi i64 [ %408, %407 ], [ %494, %488 ]
  %497 = add nuw nsw i64 %395, 2
  %498 = icmp eq i64 %497, %333
  br i1 %498, label %356, label %394, !llvm.loop !42
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
  br i1 %16, label %17, label %7, !llvm.loop !41

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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !20
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
  br i1 %21, label %22, label %24, !prof !43

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
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !44
  %35 = load i64*, i64** %4, align 8, !tbaa !44
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
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

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
  br i1 %67, label %68, label %58, !llvm.loop !41

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s811111276.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!12, !7, i64 16}
!20 = !{!12, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !16, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !16}
