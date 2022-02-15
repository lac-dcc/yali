; ModuleID = 'Project_CodeNet_C++1400/p02974/s677549993.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s677549993.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EEEvT_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS4_IiSaIiEESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_ = comdat any

$_ZSt18uninitialized_copyIPSt6vectorIS0_IiSaIiEESaIS2_EES5_ET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677549993.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #17
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #17
  %17 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #17
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %18, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %23 unwind label %180

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #17
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, i32* null, i64 %20
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !12
  br label %38

30:                                               ; preds = %24
  %31 = shl nsw i64 %20, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #19
          to label %33 unwind label %180

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  %35 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %32, i8** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i32, i32* %34, i64 %20
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %31, i1 false)
  br label %38

38:                                               ; preds = %33, %26
  %39 = phi i32* [ null, %26 ], [ %36, %33 ]
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %39, i32** %41, align 8, !tbaa !13
  %42 = icmp slt i32 %13, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %44 unwind label %182

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %46 = icmp eq i32 %14, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = mul nuw nsw i64 %15, 24
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #19
          to label %50 unwind label %182

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to %"class.std::vector.5"*
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi %"class.std::vector.5"* [ %51, %50 ], [ null, %45 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %53, %"class.std::vector.5"** %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %53, %"class.std::vector.5"** %55, align 8, !tbaa !16
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 %15
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %56, %"class.std::vector.5"** %57, align 8, !tbaa !17
  %58 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %53, i64 %15, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %65 unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8, !tbaa !14
  %62 = icmp eq %"class.std::vector.5"* %61, null
  br i1 %62, label %188, label %63

63:                                               ; preds = %59
  %64 = bitcast %"class.std::vector.5"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #17
  br label %188

65:                                               ; preds = %52
  store %"class.std::vector.5"* %58, %"class.std::vector.5"** %55, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  br i1 %46, label %71, label %66

66:                                               ; preds = %65
  %67 = mul nuw nsw i64 %15, 24
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #19
          to label %69 unwind label %184

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to %"class.std::vector.0"*
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi %"class.std::vector.0"* [ %70, %69 ], [ null, %65 ]
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %73, align 8, !tbaa !18
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %74, align 8, !tbaa !20
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %15
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %76, align 8, !tbaa !21
  %77 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %72, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %84 unwind label %78

78:                                               ; preds = %71
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8, !tbaa !18
  %81 = icmp eq %"class.std::vector.0"* %80, null
  br i1 %81, label %186, label %82

82:                                               ; preds = %78
  %83 = bitcast %"class.std::vector.0"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #17
  br label %186

84:                                               ; preds = %71
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %74, align 8, !tbaa !20
  %85 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8, !tbaa !14
  %86 = load %"class.std::vector.5"*, %"class.std::vector.5"** %55, align 8, !tbaa !16
  %87 = icmp eq %"class.std::vector.5"* %85, %86
  br i1 %87, label %100, label %88

88:                                               ; preds = %84, %95
  %89 = phi %"class.std::vector.5"* [ %96, %95 ], [ %85, %84 ]
  %90 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !9
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %94) #17
  br label %95

95:                                               ; preds = %93, %88
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %89, i64 1
  %97 = icmp eq %"class.std::vector.5"* %96, %86
  br i1 %97, label %98, label %88, !llvm.loop !22

98:                                               ; preds = %95
  %99 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8, !tbaa !14
  br label %100

100:                                              ; preds = %98, %84
  %101 = phi %"class.std::vector.5"* [ %99, %98 ], [ %85, %84 ]
  %102 = icmp eq %"class.std::vector.5"* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast %"class.std::vector.5"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #17
  br label %105

105:                                              ; preds = %100, %103
  %106 = load i32*, i32** %40, align 8, !tbaa !9
  %107 = icmp eq i32* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %109) #17
  br label %110

110:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8, !tbaa !18
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load %"class.std::vector.5"*, %"class.std::vector.5"** %112, align 8, !tbaa !14
  %114 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %113, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !9
  store i32 1, i32* %115, align 4, !tbaa !5
  %116 = bitcast %"class.std::vector"* %6 to i8*
  %117 = bitcast %"class.std::vector.0"* %7 to i8*
  %118 = bitcast %"class.std::vector.5"* %8 to i8*
  %119 = bitcast %"class.std::vector.5"* %8 to i8**
  %120 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %196, label %131

131:                                              ; preds = %464, %110
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8, !tbaa !18
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !14
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %134, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !9
  %139 = getelementptr inbounds i32, i32* %138, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8, !tbaa !18
  %143 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8, !tbaa !20
  %144 = icmp eq %"class.std::vector.0"* %142, %143
  br i1 %144, label %174, label %145

145:                                              ; preds = %131, %169
  %146 = phi %"class.std::vector.0"* [ %170, %169 ], [ %142, %131 ]
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load %"class.std::vector.5"*, %"class.std::vector.5"** %147, align 8, !tbaa !14
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 0, i32 0, i32 0, i32 0, i32 1
  %150 = load %"class.std::vector.5"*, %"class.std::vector.5"** %149, align 8, !tbaa !16
  %151 = icmp eq %"class.std::vector.5"* %148, %150
  br i1 %151, label %164, label %152

152:                                              ; preds = %145, %159
  %153 = phi %"class.std::vector.5"* [ %160, %159 ], [ %148, %145 ]
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %153, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !9
  %156 = icmp eq i32* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #17
  br label %159

159:                                              ; preds = %157, %152
  %160 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %153, i64 1
  %161 = icmp eq %"class.std::vector.5"* %160, %150
  br i1 %161, label %162, label %152, !llvm.loop !22

162:                                              ; preds = %159
  %163 = load %"class.std::vector.5"*, %"class.std::vector.5"** %147, align 8, !tbaa !14
  br label %164

164:                                              ; preds = %162, %145
  %165 = phi %"class.std::vector.5"* [ %163, %162 ], [ %148, %145 ]
  %166 = icmp eq %"class.std::vector.5"* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast %"class.std::vector.5"* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #17
  br label %169

169:                                              ; preds = %167, %164
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 1
  %171 = icmp eq %"class.std::vector.0"* %170, %143
  br i1 %171, label %172, label %145, !llvm.loop !24

172:                                              ; preds = %169
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8, !tbaa !18
  br label %174

174:                                              ; preds = %172, %131
  %175 = phi %"class.std::vector.0"* [ %173, %172 ], [ %142, %131 ]
  %176 = icmp eq %"class.std::vector.0"* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast %"class.std::vector.0"* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #17
  br label %179

179:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  ret i32 0

180:                                              ; preds = %30, %22
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %194

182:                                              ; preds = %47, %43
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %188

184:                                              ; preds = %66
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %78, %82, %184
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %79, %82 ], [ %79, %78 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #17
  br label %188

188:                                              ; preds = %182, %63, %59, %186
  %189 = phi { i8*, i32 } [ %187, %186 ], [ %183, %182 ], [ %60, %63 ], [ %60, %59 ]
  %190 = load i32*, i32** %40, align 8, !tbaa !9
  %191 = icmp eq i32* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #17
  br label %194

194:                                              ; preds = %192, %188, %180
  %195 = phi { i8*, i32 } [ %181, %180 ], [ %189, %188 ], [ %189, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  br label %472

196:                                              ; preds = %110, %464
  %197 = phi i32 [ %466, %464 ], [ %129, %110 ]
  %198 = phi i32 [ %465, %464 ], [ 0, %110 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #17
  %199 = add nsw i32 %197, 1
  %200 = sext i32 %199 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %117) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %118) #17
  %201 = load i32, i32* %2, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i32 %201, -1
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %206 unwind label %299

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %196
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false) #17
  %208 = icmp eq i32 %202, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  store i32* null, i32** %121, align 8, !tbaa !9
  %210 = getelementptr inbounds i32, i32* null, i64 %203
  store i32* %210, i32** %120, align 8, !tbaa !12
  br label %217

211:                                              ; preds = %207
  %212 = shl nsw i64 %203, 2
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #19
          to label %214 unwind label %297

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to i32*
  store i8* %213, i8** %119, align 8, !tbaa !9
  %216 = getelementptr inbounds i32, i32* %215, i64 %203
  store i32* %216, i32** %120, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %213, i8 0, i64 %212, i1 false)
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi i32* [ null, %209 ], [ %216, %214 ]
  store i32* %218, i32** %122, align 8, !tbaa !13
  %219 = icmp slt i32 %197, -1
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %221 unwind label %303

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %217
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #17
  %223 = icmp eq i32 %199, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %222
  %225 = mul nuw nsw i64 %200, 24
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %225) #19
          to label %227 unwind label %301

227:                                              ; preds = %224
  %228 = bitcast i8* %226 to %"class.std::vector.5"*
  br label %229

229:                                              ; preds = %227, %222
  %230 = phi %"class.std::vector.5"* [ %228, %227 ], [ null, %222 ]
  store %"class.std::vector.5"* %230, %"class.std::vector.5"** %123, align 8, !tbaa !14
  store %"class.std::vector.5"* %230, %"class.std::vector.5"** %124, align 8, !tbaa !16
  %231 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %230, i64 %200
  store %"class.std::vector.5"* %231, %"class.std::vector.5"** %125, align 8, !tbaa !17
  %232 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %230, i64 %200, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8)
          to label %239 unwind label %233

233:                                              ; preds = %229
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = load %"class.std::vector.5"*, %"class.std::vector.5"** %123, align 8, !tbaa !14
  %236 = icmp eq %"class.std::vector.5"* %235, null
  br i1 %236, label %309, label %237

237:                                              ; preds = %233
  %238 = bitcast %"class.std::vector.5"* %235 to i8*
  call void @_ZdlPv(i8* nonnull %238) #17
  br label %309

239:                                              ; preds = %229
  store %"class.std::vector.5"* %232, %"class.std::vector.5"** %124, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false) #17
  br i1 %223, label %245, label %240

240:                                              ; preds = %239
  %241 = mul nuw nsw i64 %200, 24
  %242 = invoke noalias nonnull i8* @_Znwm(i64 %241) #19
          to label %243 unwind label %305

243:                                              ; preds = %240
  %244 = bitcast i8* %242 to %"class.std::vector.0"*
  br label %245

245:                                              ; preds = %243, %239
  %246 = phi %"class.std::vector.0"* [ %244, %243 ], [ null, %239 ]
  store %"class.std::vector.0"* %246, %"class.std::vector.0"** %126, align 8, !tbaa !18
  store %"class.std::vector.0"* %246, %"class.std::vector.0"** %127, align 8, !tbaa !20
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 %200
  store %"class.std::vector.0"* %247, %"class.std::vector.0"** %128, align 8, !tbaa !21
  %248 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %246, i64 %200, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %255 unwind label %249

249:                                              ; preds = %245
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8, !tbaa !18
  %252 = icmp eq %"class.std::vector.0"* %251, null
  br i1 %252, label %307, label %253

253:                                              ; preds = %249
  %254 = bitcast %"class.std::vector.0"* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #17
  br label %307

255:                                              ; preds = %245
  store %"class.std::vector.0"* %248, %"class.std::vector.0"** %127, align 8, !tbaa !20
  %256 = load %"class.std::vector.5"*, %"class.std::vector.5"** %123, align 8, !tbaa !14
  %257 = load %"class.std::vector.5"*, %"class.std::vector.5"** %124, align 8, !tbaa !16
  %258 = icmp eq %"class.std::vector.5"* %256, %257
  br i1 %258, label %271, label %259

259:                                              ; preds = %255, %266
  %260 = phi %"class.std::vector.5"* [ %267, %266 ], [ %256, %255 ]
  %261 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %260, i64 0, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !9
  %263 = icmp eq i32* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #17
  br label %266

266:                                              ; preds = %264, %259
  %267 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %260, i64 1
  %268 = icmp eq %"class.std::vector.5"* %267, %257
  br i1 %268, label %269, label %259, !llvm.loop !22

269:                                              ; preds = %266
  %270 = load %"class.std::vector.5"*, %"class.std::vector.5"** %123, align 8, !tbaa !14
  br label %271

271:                                              ; preds = %269, %255
  %272 = phi %"class.std::vector.5"* [ %270, %269 ], [ %256, %255 ]
  %273 = icmp eq %"class.std::vector.5"* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast %"class.std::vector.5"* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #17
  br label %276

276:                                              ; preds = %271, %274
  %277 = load i32*, i32** %121, align 8, !tbaa !9
  %278 = icmp eq i32* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast i32* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #17
  br label %281

281:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #17
  %282 = load i32, i32* %1, align 4, !tbaa !5
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %295, label %284

284:                                              ; preds = %281, %342
  %285 = phi i32 [ %343, %342 ], [ %282, %281 ]
  %286 = phi i64 [ %287, %342 ], [ 0, %281 ]
  %287 = add nuw nsw i64 %286, 1
  %288 = icmp ne i64 %286, 0
  %289 = add nuw i64 %286, 4294967295
  %290 = and i64 %289, 4294967295
  %291 = icmp slt i32 %285, 0
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %292, 0
  %294 = select i1 %291, i1 true, i1 %293
  br i1 %294, label %342, label %317

295:                                              ; preds = %342, %281
  %296 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEaSERKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %426 unwind label %468

297:                                              ; preds = %211
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %315

299:                                              ; preds = %205
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %315

301:                                              ; preds = %224
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %309

303:                                              ; preds = %220
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %309

305:                                              ; preds = %240
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %307

307:                                              ; preds = %249, %253, %305
  %308 = phi { i8*, i32 } [ %306, %305 ], [ %250, %253 ], [ %250, %249 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #17
  br label %309

309:                                              ; preds = %301, %303, %237, %233, %307
  %310 = phi { i8*, i32 } [ %308, %307 ], [ %234, %237 ], [ %234, %233 ], [ %302, %301 ], [ %304, %303 ]
  %311 = load i32*, i32** %121, align 8, !tbaa !9
  %312 = icmp eq i32* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #17
  br label %315

315:                                              ; preds = %297, %299, %313, %309
  %316 = phi { i8*, i32 } [ %310, %309 ], [ %310, %313 ], [ %298, %297 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #17
  br label %470

317:                                              ; preds = %284, %348
  %318 = phi i32 [ %349, %348 ], [ %285, %284 ]
  %319 = phi i32 [ %350, %348 ], [ %285, %284 ]
  %320 = phi i32 [ %351, %348 ], [ %292, %284 ]
  %321 = phi i64 [ %325, %348 ], [ 0, %284 ]
  %322 = add nuw nsw i64 %287, %321
  %323 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %323, i64 %286, i32 0, i32 0, i32 0, i32 0
  %325 = add nuw nsw i64 %321, 1
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %323, i64 %287, i32 0, i32 0, i32 0, i32 0
  %327 = icmp ne i64 %321, 0
  %328 = select i1 %288, i1 %327, i1 false
  %329 = mul nuw nsw i64 %321, %286
  %330 = add nuw i64 %321, 4294967295
  %331 = and i64 %330, 4294967295
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %323, i64 %290, i32 0, i32 0, i32 0, i32 0
  %333 = icmp slt i32 %320, 0
  br i1 %333, label %348, label %334

334:                                              ; preds = %317
  %335 = add nuw nsw i64 %321, %286
  %336 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %336, i64 %286, i32 0, i32 0, i32 0, i32 0
  %338 = load %"class.std::vector.5"*, %"class.std::vector.5"** %337, align 8, !tbaa !14
  %339 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %338, i64 %321, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !9
  %341 = trunc i64 %335 to i32
  br label %354

342:                                              ; preds = %348, %284
  %343 = phi i32 [ %285, %284 ], [ %349, %348 ]
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %286, %344
  br i1 %345, label %284, label %295, !llvm.loop !25

346:                                              ; preds = %421
  %347 = load i32, i32* %1, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %346, %317
  %349 = phi i32 [ %347, %346 ], [ %318, %317 ]
  %350 = phi i32 [ %347, %346 ], [ %319, %317 ]
  %351 = phi i32 [ %423, %346 ], [ %320, %317 ]
  %352 = sext i32 %350 to i64
  %353 = icmp slt i64 %321, %352
  br i1 %353, label %317, label %342, !llvm.loop !27

354:                                              ; preds = %334, %421
  %355 = phi i64 [ 0, %334 ], [ %422, %421 ]
  %356 = phi i32 [ %320, %334 ], [ %423, %421 ]
  %357 = getelementptr inbounds i32, i32* %340, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %421, label %360

360:                                              ; preds = %354
  %361 = trunc i64 %355 to i32
  %362 = add i32 %341, %361
  %363 = icmp sgt i32 %362, %356
  br i1 %363, label %379, label %364

364:                                              ; preds = %360
  %365 = sext i32 %358 to i64
  %366 = mul nsw i64 %322, %365
  %367 = srem i64 %366, 1000000007
  %368 = load %"class.std::vector.5"*, %"class.std::vector.5"** %324, align 8, !tbaa !14
  %369 = zext i32 %362 to i64
  %370 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %368, i64 %321, i32 0, i32 0, i32 0, i32 0
  %371 = load i32*, i32** %370, align 8, !tbaa !9
  %372 = getelementptr inbounds i32, i32* %371, i64 %369
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = trunc i64 %367 to i32
  %375 = add i32 %373, %374
  store i32 %375, i32* %372, align 4, !tbaa !5
  %376 = icmp sgt i32 %375, 1000000006
  br i1 %376, label %377, label %379

377:                                              ; preds = %364
  %378 = add nsw i32 %375, -1000000007
  store i32 %378, i32* %372, align 4, !tbaa !5
  br label %379

379:                                              ; preds = %377, %364, %360
  %380 = load i32, i32* %2, align 4, !tbaa !5
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %286, %381
  %383 = icmp slt i64 %321, %381
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %385, label %400

385:                                              ; preds = %379
  %386 = add nuw nsw i32 %362, 2
  %387 = icmp sgt i32 %386, %380
  br i1 %387, label %400, label %388

388:                                              ; preds = %385
  %389 = load i32, i32* %357, align 4, !tbaa !5
  %390 = load %"class.std::vector.5"*, %"class.std::vector.5"** %326, align 8, !tbaa !14
  %391 = zext i32 %386 to i64
  %392 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %390, i64 %325, i32 0, i32 0, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8, !tbaa !9
  %394 = getelementptr inbounds i32, i32* %393, i64 %391
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = add nsw i32 %395, %389
  store i32 %396, i32* %394, align 4, !tbaa !5
  %397 = icmp sgt i32 %396, 1000000006
  br i1 %397, label %398, label %400

398:                                              ; preds = %388
  %399 = add nsw i32 %396, -1000000007
  store i32 %399, i32* %394, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %398, %388, %385, %379
  br i1 %328, label %401, label %421

401:                                              ; preds = %400
  %402 = add nsw i32 %362, -2
  %403 = load i32, i32* %2, align 4, !tbaa !5
  %404 = icmp sgt i32 %402, %403
  br i1 %404, label %421, label %405

405:                                              ; preds = %401
  %406 = load i32, i32* %357, align 4, !tbaa !5
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 %329, %407
  %409 = srem i64 %408, 1000000007
  %410 = load %"class.std::vector.5"*, %"class.std::vector.5"** %332, align 8, !tbaa !14
  %411 = sext i32 %402 to i64
  %412 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %410, i64 %331, i32 0, i32 0, i32 0, i32 0
  %413 = load i32*, i32** %412, align 8, !tbaa !9
  %414 = getelementptr inbounds i32, i32* %413, i64 %411
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = trunc i64 %409 to i32
  %417 = add i32 %415, %416
  store i32 %417, i32* %414, align 4, !tbaa !5
  %418 = icmp sgt i32 %417, 1000000006
  br i1 %418, label %419, label %421

419:                                              ; preds = %405
  %420 = add nsw i32 %417, -1000000007
  store i32 %420, i32* %414, align 4, !tbaa !5
  br label %421

421:                                              ; preds = %400, %401, %405, %419, %354
  %422 = add nuw nsw i64 %355, 1
  %423 = load i32, i32* %2, align 4, !tbaa !5
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %355, %424
  br i1 %425, label %354, label %346, !llvm.loop !28

426:                                              ; preds = %295
  %427 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8, !tbaa !18
  %428 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8, !tbaa !20
  %429 = icmp eq %"class.std::vector.0"* %427, %428
  br i1 %429, label %459, label %430

430:                                              ; preds = %426, %454
  %431 = phi %"class.std::vector.0"* [ %455, %454 ], [ %427, %426 ]
  %432 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %431, i64 0, i32 0, i32 0, i32 0, i32 0
  %433 = load %"class.std::vector.5"*, %"class.std::vector.5"** %432, align 8, !tbaa !14
  %434 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %431, i64 0, i32 0, i32 0, i32 0, i32 1
  %435 = load %"class.std::vector.5"*, %"class.std::vector.5"** %434, align 8, !tbaa !16
  %436 = icmp eq %"class.std::vector.5"* %433, %435
  br i1 %436, label %449, label %437

437:                                              ; preds = %430, %444
  %438 = phi %"class.std::vector.5"* [ %445, %444 ], [ %433, %430 ]
  %439 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %438, i64 0, i32 0, i32 0, i32 0, i32 0
  %440 = load i32*, i32** %439, align 8, !tbaa !9
  %441 = icmp eq i32* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %437
  %443 = bitcast i32* %440 to i8*
  call void @_ZdlPv(i8* nonnull %443) #17
  br label %444

444:                                              ; preds = %442, %437
  %445 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %438, i64 1
  %446 = icmp eq %"class.std::vector.5"* %445, %435
  br i1 %446, label %447, label %437, !llvm.loop !22

447:                                              ; preds = %444
  %448 = load %"class.std::vector.5"*, %"class.std::vector.5"** %432, align 8, !tbaa !14
  br label %449

449:                                              ; preds = %447, %430
  %450 = phi %"class.std::vector.5"* [ %448, %447 ], [ %433, %430 ]
  %451 = icmp eq %"class.std::vector.5"* %450, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = bitcast %"class.std::vector.5"* %450 to i8*
  call void @_ZdlPv(i8* nonnull %453) #17
  br label %454

454:                                              ; preds = %452, %449
  %455 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %431, i64 1
  %456 = icmp eq %"class.std::vector.0"* %455, %428
  br i1 %456, label %457, label %430, !llvm.loop !24

457:                                              ; preds = %454
  %458 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8, !tbaa !18
  br label %459

459:                                              ; preds = %457, %426
  %460 = phi %"class.std::vector.0"* [ %458, %457 ], [ %427, %426 ]
  %461 = icmp eq %"class.std::vector.0"* %460, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = bitcast %"class.std::vector.0"* %460 to i8*
  call void @_ZdlPv(i8* nonnull %463) #17
  br label %464

464:                                              ; preds = %459, %462
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #17
  %465 = add nuw nsw i32 %198, 1
  %466 = load i32, i32* %1, align 4, !tbaa !5
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %196, label %131, !llvm.loop !29

468:                                              ; preds = %295
  %469 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #17
  br label %470

470:                                              ; preds = %468, %315
  %471 = phi { i8*, i32 } [ %469, %468 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #17
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  br label %472

472:                                              ; preds = %470, %194
  %473 = phi { i8*, i32 } [ %471, %470 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  resume { i8*, i32 } %473
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEaSERKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %154, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !18
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !18
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.0"* @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.0"* %8, %"class.std::vector.0"* %6)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !18
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !20
  %27 = icmp eq %"class.std::vector.0"* %24, %26
  br i1 %27, label %57, label %28

28:                                               ; preds = %22, %52
  %29 = phi %"class.std::vector.0"* [ %53, %52 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8, !tbaa !16
  %34 = icmp eq %"class.std::vector.5"* %31, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %28, %42
  %36 = phi %"class.std::vector.5"* [ %43, %42 ], [ %31, %28 ]
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %36, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !9
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #17
  br label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %36, i64 1
  %44 = icmp eq %"class.std::vector.5"* %43, %33
  br i1 %44, label %45, label %35, !llvm.loop !22

45:                                               ; preds = %42
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %45, %28
  %48 = phi %"class.std::vector.5"* [ %46, %45 ], [ %31, %28 ]
  %49 = icmp eq %"class.std::vector.5"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast %"class.std::vector.5"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #17
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %54 = icmp eq %"class.std::vector.0"* %53, %26
  br i1 %54, label %55, label %28, !llvm.loop !24

55:                                               ; preds = %52
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %55, %22
  %58 = phi %"class.std::vector.0"* [ %56, %55 ], [ %24, %22 ]
  %59 = icmp eq %"class.std::vector.0"* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast %"class.std::vector.0"* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #17
  br label %62

62:                                               ; preds = %57, %60
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %15, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %13, align 8, !tbaa !21
  br label %150

64:                                               ; preds = %4
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !20
  %67 = ptrtoint %"class.std::vector.0"* %66 to i64
  %68 = sub i64 %67, %18
  %69 = sdiv exact i64 %68, 24
  %70 = icmp ult i64 %69, %12
  br i1 %70, label %121, label %71

71:                                               ; preds = %64
  %72 = icmp sgt i64 %11, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %74 = udiv exact i64 %11, 24
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ %82, %75 ], [ %74, %73 ]
  %77 = phi %"class.std::vector.0"* [ %81, %75 ], [ %16, %73 ]
  %78 = phi %"class.std::vector.0"* [ %80, %75 ], [ %8, %73 ]
  %79 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %77, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %78)
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 1
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 1
  %82 = add nsw i64 %76, -1
  %83 = icmp sgt i64 %76, 1
  br i1 %83, label %75, label %84, !llvm.loop !30

84:                                               ; preds = %75
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !31
  %86 = ptrtoint %"class.std::vector.0"* %81 to i64
  br label %87

87:                                               ; preds = %84, %71
  %88 = phi i64 [ %86, %84 ], [ %18, %71 ]
  %89 = phi %"class.std::vector.0"* [ %85, %84 ], [ %66, %71 ]
  %90 = sub i64 %88, %18
  %91 = sdiv exact i64 %90, 24
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %91
  %93 = icmp eq %"class.std::vector.0"* %92, %89
  br i1 %93, label %150, label %94

94:                                               ; preds = %87, %118
  %95 = phi %"class.std::vector.0"* [ %119, %118 ], [ %92, %87 ]
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load %"class.std::vector.5"*, %"class.std::vector.5"** %96, align 8, !tbaa !14
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 0, i32 0, i32 0, i32 0, i32 1
  %99 = load %"class.std::vector.5"*, %"class.std::vector.5"** %98, align 8, !tbaa !16
  %100 = icmp eq %"class.std::vector.5"* %97, %99
  br i1 %100, label %113, label %101

101:                                              ; preds = %94, %108
  %102 = phi %"class.std::vector.5"* [ %109, %108 ], [ %97, %94 ]
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !9
  %105 = icmp eq i32* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = bitcast i32* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #17
  br label %108

108:                                              ; preds = %106, %101
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 1
  %110 = icmp eq %"class.std::vector.5"* %109, %99
  br i1 %110, label %111, label %101, !llvm.loop !22

111:                                              ; preds = %108
  %112 = load %"class.std::vector.5"*, %"class.std::vector.5"** %96, align 8, !tbaa !14
  br label %113

113:                                              ; preds = %111, %94
  %114 = phi %"class.std::vector.5"* [ %112, %111 ], [ %97, %94 ]
  %115 = icmp eq %"class.std::vector.5"* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast %"class.std::vector.5"* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #17
  br label %118

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1
  %120 = icmp eq %"class.std::vector.0"* %119, %89
  br i1 %120, label %150, label %94, !llvm.loop !32

121:                                              ; preds = %64
  %122 = icmp sgt i64 %68, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %121
  %124 = udiv exact i64 %68, 24
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ %132, %125 ], [ %124, %123 ]
  %127 = phi %"class.std::vector.0"* [ %131, %125 ], [ %16, %123 ]
  %128 = phi %"class.std::vector.0"* [ %130, %125 ], [ %8, %123 ]
  %129 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %127, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %128)
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 1
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 1
  %132 = add nsw i64 %126, -1
  %133 = icmp sgt i64 %126, 1
  br i1 %133, label %125, label %134, !llvm.loop !33

134:                                              ; preds = %125
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !18
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !20
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !18
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !20
  %139 = ptrtoint %"class.std::vector.0"* %136 to i64
  %140 = ptrtoint %"class.std::vector.0"* %137 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 24
  br label %143

143:                                              ; preds = %134, %121
  %144 = phi i64 [ %142, %134 ], [ %69, %121 ]
  %145 = phi %"class.std::vector.0"* [ %138, %134 ], [ %6, %121 ]
  %146 = phi %"class.std::vector.0"* [ %136, %134 ], [ %66, %121 ]
  %147 = phi %"class.std::vector.0"* [ %135, %134 ], [ %8, %121 ]
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %144
  %149 = tail call %"class.std::vector.0"* @_ZSt18uninitialized_copyIPSt6vectorIS0_IiSaIiEESaIS2_EES5_ET0_T_S7_S6_(%"class.std::vector.0"* %148, %"class.std::vector.0"* %145, %"class.std::vector.0"* %146)
  br label %150

150:                                              ; preds = %118, %87, %143, %62
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !18
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %12
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %152, %"class.std::vector.0"** %153, align 8, !tbaa !20
  br label %154

154:                                              ; preds = %150, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.0"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !16
  %13 = icmp eq %"class.std::vector.5"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector.5"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !9
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #17
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 1
  %23 = icmp eq %"class.std::vector.5"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !22

24:                                               ; preds = %21
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector.5"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector.5"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.5"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #17
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %33 = icmp eq %"class.std::vector.0"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !24

34:                                               ; preds = %31
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.0"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #17
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !31
  %35 = load i32*, i32** %4, align 8, !tbaa !31
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !22

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !16
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !14
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = ptrtoint %"class.std::vector.5"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #17
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !34

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #19
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.5"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.5"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8, !tbaa !17
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !31
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !31
  %35 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %33, %"class.std::vector.5"* %34, %"class.std::vector.5"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !14
  %40 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #17
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8, !tbaa !16
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !36

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #17
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.0"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !16
  %62 = icmp eq %"class.std::vector.5"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.5"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !9
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #17
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 1
  %72 = icmp eq %"class.std::vector.5"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !22

73:                                               ; preds = %70
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.5"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.5"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.5"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #17
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %82 = icmp eq %"class.std::vector.0"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !24

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #18
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #20
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %92
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %3, label %31, label %4

4:                                                ; preds = %2, %28
  %5 = phi %"class.std::vector.0"* [ %29, %28 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !16
  %10 = icmp eq %"class.std::vector.5"* %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %4, %18
  %12 = phi %"class.std::vector.5"* [ %19, %18 ], [ %7, %4 ]
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !9
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 1
  %20 = icmp eq %"class.std::vector.5"* %19, %9
  br i1 %20, label %21, label %11, !llvm.loop !22

21:                                               ; preds = %18
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %21, %4
  %24 = phi %"class.std::vector.5"* [ %22, %21 ], [ %7, %4 ]
  %25 = icmp eq %"class.std::vector.5"* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = bitcast %"class.std::vector.5"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #17
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  %30 = icmp eq %"class.std::vector.0"* %29, %1
  br i1 %30, label %31, label %4, !llvm.loop !24

31:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.5"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !9
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !34

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !12
  %32 = load i32*, i32** %10, align 8, !tbaa !31
  %33 = load i32*, i32** %8, align 8, !tbaa !31
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
  store i32* %43, i32** %29, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %46 = icmp eq %"class.std::vector.5"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !37

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
  %55 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.5"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !9
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #17
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %65 = icmp eq %"class.std::vector.5"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !22

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #18
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.5"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.5"* %68

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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !34

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.0"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS4_IiSaIiEESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %3, %"class.std::vector.0"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.0"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #17
  %24 = icmp eq %"class.std::vector.0"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.0"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #17
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #18
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #20
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS4_IiSaIiEESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %55, label %5

5:                                                ; preds = %3, %42
  %6 = phi %"class.std::vector.0"* [ %44, %42 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %43, %42 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !14
  %12 = ptrtoint %"class.std::vector.5"* %9 to i64
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 384307168202282325
  br i1 %19, label %20, label %22, !prof !34

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %48

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %46

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"class.std::vector.5"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"class.std::vector.5"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %27, %"class.std::vector.5"** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %27, %"class.std::vector.5"** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %30, %"class.std::vector.5"** %31, align 8, !tbaa !17
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !31
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !31
  %34 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %32, %"class.std::vector.5"* %33, %"class.std::vector.5"* %27)
          to label %42 unwind label %35

35:                                               ; preds = %26
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8, !tbaa !14
  %39 = icmp eq %"class.std::vector.5"* %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = bitcast %"class.std::vector.5"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #17
  br label %50

42:                                               ; preds = %26
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %29, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %45 = icmp eq %"class.std::vector.0"* %43, %1
  br i1 %45, label %55, label %5, !llvm.loop !38

46:                                               ; preds = %22
  %47 = landingpad { i8*, i32 }
          catch i8* null
  br label %50

48:                                               ; preds = %20
  %49 = landingpad { i8*, i32 }
          catch i8* null
  br label %50

50:                                               ; preds = %46, %48, %35, %40
  %51 = phi { i8*, i32 } [ %36, %40 ], [ %36, %35 ], [ %47, %46 ], [ %49, %48 ]
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = tail call i8* @__cxa_begin_catch(i8* %52) #17
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EEEvT_S6_(%"class.std::vector.0"* %2, %"class.std::vector.0"* nonnull %6)
          to label %54 unwind label %57

54:                                               ; preds = %50
  invoke void @__cxa_rethrow() #18
          to label %63 unwind label %57

55:                                               ; preds = %42, %3
  %56 = phi %"class.std::vector.0"* [ %2, %3 ], [ %44, %42 ]
  ret %"class.std::vector.0"* %56

57:                                               ; preds = %54, %50
  %58 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { i8*, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  tail call void @__clang_call_terminate(i8* %62) #20
  unreachable

63:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !14
  %9 = ptrtoint %"class.std::vector.5"* %6 to i64
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !14
  %17 = ptrtoint %"class.std::vector.5"* %14 to i64
  %18 = ptrtoint %"class.std::vector.5"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.5"* %8, %"class.std::vector.5"* %6)
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8, !tbaa !16
  %27 = icmp eq %"class.std::vector.5"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.5"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !9
  %32 = icmp eq i32* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #17
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 1
  %37 = icmp eq %"class.std::vector.5"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !22

38:                                               ; preds = %35
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.5"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.5"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.5"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #17
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %15, align 8, !tbaa !14
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %23, i64 %12
  store %"class.std::vector.5"* %46, %"class.std::vector.5"** %13, align 8, !tbaa !17
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.5"*, %"class.std::vector.5"** %48, align 8, !tbaa !16
  %50 = ptrtoint %"class.std::vector.5"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.5"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.5"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !39

67:                                               ; preds = %58
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %48, align 8, !tbaa !31
  %69 = ptrtoint %"class.std::vector.5"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.5"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.5"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.5"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !9
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i32* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #17
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %78, i64 1
  %86 = icmp eq %"class.std::vector.5"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !40

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.5"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.5"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !41

100:                                              ; preds = %91
  %101 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !14
  %102 = load %"class.std::vector.5"*, %"class.std::vector.5"** %48, align 8, !tbaa !16
  %103 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !14
  %104 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !16
  %105 = ptrtoint %"class.std::vector.5"* %102 to i64
  %106 = ptrtoint %"class.std::vector.5"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.5"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.5"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.5"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %113, i64 %110
  %115 = tail call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.5"* %114, %"class.std::vector.5"* %111, %"class.std::vector.5"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !14
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %118, %"class.std::vector.5"** %119, align 8, !tbaa !16
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* %2, %"class.std::vector.5"* %3) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !34

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %15 = bitcast i8* %14 to %"class.std::vector.5"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.5"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %2, %"class.std::vector.5"* %3, %"class.std::vector.5"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.5"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #17
  %24 = icmp eq %"class.std::vector.5"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.5"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #17
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #18
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #20
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.5"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !34

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !9
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !12
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !13
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #17
  %56 = load i32*, i32** %7, align 8, !tbaa !9
  %57 = load i32*, i32** %40, align 8, !tbaa !13
  %58 = load i32*, i32** %15, align 8, !tbaa !9
  %59 = load i32*, i32** %5, align 8, !tbaa !13
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !9
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.5"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.5"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !9
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !34

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !12
  %32 = load i32*, i32** %10, align 8, !tbaa !31
  %33 = load i32*, i32** %8, align 8, !tbaa !31
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
  store i32* %43, i32** %29, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %46 = icmp eq %"class.std::vector.5"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !42

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
  %55 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.5"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !9
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #17
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %65 = icmp eq %"class.std::vector.5"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !22

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #18
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.5"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.5"* %68

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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt18uninitialized_copyIPSt6vectorIS0_IiSaIiEESaIS2_EES5_ET0_T_S7_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %90, label %5

5:                                                ; preds = %3, %42
  %6 = phi %"class.std::vector.0"* [ %44, %42 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %43, %42 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !14
  %12 = ptrtoint %"class.std::vector.5"* %9 to i64
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 384307168202282325
  br i1 %19, label %20, label %22, !prof !34

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %48

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %46

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"class.std::vector.5"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"class.std::vector.5"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %27, %"class.std::vector.5"** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %27, %"class.std::vector.5"** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %30, %"class.std::vector.5"** %31, align 8, !tbaa !17
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !31
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !31
  %34 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %32, %"class.std::vector.5"* %33, %"class.std::vector.5"* %27)
          to label %42 unwind label %35

35:                                               ; preds = %26
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8, !tbaa !14
  %39 = icmp eq %"class.std::vector.5"* %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = bitcast %"class.std::vector.5"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #17
  br label %50

42:                                               ; preds = %26
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %29, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %45 = icmp eq %"class.std::vector.0"* %43, %1
  br i1 %45, label %90, label %5, !llvm.loop !43

46:                                               ; preds = %22
  %47 = landingpad { i8*, i32 }
          catch i8* null
  br label %50

48:                                               ; preds = %20
  %49 = landingpad { i8*, i32 }
          catch i8* null
  br label %50

50:                                               ; preds = %46, %48, %35, %40
  %51 = phi { i8*, i32 } [ %36, %40 ], [ %36, %35 ], [ %47, %46 ], [ %49, %48 ]
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = tail call i8* @__cxa_begin_catch(i8* %52) #17
  %54 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %54, label %82, label %55

55:                                               ; preds = %50, %79
  %56 = phi %"class.std::vector.0"* [ %80, %79 ], [ %2, %50 ]
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = load %"class.std::vector.5"*, %"class.std::vector.5"** %59, align 8, !tbaa !16
  %61 = icmp eq %"class.std::vector.5"* %58, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %55, %69
  %63 = phi %"class.std::vector.5"* [ %70, %69 ], [ %58, %55 ]
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !9
  %66 = icmp eq i32* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #17
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 1
  %71 = icmp eq %"class.std::vector.5"* %70, %60
  br i1 %71, label %72, label %62, !llvm.loop !22

72:                                               ; preds = %69
  %73 = load %"class.std::vector.5"*, %"class.std::vector.5"** %57, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %72, %55
  %75 = phi %"class.std::vector.5"* [ %73, %72 ], [ %58, %55 ]
  %76 = icmp eq %"class.std::vector.5"* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast %"class.std::vector.5"* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #17
  br label %79

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %81 = icmp eq %"class.std::vector.0"* %80, %6
  br i1 %81, label %82, label %55, !llvm.loop !24

82:                                               ; preds = %79, %50
  invoke void @__cxa_rethrow() #18
          to label %89 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

85:                                               ; preds = %83
  resume { i8*, i32 } %84

86:                                               ; preds = %83
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  tail call void @__clang_call_terminate(i8* %88) #20
  unreachable

89:                                               ; preds = %82
  unreachable

90:                                               ; preds = %42, %3
  %91 = phi %"class.std::vector.0"* [ %2, %3 ], [ %44, %42 ]
  ret %"class.std::vector.0"* %91
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s677549993.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 8}
!21 = !{!19, !11, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !23, !26}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
