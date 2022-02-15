; ModuleID = 'Project_CodeNet_C++1400/p02874/s187906635.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s187906635.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LLPair, std::allocator<LLPair>>::_Vector_impl" }
%"struct.std::_Vector_base<LLPair, std::allocator<LLPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<LLPair, std::allocator<LLPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LLPair, std::allocator<LLPair>>::_Vector_impl_data" = type { %struct.LLPair*, %struct.LLPair*, %struct.LLPair* }
%struct.LLPair = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%struct.SegmentTree = type <{ i32, [4 x i8], %"class.std::vector.0", %"class.std::function", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorI6LLPairSaIS0_EEC2EmRKS1_ = comdat any

$_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11SegmentTreeIiE6updateEiRKi = comdat any

$_ZN11SegmentTreeIiE5queryEii = comdat any

$_ZN11SegmentTreeIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorI6LLPairSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI6LLPairSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6LLPairSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6LLPairSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6LLPairSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6LLPairEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6LLPairE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6LLPairmEET_S4_T0_ = comdat any

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZL7INF_INT = internal constant i32 1073741824, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187906635.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.SegmentTree, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #24
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #25
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #24
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #24
  call void @_ZNSt6vectorI6LLPairSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #24
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %17

17:                                               ; preds = %45, %0
  %18 = phi i64 [ 0, %0 ], [ %53, %45 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load %struct.LLPair*, %struct.LLPair** %16, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %struct.LLPair*, %struct.LLPair** %25, align 8, !tbaa !9
  %27 = icmp eq %struct.LLPair* %24, %26
  br i1 %27, label %54, label %28

28:                                               ; preds = %23
  %29 = ptrtoint %struct.LLPair* %26 to i64
  %30 = ptrtoint %struct.LLPair* %24 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = call i64 @llvm.ctlz.i64(i64 %32, i1 true) #24, !range !11
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.LLPair* %24, %struct.LLPair* %26, i64 %35) #26
  %36 = icmp sgt i64 %31, 128
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %24, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %24, %struct.LLPair* nonnull %38) #26
  br label %39

39:                                               ; preds = %42, %37
  %40 = phi %struct.LLPair* [ %38, %37 ], [ %43, %42 ]
  %41 = icmp eq %struct.LLPair* %40, %26
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.LLPair* nonnull %40) #26
  %43 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %40, i64 1
  br label %39, !llvm.loop !12

44:                                               ; preds = %28
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %24, %struct.LLPair* %26) #26
  br label %54

45:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #24
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #24
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #25
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = load %struct.LLPair*, %struct.LLPair** %16, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %49, i64 %18, i32 0
  store i32 %48, i32* %50, align 4, !tbaa !16
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %49, i64 %18, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #24
  %53 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !19

54:                                               ; preds = %39, %23, %44
  %55 = bitcast %struct.SegmentTree* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %55) #24
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %58, align 8, !tbaa !20
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !22
  invoke void @_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6, i32 %56, %"class.std::function"* nonnull %7, i32* nonnull align 4 dereferenceable(4) @_ZL7INF_INT) #25
          to label %59 unwind label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %60) #26
  br label %61

61:                                               ; preds = %74, %59
  %62 = phi i64 [ 0, %59 ], [ %75, %74 ]
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %62, %65
  br i1 %66, label %78, label %70

67:                                               ; preds = %54
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %69) #26
  br label %173

70:                                               ; preds = %61
  %71 = trunc i64 %62 to i32
  %72 = load %struct.LLPair*, %struct.LLPair** %16, align 8, !tbaa !14
  %73 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %72, i64 %62, i32 1
  invoke void @_ZN11SegmentTreeIiE6updateEiRKi(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6, i32 %71, i32* nonnull align 4 dereferenceable(4) %73) #25
          to label %74 unwind label %76

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !24

76:                                               ; preds = %70
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %171

78:                                               ; preds = %61, %167
  %79 = phi i32 [ %170, %167 ], [ %63, %61 ]
  %80 = phi i32 [ %168, %167 ], [ 0, %61 ]
  %81 = phi i64 [ %169, %167 ], [ 0, %61 ]
  %82 = add nsw i32 %79, -2
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #25
  call void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6) #26
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %55) #24
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %87) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #24
  ret i32 0

88:                                               ; preds = %78
  %89 = load %struct.LLPair*, %struct.LLPair** %16, align 8, !tbaa !14
  %90 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %89, i64 %81, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = add nsw i32 %79, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %89, i64 %93, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !16
  %96 = icmp eq i64 %81, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %89, i64 0, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !18
  %100 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6, i32 1, i32 %79) #25
          to label %101 unwind label %113

101:                                              ; preds = %97
  %102 = sub nsw i32 %99, %91
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %102, 0
  %105 = select i1 %104, i32 0, i32 %103
  %106 = sub nsw i32 %100, %95
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %106, 0
  %109 = select i1 %108, i32 0, i32 %107
  %110 = add nuw nsw i32 %109, %105
  %111 = icmp slt i32 %80, %110
  %112 = select i1 %111, i32 %110, i32 %80
  br label %167

113:                                              ; preds = %97
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %171

115:                                              ; preds = %88
  %116 = trunc i64 %81 to i32
  %117 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6, i32 0, i32 %116) #25
          to label %118 unwind label %159

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %89, i64 %81, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add i32 %116, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6, i32 %121, i32 %122) #25
          to label %124 unwind label %161

124:                                              ; preds = %118
  %125 = icmp slt i32 %117, %120
  %126 = select i1 %125, i32 %117, i32 %120
  %127 = sub nsw i32 %126, %91
  %128 = add nsw i32 %127, 1
  %129 = icmp slt i32 %127, 0
  %130 = select i1 %129, i32 0, i32 %128
  %131 = sub nsw i32 %123, %95
  %132 = add nsw i32 %131, 1
  %133 = icmp slt i32 %131, 0
  %134 = select i1 %133, i32 0, i32 %132
  %135 = add nuw nsw i32 %130, %134
  %136 = icmp slt i32 %80, %135
  %137 = select i1 %136, i32 %135, i32 %80
  %138 = load %struct.LLPair*, %struct.LLPair** %16, align 8, !tbaa !14
  %139 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %138, i64 %81, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !18
  %141 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6, i32 0, i32 %116) #25
          to label %142 unwind label %163

142:                                              ; preds = %124
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6, i32 %121, i32 %143) #25
          to label %145 unwind label %165

145:                                              ; preds = %142
  %146 = icmp slt i32 %144, %141
  %147 = select i1 %146, i32 %144, i32 %141
  %148 = sub nsw i32 %140, %91
  %149 = add nsw i32 %148, 1
  %150 = icmp slt i32 %148, 0
  %151 = select i1 %150, i32 0, i32 %149
  %152 = sub nsw i32 %147, %95
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %152, 0
  %155 = select i1 %154, i32 0, i32 %153
  %156 = add nuw nsw i32 %155, %151
  %157 = icmp slt i32 %137, %156
  %158 = select i1 %157, i32 %156, i32 %137
  br label %167

159:                                              ; preds = %115
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %171

161:                                              ; preds = %118
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %171

163:                                              ; preds = %124
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %171

165:                                              ; preds = %142
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %171

167:                                              ; preds = %145, %101
  %168 = phi i32 [ %112, %101 ], [ %158, %145 ]
  %169 = add nuw nsw i64 %81, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  br label %78, !llvm.loop !25

171:                                              ; preds = %113, %161, %159, %165, %163, %76
  %172 = phi { i8*, i32 } [ %77, %76 ], [ %114, %113 ], [ %162, %161 ], [ %160, %159 ], [ %166, %165 ], [ %164, %163 ]
  call void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6) #26
  br label %173

173:                                              ; preds = %171, %67
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %55) #24
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %175) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #24
  resume { i8*, i32 } %174
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6LLPairSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI6LLPairSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #25
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #25
  invoke void @_ZNSt6vectorI6LLPairSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #26
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %0, i32 %1, %"class.std::function"* %2, i32* nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #24
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %7, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #25
          to label %8 unwind label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %10, i32* %9, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 1, %8 ], [ %14, %11 ]
  %13 = icmp slt i32 %12, %1
  %14 = shl i32 %12, 1
  br i1 %13, label %11, label %17, !llvm.loop !29

15:                                               ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %12, i32* %18, align 8, !tbaa !30
  %19 = sext i32 %14 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %19, i32* nonnull align 4 dereferenceable(4) %3) #25
          to label %20 unwind label %21

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = getelementptr %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %23) #26
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi { i8*, i32 } [ %22, %21 ], [ %16, %15 ]
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %26) #26
  resume { i8*, i32 } %25
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !22
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #25
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #27
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiE6updateEiRKi(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !30
  %6 = add nsw i32 %5, %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  store i32 %7, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  br label %13

13:                                               ; preds = %18, %3
  %14 = phi i32* [ %10, %3 ], [ %29, %18 ]
  %15 = phi i32 [ %6, %3 ], [ %16, %18 ]
  %16 = ashr i32 %15, 1
  %17 = icmp ult i32 %15, 2
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = and i32 %15, -2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %14, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = or i32 %15, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %14, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, i32 %22, i32 %26) #25
  %28 = sext i32 %16 to i64
  %29 = load i32*, i32** %9, align 8, !tbaa !31
  %30 = getelementptr inbounds i32, i32* %29, i64 %28
  store i32 %27, i32* %30, align 4, !tbaa !5
  br label %13, !llvm.loop !33

31:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !30
  %8 = add nsw i32 %7, %1
  %9 = add nsw i32 %7, %2
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %40, %3
  %13 = phi i32 [ %8, %3 ], [ %43, %40 ]
  %14 = phi i32 [ %9, %3 ], [ %44, %40 ]
  %15 = phi i32 [ %5, %3 ], [ %30, %40 ]
  %16 = phi i32 [ %5, %3 ], [ %42, %40 ]
  %17 = icmp slt i32 %13, %14
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  %19 = and i32 %13, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %13, 1
  %23 = sext i32 %13 to i64
  %24 = load i32*, i32** %11, align 8, !tbaa !31
  %25 = getelementptr inbounds i32, i32* %24, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %10, i32 %15, i32 %26) #25
  br label %28

28:                                               ; preds = %21, %18
  %29 = phi i32 [ %22, %21 ], [ %13, %18 ]
  %30 = phi i32 [ %27, %21 ], [ %15, %18 ]
  %31 = and i32 %14, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = add nsw i32 %14, -1
  %35 = sext i32 %34 to i64
  %36 = load i32*, i32** %11, align 8, !tbaa !31
  %37 = getelementptr inbounds i32, i32* %36, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %10, i32 %38, i32 %16) #25
  br label %40

40:                                               ; preds = %28, %33
  %41 = phi i32 [ %34, %33 ], [ %14, %28 ]
  %42 = phi i32 [ %39, %33 ], [ %16, %28 ]
  %43 = ashr i32 %29, 1
  %44 = ashr i32 %41, 1
  br label %12, !llvm.loop !34

45:                                               ; preds = %12
  %46 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %10, i32 %15, i32 %16) #25
  ret i32 %46
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #26
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3) #26
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !31
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI6LLPairSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #28
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6LLPairSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.LLPair*, %struct.LLPair** %3, align 8, !tbaa !14
  %5 = tail call %struct.LLPair* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6LLPairmEET_S4_T0_(%struct.LLPair* %4, i64 %1) #25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.LLPair* %5, %struct.LLPair** %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6LLPairSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.LLPair*, %struct.LLPair** %2, align 8, !tbaa !14
  %4 = icmp eq %struct.LLPair* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.LLPair* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %struct.LLPair* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.LLPair* %3, %struct.LLPair** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.LLPair* %3, %struct.LLPair** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.LLPair* %6, %struct.LLPair** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.LLPair* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.LLPair* @_ZNSt16allocator_traitsISaI6LLPairEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #25
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.LLPair* [ %6, %4 ], [ null, %2 ]
  ret %struct.LLPair* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.LLPair* @_ZNSt16allocator_traitsISaI6LLPairEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.LLPair* @_ZN9__gnu_cxx13new_allocatorI6LLPairE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret %struct.LLPair* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.LLPair* @_ZN9__gnu_cxx13new_allocatorI6LLPairE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to %struct.LLPair*
  ret %struct.LLPair* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.LLPair* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6LLPairmEET_S4_T0_(%struct.LLPair* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi %struct.LLPair* [ %0, %2 ], [ %11, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %5, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !16
  %9 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %5, i64 0, i32 1
  store i32 0, i32* %9, align 4, !tbaa !18
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %5, i64 1
  br label %3, !llvm.loop !38

12:                                               ; preds = %3
  ret %struct.LLPair* %5
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.LLPair* %0, %struct.LLPair* %1, i64 %2) unnamed_addr #14 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %struct.LLPair* %0 to i64
  %6 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 1
  %7 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %6, i64 0, i32 0
  %8 = bitcast %struct.LLPair* %0 to i64*
  %9 = bitcast %struct.LLPair* %6 to i64*
  %10 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 0, i32 0
  %11 = bitcast %struct.LLPair* %0 to <2 x i64>*
  %12 = bitcast %struct.LLPair* %0 to <2 x i64>*
  br label %13

13:                                               ; preds = %104, %3
  %14 = phi %struct.LLPair* [ %1, %3 ], [ %86, %104 ]
  %15 = phi i64 [ %2, %3 ], [ %42, %104 ]
  %16 = ptrtoint %struct.LLPair* %14 to i64
  %17 = sub i64 %16, %5
  %18 = ashr exact i64 %17, 3
  %19 = icmp sgt i64 %17, 128
  br i1 %19, label %20, label %105

20:                                               ; preds = %13
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  %24 = add nsw i64 %18, -2
  %25 = lshr i64 %24, 1
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ %25, %22 ], [ %32, %26 ]
  %28 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %27
  %29 = bitcast %struct.LLPair* %28 to i64*
  %30 = load i64, i64* %29, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.LLPair* %0, i64 %27, i64 %18, i64 %30) #26
  %31 = icmp eq i64 %27, 0
  %32 = add nsw i64 %27, -1
  br i1 %31, label %33, label %26, !llvm.loop !39

33:                                               ; preds = %26, %38
  %34 = phi %struct.LLPair* [ %39, %38 ], [ %14, %26 ]
  %35 = ptrtoint %struct.LLPair* %34 to i64
  %36 = sub i64 %35, %5
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %34, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.LLPair* %0, %struct.LLPair* nonnull %39, %struct.LLPair* nonnull %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #26
  br label %33, !llvm.loop !40

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %105

41:                                               ; preds = %20
  %42 = add nsw i64 %15, -1
  %43 = lshr i64 %18, 1
  %44 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %43
  %45 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %14, i64 -1
  %46 = load i32, i32* %7, align 4, !tbaa !16
  %47 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %44, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !16
  %49 = icmp slt i32 %46, %48
  %50 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %45, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !16
  br i1 %49, label %52, label %66

52:                                               ; preds = %41
  %53 = icmp slt i32 %48, %51
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load i64, i64* %8, align 4
  %56 = bitcast %struct.LLPair* %44 to i64*
  %57 = load i64, i64* %56, align 4
  store i64 %57, i64* %8, align 4
  store i64 %55, i64* %56, align 4
  br label %80

58:                                               ; preds = %52
  %59 = icmp slt i32 %46, %51
  %60 = load i64, i64* %8, align 4
  br i1 %59, label %61, label %64

61:                                               ; preds = %58
  %62 = bitcast %struct.LLPair* %45 to i64*
  %63 = load i64, i64* %62, align 4
  store i64 %63, i64* %8, align 4
  store i64 %60, i64* %62, align 4
  br label %80

64:                                               ; preds = %58
  %65 = load i64, i64* %9, align 4
  store i64 %65, i64* %8, align 4
  store i64 %60, i64* %9, align 4
  br label %80

66:                                               ; preds = %41
  %67 = icmp slt i32 %46, %51
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load <2 x i64>, <2 x i64>* %11, align 4
  %70 = shufflevector <2 x i64> %69, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %70, <2 x i64>* %12, align 4
  br label %80

71:                                               ; preds = %66
  %72 = icmp slt i32 %48, %51
  %73 = load i64, i64* %8, align 4
  br i1 %72, label %74, label %77

74:                                               ; preds = %71
  %75 = bitcast %struct.LLPair* %45 to i64*
  %76 = load i64, i64* %75, align 4
  store i64 %76, i64* %8, align 4
  store i64 %73, i64* %75, align 4
  br label %80

77:                                               ; preds = %71
  %78 = bitcast %struct.LLPair* %44 to i64*
  %79 = load i64, i64* %78, align 4
  store i64 %79, i64* %8, align 4
  store i64 %73, i64* %78, align 4
  br label %80

80:                                               ; preds = %77, %74, %68, %64, %61, %54
  br label %81

81:                                               ; preds = %80, %99
  %82 = phi %struct.LLPair* [ %90, %99 ], [ %6, %80 ]
  %83 = phi %struct.LLPair* [ %93, %99 ], [ %14, %80 ]
  %84 = load i32, i32* %10, align 4, !tbaa !16
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi %struct.LLPair* [ %82, %81 ], [ %90, %85 ]
  %87 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %86, i64 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !16
  %89 = icmp slt i32 %88, %84
  %90 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %86, i64 1
  br i1 %89, label %85, label %91, !llvm.loop !41

91:                                               ; preds = %85, %91
  %92 = phi %struct.LLPair* [ %93, %91 ], [ %83, %85 ]
  %93 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %92, i64 -1
  %94 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %93, i64 0, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !16
  %96 = icmp slt i32 %84, %95
  br i1 %96, label %91, label %97, !llvm.loop !42

97:                                               ; preds = %91
  %98 = icmp ult %struct.LLPair* %86, %93
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = bitcast %struct.LLPair* %86 to i64*
  %101 = load i64, i64* %100, align 4
  %102 = bitcast %struct.LLPair* %93 to i64*
  %103 = load i64, i64* %102, align 4
  store i64 %103, i64* %100, align 4
  store i64 %101, i64* %102, align 4
  br label %81, !llvm.loop !43

104:                                              ; preds = %97
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.LLPair* %86, %struct.LLPair* %14, i64 %42) #25
  br label %13, !llvm.loop !44

105:                                              ; preds = %13, %40
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.LLPair* %0, %struct.LLPair* %1, %struct.LLPair* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #15 {
  %5 = bitcast %struct.LLPair* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.LLPair* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.LLPair* %1 to i64
  %10 = ptrtoint %struct.LLPair* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.LLPair* %0, i64 0, i64 %12, i64 %6) #25
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.LLPair* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #14 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %19, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %12, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !16
  %16 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %13, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !16
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i64 %13, i64 %12
  %20 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %19
  %21 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %8
  %22 = bitcast %struct.LLPair* %20 to i64*
  %23 = bitcast %struct.LLPair* %21 to i64*
  %24 = load i64, i64* %22, align 4
  store i64 %24, i64* %23, align 4
  br label %7, !llvm.loop !45

25:                                               ; preds = %7
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %8, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %8, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %34
  %36 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %8
  %37 = bitcast %struct.LLPair* %35 to i64*
  %38 = bitcast %struct.LLPair* %36 to i64*
  %39 = load i64, i64* %37, align 4
  store i64 %39, i64* %38, align 4
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %8, %28 ], [ %8, %25 ]
  %42 = trunc i64 %3 to i32
  br label %43

43:                                               ; preds = %53, %40
  %44 = phi i64 [ %41, %40 ], [ %46, %53 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = icmp sgt i64 %44, %1
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %46
  %50 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %49, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !16
  %52 = icmp slt i32 %51, %42
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %44
  %55 = bitcast %struct.LLPair* %49 to i64*
  %56 = bitcast %struct.LLPair* %54 to i64*
  %57 = load i64, i64* %55, align 4
  store i64 %57, i64* %56, align 4
  br label %43, !llvm.loop !46

58:                                               ; preds = %43, %48
  %59 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %44
  %60 = bitcast %struct.LLPair* %59 to i64*
  store i64 %3, i64* %60, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1) unnamed_addr #17 {
  %3 = icmp eq %struct.LLPair* %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 0, i32 0
  %6 = ptrtoint %struct.LLPair* %0 to i64
  %7 = bitcast %struct.LLPair* %0 to i8*
  %8 = bitcast %struct.LLPair* %0 to i64*
  br label %9

9:                                                ; preds = %30, %4
  %10 = phi %struct.LLPair* [ %0, %4 ], [ %11, %30 ]
  %11 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %10, i64 1
  %12 = icmp eq %struct.LLPair* %11, %1
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %11, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !16
  %16 = load i32, i32* %5, align 4, !tbaa !16
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = bitcast %struct.LLPair* %11 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = ptrtoint %struct.LLPair* %11 to i64
  %22 = sub i64 %21, %6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = ashr exact i64 %22, 3
  %26 = sub nsw i64 2, %25
  %27 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %10, i64 %26
  %28 = bitcast %struct.LLPair* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* nonnull align 4 %7, i64 %22, i1 false) #24
  br label %29

29:                                               ; preds = %18, %24
  store i64 %20, i64* %8, align 4
  br label %30

30:                                               ; preds = %29, %31
  br label %9, !llvm.loop !47

31:                                               ; preds = %13
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.LLPair* nonnull %11) #25
  br label %30

32:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.LLPair* %0) unnamed_addr #18 {
  %2 = bitcast %struct.LLPair* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi %struct.LLPair* [ %0, %1 ], [ %7, %11 ]
  %7 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %6, i64 -1
  %8 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !16
  %10 = icmp sgt i32 %9, %4
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = bitcast %struct.LLPair* %7 to i64*
  %13 = bitcast %struct.LLPair* %6 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  br label %5, !llvm.loop !48

15:                                               ; preds = %5
  %16 = bitcast %struct.LLPair* %6 to i64*
  store i64 %3, i64* %16, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #20 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #21 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !9
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !22
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #25
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %14, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !20
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !22
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #26
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !31
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #24
  %16 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %16) #25
  %17 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !9
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !49
  %21 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !9
  %23 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !9
  %24 = load i32*, i32** %5, align 8, !tbaa !49
  store i32* %24, i32** %19, align 16, !tbaa !49
  %25 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !9
  store i32* %20, i32** %5, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %26) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #24
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !50
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !51

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #25
  store i32* %43, i32** %28, align 8, !tbaa !50
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #25
  %46 = load i32*, i32** %28, align 8, !tbaa !50
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !50
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #25
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #25
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #25
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #26
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #28
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !31
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #25
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !50
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #25
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #22 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !51

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !5
  store i32 %2, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !22
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i32 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #25
  ret i32 %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s187906635.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #25
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #23

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { argmemonly nofree nounwind willreturn writeonly }
attributes #24 = { nounwind }
attributes #25 = { minsize optsize }
attributes #26 = { minsize nounwind optsize }
attributes #27 = { noreturn nounwind }
attributes #28 = { minsize noreturn optsize }
attributes #29 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseI6LLPairSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS6LLPair", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = distinct !{!19, !13}
!20 = !{!21, !10, i64 24}
!21 = !{!"_ZTSSt8functionIFiiiEE", !10, i64 24}
!22 = !{!23, !10, i64 16}
!23 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27, !6, i64 64}
!27 = !{!"_ZTS11SegmentTreeIiE", !6, i64 0, !28, i64 8, !21, i64 32, !6, i64 64}
!28 = !{!"_ZTSSt6vectorIiSaIiEE"}
!29 = distinct !{!29, !13}
!30 = !{!27, !6, i64 0}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!15, !10, i64 8}
!36 = !{!15, !10, i64 16}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = !{!32, !10, i64 16}
!50 = !{!32, !10, i64 8}
!51 = distinct !{!51, !13}
