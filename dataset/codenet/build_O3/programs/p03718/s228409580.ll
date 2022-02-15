; ModuleID = 'Project_CodeNet_C++1400/p03718/s228409580.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s228409580.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

@str = dso_local global [100 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7AddEdgeiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(i32 %0, i32 %1, i32 %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !12
  %13 = ptrtoint %struct.Edge* %10 to i64
  %14 = ptrtoint %struct.Edge* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8, !tbaa !13
  %22 = icmp eq %struct.Edge* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 0
  store i32 %1, i32* %24, align 4, !tbaa.struct !14
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 1
  store i32 %2, i32* %25, align 4, !tbaa.struct !17
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 2
  store i32 %17, i32* %26, align 4, !tbaa.struct !18
  %27 = load %struct.Edge*, %struct.Edge** %18, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 1
  store %struct.Edge* %28, %struct.Edge** %18, align 8, !tbaa !10
  br label %70

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !12
  %32 = ptrtoint %struct.Edge* %19 to i64
  %33 = ptrtoint %struct.Edge* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #13
  %48 = bitcast i8* %47 to %struct.Edge*
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 %35, i32 0
  store i32 %1, i32* %49, align 4, !tbaa.struct !14
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 %35, i32 1
  store i32 %2, i32* %50, align 4, !tbaa.struct !17
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 %35, i32 2
  store i32 %17, i32* %51, align 4, !tbaa.struct !18
  %52 = icmp eq %struct.Edge* %31, %19
  br i1 %52, label %61, label %53

53:                                               ; preds = %38, %53
  %54 = phi %struct.Edge* [ %59, %53 ], [ %48, %38 ]
  %55 = phi %struct.Edge* [ %58, %53 ], [ %31, %38 ]
  %56 = bitcast %struct.Edge* %54 to i8*
  %57 = bitcast %struct.Edge* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false) #14, !tbaa.struct !14, !alias.scope !19
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i64 1
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 1
  %60 = icmp eq %struct.Edge* %58, %19
  br i1 %60, label %61, label %53, !llvm.loop !23

61:                                               ; preds = %53, %38
  %62 = phi %struct.Edge* [ %48, %38 ], [ %59, %53 ]
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 1
  %64 = icmp eq %struct.Edge* %31, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast %struct.Edge* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %65, %61
  %68 = bitcast %struct.Edge** %30 to i8**
  store i8* %47, i8** %68, align 8, !tbaa !12
  store %struct.Edge* %63, %struct.Edge** %18, align 8, !tbaa !10
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 %45
  store %struct.Edge* %69, %struct.Edge** %20, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %23, %67
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %5, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.Edge*, %struct.Edge** %72, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %5, i32 0, i32 0, i32 0, i32 0
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !12
  %76 = ptrtoint %struct.Edge* %73 to i64
  %77 = ptrtoint %struct.Edge* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, -1
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %8, i32 0, i32 0, i32 0, i32 1
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !10
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %8, i32 0, i32 0, i32 0, i32 2
  %85 = load %struct.Edge*, %struct.Edge** %84, align 8, !tbaa !13
  %86 = icmp eq %struct.Edge* %83, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %70
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 0
  store i32 %0, i32* %88, align 4, !tbaa.struct !14
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 1
  store i32 0, i32* %89, align 4, !tbaa.struct !17
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 2
  store i32 %81, i32* %90, align 4, !tbaa.struct !18
  %91 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !10
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 1
  store %struct.Edge* %92, %struct.Edge** %82, align 8, !tbaa !10
  br label %134

93:                                               ; preds = %70
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %8, i32 0, i32 0, i32 0, i32 0
  %95 = load %struct.Edge*, %struct.Edge** %94, align 8, !tbaa !12
  %96 = ptrtoint %struct.Edge* %83 to i64
  %97 = ptrtoint %struct.Edge* %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 12
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 768614336404564650
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 768614336404564650, i64 %105
  %110 = mul nuw nsw i64 %109, 12
  %111 = tail call noalias nonnull i8* @_Znwm(i64 %110) #13
  %112 = bitcast i8* %111 to %struct.Edge*
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 %99, i32 0
  store i32 %0, i32* %113, align 4, !tbaa.struct !14
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 %99, i32 1
  store i32 0, i32* %114, align 4, !tbaa.struct !17
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 %99, i32 2
  store i32 %81, i32* %115, align 4, !tbaa.struct !18
  %116 = icmp eq %struct.Edge* %95, %83
  br i1 %116, label %125, label %117

117:                                              ; preds = %102, %117
  %118 = phi %struct.Edge* [ %123, %117 ], [ %112, %102 ]
  %119 = phi %struct.Edge* [ %122, %117 ], [ %95, %102 ]
  %120 = bitcast %struct.Edge* %118 to i8*
  %121 = bitcast %struct.Edge* %119 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %120, i8* noundef nonnull align 4 dereferenceable(12) %121, i64 12, i1 false) #14, !tbaa.struct !14, !alias.scope !25
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i64 1
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i64 1
  %124 = icmp eq %struct.Edge* %122, %83
  br i1 %124, label %125, label %117, !llvm.loop !23

125:                                              ; preds = %117, %102
  %126 = phi %struct.Edge* [ %112, %102 ], [ %123, %117 ]
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 1
  %128 = icmp eq %struct.Edge* %95, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast %struct.Edge* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %129, %125
  %132 = bitcast %struct.Edge** %94 to i8**
  store i8* %111, i8** %132, align 8, !tbaa !12
  store %struct.Edge* %127, %struct.Edge** %82, align 8, !tbaa !10
  %133 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 %109
  store %struct.Edge* %133, %struct.Edge** %84, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %87, %131
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEE(i32 %0, i32 %1, i32 %2, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #2 {
  %6 = icmp eq i32 %0, %1
  br i1 %6, label %64, label %7

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !15
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %8, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %8, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8, !tbaa !31
  %18 = icmp eq %struct.Edge* %15, %17
  br i1 %18, label %64, label %19

19:                                               ; preds = %7, %62
  %20 = phi %"class.std::vector.0"* [ %57, %62 ], [ %13, %7 ]
  %21 = phi i32* [ %63, %62 ], [ %10, %7 ]
  %22 = phi %struct.Edge* [ %58, %62 ], [ %15, %7 ]
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %21, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %56

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !34
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = icmp slt i32 %31, %2
  %35 = select i1 %34, i32 %31, i32 %2
  %36 = tail call i32 @_Z3dfsiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEE(i32 %24, i32 %1, i32 %35, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !5
  br label %56

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 0, i32 0
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !34
  %44 = sub nsw i32 %43, %36
  store i32 %44, i32* %42, align 4, !tbaa !34
  %45 = load i32, i32* %41, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 0, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %46, i32 0, i32 0, i32 0, i32 0
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 %50, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !34
  %55 = add nsw i32 %54, %36
  store i32 %55, i32* %53, align 4, !tbaa !34
  br label %64

56:                                               ; preds = %38, %19, %29
  %57 = phi %"class.std::vector.0"* [ %39, %38 ], [ %20, %19 ], [ %20, %29 ]
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 1
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %8, i32 0, i32 0, i32 0, i32 1
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !31
  %61 = icmp eq %struct.Edge* %58, %60
  br i1 %61, label %64, label %62, !llvm.loop !36

62:                                               ; preds = %56
  %63 = load i32*, i32** %9, align 8, !tbaa !29
  br label %19

64:                                               ; preds = %56, %7, %40, %5
  %65 = phi i32 [ %2, %5 ], [ %36, %40 ], [ 0, %7 ], [ 0, %56 ]
  ret i32 %65
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8max_flowiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = bitcast %"class.std::vector.5"* %4 to i8*
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast %"class.std::vector.5"* %4 to i8**
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %12

12:                                               ; preds = %40, %3
  %13 = phi i32 [ 0, %3 ], [ %35, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !37
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ugt i64 %19, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

22:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  store i32* null, i32** %10, align 8, !tbaa !29
  %25 = getelementptr inbounds i32, i32* null, i64 %19
  store i32* %25, i32** %9, align 8, !tbaa !38
  br label %31

26:                                               ; preds = %22
  %27 = shl nuw nsw i64 %19, 2
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #13
  %29 = bitcast i8* %28 to i32*
  store i8* %28, i8** %8, align 8, !tbaa !29
  %30 = getelementptr inbounds i32, i32* %29, i64 %19
  store i32* %30, i32** %9, align 8, !tbaa !38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %27, i1 false)
  br label %31

31:                                               ; preds = %26, %24
  %32 = phi i32* [ null, %24 ], [ %30, %26 ]
  store i32* %32, i32** %11, align 8, !tbaa !39
  %33 = call i32 @_Z3dfsiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEE(i32 %0, i32 %1, i32 2140000000, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
  %34 = icmp eq i32 %33, 0
  %35 = add nsw i32 %33, %13
  %36 = load i32*, i32** %10, align 8, !tbaa !29
  %37 = icmp eq i32* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #14
  br label %40

40:                                               ; preds = %31, %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  br i1 %34, label %41, label %12, !llvm.loop !40

41:                                               ; preds = %40
  ret i32 %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %2, %79
  %13 = phi i64 [ %84, %79 ], [ 0, %2 ]
  %14 = phi i32 [ %83, %79 ], [ undef, %2 ]
  %15 = phi i32 [ %82, %79 ], [ undef, %2 ]
  %16 = phi i32 [ %81, %79 ], [ undef, %2 ]
  %17 = phi i32 [ %80, %79 ], [ undef, %2 ]
  %18 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* @str, i64 0, i64 %13, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = load i32, i32* %5, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %79

22:                                               ; preds = %12
  %23 = zext i32 %20 to i64
  %24 = trunc i64 %13 to i32
  %25 = and i64 %23, 1
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %58, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967294
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %55, %29 ]
  %31 = phi i32 [ %14, %27 ], [ %54, %29 ]
  %32 = phi i32 [ %15, %27 ], [ %53, %29 ]
  %33 = phi i32 [ %16, %27 ], [ %50, %29 ]
  %34 = phi i32 [ %17, %27 ], [ %48, %29 ]
  %35 = phi i64 [ %28, %27 ], [ %56, %29 ]
  %36 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* @str, i64 0, i64 %13, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !41
  %38 = icmp eq i8 %37, 83
  %39 = trunc i64 %30 to i32
  %40 = select i1 %38, i32 %39, i32 %33
  %41 = icmp eq i8 %37, 84
  %42 = select i1 %41, i32 %39, i32 %31
  %43 = or i64 %30, 1
  %44 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* @str, i64 0, i64 %13, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !41
  %46 = icmp eq i8 %45, 83
  %47 = select i1 %46, i1 true, i1 %38
  %48 = select i1 %47, i32 %24, i32 %34
  %49 = trunc i64 %43 to i32
  %50 = select i1 %46, i32 %49, i32 %40
  %51 = icmp eq i8 %45, 84
  %52 = select i1 %51, i1 true, i1 %41
  %53 = select i1 %52, i32 %24, i32 %32
  %54 = select i1 %51, i32 %49, i32 %42
  %55 = add nuw nsw i64 %30, 2
  %56 = add i64 %35, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %29, !llvm.loop !42

58:                                               ; preds = %29, %22
  %59 = phi i32 [ undef, %22 ], [ %48, %29 ]
  %60 = phi i32 [ undef, %22 ], [ %50, %29 ]
  %61 = phi i32 [ undef, %22 ], [ %53, %29 ]
  %62 = phi i32 [ undef, %22 ], [ %54, %29 ]
  %63 = phi i64 [ 0, %22 ], [ %55, %29 ]
  %64 = phi i32 [ %14, %22 ], [ %54, %29 ]
  %65 = phi i32 [ %15, %22 ], [ %53, %29 ]
  %66 = phi i32 [ %16, %22 ], [ %50, %29 ]
  %67 = phi i32 [ %17, %22 ], [ %48, %29 ]
  %68 = icmp eq i64 %25, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* @str, i64 0, i64 %13, i64 %63
  %71 = load i8, i8* %70, align 1, !tbaa !41
  %72 = icmp eq i8 %71, 83
  %73 = trunc i64 %63 to i32
  %74 = icmp eq i8 %71, 84
  %75 = select i1 %74, i32 %73, i32 %64
  %76 = select i1 %74, i32 %24, i32 %65
  %77 = select i1 %72, i32 %73, i32 %66
  %78 = select i1 %72, i32 %24, i32 %67
  br label %79

79:                                               ; preds = %69, %58, %12
  %80 = phi i32 [ %17, %12 ], [ %59, %58 ], [ %78, %69 ]
  %81 = phi i32 [ %16, %12 ], [ %60, %58 ], [ %77, %69 ]
  %82 = phi i32 [ %15, %12 ], [ %61, %58 ], [ %76, %69 ]
  %83 = phi i32 [ %14, %12 ], [ %62, %58 ], [ %75, %69 ]
  %84 = add nuw nsw i64 %13, 1
  %85 = load i32, i32* %4, align 4, !tbaa !15
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %12, label %88, !llvm.loop !43

88:                                               ; preds = %79
  %89 = icmp eq i32 %80, %82
  %90 = icmp eq i32 %81, %83
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %2, %88
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %261

94:                                               ; preds = %88
  %95 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #14
  %96 = load i32, i32* %5, align 4, !tbaa !15
  %97 = add nsw i32 %96, %85
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %97, -2
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

102:                                              ; preds = %94
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #14
  %103 = icmp eq i32 %98, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %105, align 8, !tbaa !5
  %106 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %99
  br label %115

107:                                              ; preds = %102
  %108 = mul nuw nsw i64 %99, 24
  %109 = call noalias nonnull i8* @_Znwm(i64 %108) #13
  %110 = bitcast i8* %109 to %"class.std::vector.0"*
  %111 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %109, i8** %111, align 8, !tbaa !5
  %112 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %99
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %109, i8 0, i64 %108, i1 false)
  %113 = load i32, i32* %4, align 4, !tbaa !15
  %114 = ptrtoint i8* %109 to i64
  br label %115

115:                                              ; preds = %107, %104
  %116 = phi i64 [ 0, %104 ], [ %114, %107 ]
  %117 = phi i32 [ %85, %104 ], [ %113, %107 ]
  %118 = phi %"class.std::vector.0"* [ %106, %104 ], [ %112, %107 ]
  %119 = phi %"class.std::vector.0"* [ null, %104 ], [ %112, %107 ]
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %120, align 8
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %119, %"class.std::vector.0"** %122, align 8, !tbaa !37
  %123 = icmp sgt i32 %117, 0
  %124 = load i32, i32* %5, align 4, !tbaa !15
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %127, label %168

127:                                              ; preds = %115, %161
  %128 = phi i32 [ %162, %161 ], [ %117, %115 ]
  %129 = phi i32 [ %163, %161 ], [ %124, %115 ]
  %130 = phi i32 [ %164, %161 ], [ %124, %115 ]
  %131 = phi i64 [ %165, %161 ], [ 0, %115 ]
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %133, label %161

133:                                              ; preds = %127
  %134 = trunc i64 %131 to i32
  br label %135

135:                                              ; preds = %133, %154
  %136 = phi i32 [ %129, %133 ], [ %155, %154 ]
  %137 = phi i64 [ 0, %133 ], [ %156, %154 ]
  %138 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* @str, i64 0, i64 %131, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !41
  %140 = icmp eq i8 %139, 111
  br i1 %140, label %141, label %154

141:                                              ; preds = %135
  %142 = load i32, i32* %4, align 4, !tbaa !15
  %143 = trunc i64 %137 to i32
  %144 = add nsw i32 %142, %143
  invoke void @_Z7AddEdgeiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(i32 %134, i32 %144, i32 1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %145 unwind label %150

145:                                              ; preds = %141
  %146 = load i32, i32* %4, align 4, !tbaa !15
  %147 = add nsw i32 %146, %143
  invoke void @_Z7AddEdgeiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(i32 %147, i32 %134, i32 1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %148 unwind label %150

148:                                              ; preds = %145
  %149 = load i32, i32* %5, align 4, !tbaa !15
  br label %154

150:                                              ; preds = %141, %145
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %259

152:                                              ; preds = %168, %172, %177, %182
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %259

154:                                              ; preds = %148, %135
  %155 = phi i32 [ %149, %148 ], [ %136, %135 ]
  %156 = add nuw nsw i64 %137, 1
  %157 = sext i32 %155 to i64
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %135, label %159, !llvm.loop !44

159:                                              ; preds = %154
  %160 = load i32, i32* %4, align 4, !tbaa !15
  br label %161

161:                                              ; preds = %159, %127
  %162 = phi i32 [ %160, %159 ], [ %128, %127 ]
  %163 = phi i32 [ %155, %159 ], [ %129, %127 ]
  %164 = phi i32 [ %155, %159 ], [ %130, %127 ]
  %165 = add nuw nsw i64 %131, 1
  %166 = sext i32 %162 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %127, label %168, !llvm.loop !45

168:                                              ; preds = %161, %115
  %169 = phi i32 [ %124, %115 ], [ %163, %161 ]
  %170 = phi i32 [ %117, %115 ], [ %162, %161 ]
  %171 = add nsw i32 %169, %170
  invoke void @_Z7AddEdgeiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(i32 %171, i32 %80, i32 2140000000, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %172 unwind label %152

172:                                              ; preds = %168
  %173 = load i32, i32* %4, align 4, !tbaa !15
  %174 = load i32, i32* %5, align 4, !tbaa !15
  %175 = add nsw i32 %174, %173
  %176 = add nsw i32 %173, %81
  invoke void @_Z7AddEdgeiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(i32 %175, i32 %176, i32 2140000000, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %177 unwind label %152

177:                                              ; preds = %172
  %178 = load i32, i32* %4, align 4, !tbaa !15
  %179 = load i32, i32* %5, align 4, !tbaa !15
  %180 = add i32 %178, 1
  %181 = add i32 %180, %179
  invoke void @_Z7AddEdgeiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(i32 %82, i32 %181, i32 2140000000, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %182 unwind label %152

182:                                              ; preds = %177
  %183 = load i32, i32* %4, align 4, !tbaa !15
  %184 = add nsw i32 %183, %83
  %185 = load i32, i32* %5, align 4, !tbaa !15
  %186 = add i32 %183, 1
  %187 = add i32 %186, %185
  invoke void @_Z7AddEdgeiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(i32 %184, i32 %187, i32 2140000000, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %188 unwind label %152

188:                                              ; preds = %182
  %189 = load i32, i32* %4, align 4, !tbaa !15
  %190 = load i32, i32* %5, align 4, !tbaa !15
  %191 = add nsw i32 %190, %189
  %192 = add nsw i32 %191, 1
  %193 = bitcast %"class.std::vector.5"* %3 to i8*
  %194 = bitcast %"class.std::vector.5"* %3 to i8**
  %195 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %196 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %193) #14
  %198 = ptrtoint %"class.std::vector.0"* %119 to i64
  %199 = sub i64 %198, %116
  %200 = sdiv exact i64 %199, 24
  %201 = icmp ugt i64 %200, 2305843009213693951
  br i1 %201, label %202, label %204

202:                                              ; preds = %227, %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %203 unwind label %257

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %188, %227
  %205 = phi i64 [ %233, %227 ], [ %200, %188 ]
  %206 = phi i64 [ %232, %227 ], [ %199, %188 ]
  %207 = phi i32 [ %221, %227 ], [ 0, %188 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false) #14
  %208 = icmp eq i64 %206, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  store i32* null, i32** %196, align 8, !tbaa !29
  %210 = getelementptr inbounds i32, i32* null, i64 %205
  store i32* %210, i32** %195, align 8, !tbaa !38
  br label %217

211:                                              ; preds = %204
  %212 = shl nuw nsw i64 %205, 2
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #13
          to label %214 unwind label %255

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to i32*
  store i8* %213, i8** %194, align 8, !tbaa !29
  %216 = getelementptr inbounds i32, i32* %215, i64 %205
  store i32* %216, i32** %195, align 8, !tbaa !38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %213, i8 0, i64 %212, i1 false)
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi i32* [ null, %209 ], [ %216, %214 ]
  store i32* %218, i32** %197, align 8, !tbaa !39
  %219 = call i32 @_Z3dfsiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEE(i32 %191, i32 %192, i32 2140000000, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
  %220 = icmp eq i32 %219, 0
  %221 = add nsw i32 %219, %207
  %222 = load i32*, i32** %196, align 8, !tbaa !29
  %223 = icmp eq i32* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %217
  %225 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #14
  br label %226

226:                                              ; preds = %224, %217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %193) #14
  br i1 %220, label %235, label %227, !llvm.loop !40

227:                                              ; preds = %226
  %228 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8, !tbaa !37
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %193) #14
  %230 = ptrtoint %"class.std::vector.0"* %228 to i64
  %231 = ptrtoint %"class.std::vector.0"* %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 24
  %234 = icmp ugt i64 %233, 2305843009213693951
  br i1 %234, label %202, label %204

235:                                              ; preds = %226
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %221)
  %237 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 8, !tbaa !5
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8, !tbaa !37
  %239 = icmp eq %"class.std::vector.0"* %237, %238
  br i1 %239, label %250, label %240

240:                                              ; preds = %235, %247
  %241 = phi %"class.std::vector.0"* [ %248, %247 ], [ %237, %235 ]
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %241, i64 0, i32 0, i32 0, i32 0, i32 0
  %243 = load %struct.Edge*, %struct.Edge** %242, align 8, !tbaa !12
  %244 = icmp eq %struct.Edge* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = bitcast %struct.Edge* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %245, %240
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %241, i64 1
  %249 = icmp eq %"class.std::vector.0"* %248, %238
  br i1 %249, label %250, label %240, !llvm.loop !47

250:                                              ; preds = %247, %235
  %251 = icmp eq %"class.std::vector.0"* %237, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = bitcast %"class.std::vector.0"* %237 to i8*
  call void @_ZdlPv(i8* nonnull %253) #14
  br label %254

254:                                              ; preds = %250, %252
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  br label %261

255:                                              ; preds = %211
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %259

257:                                              ; preds = %202
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %255, %257, %150, %152
  %260 = phi { i8*, i32 } [ %151, %150 ], [ %153, %152 ], [ %256, %255 ], [ %258, %257 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %260

261:                                              ; preds = %254, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !12
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nofree nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 0}
!13 = !{!11, !7, i64 16}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!18 = !{i64 0, i64 4, !15}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !16, i64 0}
!33 = !{!"_ZTS4Edge", !16, i64 0, !16, i64 4, !16, i64 8}
!34 = !{!33, !16, i64 4}
!35 = !{!33, !16, i64 8}
!36 = distinct !{!36, !24}
!37 = !{!6, !7, i64 8}
!38 = !{!30, !7, i64 16}
!39 = !{!30, !7, i64 8}
!40 = distinct !{!40, !24}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !24}
