; ModuleID = 'Project_CodeNet_C++1400/p02239/s280026961.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s280026961.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280026961.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3BFSSt6vectorIS_IiSaIiEESaIS1_EERS1_S4_i(%"class.std::vector.0"* nocapture readonly %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  store i32 0, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  store i32 1, i32* %11, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %7, %4
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 %13, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 %13, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !5
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %92, %12
  ret void

28:                                               ; preds = %12, %92
  %29 = phi i64 [ %93, %92 ], [ 0, %12 ]
  %30 = phi i32* [ %98, %92 ], [ %25, %12 ]
  %31 = phi %"class.std::vector"* [ %94, %92 ], [ %21, %12 ]
  %32 = getelementptr inbounds i32, i32* %30, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %92

35:                                               ; preds = %28
  %36 = load i32*, i32** %15, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %36, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = getelementptr inbounds i32, i32* %36, i64 %13
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %92

43:                                               ; preds = %35
  store i32 %41, i32* %37, align 4, !tbaa !10
  %44 = load i32*, i32** %16, align 8, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %44, i64 %29
  store i32 1, i32* %45, align 4, !tbaa !10
  %46 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !15
  %47 = ptrtoint %"class.std::vector"* %46 to i64
  %48 = ptrtoint %"class.std::vector"* %31 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %43
  %53 = icmp ugt i64 %50, 384307168202282325
  br i1 %53, label %54, label %55, !prof !16

54:                                               ; preds = %52
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

55:                                               ; preds = %52
  %56 = tail call noalias nonnull i8* @_Znwm(i64 %49) #16
  %57 = bitcast i8* %56 to %"class.std::vector"*
  %58 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %55, %43
  %60 = phi %"class.std::vector"* [ %58, %55 ], [ %46, %43 ]
  %61 = phi %"class.std::vector"* [ %57, %55 ], [ null, %43 ]
  store %"class.std::vector"* %61, %"class.std::vector"** %18, align 8, !tbaa !12
  store %"class.std::vector"* %61, %"class.std::vector"** %19, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %50
  store %"class.std::vector"* %62, %"class.std::vector"** %20, align 8, !tbaa !18
  %63 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !17
  %64 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %63, %"class.std::vector"* %60, %"class.std::vector"* %61)
          to label %72 unwind label %65

65:                                               ; preds = %59
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = icmp eq %"class.std::vector"* %61, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #17
  br label %70

70:                                               ; preds = %65, %68, %90
  %71 = phi { i8*, i32 } [ %91, %90 ], [ %66, %68 ], [ %66, %65 ]
  resume { i8*, i32 } %71

72:                                               ; preds = %59
  store %"class.std::vector"* %64, %"class.std::vector"** %19, align 8, !tbaa !15
  %73 = trunc i64 %29 to i32
  invoke void @_Z3BFSSt6vectorIS_IiSaIiEESaIS1_EERS1_S4_i(%"class.std::vector.0"* nonnull %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %73)
          to label %74 unwind label %90

74:                                               ; preds = %72
  %75 = icmp eq %"class.std::vector"* %61, %64
  br i1 %75, label %86, label %76

76:                                               ; preds = %74, %83
  %77 = phi %"class.std::vector"* [ %84, %83 ], [ %61, %74 ]
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !5
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #17
  br label %83

83:                                               ; preds = %81, %76
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %77, i64 1
  %85 = icmp eq %"class.std::vector"* %84, %64
  br i1 %85, label %86, label %76, !llvm.loop !19

86:                                               ; preds = %83, %74
  %87 = icmp eq %"class.std::vector"* %61, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = bitcast %"class.std::vector"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #17
  br label %92

90:                                               ; preds = %72
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #17
  br label %70

92:                                               ; preds = %88, %86, %28, %35
  %93 = add nuw i64 %29, 1
  %94 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !12
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 %13, i32 0, i32 0, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !14
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 %13, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !5
  %99 = ptrtoint i32* %96 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp ugt i64 %102, %93
  br i1 %103, label %28, label %27, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !19

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.0", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  %13 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #17
  %14 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #17
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %16 unwind label %43

16:                                               ; preds = %0
  %17 = load i32, i32* %1, align 4, !tbaa !10
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = sext i32 %17 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %22)
          to label %23 unwind label %43

23:                                               ; preds = %21
  %24 = load i32, i32* %1, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %16, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %16 ]
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %156, %25
  %35 = phi i32 [ %26, %25 ], [ %162, %156 ]
  %36 = phi i32* [ null, %25 ], [ %157, %156 ]
  %37 = phi i32* [ null, %25 ], [ %158, %156 ]
  %38 = phi i32* [ null, %25 ], [ %160, %156 ]
  %39 = phi i32* [ null, %25 ], [ %115, %156 ]
  %40 = phi i32* [ null, %25 ], [ %116, %156 ]
  %41 = phi i32* [ null, %25 ], [ %118, %156 ]
  store i32* %41, i32** %27, align 8, !tbaa !14
  store i32* %40, i32** %28, align 8, !tbaa !22
  store i32* %39, i32** %29, align 8, !tbaa !5
  store i32* %38, i32** %30, align 8, !tbaa !14
  store i32* %37, i32** %31, align 8, !tbaa !22
  store i32* %36, i32** %32, align 8, !tbaa !5
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %175, label %198

43:                                               ; preds = %211, %209, %21, %0
  %44 = phi i32* [ %39, %211 ], [ %39, %209 ], [ null, %21 ], [ null, %0 ]
  %45 = phi i32* [ %36, %211 ], [ %36, %209 ], [ null, %21 ], [ null, %0 ]
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %388

47:                                               ; preds = %25, %156
  %48 = phi i64 [ %161, %156 ], [ 0, %25 ]
  %49 = phi i32 [ %162, %156 ], [ %26, %25 ]
  %50 = phi i32* [ %118, %156 ], [ null, %25 ]
  %51 = phi i32* [ %116, %156 ], [ null, %25 ]
  %52 = phi i32* [ %115, %156 ], [ null, %25 ]
  %53 = phi i32* [ %160, %156 ], [ null, %25 ]
  %54 = phi i32* [ %158, %156 ], [ null, %25 ]
  %55 = phi i32* [ %157, %156 ], [ null, %25 ]
  %56 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !12
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 %48
  %58 = sext i32 %49 to i64
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 %48, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !5
  %63 = ptrtoint i32* %60 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ult i64 %66, %58
  br i1 %67, label %68, label %70

68:                                               ; preds = %47
  %69 = sub nsw i64 %58, %66
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %57, i64 %69)
          to label %76 unwind label %165

70:                                               ; preds = %47
  %71 = icmp ugt i64 %66, %58
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds i32, i32* %62, i64 %58
  %74 = icmp eq i32* %60, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32* %73, i32** %59, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %75, %72, %70, %68
  %77 = icmp eq i32* %50, %51
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  store i32 1000, i32* %50, align 4, !tbaa !10
  br label %114

79:                                               ; preds = %76
  %80 = ptrtoint i32* %50 to i64
  %81 = ptrtoint i32* %52 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp eq i64 %82, 9223372036854775804
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  store i32* %50, i32** %27, align 8, !tbaa !14
  store i32* %50, i32** %28, align 8, !tbaa !22
  store i32* %53, i32** %30, align 8, !tbaa !14
  store i32* %54, i32** %31, align 8, !tbaa !22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %86 unwind label %169

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 2305843009213693951
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 2305843009213693951, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 2
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #16
          to label %99 unwind label %167

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i32*
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i32* [ %100, %99 ], [ null, %87 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 %83
  store i32 1000, i32* %103, align 4, !tbaa !10
  %104 = icmp sgt i64 %82, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i32* %102 to i8*
  %107 = bitcast i32* %52 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %82, i1 false) #17
  br label %108

108:                                              ; preds = %105, %101
  %109 = icmp eq i32* %52, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %111) #17
  br label %112

112:                                              ; preds = %110, %108
  %113 = getelementptr inbounds i32, i32* %102, i64 %94
  br label %114

114:                                              ; preds = %112, %78
  %115 = phi i32* [ %102, %112 ], [ %52, %78 ]
  %116 = phi i32* [ %113, %112 ], [ %51, %78 ]
  %117 = phi i32* [ %103, %112 ], [ %50, %78 ]
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = icmp eq i32* %53, %54
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 0, i32* %53, align 4, !tbaa !10
  br label %156

121:                                              ; preds = %114
  %122 = ptrtoint i32* %53 to i64
  %123 = ptrtoint i32* %55 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp eq i64 %124, 9223372036854775804
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  store i32* %118, i32** %27, align 8, !tbaa !14
  store i32* %116, i32** %28, align 8, !tbaa !22
  store i32* %115, i32** %29, align 8, !tbaa !5
  store i32* %53, i32** %30, align 8, !tbaa !14
  store i32* %53, i32** %31, align 8, !tbaa !22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %128 unwind label %173

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %121
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 2305843009213693951
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 2305843009213693951, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 2
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #16
          to label %141 unwind label %171

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i32*
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi i32* [ %142, %141 ], [ null, %129 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 %125
  store i32 0, i32* %145, align 4, !tbaa !10
  %146 = icmp sgt i64 %124, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = bitcast i32* %144 to i8*
  %149 = bitcast i32* %55 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %149, i64 %124, i1 false) #17
  br label %150

150:                                              ; preds = %147, %143
  %151 = icmp eq i32* %55, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %153) #17
  br label %154

154:                                              ; preds = %152, %150
  %155 = getelementptr inbounds i32, i32* %144, i64 %136
  br label %156

156:                                              ; preds = %154, %120
  %157 = phi i32* [ %144, %154 ], [ %55, %120 ]
  %158 = phi i32* [ %155, %154 ], [ %54, %120 ]
  %159 = phi i32* [ %145, %154 ], [ %53, %120 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = add nuw nsw i64 %48, 1
  %162 = load i32, i32* %1, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %47, label %34, !llvm.loop !23

165:                                              ; preds = %68
  %166 = landingpad { i8*, i32 }
          cleanup
  store i32* %50, i32** %27, align 8, !tbaa !14
  store i32* %51, i32** %28, align 8, !tbaa !22
  store i32* %53, i32** %30, align 8, !tbaa !14
  store i32* %54, i32** %31, align 8, !tbaa !22
  br label %388

167:                                              ; preds = %96
  %168 = landingpad { i8*, i32 }
          cleanup
  store i32* %50, i32** %27, align 8, !tbaa !14
  store i32* %50, i32** %28, align 8, !tbaa !22
  store i32* %52, i32** %29, align 8, !tbaa !5
  store i32* %53, i32** %30, align 8, !tbaa !14
  store i32* %54, i32** %31, align 8, !tbaa !22
  br label %388

169:                                              ; preds = %85
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %388

171:                                              ; preds = %138
  %172 = landingpad { i8*, i32 }
          cleanup
  store i32* %118, i32** %27, align 8, !tbaa !14
  store i32* %116, i32** %28, align 8, !tbaa !22
  store i32* %115, i32** %29, align 8, !tbaa !5
  store i32* %53, i32** %30, align 8, !tbaa !14
  store i32* %53, i32** %31, align 8, !tbaa !22
  br label %388

173:                                              ; preds = %127
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %388

175:                                              ; preds = %34, %186
  %176 = phi i32 [ %187, %186 ], [ %35, %34 ]
  %177 = phi i64 [ %189, %186 ], [ 0, %34 ]
  %178 = icmp sgt i32 %176, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %180, i64 %177, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !5
  br label %191

183:                                              ; preds = %186
  %184 = bitcast i32* %7 to i8*
  %185 = icmp sgt i32 %187, 0
  br i1 %185, label %231, label %198

186:                                              ; preds = %191, %175
  %187 = phi i32 [ %176, %175 ], [ %195, %191 ]
  %188 = sext i32 %187 to i64
  %189 = add nuw nsw i64 %177, 1
  %190 = icmp slt i64 %189, %188
  br i1 %190, label %175, label %183, !llvm.loop !24

191:                                              ; preds = %179, %191
  %192 = phi i64 [ 0, %179 ], [ %194, %191 ]
  %193 = getelementptr inbounds i32, i32* %182, i64 %192
  store i32 0, i32* %193, align 4, !tbaa !10
  %194 = add nuw nsw i64 %192, 1
  %195 = load i32, i32* %1, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %191, label %186, !llvm.loop !26

198:                                              ; preds = %239, %34, %183
  %199 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !15
  %200 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !12
  %201 = ptrtoint %"class.std::vector"* %199 to i64
  %202 = ptrtoint %"class.std::vector"* %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 24
  %205 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false) #17
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %198
  %208 = icmp ugt i64 %204, 384307168202282325
  br i1 %208, label %209, label %211, !prof !16

209:                                              ; preds = %207
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %210 unwind label %43

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %207
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %203) #16
          to label %213 unwind label %43

213:                                              ; preds = %211
  %214 = bitcast i8* %212 to %"class.std::vector"*
  %215 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !17
  %216 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !17
  br label %217

217:                                              ; preds = %213, %198
  %218 = phi %"class.std::vector"* [ %216, %213 ], [ %199, %198 ]
  %219 = phi %"class.std::vector"* [ %215, %213 ], [ %200, %198 ]
  %220 = phi %"class.std::vector"* [ %214, %213 ], [ null, %198 ]
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %220, %"class.std::vector"** %221, align 8, !tbaa !12
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %220, %"class.std::vector"** %222, align 8, !tbaa !15
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %220, i64 %204
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %223, %"class.std::vector"** %224, align 8, !tbaa !18
  %225 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %219, %"class.std::vector"* %218, %"class.std::vector"* %220)
          to label %264 unwind label %226

226:                                              ; preds = %217
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = icmp eq %"class.std::vector"* %220, null
  br i1 %228, label %388, label %229

229:                                              ; preds = %226
  %230 = bitcast %"class.std::vector"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %230) #17
  br label %388

231:                                              ; preds = %183, %239
  %232 = phi i32 [ %240, %239 ], [ 0, %183 ]
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %234 unwind label %243

234:                                              ; preds = %231
  %235 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %233, i32* nonnull align 4 dereferenceable(4) %3)
          to label %236 unwind label %243

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #17
  %237 = load i32, i32* %3, align 4, !tbaa !10
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %248, %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #17
  %240 = add nuw nsw i32 %232, 1
  %241 = load i32, i32* %1, align 4, !tbaa !10
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %231, label %198, !llvm.loop !27

243:                                              ; preds = %234, %231
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %388

245:                                              ; preds = %236, %248
  %246 = phi i32 [ %259, %248 ], [ 0, %236 ]
  %247 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %248 unwind label %262

248:                                              ; preds = %245
  %249 = load i32, i32* %2, align 4, !tbaa !10
  %250 = add nsw i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !12
  %253 = load i32, i32* %7, align 4, !tbaa !10
  %254 = add nsw i32 %253, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %251, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %257, i64 %255
  store i32 1, i32* %258, align 4, !tbaa !10
  %259 = add nuw nsw i32 %246, 1
  %260 = load i32, i32* %3, align 4, !tbaa !10
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %245, label %239, !llvm.loop !28

262:                                              ; preds = %245
  %263 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #17
  br label %388

264:                                              ; preds = %217
  store %"class.std::vector"* %225, %"class.std::vector"** %222, align 8, !tbaa !15
  invoke void @_Z3BFSSt6vectorIS_IiSaIiEESaIS1_EERS1_S4_i(%"class.std::vector.0"* nonnull %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32 0)
          to label %265 unwind label %290

265:                                              ; preds = %264
  %266 = icmp eq %"class.std::vector"* %220, %225
  br i1 %266, label %277, label %267

267:                                              ; preds = %265, %274
  %268 = phi %"class.std::vector"* [ %275, %274 ], [ %220, %265 ]
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %268, i64 0, i32 0, i32 0, i32 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !5
  %271 = icmp eq i32* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %273) #17
  br label %274

274:                                              ; preds = %272, %267
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %268, i64 1
  %276 = icmp eq %"class.std::vector"* %275, %225
  br i1 %276, label %277, label %267, !llvm.loop !19

277:                                              ; preds = %274, %265
  %278 = icmp eq %"class.std::vector"* %220, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = bitcast %"class.std::vector"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %280) #17
  br label %281

281:                                              ; preds = %277, %279
  %282 = load i32, i32* %1, align 4, !tbaa !10
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %292, label %286

284:                                              ; preds = %301
  %285 = load i32*, i32** %29, align 8
  br label %286

286:                                              ; preds = %284, %281
  %287 = phi i32 [ %302, %284 ], [ %282, %281 ]
  %288 = phi i32* [ %285, %284 ], [ %39, %281 ]
  %289 = icmp sgt i32 %287, 0
  br i1 %289, label %336, label %306

290:                                              ; preds = %264
  %291 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8) #17
  br label %388

292:                                              ; preds = %281, %301
  %293 = phi i32 [ %302, %301 ], [ %282, %281 ]
  %294 = phi i64 [ %303, %301 ], [ 0, %281 ]
  %295 = getelementptr inbounds i32, i32* %36, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !10
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = getelementptr inbounds i32, i32* %39, i64 %294
  store i32 -1, i32* %299, align 4, !tbaa !10
  %300 = load i32, i32* %1, align 4, !tbaa !10
  br label %301

301:                                              ; preds = %292, %298
  %302 = phi i32 [ %293, %292 ], [ %300, %298 ]
  %303 = add nuw nsw i64 %294, 1
  %304 = sext i32 %302 to i64
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %292, label %284, !llvm.loop !29

306:                                              ; preds = %380, %286
  %307 = icmp eq i32* %36, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %306
  %309 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %309) #17
  br label %310

310:                                              ; preds = %306, %308
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  %311 = icmp eq i32* %288, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %310
  %313 = bitcast i32* %288 to i8*
  call void @_ZdlPv(i8* nonnull %313) #17
  br label %314

314:                                              ; preds = %310, %312
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  %315 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !12
  %316 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !15
  %317 = icmp eq %"class.std::vector"* %315, %316
  br i1 %317, label %330, label %318

318:                                              ; preds = %314, %325
  %319 = phi %"class.std::vector"* [ %326, %325 ], [ %315, %314 ]
  %320 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %319, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = load i32*, i32** %320, align 8, !tbaa !5
  %322 = icmp eq i32* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = bitcast i32* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #17
  br label %325

325:                                              ; preds = %323, %318
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %319, i64 1
  %327 = icmp eq %"class.std::vector"* %326, %316
  br i1 %327, label %328, label %318, !llvm.loop !19

328:                                              ; preds = %325
  %329 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !12
  br label %330

330:                                              ; preds = %328, %314
  %331 = phi %"class.std::vector"* [ %329, %328 ], [ %315, %314 ]
  %332 = icmp eq %"class.std::vector"* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = bitcast %"class.std::vector"* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #17
  br label %335

335:                                              ; preds = %330, %333
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  ret i32 0

336:                                              ; preds = %286, %380
  %337 = phi i64 [ %338, %380 ], [ 0, %286 ]
  %338 = add nuw nsw i64 %337, 1
  %339 = trunc i64 %338 to i32
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
          to label %341 unwind label %384

341:                                              ; preds = %336
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %343 unwind label %384

343:                                              ; preds = %341
  %344 = getelementptr inbounds i32, i32* %288, i64 %337
  %345 = load i32, i32* %344, align 4, !tbaa !10
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i32 %345)
          to label %347 unwind label %384

347:                                              ; preds = %343
  %348 = bitcast %"class.std::basic_ostream"* %346 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !30
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %346 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !32
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %360 unwind label %386

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %347
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !35
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !37
  br label %375

368:                                              ; preds = %361
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
          to label %369 unwind label %384

369:                                              ; preds = %368
  %370 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !30
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = invoke signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
          to label %375 unwind label %384

375:                                              ; preds = %369, %365
  %376 = phi i8 [ %367, %365 ], [ %374, %369 ]
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8 signext %376)
          to label %378 unwind label %384

378:                                              ; preds = %375
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377)
          to label %380 unwind label %384

380:                                              ; preds = %378
  %381 = load i32, i32* %1, align 4, !tbaa !10
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %338, %382
  br i1 %383, label %336, label %306

384:                                              ; preds = %336, %343, %341, %368, %369, %375, %378
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %388

386:                                              ; preds = %359
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %388

388:                                              ; preds = %384, %386, %171, %173, %167, %169, %226, %229, %43, %243, %262, %165, %290
  %389 = phi i32* [ %39, %290 ], [ %52, %165 ], [ %39, %262 ], [ %39, %243 ], [ %44, %43 ], [ %39, %229 ], [ %39, %226 ], [ %52, %167 ], [ %52, %169 ], [ %115, %171 ], [ %115, %173 ], [ %288, %384 ], [ %288, %386 ]
  %390 = phi i32* [ %36, %290 ], [ %55, %165 ], [ %36, %262 ], [ %36, %243 ], [ %45, %43 ], [ %36, %229 ], [ %36, %226 ], [ %55, %167 ], [ %55, %169 ], [ %55, %171 ], [ %55, %173 ], [ %36, %384 ], [ %36, %386 ]
  %391 = phi { i8*, i32 } [ %291, %290 ], [ %166, %165 ], [ %263, %262 ], [ %244, %243 ], [ %46, %43 ], [ %227, %229 ], [ %227, %226 ], [ %168, %167 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %385, %384 ], [ %387, %386 ]
  %392 = icmp eq i32* %390, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  %394 = bitcast i32* %390 to i8*
  call void @_ZdlPv(i8* nonnull %394) #17
  br label %395

395:                                              ; preds = %388, %393
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  %396 = icmp eq i32* %389, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %395
  %398 = bitcast i32* %389 to i8*
  call void @_ZdlPv(i8* nonnull %398) #17
  br label %399

399:                                              ; preds = %395, %397
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  resume { i8*, i32 } %391
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !16

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !22
  %32 = load i32*, i32** %10, align 8, !tbaa !17
  %33 = load i32*, i32** %8, align 8, !tbaa !17
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #17
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !14
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !38

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #17
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !5
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #17
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !19

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

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
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !12
  %9 = ptrtoint %"class.std::vector"* %6 to i64
  %10 = ptrtoint %"class.std::vector"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !18
  %15 = ptrtoint %"class.std::vector"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector", %"class.std::vector"* %6, i64 %1
  store %"class.std::vector"* %25, %"class.std::vector"** %5, align 8, !tbaa !15
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector"*
  %42 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !12
  %43 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %12
  %49 = bitcast %"class.std::vector"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #17
  %55 = bitcast %"class.std::vector"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !17, !alias.scope !42, !noalias !39
  %57 = bitcast %"class.std::vector"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !17, !alias.scope !39, !noalias !42
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !22, !alias.scope !42, !noalias !39
  store i32* %60, i32** %58, align 8, !tbaa !22, !alias.scope !39, !noalias !42
  %61 = bitcast %"class.std::vector"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !42, !noalias !39
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 1
  %64 = icmp eq %"class.std::vector"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !44

65:                                               ; preds = %52
  %66 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector"* %47, %"class.std::vector"** %7, align 8, !tbaa !12
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %1
  store %"class.std::vector"* %73, %"class.std::vector"** %5, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %36
  store %"class.std::vector"* %74, %"class.std::vector"** %13, align 8, !tbaa !18
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !22
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !14
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !14
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !14
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s280026961.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!6, !7, i64 8}
!15 = !{!13, !7, i64 8}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!7, !7, i64 0}
!18 = !{!13, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !20}
