; ModuleID = 'Project_CodeNet_C++1400/p02282/s284776640.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s284776640.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type <{ i64, i64, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%zu%c\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK4EdgeS1_(%struct.Edge* nocapture nonnull readonly align 8 dereferenceable(20) %0, %struct.Edge* nocapture nonnull readonly align 8 dereferenceable(20) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, %6
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = icmp eq i64 %12, %14
  %16 = icmp ult i64 %12, %14
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %15, i1 %21, i1 %16
  br label %23

23:                                               ; preds = %10, %8
  %24 = phi i1 [ %9, %8 ], [ %22, %10 ]
  ret i1 %24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4joinRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #1 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !17
  %11 = icmp eq %struct.Edge* %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 0
  store i64 %1, i64* %13, align 8, !tbaa.struct !18
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 1
  store i64 %2, i64* %14, align 8, !tbaa.struct !21
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 2
  store i32 %3, i32* %15, align 8, !tbaa.struct !22
  %16 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 1
  store %struct.Edge* %17, %struct.Edge** %7, align 8, !tbaa !15
  br label %59

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !23
  %21 = ptrtoint %struct.Edge* %8 to i64
  %22 = ptrtoint %struct.Edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 384307168202282325
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 384307168202282325, i64 %30
  %35 = mul nuw nsw i64 %34, 24
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #13
  %37 = bitcast i8* %36 to %struct.Edge*
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 0
  store i64 %1, i64* %38, align 8, !tbaa.struct !18
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 1
  store i64 %2, i64* %39, align 8, !tbaa.struct !21
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 2
  store i32 %3, i32* %40, align 8, !tbaa.struct !22
  %41 = icmp eq %struct.Edge* %20, %8
  br i1 %41, label %50, label %42

42:                                               ; preds = %27, %42
  %43 = phi %struct.Edge* [ %48, %42 ], [ %37, %27 ]
  %44 = phi %struct.Edge* [ %47, %42 ], [ %20, %27 ]
  %45 = bitcast %struct.Edge* %43 to i8*
  %46 = bitcast %struct.Edge* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false) #14, !tbaa.struct !18, !alias.scope !24
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 1
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 1
  %49 = icmp eq %struct.Edge* %47, %8
  br i1 %49, label %50, label %42, !llvm.loop !28

50:                                               ; preds = %42, %27
  %51 = phi %struct.Edge* [ %37, %27 ], [ %48, %42 ]
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 1
  %53 = icmp eq %struct.Edge* %20, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast %struct.Edge* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %54, %50
  %57 = bitcast %struct.Edge** %19 to i8**
  store i8* %36, i8** %57, align 8, !tbaa !23
  store %struct.Edge* %52, %struct.Edge** %7, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %34
  store %struct.Edge* %58, %struct.Edge** %9, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %12, %56
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %2, i32 0, i32 0, i32 0, i32 1
  %62 = load %struct.Edge*, %struct.Edge** %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %2, i32 0, i32 0, i32 0, i32 2
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8, !tbaa !17
  %65 = icmp eq %struct.Edge* %62, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 0, i32 0
  store i64 %2, i64* %67, align 8, !tbaa.struct !18
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 0, i32 1
  store i64 %1, i64* %68, align 8, !tbaa.struct !21
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 0, i32 2
  store i32 %3, i32* %69, align 8, !tbaa.struct !22
  %70 = load %struct.Edge*, %struct.Edge** %61, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 1
  store %struct.Edge* %71, %struct.Edge** %61, align 8, !tbaa !15
  br label %113

72:                                               ; preds = %59
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %2, i32 0, i32 0, i32 0, i32 0
  %74 = load %struct.Edge*, %struct.Edge** %73, align 8, !tbaa !23
  %75 = ptrtoint %struct.Edge* %62 to i64
  %76 = ptrtoint %struct.Edge* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

81:                                               ; preds = %72
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 384307168202282325
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 384307168202282325, i64 %84
  %89 = mul nuw nsw i64 %88, 24
  %90 = tail call noalias nonnull i8* @_Znwm(i64 %89) #13
  %91 = bitcast i8* %90 to %struct.Edge*
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 %78, i32 0
  store i64 %2, i64* %92, align 8, !tbaa.struct !18
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 %78, i32 1
  store i64 %1, i64* %93, align 8, !tbaa.struct !21
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 %78, i32 2
  store i32 %3, i32* %94, align 8, !tbaa.struct !22
  %95 = icmp eq %struct.Edge* %74, %62
  br i1 %95, label %104, label %96

96:                                               ; preds = %81, %96
  %97 = phi %struct.Edge* [ %102, %96 ], [ %91, %81 ]
  %98 = phi %struct.Edge* [ %101, %96 ], [ %74, %81 ]
  %99 = bitcast %struct.Edge* %97 to i8*
  %100 = bitcast %struct.Edge* %98 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8* noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false) #14, !tbaa.struct !18, !alias.scope !30
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 1
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i64 1
  %103 = icmp eq %struct.Edge* %101, %62
  br i1 %103, label %104, label %96, !llvm.loop !28

104:                                              ; preds = %96, %81
  %105 = phi %struct.Edge* [ %91, %81 ], [ %102, %96 ]
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 1
  %107 = icmp eq %struct.Edge* %74, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = bitcast %struct.Edge* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #14
  br label %110

110:                                              ; preds = %108, %104
  %111 = bitcast %struct.Edge** %73 to i8**
  store i8* %90, i8** %111, align 8, !tbaa !23
  store %struct.Edge* %106, %struct.Edge** %61, align 8, !tbaa !15
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 %88
  store %struct.Edge* %112, %struct.Edge** %63, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %66, %110
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #1 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !17
  %11 = icmp eq %struct.Edge* %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 0
  store i64 %1, i64* %13, align 8, !tbaa.struct !18
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 1
  store i64 %2, i64* %14, align 8, !tbaa.struct !21
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 2
  store i32 %3, i32* %15, align 8, !tbaa.struct !22
  %16 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 1
  store %struct.Edge* %17, %struct.Edge** %7, align 8, !tbaa !15
  br label %59

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !23
  %21 = ptrtoint %struct.Edge* %8 to i64
  %22 = ptrtoint %struct.Edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 384307168202282325
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 384307168202282325, i64 %30
  %35 = mul nuw nsw i64 %34, 24
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #13
  %37 = bitcast i8* %36 to %struct.Edge*
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 0
  store i64 %1, i64* %38, align 8, !tbaa.struct !18
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 1
  store i64 %2, i64* %39, align 8, !tbaa.struct !21
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %24, i32 2
  store i32 %3, i32* %40, align 8, !tbaa.struct !22
  %41 = icmp eq %struct.Edge* %20, %8
  br i1 %41, label %50, label %42

42:                                               ; preds = %27, %42
  %43 = phi %struct.Edge* [ %48, %42 ], [ %37, %27 ]
  %44 = phi %struct.Edge* [ %47, %42 ], [ %20, %27 ]
  %45 = bitcast %struct.Edge* %43 to i8*
  %46 = bitcast %struct.Edge* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false) #14, !tbaa.struct !18, !alias.scope !34
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 1
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 1
  %49 = icmp eq %struct.Edge* %47, %8
  br i1 %49, label %50, label %42, !llvm.loop !28

50:                                               ; preds = %42, %27
  %51 = phi %struct.Edge* [ %37, %27 ], [ %48, %42 ]
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 1
  %53 = icmp eq %struct.Edge* %20, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast %struct.Edge* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %54, %50
  %57 = bitcast %struct.Edge** %19 to i8**
  store i8* %36, i8** %57, align 8, !tbaa !23
  store %struct.Edge* %52, %struct.Edge** %7, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %34
  store %struct.Edge* %58, %struct.Edge** %9, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %12, %56
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z8get_rootRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %1
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !20
  %18 = icmp eq i64 %8, 24
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %24 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %28

25:                                               ; preds = %35
  br i1 %13, label %57, label %26

26:                                               ; preds = %25
  %27 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %49

28:                                               ; preds = %22, %35
  %29 = phi i64 [ %36, %35 ], [ 0, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %29, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !39
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %29, i32 0, i32 0, i32 0, i32 1
  %33 = load %struct.Edge*, %struct.Edge** %32, align 8, !tbaa !39
  %34 = icmp eq %struct.Edge* %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %38, %28
  %36 = add nuw i64 %29, 1
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %25, label %28, !llvm.loop !40

38:                                               ; preds = %28, %38
  %39 = phi %struct.Edge* [ %47, %38 ], [ %31, %28 ]
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 0, i32 2
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !41
  %44 = getelementptr inbounds i32, i32* %17, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !20
  %46 = add nsw i32 %45, %41
  store i32 %46, i32* %44, align 4, !tbaa !20
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 1
  %48 = icmp eq %struct.Edge* %47, %33
  br i1 %48, label %35, label %38

49:                                               ; preds = %26, %54
  %50 = phi i64 [ %55, %54 ], [ 0, %26 ]
  %51 = getelementptr inbounds i32, i32* %17, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = add nuw i64 %50, 1
  %56 = icmp eq i64 %55, %27
  br i1 %56, label %57, label %49, !llvm.loop !42

57:                                               ; preds = %54, %49, %25
  %58 = phi i64 [ 0, %25 ], [ 0, %54 ], [ %50, %49 ]
  tail call void @_ZdlPv(i8* nonnull %16) #14
  br label %59

59:                                               ; preds = %12, %57
  %60 = phi i64 [ %58, %57 ], [ 0, %12 ]
  ret i64 %60
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z16reconstruct_treeN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES5_S5_S5_RS2_IS2_I4EdgeSaIS6_EESaIS8_EE(i64* %0, i64* %1, i64* %2, i64* %3, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #1 {
  %6 = ptrtoint i64* %3 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %10

10:                                               ; preds = %108, %5
  %11 = phi i64* [ %0, %5 ], [ %97, %108 ]
  %12 = phi i64* [ %2, %5 ], [ %112, %108 ]
  %13 = ptrtoint i64* %12 to i64
  %14 = sub i64 %6, %13
  %15 = icmp sgt i64 %14, 31
  br i1 %15, label %16, label %43

16:                                               ; preds = %10
  %17 = lshr i64 %14, 5
  %18 = load i64, i64* %11, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %36, %16
  %20 = phi i64 [ %17, %16 ], [ %38, %36 ]
  %21 = phi i64* [ %12, %16 ], [ %37, %36 ]
  %22 = load i64, i64* %21, align 8, !tbaa !19
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %76, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i64, i64* %21, i64 1
  %26 = load i64, i64* %25, align 8, !tbaa !19
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %70, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i64, i64* %21, i64 2
  %30 = load i64, i64* %29, align 8, !tbaa !19
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %72, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i64, i64* %21, i64 3
  %34 = load i64, i64* %33, align 8, !tbaa !19
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %74, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i64, i64* %21, i64 4
  %38 = add nsw i64 %20, -1
  %39 = icmp sgt i64 %20, 1
  br i1 %39, label %19, label %40, !llvm.loop !43

40:                                               ; preds = %36
  %41 = ptrtoint i64* %37 to i64
  %42 = sub i64 %6, %41
  br label %43

43:                                               ; preds = %40, %10
  %44 = phi i64 [ %42, %40 ], [ %14, %10 ]
  %45 = phi i64* [ %37, %40 ], [ %12, %10 ]
  %46 = ashr exact i64 %44, 3
  switch i64 %46, label %69 [
    i64 3, label %51
    i64 2, label %49
    i64 1, label %47
  ]

47:                                               ; preds = %43
  %48 = load i64, i64* %11, align 8, !tbaa !19
  br label %64

49:                                               ; preds = %43
  %50 = load i64, i64* %11, align 8, !tbaa !19
  br label %57

51:                                               ; preds = %43
  %52 = load i64, i64* %45, align 8, !tbaa !19
  %53 = load i64, i64* %11, align 8, !tbaa !19
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %76, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i64, i64* %45, i64 1
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i64 [ %50, %49 ], [ %53, %55 ]
  %59 = phi i64* [ %45, %49 ], [ %56, %55 ]
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i64, i64* %59, i64 1
  br label %64

64:                                               ; preds = %62, %47
  %65 = phi i64 [ %48, %47 ], [ %58, %62 ]
  %66 = phi i64* [ %45, %47 ], [ %63, %62 ]
  %67 = load i64, i64* %66, align 8, !tbaa !19
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %76, label %69

69:                                               ; preds = %64, %43
  br label %76

70:                                               ; preds = %24
  %71 = getelementptr inbounds i64, i64* %21, i64 1
  br label %76

72:                                               ; preds = %28
  %73 = getelementptr inbounds i64, i64* %21, i64 2
  br label %76

74:                                               ; preds = %32
  %75 = getelementptr inbounds i64, i64* %21, i64 3
  br label %76

76:                                               ; preds = %19, %70, %72, %74, %51, %57, %64, %69
  %77 = phi i64* [ %3, %69 ], [ %45, %51 ], [ %59, %57 ], [ %66, %64 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %21, %19 ]
  %78 = getelementptr inbounds i64, i64* %11, i64 1
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %79, %13
  %81 = ashr exact i64 %80, 3
  %82 = getelementptr inbounds i64, i64* %11, i64 %81
  %83 = icmp slt i64 %80, 8
  %84 = load i64, i64* %77, align 8, !tbaa !19
  br i1 %83, label %85, label %93

85:                                               ; preds = %76
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !38
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !12
  %88 = ptrtoint %"class.std::vector.0"* %86 to i64
  %89 = ptrtoint %"class.std::vector.0"* %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 24
  %92 = add nsw i64 %91, -1
  tail call void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %84, i64 %92, i32 1)
  br label %96

93:                                               ; preds = %76
  %94 = load i64, i64* %78, align 8, !tbaa !19
  tail call void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %84, i64 %94, i32 1)
  %95 = getelementptr inbounds i64, i64* %82, i64 1
  tail call void @_Z16reconstruct_treeN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES5_S5_S5_RS2_IS2_I4EdgeSaIS6_EESaIS8_EE(i64* nonnull %78, i64* nonnull %95, i64* %12, i64* nonnull %77, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  br label %96

96:                                               ; preds = %93, %85
  %97 = getelementptr inbounds i64, i64* %82, i64 1
  %98 = icmp ugt i64* %97, %9
  %99 = load i64, i64* %77, align 8, !tbaa !19
  br i1 %98, label %100, label %108

100:                                              ; preds = %96
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !38
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !12
  %103 = ptrtoint %"class.std::vector.0"* %101 to i64
  %104 = ptrtoint %"class.std::vector.0"* %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  %107 = add nsw i64 %106, -1
  tail call void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %99, i64 %107, i32 1)
  ret void

108:                                              ; preds = %96
  %109 = add nsw i64 %81, 1
  %110 = getelementptr inbounds i64, i64* %11, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !19
  tail call void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %99, i64 %111, i32 1)
  %112 = getelementptr inbounds i64, i64* %77, i64 1
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.11", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = load i64, i64* %1, align 8, !tbaa !19
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %56, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #13
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, i8* %13, i64 8
  %16 = bitcast i8* %15 to i64*
  %17 = icmp eq i64 %6, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i64, i64* %14, i64 %6
  %20 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i64* [ %19, %18 ], [ %16, %11 ]
  %23 = load i64, i64* %1, align 8, !tbaa !19
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %56, label %42

25:                                               ; preds = %42
  %26 = icmp ugt i64 %49, 1152921504606846975
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %28 unwind label %86

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  %30 = icmp eq i64 %49, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %49, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #13
          to label %34 unwind label %86

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, i8* %33, i64 8
  %37 = bitcast i8* %36 to i64*
  %38 = icmp eq i64 %49, 1
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i64, i64* %35, i64 %49
  %41 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %41, i1 false)
  br label %51

42:                                               ; preds = %21, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %21 ]
  %44 = getelementptr inbounds i64, i64* %14, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %44)
  %46 = load i64, i64* %44, align 8, !tbaa !19
  %47 = add i64 %46, -1
  store i64 %47, i64* %44, align 8, !tbaa !19
  %48 = add nuw i64 %43, 1
  %49 = load i64, i64* %1, align 8, !tbaa !19
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %42, label %25, !llvm.loop !44

51:                                               ; preds = %29, %39, %34
  %52 = phi i64* [ null, %29 ], [ %35, %39 ], [ %35, %34 ]
  %53 = phi i64* [ null, %29 ], [ %40, %39 ], [ %37, %34 ]
  %54 = load i64, i64* %1, align 8, !tbaa !19
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %9, %21, %51
  %57 = phi i64* [ %53, %51 ], [ null, %21 ], [ null, %9 ]
  %58 = phi i64* [ %52, %51 ], [ null, %21 ], [ null, %9 ]
  %59 = phi i64* [ %14, %51 ], [ %14, %21 ], [ null, %9 ]
  %60 = phi i64* [ %22, %51 ], [ %22, %21 ], [ null, %9 ]
  %61 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14
  br label %73

62:                                               ; preds = %88
  %63 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #14
  %64 = add i64 %95, 1
  %65 = icmp ugt i64 %64, 384307168202282325
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %67 unwind label %150

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %62
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #14
  %69 = icmp eq i64 %64, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %71, align 8, !tbaa !12
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %72, align 8, !tbaa !45
  br label %97

73:                                               ; preds = %56, %68
  %74 = phi i64* [ %57, %56 ], [ %53, %68 ]
  %75 = phi i64* [ %58, %56 ], [ %52, %68 ]
  %76 = phi i64* [ %59, %56 ], [ %14, %68 ]
  %77 = phi i64* [ %60, %56 ], [ %22, %68 ]
  %78 = phi i64 [ 1, %56 ], [ %64, %68 ]
  %79 = mul nuw nsw i64 %78, 24
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #13
          to label %81 unwind label %150

81:                                               ; preds = %73
  %82 = bitcast i8* %80 to %"class.std::vector.0"*
  %83 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %80, i8** %83, align 8, !tbaa !12
  %84 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %78
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %85, align 8, !tbaa !45
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 0, i64 %79, i1 false)
  br label %97

86:                                               ; preds = %27, %31
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %191

88:                                               ; preds = %51, %88
  %89 = phi i64 [ %94, %88 ], [ 0, %51 ]
  %90 = getelementptr inbounds i64, i64* %52, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %90)
  %92 = load i64, i64* %90, align 8, !tbaa !19
  %93 = add i64 %92, -1
  store i64 %93, i64* %90, align 8, !tbaa !19
  %94 = add nuw i64 %89, 1
  %95 = load i64, i64* %1, align 8, !tbaa !19
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %88, label %62, !llvm.loop !46

97:                                               ; preds = %81, %70
  %98 = phi i64* [ %74, %81 ], [ %53, %70 ]
  %99 = phi i64* [ %75, %81 ], [ %52, %70 ]
  %100 = phi i64* [ %76, %81 ], [ %14, %70 ]
  %101 = phi i64* [ %77, %81 ], [ %22, %70 ]
  %102 = phi %"class.std::vector.0"* [ %84, %81 ], [ null, %70 ]
  %103 = bitcast %"class.std::vector"* %2 to i8*
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %102, %"class.std::vector.0"** %105, align 8, !tbaa !38
  invoke void @_Z16reconstruct_treeN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES5_S5_S5_RS2_IS2_I4EdgeSaIS6_EESaIS8_EE(i64* %100, i64* %101, i64* %99, i64* %98, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %106 unwind label %154

106:                                              ; preds = %97
  %107 = invoke i64 @_Z8get_rootRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %108 unwind label %156

108:                                              ; preds = %106
  %109 = bitcast %"class.std::vector.11"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false) #14
  %110 = load i64, i64* %1, align 8, !tbaa !19
  invoke fastcc void @"_Z14walk_postorderIZ4mainE3$_0EvRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEmT_"(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %107, %"class.std::vector.11"* nonnull %3, i64 %110)
          to label %111 unwind label %158

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load i64, i64* %1, align 8, !tbaa !19
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %166

115:                                              ; preds = %166, %111
  %116 = load i64*, i64** %112, align 8, !tbaa !47
  %117 = icmp eq i64* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %119) #14
  br label %120

120:                                              ; preds = %115, %118
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #14
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %104, align 8, !tbaa !12
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8, !tbaa !38
  %123 = icmp eq %"class.std::vector.0"* %121, %122
  br i1 %123, label %136, label %124

124:                                              ; preds = %120, %131
  %125 = phi %"class.std::vector.0"* [ %132, %131 ], [ %121, %120 ]
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load %struct.Edge*, %struct.Edge** %126, align 8, !tbaa !23
  %128 = icmp eq %struct.Edge* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = bitcast %struct.Edge* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %129, %124
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 1
  %133 = icmp eq %"class.std::vector.0"* %132, %122
  br i1 %133, label %134, label %124, !llvm.loop !49

134:                                              ; preds = %131
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %104, align 8, !tbaa !12
  br label %136

136:                                              ; preds = %134, %120
  %137 = phi %"class.std::vector.0"* [ %135, %134 ], [ %121, %120 ]
  %138 = icmp eq %"class.std::vector.0"* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast %"class.std::vector.0"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #14
  br label %141

141:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #14
  %142 = icmp eq i64* %99, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %141, %143
  %146 = icmp eq i64* %100, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %145, %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

150:                                              ; preds = %73, %66
  %151 = phi i64* [ %75, %73 ], [ %52, %66 ]
  %152 = phi i64* [ %76, %73 ], [ %14, %66 ]
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %181

154:                                              ; preds = %97
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %179

156:                                              ; preds = %106
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %179

158:                                              ; preds = %108
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8, !tbaa !47
  %162 = icmp eq i64* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %158, %163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #14
  br label %179

166:                                              ; preds = %111, %166
  %167 = phi i64 [ %177, %166 ], [ %113, %111 ]
  %168 = phi i64 [ %176, %166 ], [ 0, %111 ]
  %169 = load i64*, i64** %112, align 8, !tbaa !47
  %170 = getelementptr inbounds i64, i64* %169, i64 %168
  %171 = load i64, i64* %170, align 8, !tbaa !19
  %172 = add i64 %167, -1
  %173 = icmp ult i64 %168, %172
  %174 = select i1 %173, i32 32, i32 10
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %171, i32 %174)
  %176 = add nuw i64 %168, 1
  %177 = load i64, i64* %1, align 8, !tbaa !19
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %166, label %115, !llvm.loop !50

179:                                              ; preds = %156, %165, %154
  %180 = phi { i8*, i32 } [ %155, %154 ], [ %159, %165 ], [ %157, %156 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  br label %181

181:                                              ; preds = %179, %150
  %182 = phi i64* [ %99, %179 ], [ %151, %150 ]
  %183 = phi i64* [ %100, %179 ], [ %152, %150 ]
  %184 = phi { i8*, i32 } [ %180, %179 ], [ %153, %150 ]
  %185 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #14
  %186 = icmp eq i64* %182, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %188) #14
  br label %189

189:                                              ; preds = %187, %181
  %190 = icmp eq i64* %183, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %86, %189
  %192 = phi { i8*, i32 } [ %87, %86 ], [ %184, %189 ]
  %193 = phi i64* [ %14, %86 ], [ %183, %189 ]
  %194 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %191, %189
  %196 = phi { i8*, i32 } [ %192, %191 ], [ %184, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %196
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_Z14walk_postorderIZ4mainE3$_0EvRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEmT_"(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.11"* %2, i64 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = add nsw i64 %12, -1
  %14 = icmp ugt i64 %13, %1
  br i1 %14, label %15, label %74

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %1, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8, !tbaa !39
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %1, i32 0, i32 0, i32 0, i32 1
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8, !tbaa !39
  %20 = icmp eq %struct.Edge* %17, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %68, %15
  %22 = icmp ugt i64 %3, %1
  br i1 %22, label %23, label %74

23:                                               ; preds = %21
  %24 = add nuw i64 %1, 1
  %25 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i64*, i64** %25, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = load i64*, i64** %27, align 8, !tbaa !52
  %29 = icmp eq i64* %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  store i64 %24, i64* %26, align 8, !tbaa !19
  %31 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %31, i64** %25, align 8, !tbaa !51
  br label %74

32:                                               ; preds = %23
  %33 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !47
  %35 = ptrtoint i64* %26 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp eq i64 %37, 9223372036854775800
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = tail call noalias nonnull i8* @_Znwm(i64 %51) #13
  %53 = bitcast i8* %52 to i64*
  br label %54

54:                                               ; preds = %50, %41
  %55 = phi i64* [ %53, %50 ], [ null, %41 ]
  %56 = getelementptr inbounds i64, i64* %55, i64 %38
  store i64 %24, i64* %56, align 8, !tbaa !19
  %57 = icmp sgt i64 %37, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = bitcast i64* %55 to i8*
  %60 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 %37, i1 false) #14
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds i64, i64* %56, i64 1
  %63 = icmp eq i64* %34, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i64* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %61
  store i64* %55, i64** %33, align 8, !tbaa !47
  store i64* %62, i64** %25, align 8, !tbaa !51
  %67 = getelementptr inbounds i64, i64* %55, i64 %48
  store i64* %67, i64** %27, align 8, !tbaa !52
  br label %74

68:                                               ; preds = %15, %68
  %69 = phi %struct.Edge* [ %72, %68 ], [ %17, %15 ]
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %69, i64 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !41
  tail call fastcc void @"_Z14walk_postorderIZ4mainE3$_0EvRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEmT_"(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %71, %"class.std::vector.11"* %2, i64 %3)
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %69, i64 1
  %73 = icmp eq %struct.Edge* %72, %19
  br i1 %73, label %21, label %68

74:                                               ; preds = %66, %30, %21, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !23
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTS4Edge", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!16, !14, i64 16}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 4, !20}
!19 = !{!7, !7, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{i64 0, i64 8, !19, i64 8, i64 4, !20}
!22 = !{i64 0, i64 4, !20}
!23 = !{!16, !14, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!13, !14, i64 8}
!39 = !{!14, !14, i64 0}
!40 = distinct !{!40, !29}
!41 = !{!6, !7, i64 8}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = !{!13, !14, i64 16}
!46 = distinct !{!46, !29}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = !{!48, !14, i64 8}
!52 = !{!48, !14, i64 16}
