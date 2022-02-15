; ModuleID = 'Project_CodeNet_C++1400/p02368/s098503410.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s098503410.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098503410.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7addEdgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !12
  %12 = icmp eq %struct.Edge* %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 0
  store i32 %1, i32* %14, align 4, !tbaa.struct !13
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 1
  store i32 %2, i32* %15, align 4, !tbaa.struct !16
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 2
  store i32 %3, i32* %16, align 4, !tbaa.struct !17
  %17 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 1
  store %struct.Edge* %18, %struct.Edge** %8, align 8, !tbaa !10
  br label %60

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8, !tbaa !18
  %22 = ptrtoint %struct.Edge* %9 to i64
  %23 = ptrtoint %struct.Edge* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 768614336404564650
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 768614336404564650, i64 %31
  %36 = mul nuw nsw i64 %35, 12
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #17
  %38 = bitcast i8* %37 to %struct.Edge*
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %25, i32 0
  store i32 %1, i32* %39, align 4, !tbaa.struct !13
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %25, i32 1
  store i32 %2, i32* %40, align 4, !tbaa.struct !16
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %25, i32 2
  store i32 %3, i32* %41, align 4, !tbaa.struct !17
  %42 = icmp eq %struct.Edge* %21, %9
  br i1 %42, label %51, label %43

43:                                               ; preds = %28, %43
  %44 = phi %struct.Edge* [ %49, %43 ], [ %38, %28 ]
  %45 = phi %struct.Edge* [ %48, %43 ], [ %21, %28 ]
  %46 = bitcast %struct.Edge* %44 to i8*
  %47 = bitcast %struct.Edge* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %46, i8* noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false) #18, !tbaa.struct !13, !alias.scope !19
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 1
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 1
  %50 = icmp eq %struct.Edge* %48, %9
  br i1 %50, label %51, label %43, !llvm.loop !23

51:                                               ; preds = %43, %28
  %52 = phi %struct.Edge* [ %38, %28 ], [ %49, %43 ]
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 1
  %54 = icmp eq %struct.Edge* %21, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %struct.Edge* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #18
  br label %57

57:                                               ; preds = %51, %55
  %58 = bitcast %struct.Edge** %20 to i8**
  store i8* %37, i8** %58, align 8, !tbaa !18
  store %struct.Edge* %53, %struct.Edge** %8, align 8, !tbaa !10
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %35
  store %struct.Edge* %59, %struct.Edge** %10, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %13, %57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9transposeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #18
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %17, align 8, !tbaa !5
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %10
  br label %26

19:                                               ; preds = %13
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %21 = bitcast i8* %20 to %"class.std::vector.0"*
  %22 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %10
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %9, i1 false)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !25
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi %"class.std::vector.0"* [ %6, %16 ], [ %25, %19 ]
  %28 = phi %"class.std::vector.0"* [ %4, %16 ], [ %24, %19 ]
  %29 = phi %"class.std::vector.0"* [ %18, %16 ], [ %23, %19 ]
  %30 = phi %"class.std::vector.0"* [ null, %16 ], [ %23, %19 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %33, align 8, !tbaa !25
  %34 = icmp eq %"class.std::vector.0"* %28, %27
  br i1 %34, label %138, label %35

35:                                               ; preds = %26, %46
  %36 = phi %"class.std::vector.0"* [ %47, %46 ], [ %27, %26 ]
  %37 = phi %"class.std::vector.0"* [ %48, %46 ], [ %28, %26 ]
  %38 = phi i64 [ %49, %46 ], [ 0, %26 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %38, i32 0, i32 0, i32 0, i32 1
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8, !tbaa !10
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %38, i32 0, i32 0, i32 0, i32 0
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !18
  %43 = icmp eq %struct.Edge* %40, %42
  br i1 %43, label %46, label %55

44:                                               ; preds = %120
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi %"class.std::vector.0"* [ %122, %44 ], [ %36, %35 ]
  %48 = phi %"class.std::vector.0"* [ %45, %44 ], [ %37, %35 ]
  %49 = add nuw i64 %38, 1
  %50 = ptrtoint %"class.std::vector.0"* %48 to i64
  %51 = ptrtoint %"class.std::vector.0"* %47 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp ugt i64 %53, %49
  br i1 %54, label %35, label %138, !llvm.loop !26

55:                                               ; preds = %35, %120
  %56 = phi i64 [ %121, %120 ], [ 0, %35 ]
  %57 = phi %struct.Edge* [ %126, %120 ], [ %42, %35 ]
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 %56, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !27
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 %56, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !29
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 %56, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !30
  %64 = sext i32 %59 to i64
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !5
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %64, i32 0, i32 0, i32 0, i32 1
  %67 = load %struct.Edge*, %struct.Edge** %66, align 8, !tbaa !10
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %64, i32 0, i32 0, i32 0, i32 2
  %69 = load %struct.Edge*, %struct.Edge** %68, align 8, !tbaa !12
  %70 = icmp eq %struct.Edge* %67, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %55
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i64 0, i32 0
  store i32 %59, i32* %72, align 4, !tbaa.struct !13
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i64 0, i32 1
  store i32 %61, i32* %73, align 4, !tbaa.struct !16
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i64 0, i32 2
  store i32 %63, i32* %74, align 4, !tbaa.struct !17
  %75 = load %struct.Edge*, %struct.Edge** %66, align 8, !tbaa !10
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %75, i64 1
  store %struct.Edge* %76, %struct.Edge** %66, align 8, !tbaa !10
  br label %120

77:                                               ; preds = %55
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %64, i32 0, i32 0, i32 0, i32 0
  %79 = load %struct.Edge*, %struct.Edge** %78, align 8, !tbaa !18
  %80 = ptrtoint %struct.Edge* %67 to i64
  %81 = ptrtoint %struct.Edge* %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %86 unwind label %134

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %77
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 768614336404564650
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 768614336404564650, i64 %90
  %95 = mul nuw nsw i64 %94, 12
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #17
          to label %97 unwind label %132

97:                                               ; preds = %87
  %98 = bitcast i8* %96 to %struct.Edge*
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 %83, i32 0
  store i32 %59, i32* %99, align 4, !tbaa.struct !13
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 %83, i32 1
  store i32 %61, i32* %100, align 4, !tbaa.struct !16
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 %83, i32 2
  store i32 %63, i32* %101, align 4, !tbaa.struct !17
  %102 = icmp eq %struct.Edge* %79, %67
  br i1 %102, label %111, label %103

103:                                              ; preds = %97, %103
  %104 = phi %struct.Edge* [ %109, %103 ], [ %98, %97 ]
  %105 = phi %struct.Edge* [ %108, %103 ], [ %79, %97 ]
  %106 = bitcast %struct.Edge* %104 to i8*
  %107 = bitcast %struct.Edge* %105 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %106, i8* noundef nonnull align 4 dereferenceable(12) %107, i64 12, i1 false) #18, !tbaa.struct !13, !alias.scope !31
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 1
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i64 1
  %110 = icmp eq %struct.Edge* %108, %67
  br i1 %110, label %111, label %103, !llvm.loop !23

111:                                              ; preds = %103, %97
  %112 = phi %struct.Edge* [ %98, %97 ], [ %109, %103 ]
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 1
  %114 = icmp eq %struct.Edge* %79, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast %struct.Edge* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #18
  br label %117

117:                                              ; preds = %115, %111
  %118 = bitcast %struct.Edge** %78 to i8**
  store i8* %96, i8** %118, align 8, !tbaa !18
  store %struct.Edge* %113, %struct.Edge** %66, align 8, !tbaa !10
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 %94
  store %struct.Edge* %119, %struct.Edge** %68, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %117, %71
  %121 = add nuw i64 %56, 1
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %38, i32 0, i32 0, i32 0, i32 1
  %124 = load %struct.Edge*, %struct.Edge** %123, align 8, !tbaa !10
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %38, i32 0, i32 0, i32 0, i32 0
  %126 = load %struct.Edge*, %struct.Edge** %125, align 8, !tbaa !18
  %127 = ptrtoint %struct.Edge* %124 to i64
  %128 = ptrtoint %struct.Edge* %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 12
  %131 = icmp ugt i64 %130, %121
  br i1 %131, label %55, label %44, !llvm.loop !35

132:                                              ; preds = %87
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %136

134:                                              ; preds = %85
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %135, %134 ]
  tail call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #18
  resume { i8*, i32 } %137

138:                                              ; preds = %46, %26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !18
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #18
  %16 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %16)
  %17 = shl nuw nsw i64 %11, 2
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !37
  %21 = getelementptr inbounds i32, i32* %19, i64 %11
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !39
  %23 = shl nsw i64 %11, 2
  %24 = add nsw i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %98, label %28

28:                                               ; preds = %14
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %19, i64 %29
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp ult i64 %31, 56
  br i1 %35, label %83, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387896
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %80, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %81, %38 ]
  %41 = getelementptr i32, i32* %19, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %42, align 4, !tbaa !14
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %44, align 4, !tbaa !14
  %45 = or i64 %39, 8
  %46 = getelementptr i32, i32* %19, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %47, align 4, !tbaa !14
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %49, align 4, !tbaa !14
  %50 = or i64 %39, 16
  %51 = getelementptr i32, i32* %19, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %52, align 4, !tbaa !14
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %54, align 4, !tbaa !14
  %55 = or i64 %39, 24
  %56 = getelementptr i32, i32* %19, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %57, align 4, !tbaa !14
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %59, align 4, !tbaa !14
  %60 = or i64 %39, 32
  %61 = getelementptr i32, i32* %19, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %62, align 4, !tbaa !14
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %64, align 4, !tbaa !14
  %65 = or i64 %39, 40
  %66 = getelementptr i32, i32* %19, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %67, align 4, !tbaa !14
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %69, align 4, !tbaa !14
  %70 = or i64 %39, 48
  %71 = getelementptr i32, i32* %19, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %72, align 4, !tbaa !14
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %74, align 4, !tbaa !14
  %75 = or i64 %39, 56
  %76 = getelementptr i32, i32* %19, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %77, align 4, !tbaa !14
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %79, align 4, !tbaa !14
  %80 = add nuw i64 %39, 64
  %81 = add i64 %40, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %38, !llvm.loop !40

83:                                               ; preds = %38, %28
  %84 = phi i64 [ 0, %28 ], [ %80, %38 ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %94, %86 ], [ %34, %83 ]
  %89 = getelementptr i32, i32* %19, i64 %87
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %90, align 4, !tbaa !14
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %92, align 4, !tbaa !14
  %93 = add nuw i64 %87, 8
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !42

96:                                               ; preds = %86, %83
  %97 = icmp eq i64 %26, %29
  br i1 %97, label %104, label %98

98:                                               ; preds = %14, %96
  %99 = phi i32* [ %19, %14 ], [ %30, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i32* [ %102, %100 ], [ %99, %98 ]
  store i32 268435456, i32* %101, align 4, !tbaa !14
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = icmp eq i32* %102, %21
  br i1 %103, label %104, label %100, !llvm.loop !44

104:                                              ; preds = %100, %96
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %21, i32** %106, align 8, !tbaa !46
  %107 = sext i32 %2 to i64
  %108 = getelementptr inbounds i32, i32* %19, i64 %107
  store i32 0, i32* %108, align 4, !tbaa !14
  %109 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %110 unwind label %231

110:                                              ; preds = %104
  %111 = bitcast i8* %109 to %"struct.std::pair"*
  %112 = getelementptr inbounds i8, i8* %109, i64 8
  %113 = bitcast i8* %112 to %"struct.std::pair"*
  %114 = bitcast i8* %109 to i32*
  store i32 0, i32* %114, align 4, !tbaa !47
  %115 = getelementptr inbounds i8, i8* %109, i64 4
  %116 = bitcast i8* %115 to i32*
  store i32 %2, i32* %116, align 4, !tbaa !49
  %117 = ptrtoint i8* %109 to i64
  br label %118

118:                                              ; preds = %110, %456
  %119 = phi i64 [ 8, %110 ], [ %462, %456 ]
  %120 = phi i64 [ %117, %110 ], [ %461, %456 ]
  %121 = phi %"struct.std::pair"* [ %111, %110 ], [ %459, %456 ]
  %122 = phi %"struct.std::pair"* [ %113, %110 ], [ %458, %456 ]
  %123 = phi %"struct.std::pair"* [ %113, %110 ], [ %457, %456 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !49
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !47
  %128 = icmp sgt i64 %119, 8
  br i1 %128, label %129, label %217

129:                                              ; preds = %118
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1
  %131 = bitcast %"struct.std::pair"* %130 to i64*
  %132 = load i64, i64* %131, align 4
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i32 %127, i32* %133, align 4, !tbaa !47
  %134 = load i32, i32* %124, align 4, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1, i32 1
  store i32 %134, i32* %135, align 4, !tbaa !49
  %136 = ptrtoint %"struct.std::pair"* %130 to i64
  %137 = sub i64 %136, %120
  %138 = ashr exact i64 %137, 3
  %139 = add nsw i64 %138, -1
  %140 = sdiv i64 %139, 2
  %141 = icmp sgt i64 %137, 16
  br i1 %141, label %142, label %169

142:                                              ; preds = %129, %161
  %143 = phi i64 [ %163, %161 ], [ 0, %129 ]
  %144 = shl i64 %143, 1
  %145 = add i64 %144, 2
  %146 = or i64 %144, 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %146, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !47
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %145, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !47
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %160, label %152

152:                                              ; preds = %142
  %153 = icmp slt i32 %150, %148
  br i1 %153, label %161, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %146, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !49
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %145, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !49
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154, %142
  br label %161

161:                                              ; preds = %160, %154, %152
  %162 = phi i32 [ %148, %160 ], [ %150, %154 ], [ %150, %152 ]
  %163 = phi i64 [ %146, %160 ], [ %145, %154 ], [ %145, %152 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %143, i32 0
  store i32 %162, i32* %164, align 4, !tbaa !47
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %163, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !14
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %143, i32 1
  store i32 %166, i32* %167, align 4, !tbaa !49
  %168 = icmp slt i64 %163, %140
  br i1 %168, label %142, label %169, !llvm.loop !50

169:                                              ; preds = %161, %129
  %170 = phi i64 [ 0, %129 ], [ %163, %161 ]
  %171 = and i64 %137, 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  %174 = add nsw i64 %138, -2
  %175 = sdiv i64 %174, 2
  %176 = icmp eq i64 %170, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = shl i64 %170, 1
  %179 = or i64 %178, 1
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %179, i32 0
  %181 = load i32, i32* %180, align 4, !tbaa !14
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %170, i32 0
  store i32 %181, i32* %182, align 4, !tbaa !47
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %179, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !14
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %170, i32 1
  store i32 %184, i32* %185, align 4, !tbaa !49
  br label %186

186:                                              ; preds = %177, %173, %169
  %187 = phi i64 [ %179, %177 ], [ %170, %173 ], [ %170, %169 ]
  %188 = trunc i64 %132 to i32
  %189 = lshr i64 %132, 32
  %190 = trunc i64 %189 to i32
  %191 = icmp sgt i64 %187, 0
  br i1 %191, label %192, label %213

192:                                              ; preds = %186, %208
  %193 = phi i64 [ %195, %208 ], [ %187, %186 ]
  %194 = add nsw i64 %193, -1
  %195 = lshr i64 %194, 1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %195, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !47
  %198 = icmp sgt i32 %197, %188
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %195, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !14
  br label %208

202:                                              ; preds = %192
  %203 = icmp slt i32 %197, %188
  br i1 %203, label %213, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %195, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !49
  %207 = icmp sgt i32 %206, %190
  br i1 %207, label %208, label %213

208:                                              ; preds = %204, %199
  %209 = phi i32 [ %201, %199 ], [ %206, %204 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %193, i32 0
  store i32 %197, i32* %210, align 4, !tbaa !47
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %193, i32 1
  store i32 %209, i32* %211, align 4, !tbaa !49
  %212 = icmp ult i64 %194, 2
  br i1 %212, label %213, label %192, !llvm.loop !51

213:                                              ; preds = %208, %204, %202, %186
  %214 = phi i64 [ %187, %186 ], [ %193, %204 ], [ 0, %208 ], [ %193, %202 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %214, i32 0
  store i32 %188, i32* %215, align 4, !tbaa !47
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %214, i32 1
  store i32 %190, i32* %216, align 4, !tbaa !49
  br label %217

217:                                              ; preds = %213, %118
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1
  %219 = sext i32 %125 to i64
  %220 = load i32*, i32** %105, align 8, !tbaa !37
  %221 = getelementptr inbounds i32, i32* %220, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !14
  %223 = icmp slt i32 %222, %127
  br i1 %223, label %456, label %224, !llvm.loop !52

224:                                              ; preds = %217
  %225 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %225, i64 %219, i32 0, i32 0, i32 0, i32 1
  %227 = load %struct.Edge*, %struct.Edge** %226, align 8, !tbaa !10
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %225, i64 %219, i32 0, i32 0, i32 0, i32 0
  %229 = load %struct.Edge*, %struct.Edge** %228, align 8, !tbaa !18
  %230 = icmp eq %struct.Edge* %227, %229
  br i1 %230, label %456, label %233

231:                                              ; preds = %104
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %478

233:                                              ; preds = %224, %454
  %234 = phi %"class.std::vector.0"* [ %440, %454 ], [ %225, %224 ]
  %235 = phi i32* [ %455, %454 ], [ %220, %224 ]
  %236 = phi i64 [ %444, %454 ], [ 0, %224 ]
  %237 = phi %struct.Edge* [ %448, %454 ], [ %229, %224 ]
  %238 = phi %"struct.std::pair"* [ %443, %454 ], [ %121, %224 ]
  %239 = phi %"struct.std::pair"* [ %442, %454 ], [ %218, %224 ]
  %240 = phi %"struct.std::pair"* [ %441, %454 ], [ %123, %224 ]
  %241 = ptrtoint %"struct.std::pair"* %239 to i64
  %242 = ptrtoint %"struct.std::pair"* %238 to i64
  %243 = getelementptr inbounds %struct.Edge, %struct.Edge* %237, i64 %236, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa !27
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %235, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !14
  %248 = getelementptr inbounds %struct.Edge, %struct.Edge* %237, i64 %236, i32 2
  %249 = load i32, i32* %248, align 4, !tbaa !30
  %250 = add nsw i32 %249, %127
  %251 = icmp sgt i32 %247, %250
  br i1 %251, label %252, label %439

252:                                              ; preds = %233
  store i32 %250, i32* %246, align 4, !tbaa !14
  %253 = load i32, i32* %248, align 4, !tbaa !30
  %254 = add nsw i32 %253, %127
  %255 = load i32, i32* %243, align 4, !tbaa !14
  %256 = zext i32 %255 to i64
  %257 = shl nuw i64 %256, 32
  %258 = zext i32 %254 to i64
  %259 = or i64 %257, %258
  %260 = icmp eq %"struct.std::pair"* %239, %240
  br i1 %260, label %263, label %261

261:                                              ; preds = %252
  %262 = bitcast %"struct.std::pair"* %239 to i64*
  store i64 %259, i64* %262, align 4
  br label %398

263:                                              ; preds = %252
  %264 = ptrtoint %"struct.std::pair"* %239 to i64
  %265 = ptrtoint %"struct.std::pair"* %238 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = icmp eq i64 %266, 9223372036854775800
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %270 unwind label %471

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %263
  %272 = icmp eq i64 %266, 0
  %273 = select i1 %272, i64 1, i64 %267
  %274 = add nsw i64 %273, %267
  %275 = icmp ult i64 %274, %267
  %276 = icmp ugt i64 %274, 1152921504606846975
  %277 = or i1 %275, %276
  %278 = select i1 %277, i64 1152921504606846975, i64 %274
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %271
  %281 = shl nuw nsw i64 %278, 3
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %281) #17
          to label %283 unwind label %469

283:                                              ; preds = %280
  %284 = bitcast i8* %282 to %"struct.std::pair"*
  br label %285

285:                                              ; preds = %283, %271
  %286 = phi %"struct.std::pair"* [ %284, %283 ], [ null, %271 ]
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 %267
  %288 = bitcast %"struct.std::pair"* %287 to i64*
  store i64 %259, i64* %288, align 4
  %289 = icmp eq %"struct.std::pair"* %238, %239
  br i1 %289, label %389, label %290

290:                                              ; preds = %285
  %291 = add i64 %241, -8
  %292 = sub i64 %291, %242
  %293 = lshr i64 %292, 3
  %294 = add nuw nsw i64 %293, 1
  %295 = icmp ult i64 %292, 24
  br i1 %295, label %377, label %296

296:                                              ; preds = %290
  %297 = and i64 %294, 4611686018427387900
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %297
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %297
  %300 = add nsw i64 %297, -4
  %301 = lshr exact i64 %300, 2
  %302 = add nuw nsw i64 %301, 1
  %303 = and i64 %302, 3
  %304 = icmp ult i64 %300, 12
  br i1 %304, label %356, label %305

305:                                              ; preds = %296
  %306 = and i64 %302, 9223372036854775804
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i64 [ 0, %305 ], [ %353, %307 ]
  %309 = phi i64 [ %306, %305 ], [ %354, %307 ]
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %308
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %308
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #18
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !56, !noalias !53
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !56, !noalias !53
  %317 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %317, align 4, !alias.scope !53, !noalias !56
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %319, align 4, !alias.scope !53, !noalias !56
  %320 = or i64 %308, 4
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %320
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #18
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !60, !noalias !58
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !60, !noalias !58
  %328 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %328, align 4, !alias.scope !58, !noalias !60
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %330, align 4, !alias.scope !58, !noalias !60
  %331 = or i64 %308, 8
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %331
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %331
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #18
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !64, !noalias !62
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !64, !noalias !62
  %339 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %339, align 4, !alias.scope !62, !noalias !64
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %341, align 4, !alias.scope !62, !noalias !64
  %342 = or i64 %308, 12
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %342
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %342
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #18
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !68, !noalias !66
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  %349 = load <2 x i64>, <2 x i64>* %348, align 4, !alias.scope !68, !noalias !66
  %350 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %350, align 4, !alias.scope !66, !noalias !68
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %352, align 4, !alias.scope !66, !noalias !68
  %353 = add nuw i64 %308, 16
  %354 = add i64 %309, -4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %307, !llvm.loop !70

356:                                              ; preds = %307, %296
  %357 = phi i64 [ 0, %296 ], [ %353, %307 ]
  %358 = icmp eq i64 %303, 0
  br i1 %358, label %375, label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ %372, %359 ], [ %357, %356 ]
  %361 = phi i64 [ %373, %359 ], [ %303, %356 ]
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %360
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %360
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #18
  %364 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 4, !alias.scope !56, !noalias !53
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %363, i64 2
  %367 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  %368 = load <2 x i64>, <2 x i64>* %367, align 4, !alias.scope !56, !noalias !53
  %369 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  store <2 x i64> %365, <2 x i64>* %369, align 4, !alias.scope !53, !noalias !56
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %362, i64 2
  %371 = bitcast %"struct.std::pair"* %370 to <2 x i64>*
  store <2 x i64> %368, <2 x i64>* %371, align 4, !alias.scope !53, !noalias !56
  %372 = add nuw i64 %360, 4
  %373 = add i64 %361, -1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %359, !llvm.loop !71

375:                                              ; preds = %359, %356
  %376 = icmp eq i64 %294, %297
  br i1 %376, label %389, label %377

377:                                              ; preds = %290, %375
  %378 = phi %"struct.std::pair"* [ %286, %290 ], [ %298, %375 ]
  %379 = phi %"struct.std::pair"* [ %238, %290 ], [ %299, %375 ]
  br label %380

380:                                              ; preds = %377, %380
  %381 = phi %"struct.std::pair"* [ %387, %380 ], [ %378, %377 ]
  %382 = phi %"struct.std::pair"* [ %386, %380 ], [ %379, %377 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #18
  %383 = bitcast %"struct.std::pair"* %382 to i64*
  %384 = bitcast %"struct.std::pair"* %381 to i64*
  %385 = load i64, i64* %383, align 4, !alias.scope !56, !noalias !53
  store i64 %385, i64* %384, align 4, !alias.scope !53, !noalias !56
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 1
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1
  %388 = icmp eq %"struct.std::pair"* %386, %239
  br i1 %388, label %389, label %380, !llvm.loop !72

389:                                              ; preds = %380, %375, %285
  %390 = phi %"struct.std::pair"* [ %286, %285 ], [ %298, %375 ], [ %387, %380 ]
  %391 = icmp eq %"struct.std::pair"* %238, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = bitcast %"struct.std::pair"* %238 to i8*
  tail call void @_ZdlPv(i8* nonnull %393) #18
  br label %394

394:                                              ; preds = %392, %389
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 %278
  %396 = bitcast %"struct.std::pair"* %390 to i64*
  %397 = load i64, i64* %396, align 4
  br label %398

398:                                              ; preds = %394, %261
  %399 = phi i64 [ %397, %394 ], [ %259, %261 ]
  %400 = phi %"struct.std::pair"* [ %395, %394 ], [ %240, %261 ]
  %401 = phi %"struct.std::pair"* [ %390, %394 ], [ %239, %261 ]
  %402 = phi %"struct.std::pair"* [ %286, %394 ], [ %238, %261 ]
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 1
  %404 = ptrtoint %"struct.std::pair"* %403 to i64
  %405 = ptrtoint %"struct.std::pair"* %402 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = add nsw i64 %407, -1
  %409 = trunc i64 %399 to i32
  %410 = lshr i64 %399, 32
  %411 = trunc i64 %410 to i32
  %412 = icmp sgt i64 %406, 8
  br i1 %412, label %413, label %434

413:                                              ; preds = %398, %429
  %414 = phi i64 [ %416, %429 ], [ %408, %398 ]
  %415 = add nsw i64 %414, -1
  %416 = lshr i64 %415, 1
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %416, i32 0
  %418 = load i32, i32* %417, align 4, !tbaa !47
  %419 = icmp sgt i32 %418, %409
  br i1 %419, label %420, label %423

420:                                              ; preds = %413
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %416, i32 1
  %422 = load i32, i32* %421, align 4, !tbaa !14
  br label %429

423:                                              ; preds = %413
  %424 = icmp slt i32 %418, %409
  br i1 %424, label %434, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %416, i32 1
  %427 = load i32, i32* %426, align 4, !tbaa !49
  %428 = icmp sgt i32 %427, %411
  br i1 %428, label %429, label %434

429:                                              ; preds = %425, %420
  %430 = phi i32 [ %422, %420 ], [ %427, %425 ]
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %414, i32 0
  store i32 %418, i32* %431, align 4, !tbaa !47
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %414, i32 1
  store i32 %430, i32* %432, align 4, !tbaa !49
  %433 = icmp ult i64 %415, 2
  br i1 %433, label %434, label %413, !llvm.loop !51

434:                                              ; preds = %429, %425, %423, %398
  %435 = phi i64 [ %408, %398 ], [ %414, %425 ], [ 0, %429 ], [ %414, %423 ]
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %435, i32 0
  store i32 %409, i32* %436, align 4, !tbaa !47
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %435, i32 1
  store i32 %411, i32* %437, align 4, !tbaa !49
  %438 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  br label %439

439:                                              ; preds = %434, %233
  %440 = phi %"class.std::vector.0"* [ %438, %434 ], [ %234, %233 ]
  %441 = phi %"struct.std::pair"* [ %400, %434 ], [ %240, %233 ]
  %442 = phi %"struct.std::pair"* [ %403, %434 ], [ %239, %233 ]
  %443 = phi %"struct.std::pair"* [ %402, %434 ], [ %238, %233 ]
  %444 = add nuw i64 %236, 1
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %440, i64 %219, i32 0, i32 0, i32 0, i32 1
  %446 = load %struct.Edge*, %struct.Edge** %445, align 8, !tbaa !10
  %447 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %440, i64 %219, i32 0, i32 0, i32 0, i32 0
  %448 = load %struct.Edge*, %struct.Edge** %447, align 8, !tbaa !18
  %449 = ptrtoint %struct.Edge* %446 to i64
  %450 = ptrtoint %struct.Edge* %448 to i64
  %451 = sub i64 %449, %450
  %452 = sdiv exact i64 %451, 12
  %453 = icmp ugt i64 %452, %444
  br i1 %453, label %454, label %456, !llvm.loop !73

454:                                              ; preds = %439
  %455 = load i32*, i32** %105, align 8, !tbaa !37
  br label %233

456:                                              ; preds = %439, %224, %217
  %457 = phi %"struct.std::pair"* [ %123, %217 ], [ %123, %224 ], [ %441, %439 ]
  %458 = phi %"struct.std::pair"* [ %218, %217 ], [ %218, %224 ], [ %442, %439 ]
  %459 = phi %"struct.std::pair"* [ %121, %217 ], [ %121, %224 ], [ %443, %439 ]
  %460 = ptrtoint %"struct.std::pair"* %458 to i64
  %461 = ptrtoint %"struct.std::pair"* %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %118, !llvm.loop !52

464:                                              ; preds = %456
  %465 = icmp eq %"struct.std::pair"* %459, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = bitcast %"struct.std::pair"* %459 to i8*
  tail call void @_ZdlPv(i8* nonnull %467) #18
  br label %468

468:                                              ; preds = %464, %466
  ret void

469:                                              ; preds = %280
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %473

471:                                              ; preds = %269
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi { i8*, i32 } [ %470, %469 ], [ %472, %471 ]
  %475 = icmp eq %"struct.std::pair"* %238, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  %477 = bitcast %"struct.std::pair"* %238 to i8*
  tail call void @_ZdlPv(i8* nonnull %477) #18
  br label %478

478:                                              ; preds = %231, %473, %476
  %479 = phi i32* [ %19, %231 ], [ %235, %473 ], [ %235, %476 ]
  %480 = phi { i8*, i32 } [ %232, %231 ], [ %474, %473 ], [ %474, %476 ]
  %481 = bitcast i32* %479 to i8*
  tail call void @_ZdlPv(i8* nonnull %481) #18
  resume { i8*, i32 } %480
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dfs_RKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiPbRS_IiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i8* nocapture %2, %"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, i8* %2, i64 %5
  store i8 1, i8* %6, align 1, !tbaa !74
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %5, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %5, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !18
  %13 = icmp eq %struct.Edge* %10, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %71, %4
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !46
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !39
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  store i32 %1, i32* %16, align 4, !tbaa !14
  %21 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %21, i32** %15, align 8, !tbaa !46
  br label %58

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !37
  %25 = ptrtoint i32* %16 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %32, i64 1, i64 %28
  %34 = add nsw i64 %33, %28
  %35 = icmp ult i64 %34, %28
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #17
  %43 = bitcast i8* %42 to i32*
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i32* [ %43, %40 ], [ null, %31 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %28
  store i32 %1, i32* %46, align 4, !tbaa !14
  %47 = icmp sgt i64 %27, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i32* %45 to i8*
  %50 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %27, i1 false) #18
  br label %51

51:                                               ; preds = %44, %48
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  %53 = icmp eq i32* %24, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #18
  br label %56

56:                                               ; preds = %51, %54
  store i32* %45, i32** %23, align 8, !tbaa !37
  store i32* %52, i32** %15, align 8, !tbaa !46
  %57 = getelementptr inbounds i32, i32* %45, i64 %38
  store i32* %57, i32** %17, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %20, %56
  ret void

59:                                               ; preds = %4, %71
  %60 = phi %"class.std::vector.0"* [ %72, %71 ], [ %8, %4 ]
  %61 = phi i64 [ %73, %71 ], [ 0, %4 ]
  %62 = phi %struct.Edge* [ %77, %71 ], [ %12, %4 ]
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 %61, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %2, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !74, !range !76
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  tail call void @_Z4dfs_RKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiPbRS_IiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %64, i8* nonnull %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %69, %59
  %72 = phi %"class.std::vector.0"* [ %70, %69 ], [ %60, %59 ]
  %73 = add nuw i64 %61, 1
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %5, i32 0, i32 0, i32 0, i32 1
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !10
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %5, i32 0, i32 0, i32 0, i32 0
  %77 = load %struct.Edge*, %struct.Edge** %76, align 8, !tbaa !18
  %78 = ptrtoint %struct.Edge* %75 to i64
  %79 = ptrtoint %struct.Edge* %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 12
  %82 = icmp ugt i64 %81, %73
  br i1 %82, label %59, label %14, !llvm.loop !77
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5rdfs_RKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiPbRS_IiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i8* nocapture %3, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #6 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, i8* %3, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !74
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i32, i32* %9, i64 %6
  store i32 %2, i32* %10, align 4, !tbaa !14
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %6, i32 0, i32 0, i32 0, i32 1
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %6, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !18
  %17 = icmp eq %struct.Edge* %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %31, %5
  ret void

19:                                               ; preds = %5, %31
  %20 = phi %"class.std::vector.0"* [ %32, %31 ], [ %12, %5 ]
  %21 = phi i64 [ %33, %31 ], [ 0, %5 ]
  %22 = phi %struct.Edge* [ %37, %31 ], [ %16, %5 ]
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 %21, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %3, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !74, !range !76
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  tail call void @_Z5rdfs_RKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiPbRS_IiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %24, i32 %2, i8* nonnull %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ %20, %19 ]
  %33 = add nuw i64 %21, 1
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %6, i32 0, i32 0, i32 0, i32 1
  %35 = load %struct.Edge*, %struct.Edge** %34, align 8, !tbaa !10
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %6, i32 0, i32 0, i32 0, i32 0
  %37 = load %struct.Edge*, %struct.Edge** %36, align 8, !tbaa !18
  %38 = ptrtoint %struct.Edge* %35 to i64
  %39 = ptrtoint %struct.Edge* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %42 = icmp ugt i64 %41, %33
  br i1 %42, label %19, label %18, !llvm.loop !78
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3sccRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #18
  call void @_Z9transposeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
  %6 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !5
  %11 = ptrtoint %"class.std::vector.0"* %8 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = invoke noalias nonnull i8* @_Znam(i64 %14) #19
          to label %16 unwind label %63

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !46
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !37
  %21 = ptrtoint i32* %18 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ugt i64 %14, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  %27 = sub nsw i64 %14, %24
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, i64 %27)
          to label %28 unwind label %63

28:                                               ; preds = %26
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !25
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !5
  %31 = ptrtoint %"class.std::vector.0"* %29 to i64
  %32 = ptrtoint %"class.std::vector.0"* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  br label %41

35:                                               ; preds = %16
  %36 = icmp ult i64 %14, %24
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds i32, i32* %20, i64 %14
  %39 = icmp eq i32* %18, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32* %38, i32** %17, align 8, !tbaa !46
  br label %41

41:                                               ; preds = %28, %40, %37, %35
  %42 = phi i64 [ %34, %28 ], [ %14, %40 ], [ %14, %37 ], [ %14, %35 ]
  %43 = phi i64 [ %33, %28 ], [ %13, %40 ], [ %13, %37 ], [ %13, %35 ]
  %44 = phi %"class.std::vector.0"* [ %30, %28 ], [ %10, %40 ], [ %10, %37 ], [ %10, %35 ]
  %45 = phi %"class.std::vector.0"* [ %29, %28 ], [ %8, %40 ], [ %8, %37 ], [ %8, %35 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %15, i8 0, i64 %42, i1 false)
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %53, label %65

47:                                               ; preds = %77
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !46
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !37
  %52 = ptrtoint i32* %49 to i64
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi i32* [ null, %41 ], [ %51, %47 ]
  %55 = phi i64 [ 0, %41 ], [ %52, %47 ]
  %56 = phi i64 [ %42, %41 ], [ %84, %47 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %15, i8 0, i64 %56, i1 false)
  %57 = ptrtoint i32* %54 to i64
  %58 = sub i64 %55, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -1
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %86, label %103

63:                                               ; preds = %2, %26
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %140

65:                                               ; preds = %41, %77
  %66 = phi %"class.std::vector.0"* [ %78, %77 ], [ %44, %41 ]
  %67 = phi %"class.std::vector.0"* [ %79, %77 ], [ %45, %41 ]
  %68 = phi i64 [ %80, %77 ], [ 0, %41 ]
  %69 = getelementptr inbounds i8, i8* %15, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !74, !range !76
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = trunc i64 %68 to i32
  invoke void @_Z4dfs_RKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiPbRS_IiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %73, i8* nonnull %15, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %74 unwind label %133

74:                                               ; preds = %72
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !25
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %74, %65
  %78 = phi %"class.std::vector.0"* [ %76, %74 ], [ %66, %65 ]
  %79 = phi %"class.std::vector.0"* [ %75, %74 ], [ %67, %65 ]
  %80 = add nuw i64 %68, 1
  %81 = ptrtoint %"class.std::vector.0"* %79 to i64
  %82 = ptrtoint %"class.std::vector.0"* %78 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = icmp ugt i64 %84, %80
  br i1 %85, label %65, label %47, !llvm.loop !79

86:                                               ; preds = %53, %98
  %87 = phi i32 [ %100, %98 ], [ %61, %53 ]
  %88 = phi i32 [ %99, %98 ], [ 0, %53 ]
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds i32, i32* %54, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %15, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !74, !range !76
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = add nsw i32 %88, 1
  call void @_Z5rdfs_RKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiPbRS_IiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %91, i32 %88, i8* nonnull %15, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1)
  br label %98

98:                                               ; preds = %96, %86
  %99 = phi i32 [ %88, %86 ], [ %97, %96 ]
  %100 = add i32 %87, -1
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %86, label %102, !llvm.loop !80

102:                                              ; preds = %98
  call void @_ZdlPv(i8* nonnull %15) #20
  br label %105

103:                                              ; preds = %53
  call void @_ZdlPv(i8* nonnull %15) #20
  %104 = icmp eq i32* %54, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %102, %103
  %106 = phi i32 [ %99, %102 ], [ 0, %103 ]
  %107 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %107) #18
  br label %108

108:                                              ; preds = %103, %105
  %109 = phi i32 [ 0, %103 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8, !tbaa !5
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !25
  %114 = icmp eq %"class.std::vector.0"* %111, %113
  br i1 %114, label %127, label %115

115:                                              ; preds = %108, %122
  %116 = phi %"class.std::vector.0"* [ %123, %122 ], [ %111, %108 ]
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load %struct.Edge*, %struct.Edge** %117, align 8, !tbaa !18
  %119 = icmp eq %struct.Edge* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = bitcast %struct.Edge* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #18
  br label %122

122:                                              ; preds = %120, %115
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 1
  %124 = icmp eq %"class.std::vector.0"* %123, %113
  br i1 %124, label %125, label %115, !llvm.loop !36

125:                                              ; preds = %122
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %125, %108
  %128 = phi %"class.std::vector.0"* [ %126, %125 ], [ %111, %108 ]
  %129 = icmp eq %"class.std::vector.0"* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector.0"* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #18
  br label %132

132:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #18
  ret i32 %109

133:                                              ; preds = %72
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8, !tbaa !37
  %137 = icmp eq i32* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #18
  br label %140

140:                                              ; preds = %63, %133, %138
  %141 = phi { i8*, i32 } [ %64, %63 ], [ %134, %133 ], [ %134, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #18
  resume { i8*, i32 } %141
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #18
  %14 = load i32, i32* %1, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %15
  br label %29

23:                                               ; preds = %18
  %24 = mul nuw nsw i64 %15, 24
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #17
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  %27 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !5
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi %"class.std::vector.0"* [ null, %20 ], [ %26, %23 ]
  %31 = phi %"class.std::vector.0"* [ %22, %20 ], [ %28, %23 ]
  %32 = phi %"class.std::vector.0"* [ null, %20 ], [ %28, %23 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8, !tbaa !25
  %35 = bitcast i32* %4 to i8*
  %36 = bitcast i32* %5 to i8*
  %37 = load i32, i32* %2, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %47, %29
  %40 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #18
  %41 = invoke i32 @_Z3sccRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
          to label %53 unwind label %83

42:                                               ; preds = %29, %47
  %43 = phi i32 [ %48, %47 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #18
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %45 = load i32, i32* %4, align 4, !tbaa !14
  %46 = load i32, i32* %5, align 4, !tbaa !14
  invoke void @_Z7addEdgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %45, i32 %46, i32 1)
          to label %47 unwind label %51

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  %48 = add nuw nsw i32 %43, 1
  %49 = load i32, i32* %2, align 4, !tbaa !14
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %42, label %39, !llvm.loop !81

51:                                               ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  br label %109

53:                                               ; preds = %39
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #18
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %56 = bitcast i32* %8 to i8*
  %57 = bitcast i32* %9 to i8*
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32, i32* %7, align 4, !tbaa !14
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %91, label %61

61:                                               ; preds = %91, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #18
  %62 = load i32*, i32** %58, align 8, !tbaa !37
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #18
  br label %66

66:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #18
  %67 = icmp eq %"class.std::vector.0"* %30, %32
  br i1 %67, label %78, label %68

68:                                               ; preds = %66, %75
  %69 = phi %"class.std::vector.0"* [ %76, %75 ], [ %30, %66 ]
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load %struct.Edge*, %struct.Edge** %70, align 8, !tbaa !18
  %72 = icmp eq %struct.Edge* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = bitcast %struct.Edge* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #18
  br label %75

75:                                               ; preds = %73, %68
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 1
  %77 = icmp eq %"class.std::vector.0"* %76, %32
  br i1 %77, label %78, label %68, !llvm.loop !36

78:                                               ; preds = %75, %66
  %79 = icmp eq %"class.std::vector.0"* %30, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %81) #18
  br label %82

82:                                               ; preds = %78, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  ret i32 0

83:                                               ; preds = %39
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !37
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %89) #18
  br label %90

90:                                               ; preds = %83, %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #18
  br label %109

91:                                               ; preds = %53, %91
  %92 = phi i32 [ %106, %91 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #18
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %94 = load i32, i32* %8, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = load i32*, i32** %58, align 8, !tbaa !37
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = load i32, i32* %9, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %96, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !14
  %103 = icmp eq i32 %98, %102
  %104 = zext i1 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #18
  %106 = add nuw nsw i32 %92, 1
  %107 = load i32, i32* %7, align 4, !tbaa !14
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %91, label %61, !llvm.loop !82

109:                                              ; preds = %90, %51
  %110 = phi { i8*, i32 } [ %52, %51 ], [ %84, %90 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  resume { i8*, i32 } %110
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !37
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !39
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
  store i32 0, i32* %6, align 4, !tbaa !14
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
  store i32* %31, i32** %5, align 8, !tbaa !46
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !14
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
  %58 = load i32*, i32** %7, align 8, !tbaa !37
  %59 = load i32*, i32** %5, align 8, !tbaa !46
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !37
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !46
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s098503410.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
!12 = !{!11, !7, i64 16}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!17 = !{i64 0, i64 4, !14}
!18 = !{!11, !7, i64 0}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!6, !7, i64 8}
!26 = distinct !{!26, !24}
!27 = !{!28, !15, i64 4}
!28 = !{!"_ZTS4Edge", !15, i64 0, !15, i64 4, !15, i64 8}
!29 = !{!28, !15, i64 0}
!30 = !{!28, !15, i64 8}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!38, !7, i64 16}
!40 = distinct !{!40, !24, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !24, !45, !41}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = !{!38, !7, i64 8}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!49 = !{!48, !15, i64 4}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!60 = !{!61}
!61 = distinct !{!61, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!62 = !{!63}
!63 = distinct !{!63, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!64 = !{!65}
!65 = distinct !{!65, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!66 = !{!67}
!67 = distinct !{!67, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!68 = !{!69}
!69 = distinct !{!69, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!70 = distinct !{!70, !24, !41}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !24, !45, !41}
!73 = distinct !{!73, !24}
!74 = !{!75, !75, i64 0}
!75 = !{!"bool", !8, i64 0}
!76 = !{i8 0, i8 2}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
