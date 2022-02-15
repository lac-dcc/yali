; ModuleID = 'Project_CodeNet_C++1400/p02282/s770817959.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s770817959.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Vertex, std::allocator<Vertex>>::_Vector_impl" }
%"struct.std::_Vector_base<Vertex, std::allocator<Vertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<Vertex, std::allocator<Vertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Vertex, std::allocator<Vertex>>::_Vector_impl_data" = type { %struct.Vertex*, %struct.Vertex*, %struct.Vertex* }
%struct.Vertex = type { i32, i32 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@L = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770817959.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9PostorderRSt6vectorI6VertexSaIS0_EEi(%"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.Vertex*, %struct.Vertex** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %5, i64 %3, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  tail call void @_Z9PostorderRSt6vectorI6VertexSaIS0_EEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %10 = load %struct.Vertex*, %struct.Vertex** %4, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi %struct.Vertex* [ %10, %9 ], [ %5, %2 ]
  %13 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %12, i64 %3, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_Z9PostorderRSt6vectorI6VertexSaIS0_EEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %14)
  br label %17

17:                                               ; preds = %16, %11
  %18 = add nsw i32 %1, 1
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %21 = icmp eq i32* %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  store i32 %18, i32* %19, align 4, !tbaa !18
  %23 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %23, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %59

24:                                               ; preds = %17
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = ptrtoint i32* %19 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp eq i64 %28, 9223372036854775804
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i64 %28, 0
  %34 = select i1 %33, i64 1, i64 %29
  %35 = add nsw i64 %34, %29
  %36 = icmp ult i64 %35, %29
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 2
  %43 = tail call noalias nonnull i8* @_Znwm(i64 %42) #15
  %44 = bitcast i8* %43 to i32*
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi i32* [ %44, %41 ], [ null, %32 ]
  %47 = getelementptr inbounds i32, i32* %46, i64 %29
  store i32 %18, i32* %47, align 4, !tbaa !18
  %48 = icmp sgt i64 %28, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = bitcast i32* %46 to i8*
  %51 = bitcast i32* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %28, i1 false) #13
  br label %52

52:                                               ; preds = %45, %49
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  %54 = icmp eq i32* %25, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %52, %55
  store i32* %46, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %53, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %58 = getelementptr inbounds i32, i32* %46, i64 %39
  store i32* %58, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %59

59:                                               ; preds = %22, %57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14ReconstructionRSt6vectorI6VertexSaIS0_EERS_IiSaIiEES6_iiii(%"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !18
  %13 = icmp eq i32 %3, %4
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.Vertex*, %struct.Vertex** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %17, i64 %15, i32 0
  store i32 -1, i32* %18, align 4, !tbaa !12
  %19 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %17, i64 %15, i32 1
  store i32 -1, i32* %19, align 4, !tbaa !15
  br label %123

20:                                               ; preds = %7
  %21 = tail call noalias nonnull i8* @_Znwm(i64 125000) #15
  %22 = bitcast i8* %21 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(125000) %21, i8 0, i64 125000, i1 false) #13
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = icmp sgt i32 %5, %6
  br i1 %25, label %53, label %26

26:                                               ; preds = %20
  %27 = sext i32 %5 to i64
  %28 = add i32 %6, 1
  br label %29

29:                                               ; preds = %26, %47
  %30 = phi i64 [ %27, %26 ], [ %48, %47 ]
  %31 = getelementptr inbounds i32, i32* %24, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !18
  %33 = sdiv i32 %32, 64
  %34 = sext i32 %33 to i64
  %35 = srem i32 %32, 64
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  %38 = add nsw i64 %36, 64
  %39 = ashr i64 %36, 63
  %40 = add nsw i64 %39, %34
  %41 = getelementptr i64, i64* %22, i64 %40
  %42 = select i1 %37, i64 %38, i64 %36
  %43 = shl nuw i64 1, %42
  %44 = load i64, i64* %41, align 8, !tbaa !19
  %45 = or i64 %43, %44
  store i64 %45, i64* %41, align 8, !tbaa !19
  %46 = icmp eq i32 %32, %12
  br i1 %46, label %51, label %47

47:                                               ; preds = %29
  %48 = add nsw i64 %30, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %28, %49
  br i1 %50, label %53, label %29, !llvm.loop !21

51:                                               ; preds = %29
  %52 = trunc i64 %30 to i32
  br label %53

53:                                               ; preds = %47, %51, %20
  %54 = phi i32 [ -1, %20 ], [ %52, %51 ], [ -1, %47 ]
  %55 = load i32*, i32** %9, align 8
  %56 = call i32 @llvm.smax.i32(i32 %4, i32 %3)
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %79, %53
  %59 = phi i64 [ %62, %79 ], [ %8, %53 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %84, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, 1
  %63 = getelementptr inbounds i32, i32* %55, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !18
  %65 = sdiv i32 %64, 64
  %66 = sext i32 %65 to i64
  %67 = srem i32 %64, 64
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %67, 0
  %70 = add nsw i64 %68, 64
  %71 = ashr i64 %68, 63
  %72 = add nsw i64 %71, %66
  %73 = getelementptr i64, i64* %22, i64 %72
  %74 = select i1 %69, i64 %70, i64 %68
  %75 = shl nuw i64 1, %74
  %76 = load i64, i64* %73, align 8, !tbaa !19
  %77 = and i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %61
  %80 = trunc i64 %62 to i32
  %81 = icmp eq i32 %80, %4
  br i1 %81, label %84, label %58, !llvm.loop !23

82:                                               ; preds = %61
  %83 = trunc i64 %59 to i32
  br label %84

84:                                               ; preds = %58, %79, %82
  %85 = phi i32 [ %83, %82 ], [ %4, %79 ], [ %56, %58 ]
  %86 = icmp eq i32 %54, %5
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = sext i32 %12 to i64
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load %struct.Vertex*, %struct.Vertex** %89, align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %90, i64 %88, i32 0
  store i32 -1, i32* %91, align 4, !tbaa !12
  %92 = add nsw i32 %85, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %55, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !18
  %96 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %90, i64 %88, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !15
  %97 = add nsw i32 %5, 1
  invoke void @_Z14ReconstructionRSt6vectorI6VertexSaIS0_EERS_IiSaIiEES6_iiii(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %92, i32 %4, i32 %97, i32 %6)
          to label %122 unwind label %98

98:                                               ; preds = %120, %113, %110, %87
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %21) #13
  resume { i8*, i32 } %99

100:                                              ; preds = %84
  %101 = icmp eq i32 %54, %6
  %102 = add nsw i32 %3, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %55, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !18
  %106 = sext i32 %12 to i64
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load %struct.Vertex*, %struct.Vertex** %107, align 8, !tbaa !10
  %109 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %108, i64 %106, i32 0
  store i32 %105, i32* %109, align 4, !tbaa !12
  br i1 %101, label %110, label %113

110:                                              ; preds = %100
  %111 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %108, i64 %106, i32 1
  store i32 -1, i32* %111, align 4, !tbaa !15
  %112 = add nsw i32 %6, -1
  invoke void @_Z14ReconstructionRSt6vectorI6VertexSaIS0_EERS_IiSaIiEES6_iiii(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %102, i32 %85, i32 %5, i32 %112)
          to label %122 unwind label %98

113:                                              ; preds = %100
  %114 = add nsw i32 %85, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %55, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !18
  %118 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %108, i64 %106, i32 1
  store i32 %117, i32* %118, align 4, !tbaa !15
  %119 = add nsw i32 %54, -1
  invoke void @_Z14ReconstructionRSt6vectorI6VertexSaIS0_EERS_IiSaIiEES6_iiii(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %102, i32 %85, i32 %5, i32 %119)
          to label %120 unwind label %98

120:                                              ; preds = %113
  %121 = add nsw i32 %54, 1
  invoke void @_Z14ReconstructionRSt6vectorI6VertexSaIS0_EERS_IiSaIiEES6_iiii(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %114, i32 %4, i32 %121, i32 %6)
          to label %122 unwind label %98

122:                                              ; preds = %110, %120, %87
  tail call void @_ZdlPv(i8* nonnull %21) #13
  br label %123

123:                                              ; preds = %122, %14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i32, i32* %1, align 4, !tbaa !18
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* null, i64 %11
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 8, !tbaa !17
  br label %32

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to i32*
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 %11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !17
  store i32 0, i32* %23, align 4, !tbaa !18
  %27 = getelementptr inbounds i8, i8* %22, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = icmp eq i32 %10, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %20
  %31 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %30, %20, %16
  %33 = phi i32* [ %28, %20 ], [ %25, %30 ], [ null, %16 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %33, i32** %35, align 8, !tbaa !16
  %36 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13
  %37 = load i32, i32* %1, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %41 unwind label %69

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #13
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* null, i64 %38
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 8, !tbaa !17
  br label %61

48:                                               ; preds = %42
  %49 = shl nuw nsw i64 %38, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #15
          to label %51 unwind label %69

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  %53 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 %38
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !17
  store i32 0, i32* %52, align 4, !tbaa !18
  %56 = getelementptr inbounds i8, i8* %50, i64 4
  %57 = bitcast i8* %56 to i32*
  %58 = icmp eq i32 %37, 1
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = add nsw i64 %49, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %59, %51, %44
  %62 = phi i32* [ %57, %51 ], [ %54, %59 ], [ null, %44 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %62, i32** %64, align 8, !tbaa !16
  %65 = load i32, i32* %1, align 4, !tbaa !18
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %71, label %85

67:                                               ; preds = %74
  %68 = icmp sgt i32 %80, 0
  br i1 %68, label %181, label %85

69:                                               ; preds = %48, %40
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %307

71:                                               ; preds = %61, %74
  %72 = phi i64 [ %79, %74 ], [ 0, %61 ]
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %74 unwind label %83

74:                                               ; preds = %71
  %75 = load i32, i32* %2, align 4, !tbaa !18
  %76 = add nsw i32 %75, -1
  %77 = load i32*, i32** %34, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %77, i64 %72
  store i32 %76, i32* %78, align 4, !tbaa !18
  %79 = add nuw nsw i64 %72, 1
  %80 = load i32, i32* %1, align 4, !tbaa !18
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %71, label %67, !llvm.loop !24

83:                                               ; preds = %71
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %301

85:                                               ; preds = %184, %67, %61
  %86 = phi i32 [ %80, %67 ], [ %65, %61 ], [ %190, %184 ]
  %87 = sext i32 %86 to i64
  %88 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #13
  %89 = icmp slt i32 %86, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %91 unwind label %229

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #13
  %93 = icmp eq i32 %86, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Vertex* null, %struct.Vertex** %95, align 8, !tbaa !10
  %96 = getelementptr inbounds %struct.Vertex, %struct.Vertex* null, i64 %87
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Vertex* %96, %struct.Vertex** %97, align 8, !tbaa !25
  br label %195

98:                                               ; preds = %92
  %99 = shl nuw nsw i64 %87, 3
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #15
          to label %101 unwind label %229

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to %struct.Vertex*
  %103 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %100, i8** %103, align 8, !tbaa !10
  %104 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %102, i64 %87
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Vertex* %104, %struct.Vertex** %105, align 8, !tbaa !25
  %106 = bitcast i8* %100 to i64*
  store i64 0, i64* %106, align 4
  %107 = getelementptr inbounds i8, i8* %100, i64 8
  %108 = bitcast i8* %107 to %struct.Vertex*
  %109 = icmp eq i32 %86, 1
  br i1 %109, label %195, label %110

110:                                              ; preds = %101
  %111 = bitcast i8* %107 to i64*
  store i64 0, i64* %111, align 4
  %112 = icmp eq i32 %86, 2
  br i1 %112, label %195, label %113, !llvm.loop !26

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, i8* %100, i64 16
  %115 = bitcast i8* %114 to i64*
  store i64 0, i64* %115, align 4
  %116 = icmp eq i32 %86, 3
  br i1 %116, label %195, label %117, !llvm.loop !26

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, i8* %100, i64 24
  %119 = bitcast i8* %118 to i64*
  store i64 0, i64* %119, align 4
  %120 = icmp eq i32 %86, 4
  br i1 %120, label %195, label %121, !llvm.loop !26

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, i8* %100, i64 32
  %123 = bitcast i8* %122 to i64*
  store i64 0, i64* %123, align 4
  %124 = icmp eq i32 %86, 5
  br i1 %124, label %195, label %125, !llvm.loop !26

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, i8* %100, i64 40
  %127 = bitcast i8* %126 to i64*
  store i64 0, i64* %127, align 4
  %128 = getelementptr inbounds i8, i8* %100, i64 48
  %129 = bitcast i8* %128 to %struct.Vertex*
  %130 = icmp eq %struct.Vertex* %104, %129
  br i1 %130, label %195, label %131, !llvm.loop !26

131:                                              ; preds = %125
  %132 = bitcast i8* %128 to i64*
  store i64 0, i64* %132, align 4
  %133 = getelementptr inbounds i8, i8* %100, i64 56
  %134 = bitcast i8* %133 to %struct.Vertex*
  %135 = icmp eq %struct.Vertex* %104, %134
  br i1 %135, label %195, label %136, !llvm.loop !26

136:                                              ; preds = %131
  %137 = shl nsw i64 %87, 3
  %138 = add nsw i64 %137, -64
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %136, %143
  %144 = phi %struct.Vertex* [ %148, %143 ], [ %134, %136 ]
  %145 = phi i64 [ %149, %143 ], [ %141, %136 ]
  %146 = load i64, i64* %106, align 4
  %147 = bitcast %struct.Vertex* %144 to i64*
  store i64 %146, i64* %147, align 4
  %148 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %144, i64 1
  %149 = add i64 %145, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %143, !llvm.loop !27

151:                                              ; preds = %143, %136
  %152 = phi %struct.Vertex* [ %134, %136 ], [ %148, %143 ]
  %153 = icmp ult i64 %138, 56
  br i1 %153, label %195, label %154

154:                                              ; preds = %151, %154
  %155 = phi %struct.Vertex* [ %179, %154 ], [ %152, %151 ]
  %156 = load i64, i64* %106, align 4
  %157 = bitcast %struct.Vertex* %155 to i64*
  store i64 %156, i64* %157, align 4
  %158 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %155, i64 1
  %159 = load i64, i64* %106, align 4
  %160 = bitcast %struct.Vertex* %158 to i64*
  store i64 %159, i64* %160, align 4
  %161 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %155, i64 2
  %162 = load i64, i64* %106, align 4
  %163 = bitcast %struct.Vertex* %161 to i64*
  store i64 %162, i64* %163, align 4
  %164 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %155, i64 3
  %165 = load i64, i64* %106, align 4
  %166 = bitcast %struct.Vertex* %164 to i64*
  store i64 %165, i64* %166, align 4
  %167 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %155, i64 4
  %168 = load i64, i64* %106, align 4
  %169 = bitcast %struct.Vertex* %167 to i64*
  store i64 %168, i64* %169, align 4
  %170 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %155, i64 5
  %171 = load i64, i64* %106, align 4
  %172 = bitcast %struct.Vertex* %170 to i64*
  store i64 %171, i64* %172, align 4
  %173 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %155, i64 6
  %174 = load i64, i64* %106, align 4
  %175 = bitcast %struct.Vertex* %173 to i64*
  store i64 %174, i64* %175, align 4
  %176 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %155, i64 7
  %177 = load i64, i64* %106, align 4
  %178 = bitcast %struct.Vertex* %176 to i64*
  store i64 %177, i64* %178, align 4
  %179 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %155, i64 8
  %180 = icmp eq %struct.Vertex* %179, %104
  br i1 %180, label %195, label %154, !llvm.loop !26

181:                                              ; preds = %67, %184
  %182 = phi i64 [ %189, %184 ], [ 0, %67 ]
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %184 unwind label %193

184:                                              ; preds = %181
  %185 = load i32, i32* %2, align 4, !tbaa !18
  %186 = add nsw i32 %185, -1
  %187 = load i32*, i32** %63, align 8, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %187, i64 %182
  store i32 %186, i32* %188, align 4, !tbaa !18
  %189 = add nuw nsw i64 %182, 1
  %190 = load i32, i32* %1, align 4, !tbaa !18
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %181, label %85, !llvm.loop !29

193:                                              ; preds = %181
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %301

195:                                              ; preds = %151, %154, %131, %125, %121, %117, %113, %110, %101, %94
  %196 = phi %struct.Vertex* [ %108, %101 ], [ %104, %110 ], [ %104, %113 ], [ %104, %117 ], [ %104, %121 ], [ null, %94 ], [ %104, %125 ], [ %104, %131 ], [ %104, %154 ], [ %104, %151 ]
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Vertex* %196, %struct.Vertex** %198, align 8, !tbaa !30
  %199 = load i32, i32* %1, align 4, !tbaa !18
  %200 = add nsw i32 %199, -1
  invoke void @_Z14ReconstructionRSt6vectorI6VertexSaIS0_EERS_IiSaIiEES6_iiii(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 0, i32 %200, i32 0, i32 %200)
          to label %201 unwind label %231

201:                                              ; preds = %195
  %202 = load i32*, i32** %34, align 8, !tbaa !5
  %203 = load i32, i32* %202, align 4, !tbaa !18
  invoke void @_Z9PostorderRSt6vectorI6VertexSaIS0_EEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i32 %203)
          to label %204 unwind label %231

204:                                              ; preds = %201
  %205 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %206 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %207 = ptrtoint i32* %205 to i64
  %208 = ptrtoint i32* %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %204
  %212 = ashr exact i64 %209, 2
  br label %233

213:                                              ; preds = %284, %204
  %214 = load %struct.Vertex*, %struct.Vertex** %197, align 8, !tbaa !10
  %215 = icmp eq %struct.Vertex* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast %struct.Vertex* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #13
  br label %218

218:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #13
  %219 = load i32*, i32** %63, align 8, !tbaa !5
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  %224 = load i32*, i32** %34, align 8, !tbaa !5
  %225 = icmp eq i32* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

229:                                              ; preds = %98, %90
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %299

231:                                              ; preds = %201, %195
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %293

233:                                              ; preds = %211, %284
  %234 = phi i64 [ 0, %211 ], [ %285, %284 ]
  %235 = phi i64 [ %212, %211 ], [ %291, %284 ]
  %236 = phi i32* [ %206, %211 ], [ %287, %284 ]
  %237 = add nsw i64 %235, -1
  %238 = icmp eq i64 %237, %234
  %239 = getelementptr inbounds i32, i32* %236, i64 %234
  %240 = load i32, i32* %239, align 4, !tbaa !18
  br i1 %238, label %241, label %280

241:                                              ; preds = %233
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
          to label %243 unwind label %276

243:                                              ; preds = %241
  %244 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !31
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !33
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %256 unwind label %278

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !36
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !38
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %276

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !31
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %276

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %272)
          to label %274 unwind label %276

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %284 unwind label %276

276:                                              ; preds = %241, %280, %282, %264, %265, %271, %274
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %293

278:                                              ; preds = %255
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %293

280:                                              ; preds = %233
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
          to label %282 unwind label %276

282:                                              ; preds = %280
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %284 unwind label %276

284:                                              ; preds = %282, %274
  %285 = add nuw i64 %234, 1
  %286 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %287 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %288 = ptrtoint i32* %286 to i64
  %289 = ptrtoint i32* %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 2
  %292 = icmp ugt i64 %291, %285
  br i1 %292, label %233, label %213, !llvm.loop !39

293:                                              ; preds = %276, %278, %231
  %294 = phi { i8*, i32 } [ %232, %231 ], [ %277, %276 ], [ %279, %278 ]
  %295 = load %struct.Vertex*, %struct.Vertex** %197, align 8, !tbaa !10
  %296 = icmp eq %struct.Vertex* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast %struct.Vertex* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #13
  br label %299

299:                                              ; preds = %297, %293, %229
  %300 = phi { i8*, i32 } [ %230, %229 ], [ %294, %293 ], [ %294, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #13
  br label %301

301:                                              ; preds = %299, %193, %83
  %302 = phi { i8*, i32 } [ %84, %83 ], [ %194, %193 ], [ %300, %299 ]
  %303 = load i32*, i32** %63, align 8, !tbaa !5
  %304 = icmp eq i32* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = bitcast i32* %303 to i8*
  call void @_ZdlPv(i8* nonnull %306) #13
  br label %307

307:                                              ; preds = %305, %301, %69
  %308 = phi { i8*, i32 } [ %70, %69 ], [ %302, %301 ], [ %302, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  %309 = load i32*, i32** %34, align 8, !tbaa !5
  %310 = icmp eq i32* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %307
  %312 = bitcast i32* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #13
  br label %313

313:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %308
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s770817959.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @L to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @L to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseI6VertexSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS6Vertex", !14, i64 0, !14, i64 4}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!11, !7, i64 16}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !22}
!30 = !{!11, !7, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !22}
