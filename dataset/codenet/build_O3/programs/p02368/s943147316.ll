; ModuleID = 'Project_CodeNet_C++1400/p02368/s943147316.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s943147316.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge<unsigned int>, std::allocator<Edge<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge<unsigned int>, std::allocator<Edge<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge<unsigned int>, std::allocator<Edge<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge<unsigned int>, std::allocator<Edge<unsigned int>>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<Edge<unsigned int>>, std::allocator<std::vector<Edge<unsigned int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge<unsigned int>>, std::allocator<std::vector<Edge<unsigned int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge<unsigned int>>, std::allocator<std::vector<Edge<unsigned int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge<unsigned int>>, std::allocator<std::vector<Edge<unsigned int>>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Color, std::allocator<Color>>::_Vector_impl" }
%"struct.std::_Vector_base<Color, std::allocator<Color>>::_Vector_impl" = type { %"struct.std::_Vector_base<Color, std::allocator<Color>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Color, std::allocator<Color>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_Z26StronglyConnectedComponentI4EdgeIjEEDcRKSt6vectorIT_SaIS3_EENS5_9size_typeE = comdat any

$_Z8GetOrderI4EdgeIjEEvNSt6vectorIT_SaIS3_EE9size_typeERKS2_IS5_SaIS5_EERS2_I5ColorSaISB_EERSt5stackIS6_St5dequeIS6_SaIS6_EEE = comdat any

$_Z8DFSVisitI4EdgeIjEEvNSt6vectorIT_SaIS3_EE9size_typeERKS2_IS5_SaIS5_EERS2_I5ColorSaISB_EERS2_IS6_SaIS6_EERj = comdat any

$_ZNSt6vectorIS_I4EdgeIjESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeIjESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorI4EdgeIjESaIS1_EE17_M_realloc_insertIJRKiS6_RKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt5dequeImSaImEED2Ev = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%u %u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #12
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = bitcast i32* %6 to i8*
  %17 = bitcast i32* %7 to i8*
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast %"class.std::vector"* %3 to i8**
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %85, %2
  %25 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #12
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = zext i32 %26 to i64
  invoke void @_Z26StronglyConnectedComponentI4EdgeIjEEDcRKSt6vectorIT_SaIS3_EENS5_9size_typeE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %27)
          to label %99 unwind label %118

28:                                               ; preds = %2, %85
  %29 = phi %struct.Edge* [ %86, %85 ], [ null, %2 ]
  %30 = phi %struct.Edge* [ %87, %85 ], [ null, %2 ]
  %31 = phi %struct.Edge* [ %88, %85 ], [ null, %2 ]
  %32 = phi %struct.Edge* [ %89, %85 ], [ null, %2 ]
  %33 = phi i32 [ %90, %85 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %35 = icmp eq %struct.Edge* %32, %31
  br i1 %35, label %43, label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %6, align 4, !tbaa !5
  %38 = load i32, i32* %7, align 4, !tbaa !5
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 0, i32 0
  store i32 %37, i32* %39, align 4, !tbaa !9
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 0, i32 1
  store i32 %38, i32* %40, align 4, !tbaa !11
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 0, i32 2
  store i32 1, i32* %41, align 4, !tbaa !12
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 1
  store %struct.Edge* %42, %struct.Edge** %18, align 8, !tbaa !13
  br label %85

43:                                               ; preds = %28
  %44 = ptrtoint %struct.Edge* %31 to i64
  %45 = ptrtoint %struct.Edge* %30 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = icmp eq i64 %46, 9223372036854775800
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %50 unwind label %95

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %46, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add nsw i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp ugt i64 %54, 768614336404564650
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 768614336404564650, i64 %54
  %59 = mul nuw nsw i64 %58, 12
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #14
          to label %61 unwind label %93

61:                                               ; preds = %51
  %62 = bitcast i8* %60 to %struct.Edge*
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = load i32, i32* %7, align 4, !tbaa !5
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 %47, i32 0
  store i32 %63, i32* %65, align 4, !tbaa !9
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 %47, i32 1
  store i32 %64, i32* %66, align 4, !tbaa !11
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 %47, i32 2
  store i32 1, i32* %67, align 4, !tbaa !12
  %68 = icmp eq %struct.Edge* %30, %31
  br i1 %68, label %77, label %69

69:                                               ; preds = %61, %69
  %70 = phi %struct.Edge* [ %75, %69 ], [ %62, %61 ]
  %71 = phi %struct.Edge* [ %74, %69 ], [ %30, %61 ]
  %72 = bitcast %struct.Edge* %70 to i8*
  %73 = bitcast %struct.Edge* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %72, i8* noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false) #12, !tbaa.struct !16, !alias.scope !17
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i64 1
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 1
  %76 = icmp eq %struct.Edge* %74, %31
  br i1 %76, label %77, label %69, !llvm.loop !21

77:                                               ; preds = %69, %61
  %78 = phi %struct.Edge* [ %62, %61 ], [ %75, %69 ]
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 1
  %80 = icmp eq %struct.Edge* %30, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast %struct.Edge* %30 to i8*
  call void @_ZdlPv(i8* nonnull %82) #12
  br label %83

83:                                               ; preds = %81, %77
  store i8* %60, i8** %21, align 8, !tbaa !23
  store %struct.Edge* %79, %struct.Edge** %18, align 8, !tbaa !13
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 %58
  store %struct.Edge* %84, %struct.Edge** %19, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %83, %36
  %86 = phi %struct.Edge* [ %62, %83 ], [ %29, %36 ]
  %87 = phi %struct.Edge* [ %62, %83 ], [ %30, %36 ]
  %88 = phi %struct.Edge* [ %84, %83 ], [ %31, %36 ]
  %89 = phi %struct.Edge* [ %79, %83 ], [ %42, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  %90 = add nuw i32 %33, 1
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %28, label %24, !llvm.loop !25

93:                                               ; preds = %51
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %97

95:                                               ; preds = %49
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi { i8*, i32 } [ %94, %93 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  br label %139

99:                                               ; preds = %24
  %100 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #12
  %101 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #12
  %102 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #12
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = load i32, i32* %9, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %121, %99
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #12
  %108 = load i64*, i64** %104, align 8, !tbaa !26
  %109 = icmp eq i64* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #12
  br label %112

112:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  %113 = load %struct.Edge*, %struct.Edge** %20, align 8, !tbaa !23
  %114 = icmp eq %struct.Edge* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast %struct.Edge* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #12
  br label %117

117:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  ret i32 0

118:                                              ; preds = %24
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #12
  %120 = load %struct.Edge*, %struct.Edge** %20, align 8, !tbaa !23
  br label %139

121:                                              ; preds = %99, %121
  %122 = phi i32 [ %136, %121 ], [ 0, %99 ]
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %124 = load i32, i32* %10, align 4, !tbaa !5
  %125 = zext i32 %124 to i64
  %126 = load i64*, i64** %104, align 8, !tbaa !26
  %127 = getelementptr inbounds i64, i64* %126, i64 %125
  %128 = load i64, i64* %127, align 8, !tbaa !28
  %129 = load i32, i32* %11, align 4, !tbaa !5
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %126, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !28
  %133 = icmp eq i64 %128, %132
  %134 = zext i1 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %136 = add nuw i32 %122, 1
  %137 = load i32, i32* %9, align 4, !tbaa !5
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %121, label %107, !llvm.loop !30

139:                                              ; preds = %118, %97
  %140 = phi %struct.Edge* [ %29, %97 ], [ %120, %118 ]
  %141 = phi { i8*, i32 } [ %98, %97 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  %142 = icmp eq %struct.Edge* %140, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast %struct.Edge* %140 to i8*
  call void @_ZdlPv(i8* nonnull %144) #12
  br label %145

145:                                              ; preds = %139, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  resume { i8*, i32 } %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z26StronglyConnectedComponentI4EdgeIjEEDcRKSt6vectorIT_SaIS3_EENS5_9size_typeE(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::stack", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.0", align 8
  %12 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #12
  %13 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #12
  %14 = icmp ugt i64 %2, 384307168202282325
  %15 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %14, label %16, label %18

16:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %17 unwind label %70

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = mul nuw nsw i64 %2, 24
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #14
          to label %23 unwind label %70

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to %"class.std::vector"*
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi %"class.std::vector"* [ %24, %23 ], [ null, %18 ]
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %26, %"class.std::vector"** %27, align 8, !tbaa !31
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %26, %"class.std::vector"** %28, align 8, !tbaa !33
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %2
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %29, %"class.std::vector"** %30, align 8, !tbaa !34
  %31 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeIjESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector"* %26, i64 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %38 unwind label %32

32:                                               ; preds = %25
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8, !tbaa !31
  %35 = icmp eq %"class.std::vector"* %34, null
  br i1 %35, label %72, label %36

36:                                               ; preds = %32
  %37 = bitcast %"class.std::vector"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %37) #12
  br label %72

38:                                               ; preds = %25
  store %"class.std::vector"* %31, %"class.std::vector"** %28, align 8, !tbaa !33
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8, !tbaa !23
  %41 = icmp eq %struct.Edge* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = bitcast %struct.Edge* %40 to i8*
  call void @_ZdlPv(i8* nonnull %43) #12
  br label %44

44:                                               ; preds = %38, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #12
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load %struct.Edge*, %struct.Edge** %45, align 8, !tbaa !35
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = load %struct.Edge*, %struct.Edge** %47, align 8, !tbaa !35
  %49 = icmp eq %struct.Edge* %46, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  %51 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #12
  br label %57

52:                                               ; preds = %142
  %53 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #12
  %54 = icmp ugt i64 %2, 2305843009213693951
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %56 unwind label %179

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %50, %52
  %58 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #12
  br i1 %19, label %59, label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %61, align 8, !tbaa !38
  br label %149

62:                                               ; preds = %57
  %63 = shl nuw nsw i64 %2, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #14
          to label %65 unwind label %179

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  %67 = bitcast %"class.std::vector.10"* %6 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !36
  %68 = getelementptr inbounds i32, i32* %66, i64 %2
  %69 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %68, i32** %69, align 8, !tbaa !38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 %63, i1 false)
  br label %149

70:                                               ; preds = %20, %16
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %72

72:                                               ; preds = %32, %36, %70
  %73 = phi { i8*, i32 } [ %71, %70 ], [ %33, %36 ], [ %33, %32 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !23
  %76 = icmp eq %struct.Edge* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = bitcast %struct.Edge* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #12
  br label %79

79:                                               ; preds = %72, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #12
  br label %441

80:                                               ; preds = %44, %142
  %81 = phi %struct.Edge* [ %143, %142 ], [ %46, %44 ]
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 0, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8, !tbaa !31
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %85, i64 %84, i32 0, i32 0, i32 0, i32 1
  %87 = load %struct.Edge*, %struct.Edge** %86, align 8, !tbaa !13
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %85, i64 %84, i32 0, i32 0, i32 0, i32 2
  %89 = load %struct.Edge*, %struct.Edge** %88, align 8, !tbaa !24
  %90 = icmp eq %struct.Edge* %87, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %80
  %92 = bitcast %struct.Edge* %87 to i8*
  %93 = bitcast %struct.Edge* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %92, i8* noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false) #12, !tbaa.struct !16
  %94 = load %struct.Edge*, %struct.Edge** %86, align 8, !tbaa !13
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 1
  store %struct.Edge* %95, %struct.Edge** %86, align 8, !tbaa !13
  br label %142

96:                                               ; preds = %80
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %85, i64 %84, i32 0, i32 0, i32 0, i32 0
  %98 = load %struct.Edge*, %struct.Edge** %97, align 8, !tbaa !23
  %99 = ptrtoint %struct.Edge* %87 to i64
  %100 = ptrtoint %struct.Edge* %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 12
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %105 unwind label %147

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %96
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 768614336404564650
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 768614336404564650, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = mul nuw nsw i64 %113, 12
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #14
          to label %118 unwind label %145

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to %struct.Edge*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi %struct.Edge* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %121, i64 %102
  %123 = bitcast %struct.Edge* %122 to i8*
  %124 = bitcast %struct.Edge* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %123, i8* noundef nonnull align 4 dereferenceable(12) %124, i64 12, i1 false) #12, !tbaa.struct !16
  %125 = icmp eq %struct.Edge* %98, %87
  br i1 %125, label %134, label %126

126:                                              ; preds = %120, %126
  %127 = phi %struct.Edge* [ %132, %126 ], [ %121, %120 ]
  %128 = phi %struct.Edge* [ %131, %126 ], [ %98, %120 ]
  %129 = bitcast %struct.Edge* %127 to i8*
  %130 = bitcast %struct.Edge* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %129, i8* noundef nonnull align 4 dereferenceable(12) %130, i64 12, i1 false) #12, !tbaa.struct !16, !alias.scope !39
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %128, i64 1
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i64 1
  %133 = icmp eq %struct.Edge* %131, %87
  br i1 %133, label %134, label %126, !llvm.loop !21

134:                                              ; preds = %126, %120
  %135 = phi %struct.Edge* [ %121, %120 ], [ %132, %126 ]
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %135, i64 1
  %137 = icmp eq %struct.Edge* %98, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast %struct.Edge* %98 to i8*
  call void @_ZdlPv(i8* nonnull %139) #12
  br label %140

140:                                              ; preds = %138, %134
  store %struct.Edge* %121, %struct.Edge** %97, align 8, !tbaa !23
  store %struct.Edge* %136, %struct.Edge** %86, align 8, !tbaa !13
  %141 = getelementptr inbounds %struct.Edge, %struct.Edge* %121, i64 %113
  store %struct.Edge* %141, %struct.Edge** %88, align 8, !tbaa !24
  br label %142

142:                                              ; preds = %140, %91
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 1
  %144 = icmp eq %struct.Edge* %143, %48
  br i1 %144, label %52, label %80

145:                                              ; preds = %115
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %439

147:                                              ; preds = %104
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %439

149:                                              ; preds = %65, %59
  %150 = phi i32** [ %61, %59 ], [ %69, %65 ]
  %151 = phi i32* [ null, %59 ], [ %68, %65 ]
  %152 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %151, i32** %153, align 8, !tbaa !43
  %154 = bitcast %"class.std::stack"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %154) #12
  %155 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %154, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %155, i64 0)
          to label %156 unwind label %181

156:                                              ; preds = %149
  br i1 %19, label %157, label %183

157:                                              ; preds = %193, %156
  %158 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %158) #12
  %159 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %159) #12
  %160 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false) #12
  br i1 %19, label %166, label %161

161:                                              ; preds = %157
  %162 = mul nuw nsw i64 %2, 24
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #14
          to label %164 unwind label %214

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to %"class.std::vector"*
  br label %166

166:                                              ; preds = %164, %157
  %167 = phi %"class.std::vector"* [ %165, %164 ], [ null, %157 ]
  %168 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %167, %"class.std::vector"** %168, align 8, !tbaa !31
  %169 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %167, %"class.std::vector"** %169, align 8, !tbaa !33
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %167, i64 %2
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %170, %"class.std::vector"** %171, align 8, !tbaa !34
  %172 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeIjESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector"* %167, i64 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
          to label %197 unwind label %173

173:                                              ; preds = %166
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = load %"class.std::vector"*, %"class.std::vector"** %168, align 8, !tbaa !31
  %176 = icmp eq %"class.std::vector"* %175, null
  br i1 %176, label %216, label %177

177:                                              ; preds = %173
  %178 = bitcast %"class.std::vector"* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #12
  br label %216

179:                                              ; preds = %62, %55
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %436

181:                                              ; preds = %149
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %430

183:                                              ; preds = %156, %193
  %184 = phi i64 [ %195, %193 ], [ 0, %156 ]
  %185 = phi i32 [ %194, %193 ], [ 0, %156 ]
  %186 = load i32*, i32** %152, align 8, !tbaa !36
  %187 = getelementptr inbounds i32, i32* %186, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !44
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  invoke void @_Z8GetOrderI4EdgeIjEEvNSt6vectorIT_SaIS3_EE9size_typeERKS2_IS5_SaIS5_EERS2_I5ColorSaISB_EERSt5stackIS6_St5dequeIS6_SaIS6_EEE(i64 %184, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6, %"class.std::stack"* nonnull align 8 dereferenceable(80) %7)
          to label %193 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %427

193:                                              ; preds = %183, %190
  %194 = add i32 %185, 1
  %195 = zext i32 %194 to i64
  %196 = icmp ult i64 %195, %2
  br i1 %196, label %183, label %157, !llvm.loop !46

197:                                              ; preds = %166
  store %"class.std::vector"* %172, %"class.std::vector"** %169, align 8, !tbaa !33
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %199 = load %struct.Edge*, %struct.Edge** %198, align 8, !tbaa !23
  %200 = icmp eq %struct.Edge* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = bitcast %struct.Edge* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #12
  br label %203

203:                                              ; preds = %197, %201
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %159) #12
  %204 = load %struct.Edge*, %struct.Edge** %45, align 8, !tbaa !35
  %205 = load %struct.Edge*, %struct.Edge** %47, align 8, !tbaa !35
  %206 = icmp eq %struct.Edge* %204, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %246, %203
  br i1 %19, label %251, label %208

208:                                              ; preds = %207
  %209 = shl nsw i64 %2, 2
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #14
          to label %211 unwind label %327

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %210, i8 0, i64 %209, i1 false)
  %213 = getelementptr inbounds i32, i32* %212, i64 %2
  br label %251

214:                                              ; preds = %161
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %173, %177, %214
  %217 = phi { i8*, i32 } [ %215, %214 ], [ %174, %177 ], [ %174, %173 ]
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load %struct.Edge*, %struct.Edge** %218, align 8, !tbaa !23
  %220 = icmp eq %struct.Edge* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast %struct.Edge* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #12
  br label %223

223:                                              ; preds = %216, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %159) #12
  br label %425

224:                                              ; preds = %203, %246
  %225 = phi %struct.Edge* [ %247, %246 ], [ %204, %203 ]
  %226 = getelementptr inbounds %struct.Edge, %struct.Edge* %225, i64 0, i32 1
  %227 = load i32, i32* %226, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = load %"class.std::vector"*, %"class.std::vector"** %168, align 8, !tbaa !31
  %230 = getelementptr inbounds %struct.Edge, %struct.Edge* %225, i64 0, i32 0
  %231 = getelementptr inbounds %struct.Edge, %struct.Edge* %225, i64 0, i32 2
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %229, i64 %228, i32 0, i32 0, i32 0, i32 1
  %233 = load %struct.Edge*, %struct.Edge** %232, align 8, !tbaa !13
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %229, i64 %228, i32 0, i32 0, i32 0, i32 2
  %235 = load %struct.Edge*, %struct.Edge** %234, align 8, !tbaa !24
  %236 = icmp eq %struct.Edge* %233, %235
  br i1 %236, label %244, label %237

237:                                              ; preds = %224
  %238 = load i32, i32* %230, align 4, !tbaa !5
  %239 = load i32, i32* %231, align 4, !tbaa !5
  %240 = getelementptr inbounds %struct.Edge, %struct.Edge* %233, i64 0, i32 0
  store i32 %227, i32* %240, align 4, !tbaa !9
  %241 = getelementptr inbounds %struct.Edge, %struct.Edge* %233, i64 0, i32 1
  store i32 %238, i32* %241, align 4, !tbaa !11
  %242 = getelementptr inbounds %struct.Edge, %struct.Edge* %233, i64 0, i32 2
  store i32 %239, i32* %242, align 4, !tbaa !12
  %243 = getelementptr inbounds %struct.Edge, %struct.Edge* %233, i64 1
  store %struct.Edge* %243, %struct.Edge** %232, align 8, !tbaa !13
  br label %246

244:                                              ; preds = %224
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %229, i64 %228
  invoke void @_ZNSt6vectorI4EdgeIjESaIS1_EE17_M_realloc_insertIJRKiS6_RKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %245, %struct.Edge* %233, i32* nonnull align 4 dereferenceable(4) %226, i32* nonnull align 4 dereferenceable(4) %230, i32* nonnull align 4 dereferenceable(4) %231)
          to label %246 unwind label %249

246:                                              ; preds = %237, %244
  %247 = getelementptr inbounds %struct.Edge, %struct.Edge* %225, i64 1
  %248 = icmp eq %struct.Edge* %247, %205
  br i1 %248, label %207, label %224

249:                                              ; preds = %244
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %423

251:                                              ; preds = %207, %211
  %252 = phi i32* [ %213, %211 ], [ null, %207 ]
  %253 = phi i32* [ %212, %211 ], [ null, %207 ]
  %254 = load i32*, i32** %152, align 8, !tbaa !36
  store i32* %253, i32** %152, align 8, !tbaa !36
  store i32* %252, i32** %153, align 8, !tbaa !43
  store i32* %252, i32** %150, align 8, !tbaa !38
  %255 = icmp eq i32* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %258

258:                                              ; preds = %256, %251
  %259 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %259) #12
  store i32 0, i32* %10, align 4, !tbaa !5
  %260 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %260) #12
  %261 = icmp ugt i64 %2, 1152921504606846975
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %263 unwind label %329

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %258
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false) #12
  br i1 %19, label %265, label %268

265:                                              ; preds = %264
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %266, align 8, !tbaa !26
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %267, align 8, !tbaa !47
  br label %281

268:                                              ; preds = %264
  %269 = shl nuw nsw i64 %2, 3
  %270 = invoke noalias nonnull i8* @_Znwm(i64 %269) #14
          to label %271 unwind label %329

271:                                              ; preds = %268
  %272 = bitcast i8* %270 to i64*
  %273 = bitcast %"class.std::vector.0"* %11 to i8**
  store i8* %270, i8** %273, align 8, !tbaa !26
  %274 = getelementptr inbounds i64, i64* %272, i64 %2
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %274, i64** %275, align 8, !tbaa !47
  store i64 0, i64* %272, align 8, !tbaa !28
  %276 = getelementptr inbounds i8, i8* %270, i64 8
  %277 = bitcast i8* %276 to i64*
  %278 = icmp eq i64 %2, 1
  br i1 %278, label %281, label %279

279:                                              ; preds = %271
  %280 = add nsw i64 %269, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %276, i8 0, i64 %280, i1 false)
  br label %281

281:                                              ; preds = %279, %271, %265
  %282 = phi i64* [ %274, %271 ], [ %274, %279 ], [ null, %265 ]
  %283 = phi i64* [ %272, %271 ], [ %272, %279 ], [ null, %265 ]
  %284 = phi i64** [ %275, %271 ], [ %275, %279 ], [ %267, %265 ]
  %285 = phi i64* [ %277, %271 ], [ %274, %279 ], [ null, %265 ]
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %285, i64** %287, align 8, !tbaa !48
  %288 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %289 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %290 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %291 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %292 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %293 = load i64*, i64** %288, align 8, !tbaa !49
  %294 = load i64*, i64** %289, align 8, !tbaa !49
  %295 = icmp eq i64* %293, %294
  br i1 %295, label %345, label %296

296:                                              ; preds = %281, %337
  %297 = phi i64* [ %338, %337 ], [ %293, %281 ]
  %298 = load i64*, i64** %290, align 8, !tbaa !51, !noalias !52
  %299 = icmp eq i64* %297, %298
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds i64, i64* %297, i64 -1
  %302 = load i64, i64* %301, align 8, !tbaa !28
  br label %315

303:                                              ; preds = %296
  %304 = load i64**, i64*** %291, align 8, !tbaa !55, !noalias !52
  %305 = getelementptr inbounds i64*, i64** %304, i64 -1
  %306 = load i64*, i64** %305, align 8, !tbaa !35
  %307 = getelementptr inbounds i64, i64* %306, i64 63
  %308 = load i64, i64* %307, align 8, !tbaa !28
  %309 = bitcast i64* %297 to i8*
  call void @_ZdlPv(i8* %309) #12
  %310 = load i64**, i64*** %291, align 8, !tbaa !56
  %311 = getelementptr inbounds i64*, i64** %310, i64 -1
  store i64** %311, i64*** %291, align 8, !tbaa !55
  %312 = load i64*, i64** %311, align 8, !tbaa !35
  store i64* %312, i64** %290, align 8, !tbaa !51
  %313 = getelementptr inbounds i64, i64* %312, i64 64
  store i64* %313, i64** %292, align 8, !tbaa !58
  %314 = getelementptr inbounds i64, i64* %312, i64 63
  br label %315

315:                                              ; preds = %300, %303
  %316 = phi i64 [ %302, %300 ], [ %308, %303 ]
  %317 = phi i64* [ %301, %300 ], [ %314, %303 ]
  store i64* %317, i64** %288, align 8, !tbaa !59
  %318 = load i32*, i32** %152, align 8, !tbaa !36
  %319 = getelementptr inbounds i32, i32* %318, i64 %316
  %320 = load i32, i32* %319, align 4, !tbaa !44
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %315
  invoke void @_Z8DFSVisitI4EdgeIjEEvNSt6vectorIT_SaIS3_EE9size_typeERKS2_IS5_SaIS5_EERS2_I5ColorSaISB_EERS2_IS6_SaIS6_EERj(i64 %316, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, i32* nonnull align 4 dereferenceable(4) %10)
          to label %323 unwind label %331

323:                                              ; preds = %322
  %324 = load i32, i32* %10, align 4, !tbaa !5
  %325 = add i32 %324, 1
  store i32 %325, i32* %10, align 4, !tbaa !5
  %326 = load i64*, i64** %288, align 8, !tbaa !49
  br label %337

327:                                              ; preds = %208
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %423

329:                                              ; preds = %268, %262
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %421

331:                                              ; preds = %322
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = load i64*, i64** %286, align 8, !tbaa !26
  %334 = icmp eq i64* %333, null
  br i1 %334, label %421, label %335

335:                                              ; preds = %331
  %336 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #12
  br label %421

337:                                              ; preds = %323, %315
  %338 = phi i64* [ %326, %323 ], [ %317, %315 ]
  %339 = load i64*, i64** %289, align 8, !tbaa !49
  %340 = icmp eq i64* %338, %339
  br i1 %340, label %341, label %296, !llvm.loop !60

341:                                              ; preds = %337
  %342 = load i64*, i64** %286, align 8, !tbaa !26
  %343 = load i64*, i64** %287, align 8, !tbaa !48
  %344 = load i64*, i64** %284, align 8, !tbaa !47
  br label %345

345:                                              ; preds = %341, %281
  %346 = phi i64* [ %344, %341 ], [ %282, %281 ]
  %347 = phi i64* [ %343, %341 ], [ %285, %281 ]
  %348 = phi i64* [ %342, %341 ], [ %283, %281 ]
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %348, i64** %349, align 8, !tbaa !26
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %347, i64** %350, align 8, !tbaa !48
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %346, i64** %351, align 8, !tbaa !47
  %352 = load %"class.std::vector"*, %"class.std::vector"** %168, align 8, !tbaa !31
  %353 = load %"class.std::vector"*, %"class.std::vector"** %169, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %260) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %259) #12
  %354 = icmp eq %"class.std::vector"* %352, %353
  br i1 %354, label %367, label %355

355:                                              ; preds = %345, %362
  %356 = phi %"class.std::vector"* [ %363, %362 ], [ %352, %345 ]
  %357 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %356, i64 0, i32 0, i32 0, i32 0, i32 0
  %358 = load %struct.Edge*, %struct.Edge** %357, align 8, !tbaa !23
  %359 = icmp eq %struct.Edge* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %355
  %361 = bitcast %struct.Edge* %358 to i8*
  call void @_ZdlPv(i8* nonnull %361) #12
  br label %362

362:                                              ; preds = %360, %355
  %363 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %356, i64 1
  %364 = icmp eq %"class.std::vector"* %363, %353
  br i1 %364, label %365, label %355, !llvm.loop !61

365:                                              ; preds = %362
  %366 = load %"class.std::vector"*, %"class.std::vector"** %168, align 8, !tbaa !31
  br label %367

367:                                              ; preds = %365, %345
  %368 = phi %"class.std::vector"* [ %366, %365 ], [ %353, %345 ]
  %369 = icmp eq %"class.std::vector"* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = bitcast %"class.std::vector"* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #12
  br label %372

372:                                              ; preds = %367, %370
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %158) #12
  %373 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %374 = load i64**, i64*** %373, align 8, !tbaa !62
  %375 = icmp eq i64** %374, null
  br i1 %375, label %394, label %376

376:                                              ; preds = %372
  %377 = bitcast i64** %374 to i8*
  %378 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %379 = load i64**, i64*** %378, align 8, !tbaa !63
  %380 = load i64**, i64*** %291, align 8, !tbaa !56
  %381 = getelementptr inbounds i64*, i64** %380, i64 1
  %382 = icmp ult i64** %379, %381
  br i1 %382, label %383, label %392

383:                                              ; preds = %376, %383
  %384 = phi i64** [ %387, %383 ], [ %379, %376 ]
  %385 = bitcast i64** %384 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !35
  call void @_ZdlPv(i8* %386) #12
  %387 = getelementptr inbounds i64*, i64** %384, i64 1
  %388 = icmp ult i64** %384, %380
  br i1 %388, label %383, label %389, !llvm.loop !64

389:                                              ; preds = %383
  %390 = bitcast %"class.std::stack"* %7 to i8**
  %391 = load i8*, i8** %390, align 8, !tbaa !62
  br label %392

392:                                              ; preds = %389, %376
  %393 = phi i8* [ %391, %389 ], [ %377, %376 ]
  call void @_ZdlPv(i8* %393) #12
  br label %394

394:                                              ; preds = %372, %392
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %154) #12
  %395 = load i32*, i32** %152, align 8, !tbaa !36
  %396 = icmp eq i32* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %398) #12
  br label %399

399:                                              ; preds = %394, %397
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #12
  %400 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8, !tbaa !31
  %401 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !33
  %402 = icmp eq %"class.std::vector"* %400, %401
  br i1 %402, label %415, label %403

403:                                              ; preds = %399, %410
  %404 = phi %"class.std::vector"* [ %411, %410 ], [ %400, %399 ]
  %405 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %404, i64 0, i32 0, i32 0, i32 0, i32 0
  %406 = load %struct.Edge*, %struct.Edge** %405, align 8, !tbaa !23
  %407 = icmp eq %struct.Edge* %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %403
  %409 = bitcast %struct.Edge* %406 to i8*
  call void @_ZdlPv(i8* nonnull %409) #12
  br label %410

410:                                              ; preds = %408, %403
  %411 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %404, i64 1
  %412 = icmp eq %"class.std::vector"* %411, %401
  br i1 %412, label %413, label %403, !llvm.loop !61

413:                                              ; preds = %410
  %414 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8, !tbaa !31
  br label %415

415:                                              ; preds = %413, %399
  %416 = phi %"class.std::vector"* [ %414, %413 ], [ %400, %399 ]
  %417 = icmp eq %"class.std::vector"* %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = bitcast %"class.std::vector"* %416 to i8*
  call void @_ZdlPv(i8* nonnull %419) #12
  br label %420

420:                                              ; preds = %415, %418
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  ret void

421:                                              ; preds = %335, %331, %329
  %422 = phi { i8*, i32 } [ %330, %329 ], [ %332, %331 ], [ %332, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %260) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %259) #12
  br label %423

423:                                              ; preds = %421, %327, %249
  %424 = phi { i8*, i32 } [ %250, %249 ], [ %422, %421 ], [ %328, %327 ]
  call void @_ZNSt6vectorIS_I4EdgeIjESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #12
  br label %425

425:                                              ; preds = %423, %223
  %426 = phi { i8*, i32 } [ %424, %423 ], [ %217, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %158) #12
  br label %427

427:                                              ; preds = %425, %191
  %428 = phi { i8*, i32 } [ %192, %191 ], [ %426, %425 ]
  %429 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0
  call void @_ZNSt5dequeImSaImEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %429) #12
  br label %430

430:                                              ; preds = %427, %181
  %431 = phi { i8*, i32 } [ %428, %427 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %154) #12
  %432 = load i32*, i32** %152, align 8, !tbaa !36
  %433 = icmp eq i32* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %430
  %435 = bitcast i32* %432 to i8*
  call void @_ZdlPv(i8* nonnull %435) #12
  br label %436

436:                                              ; preds = %434, %430, %179
  %437 = phi { i8*, i32 } [ %180, %179 ], [ %431, %430 ], [ %431, %434 ]
  %438 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %438) #12
  br label %439

439:                                              ; preds = %145, %147, %436
  %440 = phi { i8*, i32 } [ %437, %436 ], [ %146, %145 ], [ %148, %147 ]
  call void @_ZNSt6vectorIS_I4EdgeIjESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #12
  br label %441

441:                                              ; preds = %439, %79
  %442 = phi { i8*, i32 } [ %440, %439 ], [ %73, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  resume { i8*, i32 } %442
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z8GetOrderI4EdgeIjEEvNSt6vectorIT_SaIS3_EE9size_typeERKS2_IS5_SaIS5_EERS2_I5ColorSaISB_EERSt5stackIS6_St5dequeIS6_SaIS6_EEE(i64 %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2, %"class.std::stack"* nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 comdat {
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i32, i32* %7, i64 %0
  store i32 1, i32* %8, align 4, !tbaa !44
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %0, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %0, i32 0, i32 0, i32 0, i32 1
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8, !tbaa !35
  %15 = icmp eq %struct.Edge* %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %40, %4
  %17 = phi i32* [ %7, %4 ], [ %43, %40 ]
  %18 = getelementptr inbounds i32, i32* %17, i64 %0
  store i32 2, i32* %18, align 4, !tbaa !44
  %19 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !59
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = load i64*, i64** %21, align 8, !tbaa !65
  %23 = getelementptr inbounds i64, i64* %22, i64 -1
  %24 = icmp eq i64* %20, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  store i64 %0, i64* %20, align 8, !tbaa !28
  %26 = getelementptr inbounds i64, i64* %20, i64 1
  store i64* %26, i64** %19, align 8, !tbaa !59
  br label %29

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, i64* nonnull align 8 dereferenceable(8) %5)
  br label %29

29:                                               ; preds = %25, %27
  ret void

30:                                               ; preds = %4, %40
  %31 = phi i32* [ %43, %40 ], [ %7, %4 ]
  %32 = phi %struct.Edge* [ %41, %40 ], [ %12, %4 ]
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %31, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !44
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  tail call void @_Z8GetOrderI4EdgeIjEEvNSt6vectorIT_SaIS3_EE9size_typeERKS2_IS5_SaIS5_EERS2_I5ColorSaISB_EERSt5stackIS6_St5dequeIS6_SaIS6_EEE(i64 %35, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2, %"class.std::stack"* nonnull align 8 dereferenceable(80) %3)
  br label %40

40:                                               ; preds = %39, %30
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 1
  %42 = icmp eq %struct.Edge* %41, %14
  %43 = load i32*, i32** %6, align 8, !tbaa !36
  br i1 %42, label %16, label %30
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z8DFSVisitI4EdgeIjEEvNSt6vectorIT_SaIS3_EE9size_typeERKS2_IS5_SaIS5_EERS2_I5ColorSaISB_EERS2_IS6_SaIS6_EERj(i64 %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat {
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i32, i32* %7, i64 %0
  store i32 1, i32* %8, align 4, !tbaa !44
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %0, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %0, i32 0, i32 0, i32 0, i32 1
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8, !tbaa !35
  %15 = icmp eq %struct.Edge* %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %34, %5
  %17 = phi i32* [ %7, %5 ], [ %37, %34 ]
  %18 = getelementptr inbounds i32, i32* %17, i64 %0
  store i32 2, i32* %18, align 4, !tbaa !44
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !26
  %23 = getelementptr inbounds i64, i64* %22, i64 %0
  store i64 %20, i64* %23, align 8, !tbaa !28
  ret void

24:                                               ; preds = %5, %34
  %25 = phi i32* [ %37, %34 ], [ %7, %5 ]
  %26 = phi %struct.Edge* [ %35, %34 ], [ %12, %5 ]
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %26, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %25, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !44
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  tail call void @_Z8DFSVisitI4EdgeIjEEvNSt6vectorIT_SaIS3_EE9size_typeERKS2_IS5_SaIS5_EERS2_I5ColorSaISB_EERS2_IS6_SaIS6_EERj(i64 %29, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %4)
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %26, i64 1
  %36 = icmp eq %struct.Edge* %35, %14
  %37 = load i32*, i32** %6, align 8, !tbaa !36
  br i1 %36, label %16, label %24
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeIjESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !23
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeIjESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %struct.Edge* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !13
  %14 = ptrtoint %struct.Edge* %13 to i64
  %15 = ptrtoint %struct.Edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 768614336404564650
  br i1 %21, label %22, label %24, !prof !66

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.Edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.Edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Edge* %29, %struct.Edge** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %29, %struct.Edge** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %32, %struct.Edge** %33, align 8, !tbaa !24
  %34 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !35
  %35 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !35
  %36 = icmp eq %struct.Edge* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %struct.Edge* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %struct.Edge* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %struct.Edge* %38 to i8*
  %41 = bitcast %struct.Edge* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false) #12, !tbaa.struct !16
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 1
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 1
  %44 = icmp eq %struct.Edge* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !67

45:                                               ; preds = %37, %28
  %46 = phi %struct.Edge* [ %29, %28 ], [ %43, %37 ]
  store %struct.Edge* %46, %struct.Edge** %31, align 8, !tbaa !13
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !68

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #12
  %58 = icmp eq %"class.std::vector"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %struct.Edge*, %struct.Edge** %61, align 8, !tbaa !23
  %63 = icmp eq %struct.Edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %struct.Edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #12
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 1
  %68 = icmp eq %"class.std::vector"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !61

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #13
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #15
  unreachable

78:                                               ; preds = %69
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !69
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !62
  %13 = load i64, i64* %8, align 8, !tbaa !69
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #12
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #12
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !64

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #13
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #15
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #12
  %46 = load i8*, i8** %12, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %46) #12
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #13
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !55
  %53 = load i64*, i64** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !51
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !58
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !55
  %59 = load i64*, i64** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !51
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !58
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !71
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !59
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !55
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !51
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !58
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !49
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !69
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !62
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #14
  %48 = load i64**, i64*** %3, align 8, !tbaa !56
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i64*, i64** %15, align 8, !tbaa !59
  %52 = load i64, i64* %1, align 8, !tbaa !28
  store i64 %52, i64* %51, align 8, !tbaa !28
  %53 = load i64**, i64*** %3, align 8, !tbaa !56
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !55
  %55 = load i64*, i64** %54, align 8, !tbaa !35
  store i64* %55, i64** %17, align 8, !tbaa !51
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !58
  store i64* %55, i64** %15, align 8, !tbaa !59
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !63
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !69
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !62
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #12
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #12
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !66

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #14
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !63
  %62 = load i64**, i64*** %4, align 8, !tbaa !56
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #12
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %73) #12
  store i8* %54, i8** %72, align 8, !tbaa !62
  store i64 %46, i64* %14, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !55
  %76 = load i64*, i64** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !51
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !58
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !55
  %81 = load i64*, i64** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !51
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !58
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeIjESaIS1_EE17_M_realloc_insertIJRKiS6_RKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !23
  %10 = ptrtoint %struct.Edge* %7 to i64
  %11 = ptrtoint %struct.Edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 768614336404564650
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 768614336404564650, i64 %19
  %24 = ptrtoint %struct.Edge* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 12
  %27 = mul nuw nsw i64 %23, 12
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #14
  %29 = bitcast i8* %28 to %struct.Edge*
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 0
  store i32 %30, i32* %33, align 4, !tbaa !9
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 1
  store i32 %31, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 2
  store i32 %32, i32* %35, align 4, !tbaa !12
  %36 = icmp eq %struct.Edge* %9, %1
  br i1 %36, label %45, label %37

37:                                               ; preds = %16, %37
  %38 = phi %struct.Edge* [ %43, %37 ], [ %29, %16 ]
  %39 = phi %struct.Edge* [ %42, %37 ], [ %9, %16 ]
  %40 = bitcast %struct.Edge* %38 to i8*
  %41 = bitcast %struct.Edge* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false) #12, !tbaa.struct !16, !alias.scope !72
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 1
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 1
  %44 = icmp eq %struct.Edge* %42, %1
  br i1 %44, label %45, label %37, !llvm.loop !21

45:                                               ; preds = %37, %16
  %46 = phi %struct.Edge* [ %29, %16 ], [ %43, %37 ]
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 1
  %48 = icmp eq %struct.Edge* %7, %1
  br i1 %48, label %57, label %49

49:                                               ; preds = %45, %49
  %50 = phi %struct.Edge* [ %55, %49 ], [ %47, %45 ]
  %51 = phi %struct.Edge* [ %54, %49 ], [ %1, %45 ]
  %52 = bitcast %struct.Edge* %50 to i8*
  %53 = bitcast %struct.Edge* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %52, i8* noundef nonnull align 4 dereferenceable(12) %53, i64 12, i1 false) #12, !tbaa.struct !16, !alias.scope !76
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 1
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 1
  %56 = icmp eq %struct.Edge* %54, %7
  br i1 %56, label %57, label %49, !llvm.loop !21

57:                                               ; preds = %49, %45
  %58 = phi %struct.Edge* [ %47, %45 ], [ %55, %49 ]
  %59 = icmp eq %struct.Edge* %9, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast %struct.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #12
  br label %62

62:                                               ; preds = %57, %60
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %28, i8** %64, align 8, !tbaa !23
  store %struct.Edge* %58, %struct.Edge** %6, align 8, !tbaa !13
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %23
  store %struct.Edge* %65, %struct.Edge** %63, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !62
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #12
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !64

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #12
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4EdgeIjE", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseI4EdgeIjESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aI4EdgeIjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aI4EdgeIjES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aI4EdgeIjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!14, !15, i64 0}
!24 = !{!14, !15, i64 16}
!25 = distinct !{!25, !22}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = distinct !{!30, !22}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeIjESaIS2_EESaIS4_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!33 = !{!32, !15, i64 8}
!34 = !{!32, !15, i64 16}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI5ColorSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!38 = !{!37, !15, i64 16}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI4EdgeIjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI4EdgeIjES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI4EdgeIjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!37, !15, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS5Color", !7, i64 0}
!46 = distinct !{!46, !22}
!47 = !{!27, !15, i64 16}
!48 = !{!27, !15, i64 8}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!51 = !{!50, !15, i64 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt5dequeImSaImEE3endEv"}
!55 = !{!50, !15, i64 24}
!56 = !{!57, !15, i64 72}
!57 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !15, i64 0, !29, i64 8, !50, i64 16, !50, i64 48}
!58 = !{!50, !15, i64 16}
!59 = !{!57, !15, i64 48}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!57, !15, i64 0}
!63 = !{!57, !15, i64 40}
!64 = distinct !{!64, !22}
!65 = !{!57, !15, i64 64}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = !{!57, !29, i64 8}
!70 = distinct !{!70, !22}
!71 = !{!57, !15, i64 16}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aI4EdgeIjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aI4EdgeIjES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aI4EdgeIjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aI4EdgeIjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aI4EdgeIjES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aI4EdgeIjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
