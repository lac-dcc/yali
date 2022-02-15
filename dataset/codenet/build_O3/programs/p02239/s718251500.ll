; ModuleID = 'Project_CodeNet_C++1400/p02239/s718251500.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s718251500.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@passed = dso_local local_unnamed_addr global i32* null, align 8
@distance_ps = dso_local local_unnamed_addr global i32* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718251500.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = add nsw i32 %2, 1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %3
  %18 = ashr exact i64 %15, 2
  %19 = icmp ugt i64 %18, 2305843009213693951
  br i1 %19, label %20, label %21, !prof !13

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

21:                                               ; preds = %17
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %15) #17
  %23 = bitcast i8* %22 to i32*
  %24 = load i32*, i32** %11, align 8, !tbaa !14
  %25 = load i32*, i32** %9, align 8, !tbaa !14
  %26 = ptrtoint i32* %25 to i64
  %27 = ptrtoint i32* %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %22, i8* align 4 %31, i64 %28, i1 false) #18
  %32 = lshr i64 %28, 2
  br label %33

33:                                               ; preds = %3, %21, %30
  %34 = phi i32* [ %23, %21 ], [ %23, %30 ], [ null, %3 ]
  %35 = phi i64 [ 0, %21 ], [ %32, %30 ], [ 0, %3 ]
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = bitcast %"class.std::vector"* %4 to i8*
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = icmp sgt i32 %36, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = and i64 %35, 4294967295
  br label %50

45:                                               ; preds = %118, %33
  %46 = icmp eq i32* %34, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #18
  br label %49

49:                                               ; preds = %45, %47
  ret void

50:                                               ; preds = %43, %118
  %51 = phi i64 [ 0, %43 ], [ %119, %118 ]
  %52 = getelementptr inbounds i32, i32* %34, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = add nsw i32 %53, -1
  %55 = load i32*, i32** @passed, align 8, !tbaa !14
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 0
  %60 = load i32*, i32** @distance_ps, align 8, !tbaa !14
  br i1 %59, label %65, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds i32, i32* %60, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = icmp sgt i32 %63, %5
  br i1 %64, label %65, label %118

65:                                               ; preds = %50, %61
  store i32 1, i32* %57, align 4, !tbaa !15
  %66 = getelementptr inbounds i32, i32* %60, i64 %56
  store i32 %5, i32* %66, align 4, !tbaa !15
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !17
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %69 = ptrtoint %"class.std::vector.0"* %67 to i64
  %70 = ptrtoint %"class.std::vector.0"* %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #18
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %65
  %75 = icmp ugt i64 %72, 384307168202282325
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %74
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %77 unwind label %114

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %74
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %71) #17
          to label %80 unwind label %112

80:                                               ; preds = %78
  %81 = bitcast i8* %79 to %"class.std::vector.0"*
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !14
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %80, %65
  %85 = phi %"class.std::vector.0"* [ %83, %80 ], [ %67, %65 ]
  %86 = phi %"class.std::vector.0"* [ %82, %80 ], [ %68, %65 ]
  %87 = phi %"class.std::vector.0"* [ %81, %80 ], [ null, %65 ]
  store %"class.std::vector.0"* %87, %"class.std::vector.0"** %39, align 8, !tbaa !5
  store %"class.std::vector.0"* %87, %"class.std::vector.0"** %40, align 8, !tbaa !17
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %72
  store %"class.std::vector.0"* %88, %"class.std::vector.0"** %41, align 8, !tbaa !18
  %89 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %86, %"class.std::vector.0"* %85, %"class.std::vector.0"* %87)
          to label %95 unwind label %90

90:                                               ; preds = %84
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = icmp eq %"class.std::vector.0"* %87, null
  br i1 %92, label %121, label %93

93:                                               ; preds = %90
  %94 = bitcast %"class.std::vector.0"* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #18
  br label %121

95:                                               ; preds = %84
  store %"class.std::vector.0"* %89, %"class.std::vector.0"** %40, align 8, !tbaa !17
  invoke void @_Z3bfsSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nonnull %4, i32 %54, i32 %5)
          to label %96 unwind label %116

96:                                               ; preds = %95
  %97 = icmp eq %"class.std::vector.0"* %87, %89
  br i1 %97, label %108, label %98

98:                                               ; preds = %96, %105
  %99 = phi %"class.std::vector.0"* [ %106, %105 ], [ %87, %96 ]
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !12
  %102 = icmp eq i32* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = bitcast i32* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #18
  br label %105

105:                                              ; preds = %103, %98
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 1
  %107 = icmp eq %"class.std::vector.0"* %106, %89
  br i1 %107, label %108, label %98, !llvm.loop !19

108:                                              ; preds = %105, %96
  %109 = icmp eq %"class.std::vector.0"* %87, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %108
  %111 = bitcast %"class.std::vector.0"* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #18
  br label %118

112:                                              ; preds = %78
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %121

114:                                              ; preds = %76
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %121

116:                                              ; preds = %95
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  br label %121

118:                                              ; preds = %110, %108, %61
  %119 = add nuw nsw i64 %51, 1
  %120 = icmp eq i64 %119, %44
  br i1 %120, label %45, label %50, !llvm.loop !21

121:                                              ; preds = %112, %114, %93, %90, %116
  %122 = phi { i8*, i32 } [ %117, %116 ], [ %91, %93 ], [ %91, %90 ], [ %113, %112 ], [ %115, %114 ]
  %123 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %123) #18
  resume { i8*, i32 } %122
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !19

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #18
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast %"class.std::vector.0"* %5 to i8*
  %14 = bitcast i32* %6 to i8*
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32, i32* %1, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %149, %0
  %23 = call i8* @llvm.stacksave()
  %24 = load i32, i32* %1, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 4)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = invoke noalias nonnull i8* @_Znam(i64 %29) #19
          to label %166 unwind label %279

31:                                               ; preds = %0, %149
  %32 = phi i32 [ %150, %149 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %34 unwind label %83

34:                                               ; preds = %31
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %83

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #18
  %37 = load i32, i32* %4, align 4, !tbaa !15
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %85, label %39

39:                                               ; preds = %133, %36
  %40 = phi i32* [ null, %36 ], [ %134, %133 ]
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !17
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !18
  %43 = icmp eq %"class.std::vector.0"* %41, %42
  br i1 %43, label %80, label %44

44:                                               ; preds = %39
  %45 = load i32*, i32** %17, align 8, !tbaa !12
  %46 = ptrtoint i32* %40 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = bitcast %"class.std::vector.0"* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #18
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = icmp ugt i64 %49, 2305843009213693951
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %55 unwind label %155

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %48) #17
          to label %58 unwind label %153

58:                                               ; preds = %56
  %59 = bitcast i8* %57 to i32*
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi i32* [ %59, %58 ], [ null, %44 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %61, i32** %62, align 8, !tbaa !12
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %63, align 8, !tbaa !10
  %64 = getelementptr inbounds i32, i32* %61, i64 %49
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %64, i32** %65, align 8, !tbaa !22
  %66 = load i32*, i32** %17, align 8, !tbaa !14
  %67 = load i32*, i32** %15, align 8, !tbaa !14
  %68 = ptrtoint i32* %67 to i64
  %69 = ptrtoint i32* %66 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %60
  %73 = bitcast i32* %61 to i8*
  %74 = bitcast i32* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %70, i1 false) #18
  br label %75

75:                                               ; preds = %72, %60
  %76 = ashr exact i64 %70, 2
  %77 = getelementptr inbounds i32, i32* %61, i64 %76
  store i32* %77, i32** %63, align 8, !tbaa !10
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !17
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 1
  store %"class.std::vector.0"* %79, %"class.std::vector.0"** %18, align 8, !tbaa !17
  br label %144

80:                                               ; preds = %39
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* %41, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %81 unwind label %153

81:                                               ; preds = %80
  %82 = load i32*, i32** %17, align 8, !tbaa !12
  br label %144

83:                                               ; preds = %34, %31
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %164

85:                                               ; preds = %36, %133
  %86 = phi i32 [ %135, %133 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %88 unwind label %138

88:                                               ; preds = %85
  %89 = load i32*, i32** %15, align 8, !tbaa !10
  %90 = load i32*, i32** %16, align 8, !tbaa !22
  %91 = icmp eq i32* %89, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load i32, i32* %6, align 4, !tbaa !15
  store i32 %93, i32* %89, align 4, !tbaa !15
  %94 = getelementptr inbounds i32, i32* %89, i64 1
  store i32* %94, i32** %15, align 8, !tbaa !10
  br label %133

95:                                               ; preds = %88
  %96 = load i32*, i32** %17, align 8, !tbaa !12
  %97 = ptrtoint i32* %89 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp eq i64 %99, 9223372036854775804
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %103 unwind label %140

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 2305843009213693951
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 2305843009213693951, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 2
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #17
          to label %116 unwind label %138

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i32*
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i32* [ %117, %116 ], [ null, %104 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 %100
  %121 = load i32, i32* %6, align 4, !tbaa !15
  store i32 %121, i32* %120, align 4, !tbaa !15
  %122 = icmp sgt i64 %99, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = bitcast i32* %119 to i8*
  %125 = bitcast i32* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %99, i1 false) #18
  br label %126

126:                                              ; preds = %123, %118
  %127 = getelementptr inbounds i32, i32* %120, i64 1
  %128 = icmp eq i32* %96, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %130) #18
  br label %131

131:                                              ; preds = %129, %126
  store i32* %119, i32** %17, align 8, !tbaa !12
  store i32* %127, i32** %15, align 8, !tbaa !10
  %132 = getelementptr inbounds i32, i32* %119, i64 %111
  store i32* %132, i32** %16, align 8, !tbaa !22
  br label %133

133:                                              ; preds = %131, %92
  %134 = phi i32* [ %127, %131 ], [ %94, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  %135 = add nuw nsw i32 %86, 1
  %136 = load i32, i32* %4, align 4, !tbaa !15
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %85, label %39, !llvm.loop !23

138:                                              ; preds = %85, %113
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %142

140:                                              ; preds = %102
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi { i8*, i32 } [ %139, %138 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  br label %157

144:                                              ; preds = %81, %75
  %145 = phi i32* [ %82, %81 ], [ %66, %75 ]
  %146 = icmp eq i32* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #18
  br label %149

149:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  %150 = add nuw nsw i32 %32, 1
  %151 = load i32, i32* %1, align 4, !tbaa !15
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %31, label %22, !llvm.loop !24

153:                                              ; preds = %56, %80
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %157

155:                                              ; preds = %54
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %153, %155, %142
  %158 = phi { i8*, i32 } [ %143, %142 ], [ %154, %153 ], [ %156, %155 ]
  %159 = load i32*, i32** %17, align 8, !tbaa !12
  %160 = icmp eq i32* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #18
  br label %163

163:                                              ; preds = %157, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  br label %164

164:                                              ; preds = %163, %83
  %165 = phi { i8*, i32 } [ %158, %163 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  br label %404

166:                                              ; preds = %22
  store i8* %30, i8** bitcast (i32** @passed to i8**), align 8, !tbaa !14
  %167 = bitcast i8* %30 to i32*
  %168 = invoke noalias nonnull i8* @_Znam(i64 %29) #19
          to label %169 unwind label %279

169:                                              ; preds = %166
  store i8* %168, i8** bitcast (i32** @distance_ps to i8**), align 8, !tbaa !14
  %170 = bitcast i8* %168 to i32*
  %171 = icmp sgt i32 %24, 0
  br i1 %171, label %172, label %245

172:                                              ; preds = %169
  %173 = icmp ult i32 %24, 8
  br i1 %173, label %243, label %174

174:                                              ; preds = %172
  %175 = and i64 %25, -8
  %176 = add nsw i64 %175, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 3
  %180 = icmp ult i64 %176, 24
  br i1 %180, label %224, label %181

181:                                              ; preds = %174
  %182 = and i64 %178, 4611686018427387900
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %221, %183 ]
  %185 = phi i64 [ %182, %181 ], [ %222, %183 ]
  %186 = getelementptr inbounds i32, i32* %167, i64 %184
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %187, align 4, !tbaa !15
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %189, align 4, !tbaa !15
  %190 = getelementptr inbounds i32, i32* %170, i64 %184
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %191, align 4, !tbaa !15
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %193, align 4, !tbaa !15
  %194 = or i64 %184, 8
  %195 = getelementptr inbounds i32, i32* %167, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %196, align 4, !tbaa !15
  %197 = getelementptr inbounds i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %198, align 4, !tbaa !15
  %199 = getelementptr inbounds i32, i32* %170, i64 %194
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %200, align 4, !tbaa !15
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %202, align 4, !tbaa !15
  %203 = or i64 %184, 16
  %204 = getelementptr inbounds i32, i32* %167, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %205, align 4, !tbaa !15
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %207, align 4, !tbaa !15
  %208 = getelementptr inbounds i32, i32* %170, i64 %203
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %209, align 4, !tbaa !15
  %210 = getelementptr inbounds i32, i32* %208, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %211, align 4, !tbaa !15
  %212 = or i64 %184, 24
  %213 = getelementptr inbounds i32, i32* %167, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %214, align 4, !tbaa !15
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %216, align 4, !tbaa !15
  %217 = getelementptr inbounds i32, i32* %170, i64 %212
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %218, align 4, !tbaa !15
  %219 = getelementptr inbounds i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %220, align 4, !tbaa !15
  %221 = add nuw i64 %184, 32
  %222 = add i64 %185, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %183, !llvm.loop !25

224:                                              ; preds = %183, %174
  %225 = phi i64 [ 0, %174 ], [ %221, %183 ]
  %226 = icmp eq i64 %179, 0
  br i1 %226, label %241, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %238, %227 ], [ %225, %224 ]
  %229 = phi i64 [ %239, %227 ], [ %179, %224 ]
  %230 = getelementptr inbounds i32, i32* %167, i64 %228
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %231, align 4, !tbaa !15
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %233, align 4, !tbaa !15
  %234 = getelementptr inbounds i32, i32* %170, i64 %228
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %235, align 4, !tbaa !15
  %236 = getelementptr inbounds i32, i32* %234, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %237, align 4, !tbaa !15
  %238 = add nuw i64 %228, 8
  %239 = add i64 %229, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %227, !llvm.loop !27

241:                                              ; preds = %227, %224
  %242 = icmp eq i64 %175, %25
  br i1 %242, label %245, label %243

243:                                              ; preds = %172, %241
  %244 = phi i64 [ 0, %172 ], [ %175, %241 ]
  br label %281

245:                                              ; preds = %281, %241, %169
  store i32 0, i32* %170, align 4, !tbaa !15
  %246 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !17
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %247, align 8, !tbaa !5
  %249 = ptrtoint %"class.std::vector.0"* %246 to i64
  %250 = ptrtoint %"class.std::vector.0"* %248 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 24
  %253 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false) #18
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %245
  %256 = icmp ugt i64 %252, 384307168202282325
  br i1 %256, label %257, label %259, !prof !13

257:                                              ; preds = %255
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %258 unwind label %279

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %255
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %251) #17
          to label %261 unwind label %279

261:                                              ; preds = %259
  %262 = bitcast i8* %260 to %"class.std::vector.0"*
  %263 = load %"class.std::vector.0"*, %"class.std::vector.0"** %247, align 8, !tbaa !14
  %264 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !14
  br label %265

265:                                              ; preds = %261, %245
  %266 = phi %"class.std::vector.0"* [ %264, %261 ], [ %246, %245 ]
  %267 = phi %"class.std::vector.0"* [ %263, %261 ], [ %248, %245 ]
  %268 = phi %"class.std::vector.0"* [ %262, %261 ], [ null, %245 ]
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %268, %"class.std::vector.0"** %269, align 8, !tbaa !5
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %268, %"class.std::vector.0"** %270, align 8, !tbaa !17
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %252
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %271, %"class.std::vector.0"** %272, align 8, !tbaa !18
  %273 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %267, %"class.std::vector.0"* %266, %"class.std::vector.0"* %268)
          to label %287 unwind label %274

274:                                              ; preds = %265
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = icmp eq %"class.std::vector.0"* %268, null
  br i1 %276, label %404, label %277

277:                                              ; preds = %274
  %278 = bitcast %"class.std::vector.0"* %268 to i8*
  call void @_ZdlPv(i8* nonnull %278) #18
  br label %404

279:                                              ; preds = %259, %257, %166, %22
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %404

281:                                              ; preds = %243, %281
  %282 = phi i64 [ %285, %281 ], [ %244, %243 ]
  %283 = getelementptr inbounds i32, i32* %167, i64 %282
  store i32 0, i32* %283, align 4, !tbaa !15
  %284 = getelementptr inbounds i32, i32* %170, i64 %282
  store i32 1000, i32* %284, align 4, !tbaa !15
  %285 = add nuw nsw i64 %282, 1
  %286 = icmp slt i64 %285, %25
  br i1 %286, label %281, label %245, !llvm.loop !29

287:                                              ; preds = %265
  store %"class.std::vector.0"* %273, %"class.std::vector.0"** %270, align 8, !tbaa !17
  invoke void @_Z3bfsSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nonnull %7, i32 0, i32 0)
          to label %288 unwind label %313

288:                                              ; preds = %287
  %289 = icmp eq %"class.std::vector.0"* %268, %273
  br i1 %289, label %300, label %290

290:                                              ; preds = %288, %297
  %291 = phi %"class.std::vector.0"* [ %298, %297 ], [ %268, %288 ]
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 0, i32 0, i32 0, i32 0, i32 0
  %293 = load i32*, i32** %292, align 8, !tbaa !12
  %294 = icmp eq i32* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %290
  %296 = bitcast i32* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #18
  br label %297

297:                                              ; preds = %295, %290
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 1
  %299 = icmp eq %"class.std::vector.0"* %298, %273
  br i1 %299, label %300, label %290, !llvm.loop !19

300:                                              ; preds = %297, %288
  %301 = icmp eq %"class.std::vector.0"* %268, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  %303 = bitcast %"class.std::vector.0"* %268 to i8*
  call void @_ZdlPv(i8* nonnull %303) #18
  br label %304

304:                                              ; preds = %300, %302
  %305 = load i32*, i32** @passed, align 8
  %306 = load i32*, i32** @distance_ps, align 8
  %307 = load i32, i32* %1, align 4, !tbaa !15
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %315, label %311

309:                                              ; preds = %324
  %310 = load i32*, i32** @distance_ps, align 8, !tbaa !14
  br label %311

311:                                              ; preds = %309, %304
  %312 = phi i32* [ %310, %309 ], [ %306, %304 ]
  store i32 0, i32* %312, align 4, !tbaa !15
  br label %329

313:                                              ; preds = %287
  %314 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #18
  br label %404

315:                                              ; preds = %304, %324
  %316 = phi i32 [ %325, %324 ], [ %307, %304 ]
  %317 = phi i64 [ %326, %324 ], [ 0, %304 ]
  %318 = getelementptr inbounds i32, i32* %305, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !15
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %315
  %322 = getelementptr inbounds i32, i32* %306, i64 %317
  store i32 -1, i32* %322, align 4, !tbaa !15
  %323 = load i32, i32* %1, align 4, !tbaa !15
  br label %324

324:                                              ; preds = %315, %321
  %325 = phi i32 [ %316, %315 ], [ %323, %321 ]
  %326 = add nuw nsw i64 %317, 1
  %327 = sext i32 %325 to i64
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %315, label %309, !llvm.loop !31

329:                                              ; preds = %376, %311
  %330 = phi i64 [ %335, %376 ], [ 0, %311 ]
  %331 = load i32, i32* %1, align 4, !tbaa !15
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %334, label %382

334:                                              ; preds = %329
  %335 = add nuw nsw i64 %330, 1
  %336 = trunc i64 %335 to i32
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %336)
          to label %338 unwind label %378

338:                                              ; preds = %334
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %340 unwind label %378

340:                                              ; preds = %338
  %341 = load i32*, i32** @distance_ps, align 8, !tbaa !14
  %342 = getelementptr inbounds i32, i32* %341, i64 %330
  %343 = load i32, i32* %342, align 4, !tbaa !15
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i32 %343)
          to label %345 unwind label %378

345:                                              ; preds = %340
  %346 = bitcast %"class.std::basic_ostream"* %344 to i8**
  %347 = load i8*, i8** %346, align 8, !tbaa !32
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = bitcast %"class.std::basic_ostream"* %344 to i8*
  %352 = add nsw i64 %350, 240
  %353 = getelementptr inbounds i8, i8* %351, i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !34
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %345
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %358 unwind label %380

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %345
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !37
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !39
  br label %373

366:                                              ; preds = %359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
          to label %367 unwind label %378

367:                                              ; preds = %366
  %368 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !32
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = invoke signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
          to label %373 unwind label %378

373:                                              ; preds = %367, %363
  %374 = phi i8 [ %365, %363 ], [ %372, %367 ]
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8 signext %374)
          to label %376 unwind label %378

376:                                              ; preds = %373
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
          to label %329 unwind label %378

378:                                              ; preds = %334, %340, %338, %366, %367, %373, %376
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %404

380:                                              ; preds = %357
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %404

382:                                              ; preds = %329
  call void @llvm.stackrestore(i8* %23)
  %383 = load %"class.std::vector.0"*, %"class.std::vector.0"** %247, align 8, !tbaa !5
  %384 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !17
  %385 = icmp eq %"class.std::vector.0"* %383, %384
  br i1 %385, label %398, label %386

386:                                              ; preds = %382, %393
  %387 = phi %"class.std::vector.0"* [ %394, %393 ], [ %383, %382 ]
  %388 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %387, i64 0, i32 0, i32 0, i32 0, i32 0
  %389 = load i32*, i32** %388, align 8, !tbaa !12
  %390 = icmp eq i32* %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %386
  %392 = bitcast i32* %389 to i8*
  call void @_ZdlPv(i8* nonnull %392) #18
  br label %393

393:                                              ; preds = %391, %386
  %394 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %387, i64 1
  %395 = icmp eq %"class.std::vector.0"* %394, %384
  br i1 %395, label %396, label %386, !llvm.loop !19

396:                                              ; preds = %393
  %397 = load %"class.std::vector.0"*, %"class.std::vector.0"** %247, align 8, !tbaa !5
  br label %398

398:                                              ; preds = %396, %382
  %399 = phi %"class.std::vector.0"* [ %397, %396 ], [ %383, %382 ]
  %400 = icmp eq %"class.std::vector.0"* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = bitcast %"class.std::vector.0"* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #18
  br label %403

403:                                              ; preds = %398, %401
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  ret i32 0

404:                                              ; preds = %378, %380, %279, %277, %274, %313, %164
  %405 = phi { i8*, i32 } [ %165, %164 ], [ %314, %313 ], [ %280, %279 ], [ %275, %277 ], [ %275, %274 ], [ %379, %378 ], [ %381, %380 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  resume { i8*, i32 } %405
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !10
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !22
  %32 = load i32*, i32** %10, align 8, !tbaa !14
  %33 = load i32*, i32** %8, align 8, !tbaa !14
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #18
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !10
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !40

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #18
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !12
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #18
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !19

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %74) #20
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !10
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !12
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #18
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !14
  %52 = load i32*, i32** %33, align 8, !tbaa !14
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !12
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !10
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !22
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #18
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !10
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #18
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !14, !alias.scope !44, !noalias !41
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !14, !alias.scope !41, !noalias !44
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !22, !alias.scope !44, !noalias !41
  store i32* %80, i32** %78, align 8, !tbaa !22, !alias.scope !41, !noalias !44
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #18, !alias.scope !44, !noalias !41
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !46

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #18
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !14, !alias.scope !50, !noalias !47
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !14, !alias.scope !47, !noalias !50
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !22, !alias.scope !50, !noalias !47
  store i32* %97, i32** %95, align 8, !tbaa !22, !alias.scope !47, !noalias !50
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #18, !alias.scope !50, !noalias !47
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !46

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.0"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #18
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !5
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !18
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #18
  %116 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #18
  invoke void @__cxa_rethrow() #16
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #20
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718251500.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 0}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!11, !7, i64 16}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !20, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !20}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
