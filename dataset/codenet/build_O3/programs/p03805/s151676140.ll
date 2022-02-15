; ModuleID = 'Project_CodeNet_C++1400/p03805/s151676140.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s151676140.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151676140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EEiS_IiSaIiEEi(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.5"* nocapture readonly %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5", align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !10
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !14
  %15 = ptrtoint %"class.std::vector.0"* %12 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = add nsw i64 %18, -1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %102, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %6, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %6, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::vector.5"* %5 to i8*
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = add nsw i32 %3, 1
  %29 = load i64*, i64** %22, align 8, !tbaa !15
  %30 = load i64*, i64** %23, align 8, !tbaa !17
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %102

35:                                               ; preds = %21
  %36 = bitcast %"class.std::vector.5"* %5 to i8**
  %37 = bitcast %"class.std::vector.5"* %5 to i64*
  br label %38

38:                                               ; preds = %35, %100
  %39 = phi i32* [ %101, %100 ], [ %8, %35 ]
  %40 = phi i64* [ %94, %100 ], [ %30, %35 ]
  %41 = phi i32 [ %91, %100 ], [ 0, %35 ]
  %42 = phi i64 [ %92, %100 ], [ 0, %35 ]
  %43 = getelementptr inbounds i64, i64* %40, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !18
  %45 = getelementptr inbounds i32, i32* %39, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %90

48:                                               ; preds = %38
  %49 = trunc i64 %44 to i32
  %50 = load i32*, i32** %24, align 8, !tbaa !20
  %51 = ptrtoint i32* %50 to i64
  %52 = ptrtoint i32* %39 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds i32, i32* null, i64 %54
  store i64 0, i64* %37, align 8
  store i32* %57, i32** %27, align 8, !tbaa !21
  br label %73

58:                                               ; preds = %48
  %59 = icmp ugt i64 %54, 2305843009213693951
  br i1 %59, label %60, label %61, !prof !22

60:                                               ; preds = %58
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

61:                                               ; preds = %58
  %62 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %63 = bitcast i8* %62 to i32*
  %64 = load i32*, i32** %7, align 8, !tbaa !23
  %65 = load i32*, i32** %24, align 8, !tbaa !23
  %66 = ptrtoint i32* %65 to i64
  %67 = ptrtoint i32* %64 to i64
  %68 = sub i64 %66, %67
  store i8* %62, i8** %36, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %63, i64 %54
  store i32* %69, i32** %27, align 8, !tbaa !21
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %61
  %72 = bitcast i32* %64 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %62, i8* align 4 %72, i64 %68, i1 false) #14
  br label %73

73:                                               ; preds = %56, %61, %71
  %74 = phi i32* [ null, %56 ], [ %63, %61 ], [ %63, %71 ]
  %75 = phi i64 [ 0, %56 ], [ 0, %61 ], [ %68, %71 ]
  %76 = ashr exact i64 %75, 2
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32* %77, i32** %26, align 8, !tbaa !20
  %78 = invoke i32 @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EEiS_IiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %49, %"class.std::vector.5"* nonnull %5, i32 %28)
          to label %79 unwind label %84

79:                                               ; preds = %73
  %80 = add nsw i32 %78, %41
  %81 = icmp eq i32* %74, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = bitcast i32* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #14
  br label %90

84:                                               ; preds = %73
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = icmp eq i32* %74, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #14
  br label %89

89:                                               ; preds = %84, %87
  resume { i8*, i32 } %85

90:                                               ; preds = %82, %79, %38
  %91 = phi i32 [ %41, %38 ], [ %80, %79 ], [ %80, %82 ]
  %92 = add nuw nsw i64 %42, 1
  %93 = load i64*, i64** %22, align 8, !tbaa !15
  %94 = load i64*, i64** %23, align 8, !tbaa !17
  %95 = ptrtoint i64* %93 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp slt i64 %92, %98
  br i1 %99, label %100, label %102, !llvm.loop !24

100:                                              ; preds = %90
  %101 = load i32*, i32** %7, align 8, !tbaa !5
  br label %38

102:                                              ; preds = %90, %21, %4
  %103 = phi i32 [ 1, %4 ], [ 0, %21 ], [ %91, %90 ]
  ret i32 %103
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8, !tbaa !18
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #16
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !18
  %19 = icmp eq i64 %10, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, i64* %2, align 8, !tbaa !18
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %27 unwind label %72

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %23
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #16
          to label %33 unwind label %72

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !18
  %35 = icmp eq i64 %24, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i64, i64* %2, align 8, !tbaa !18
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %74, label %42

42:                                               ; preds = %81, %28, %13, %39
  %43 = phi i64* [ %18, %39 ], [ null, %13 ], [ %18, %28 ], [ %18, %81 ]
  %44 = phi i64* [ %34, %39 ], [ null, %13 ], [ null, %28 ], [ %34, %81 ]
  %45 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #14
  %46 = load i64, i64* %1, align 8, !tbaa !18
  %47 = add nsw i64 %46, 1
  %48 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #14
  %49 = icmp ugt i64 %47, 384307168202282325
  %50 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %49, label %51, label %53

51:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %52 unwind label %115

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #14
  %54 = icmp eq i64 %47, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = mul nuw nsw i64 %47, 24
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #16
          to label %58 unwind label %115

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to %"class.std::vector.0"*
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ null, %53 ]
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %62, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %63, align 8, !tbaa !12
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %47
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %65, align 8, !tbaa !26
  %66 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %61, i64 %47, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %87 unwind label %67

67:                                               ; preds = %60
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %69, label %117, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %71) #14
  br label %117

72:                                               ; preds = %26, %30
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %359

74:                                               ; preds = %39, %81
  %75 = phi i64 [ %82, %81 ], [ 0, %39 ]
  %76 = getelementptr inbounds i64, i64* %18, i64 %75
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds i64, i64* %34, i64 %75
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i64* nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %85

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %75, 1
  %83 = load i64, i64* %2, align 8, !tbaa !18
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %74, label %42, !llvm.loop !27

85:                                               ; preds = %74, %78
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %350

87:                                               ; preds = %60
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %63, align 8, !tbaa !12
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !17
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %87, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #14
  %94 = load i64, i64* %2, align 8, !tbaa !18
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %125, label %96

96:                                               ; preds = %226, %93
  %97 = load i64, i64* %1, align 8, !tbaa !18
  %98 = add nsw i64 %97, 1
  %99 = icmp ugt i64 %98, 2305843009213693951
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %101 unwind label %331

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %96
  %103 = icmp eq i64 %98, 0
  br i1 %103, label %234, label %104

104:                                              ; preds = %102
  %105 = shl nuw nsw i64 %98, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #16
          to label %107 unwind label %331

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  store i32 0, i32* %108, align 4, !tbaa !10
  %109 = getelementptr inbounds i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to i32*
  %111 = icmp eq i64 %97, 0
  br i1 %111, label %234, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i32, i32* %108, i64 %98
  %114 = add nsw i64 %105, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %109, i8 0, i64 %114, i1 false)
  br label %234

115:                                              ; preds = %55, %51
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %117

117:                                              ; preds = %67, %70, %115
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %68, %70 ], [ %68, %67 ]
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !17
  %121 = icmp eq i64* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %123) #14
  br label %124

124:                                              ; preds = %117, %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #14
  br label %347

125:                                              ; preds = %93, %226
  %126 = phi i64 [ %227, %226 ], [ 0, %93 ]
  %127 = getelementptr inbounds i64, i64* %43, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !18
  %129 = getelementptr inbounds i64, i64* %44, i64 %126
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %128, i32 0, i32 0, i32 0, i32 1
  %131 = load i64*, i64** %130, align 8, !tbaa !15
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %128, i32 0, i32 0, i32 0, i32 2
  %133 = load i64*, i64** %132, align 8, !tbaa !28
  %134 = icmp eq i64* %131, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %125
  %136 = load i64, i64* %129, align 8, !tbaa !18
  store i64 %136, i64* %131, align 8, !tbaa !18
  %137 = getelementptr inbounds i64, i64* %131, i64 1
  store i64* %137, i64** %130, align 8, !tbaa !15
  br label %177

138:                                              ; preds = %125
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %128, i32 0, i32 0, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8, !tbaa !17
  %141 = ptrtoint i64* %131 to i64
  %142 = ptrtoint i64* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp eq i64 %143, 9223372036854775800
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %147 unwind label %232

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %138
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 1152921504606846975
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 1152921504606846975, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 3
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #16
          to label %160 unwind label %230

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i64*
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi i64* [ %161, %160 ], [ null, %148 ]
  %164 = getelementptr inbounds i64, i64* %163, i64 %144
  %165 = load i64, i64* %129, align 8, !tbaa !18
  store i64 %165, i64* %164, align 8, !tbaa !18
  %166 = icmp sgt i64 %143, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = bitcast i64* %163 to i8*
  %169 = bitcast i64* %140 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %169, i64 %143, i1 false) #14
  br label %170

170:                                              ; preds = %167, %162
  %171 = getelementptr inbounds i64, i64* %164, i64 1
  %172 = icmp eq i64* %140, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %174) #14
  br label %175

175:                                              ; preds = %173, %170
  store i64* %163, i64** %139, align 8, !tbaa !17
  store i64* %171, i64** %130, align 8, !tbaa !15
  %176 = getelementptr inbounds i64, i64* %163, i64 %155
  store i64* %176, i64** %132, align 8, !tbaa !28
  br label %177

177:                                              ; preds = %175, %135
  %178 = load i64, i64* %129, align 8, !tbaa !18
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %178, i32 0, i32 0, i32 0, i32 1
  %180 = load i64*, i64** %179, align 8, !tbaa !15
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %178, i32 0, i32 0, i32 0, i32 2
  %182 = load i64*, i64** %181, align 8, !tbaa !28
  %183 = icmp eq i64* %180, %182
  br i1 %183, label %187, label %184

184:                                              ; preds = %177
  %185 = load i64, i64* %127, align 8, !tbaa !18
  store i64 %185, i64* %180, align 8, !tbaa !18
  %186 = getelementptr inbounds i64, i64* %180, i64 1
  store i64* %186, i64** %179, align 8, !tbaa !15
  br label %226

187:                                              ; preds = %177
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %178, i32 0, i32 0, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8, !tbaa !17
  %190 = ptrtoint i64* %180 to i64
  %191 = ptrtoint i64* %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = icmp eq i64 %192, 9223372036854775800
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %196 unwind label %232

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %187
  %198 = icmp eq i64 %192, 0
  %199 = select i1 %198, i64 1, i64 %193
  %200 = add nsw i64 %199, %193
  %201 = icmp ult i64 %200, %193
  %202 = icmp ugt i64 %200, 1152921504606846975
  %203 = or i1 %201, %202
  %204 = select i1 %203, i64 1152921504606846975, i64 %200
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %197
  %207 = shl nuw nsw i64 %204, 3
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #16
          to label %209 unwind label %230

209:                                              ; preds = %206
  %210 = bitcast i8* %208 to i64*
  br label %211

211:                                              ; preds = %209, %197
  %212 = phi i64* [ %210, %209 ], [ null, %197 ]
  %213 = getelementptr inbounds i64, i64* %212, i64 %193
  %214 = load i64, i64* %127, align 8, !tbaa !18
  store i64 %214, i64* %213, align 8, !tbaa !18
  %215 = icmp sgt i64 %192, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = bitcast i64* %212 to i8*
  %218 = bitcast i64* %189 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %217, i8* align 8 %218, i64 %192, i1 false) #14
  br label %219

219:                                              ; preds = %216, %211
  %220 = getelementptr inbounds i64, i64* %213, i64 1
  %221 = icmp eq i64* %189, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %222, %219
  store i64* %212, i64** %188, align 8, !tbaa !17
  store i64* %220, i64** %179, align 8, !tbaa !15
  %225 = getelementptr inbounds i64, i64* %212, i64 %204
  store i64* %225, i64** %181, align 8, !tbaa !28
  br label %226

226:                                              ; preds = %224, %184
  %227 = add nuw nsw i64 %126, 1
  %228 = load i64, i64* %2, align 8, !tbaa !18
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %125, label %96, !llvm.loop !29

230:                                              ; preds = %157, %206
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %345

232:                                              ; preds = %146, %195
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %345

234:                                              ; preds = %102, %112, %107
  %235 = phi i32* [ %108, %107 ], [ %108, %112 ], [ null, %102 ]
  %236 = phi i32* [ %110, %107 ], [ %113, %112 ], [ null, %102 ]
  %237 = ptrtoint i32* %236 to i64
  %238 = ptrtoint i32* %235 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 2
  %241 = icmp eq i64 %239, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %234
  %243 = icmp ugt i64 %240, 2305843009213693951
  br i1 %243, label %244, label %246, !prof !22

244:                                              ; preds = %242
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %245 unwind label %333

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %242
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %239) #16
          to label %248 unwind label %333

248:                                              ; preds = %246
  %249 = bitcast i8* %247 to i32*
  br label %250

250:                                              ; preds = %248, %234
  %251 = phi i32* [ %249, %248 ], [ null, %234 ]
  %252 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %251, i32** %252, align 8, !tbaa !5
  %253 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %254 = getelementptr inbounds i32, i32* %251, i64 %240
  %255 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %254, i32** %255, align 8, !tbaa !21
  br i1 %241, label %259, label %256

256:                                              ; preds = %250
  %257 = bitcast i32* %251 to i8*
  %258 = bitcast i32* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 %239, i1 false) #14
  br label %259

259:                                              ; preds = %256, %250
  store i32* %254, i32** %253, align 8, !tbaa !20
  %260 = invoke i32 @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EEiS_IiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 1, %"class.std::vector.5"* nonnull %5, i32 1)
          to label %261 unwind label %335

261:                                              ; preds = %259
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
          to label %263 unwind label %335

263:                                              ; preds = %261
  %264 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !30
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %270 = add nsw i64 %268, 240
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !32
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %276 unwind label %335

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %263
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !35
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !37
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %335

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !30
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
          to label %291 unwind label %335

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %292)
          to label %294 unwind label %335

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %335

296:                                              ; preds = %294
  %297 = icmp eq i32* %251, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %296
  %299 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %299) #14
  br label %300

300:                                              ; preds = %296, %298
  %301 = icmp eq i32* %235, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  %303 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %303) #14
  br label %304

304:                                              ; preds = %300, %302
  %305 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !14
  %306 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8, !tbaa !12
  %307 = icmp eq %"class.std::vector.0"* %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %304, %315
  %309 = phi %"class.std::vector.0"* [ %316, %315 ], [ %305, %304 ]
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 0, i32 0, i32 0, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8, !tbaa !17
  %312 = icmp eq i64* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = bitcast i64* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #14
  br label %315

315:                                              ; preds = %313, %308
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 1
  %317 = icmp eq %"class.std::vector.0"* %316, %306
  br i1 %317, label %318, label %308, !llvm.loop !38

318:                                              ; preds = %315, %304
  %319 = icmp eq %"class.std::vector.0"* %305, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = bitcast %"class.std::vector.0"* %305 to i8*
  call void @_ZdlPv(i8* nonnull %321) #14
  br label %322

322:                                              ; preds = %318, %320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  %323 = icmp eq i64* %44, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %325) #14
  br label %326

326:                                              ; preds = %322, %324
  %327 = icmp eq i64* %43, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %329) #14
  br label %330

330:                                              ; preds = %326, %328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret void

331:                                              ; preds = %104, %100
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %345

333:                                              ; preds = %246, %244
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %340

335:                                              ; preds = %294, %291, %285, %284, %275, %261, %259
  %336 = landingpad { i8*, i32 }
          cleanup
  %337 = icmp eq i32* %251, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %339) #14
  br label %340

340:                                              ; preds = %338, %335, %333
  %341 = phi { i8*, i32 } [ %334, %333 ], [ %336, %335 ], [ %336, %338 ]
  %342 = icmp eq i32* %235, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %344) #14
  br label %345

345:                                              ; preds = %230, %232, %331, %340, %343
  %346 = phi { i8*, i32 } [ %332, %331 ], [ %341, %340 ], [ %341, %343 ], [ %231, %230 ], [ %233, %232 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %347

347:                                              ; preds = %124, %345
  %348 = phi { i8*, i32 } [ %346, %345 ], [ %118, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  %349 = icmp eq i64* %44, null
  br i1 %349, label %355, label %350

350:                                              ; preds = %85, %347
  %351 = phi { i8*, i32 } [ %86, %85 ], [ %348, %347 ]
  %352 = phi i64* [ %34, %85 ], [ %44, %347 ]
  %353 = phi i64* [ %18, %85 ], [ %43, %347 ]
  %354 = bitcast i64* %352 to i8*
  call void @_ZdlPv(i8* nonnull %354) #14
  br label %355

355:                                              ; preds = %350, %347
  %356 = phi { i8*, i32 } [ %351, %350 ], [ %348, %347 ]
  %357 = phi i64* [ %353, %350 ], [ %43, %347 ]
  %358 = icmp eq i64* %357, null
  br i1 %358, label %363, label %359

359:                                              ; preds = %72, %355
  %360 = phi { i8*, i32 } [ %73, %72 ], [ %356, %355 ]
  %361 = phi i64* [ %18, %72 ], [ %357, %355 ]
  %362 = bitcast i64* %361 to i8*
  call void @_ZdlPv(i8* nonnull %362) #14
  br label %363

363:                                              ; preds = %359, %355
  %364 = phi { i8*, i32 } [ %356, %355 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  resume { i8*, i32 } %364
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4Mainv()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
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
  br i1 %21, label %22, label %24, !prof !22

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
  store i64* %29, i64** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !28
  %34 = load i64*, i64** %5, align 8, !tbaa !23
  %35 = load i64*, i64** %4, align 8, !tbaa !23
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
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s151676140.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 0}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!13, !7, i64 16}
!27 = distinct !{!27, !25}
!28 = !{!16, !7, i64 16}
!29 = distinct !{!29, !25}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
