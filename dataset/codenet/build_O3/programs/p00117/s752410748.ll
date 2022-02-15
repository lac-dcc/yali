; ModuleID = 'Project_CodeNet_C++1400/p00117/s752410748.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s752410748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local local_unnamed_addr global [21 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global [21 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752410748.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq %struct.Edge* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.Edge* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #14
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = icmp eq %struct.Edge* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %13 = icmp eq %struct.Edge* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %struct.Edge* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #14
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = icmp eq %struct.Edge* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %struct.Edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #14
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq %struct.Edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %struct.Edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #14
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = icmp eq %struct.Edge* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %struct.Edge* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %33 = icmp eq %struct.Edge* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.Edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = icmp eq %struct.Edge* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %struct.Edge* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %43 = icmp eq %struct.Edge* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %struct.Edge* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #14
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = icmp eq %struct.Edge* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.Edge* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %53 = icmp eq %struct.Edge* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %struct.Edge* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = icmp eq %struct.Edge* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.Edge* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %63 = icmp eq %struct.Edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %struct.Edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %68 = icmp eq %struct.Edge* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %struct.Edge* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %73 = icmp eq %struct.Edge* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %struct.Edge* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = icmp eq %struct.Edge* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %struct.Edge* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %83 = icmp eq %struct.Edge* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %struct.Edge* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %88 = icmp eq %struct.Edge* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.Edge* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %93 = icmp eq %struct.Edge* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %struct.Edge* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %98 = icmp eq %struct.Edge* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %struct.Edge* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %99, %96
  %102 = load %struct.Edge*, %struct.Edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %103 = icmp eq %struct.Edge* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %struct.Edge* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %104, %101
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8Dijkstraii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %3
  %5 = getelementptr inbounds i32, i32* %4, i64 1
  %6 = icmp eq i32* %5, getelementptr inbounds ([21 x i32], [21 x i32]* @d, i64 0, i64 0)
  br i1 %6, label %67, label %7

7:                                                ; preds = %2
  %8 = and i64 %3, 4611686018427387903
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %61, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, 9223372036854775800
  %13 = getelementptr [21 x i32], [21 x i32]* @d, i64 0, i64 %12
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %46, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %44, %21 ]
  %24 = getelementptr [21 x i32], [21 x i32]* @d, i64 0, i64 %22
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %25, align 16, !tbaa !10
  %26 = getelementptr i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %27, align 16, !tbaa !10
  %28 = or i64 %22, 8
  %29 = getelementptr [21 x i32], [21 x i32]* @d, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %30, align 16, !tbaa !10
  %31 = getelementptr i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %32, align 16, !tbaa !10
  %33 = or i64 %22, 16
  %34 = getelementptr [21 x i32], [21 x i32]* @d, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %35, align 16, !tbaa !10
  %36 = getelementptr i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %37, align 16, !tbaa !10
  %38 = or i64 %22, 24
  %39 = getelementptr [21 x i32], [21 x i32]* @d, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %40, align 16, !tbaa !10
  %41 = getelementptr i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %42, align 16, !tbaa !10
  %43 = add nuw i64 %22, 32
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %21, !llvm.loop !12

46:                                               ; preds = %21, %11
  %47 = phi i64 [ 0, %11 ], [ %43, %21 ]
  %48 = icmp eq i64 %17, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %57, %49 ], [ %17, %46 ]
  %52 = getelementptr [21 x i32], [21 x i32]* @d, i64 0, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %53, align 16, !tbaa !10
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %55, align 16, !tbaa !10
  %56 = add nuw i64 %50, 8
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !15

59:                                               ; preds = %49, %46
  %60 = icmp eq i64 %9, %12
  br i1 %60, label %67, label %61

61:                                               ; preds = %7, %59
  %62 = phi i32* [ getelementptr inbounds ([21 x i32], [21 x i32]* @d, i64 0, i64 0), %7 ], [ %13, %59 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i32* [ %65, %63 ], [ %62, %61 ]
  store i32 1073741824, i32* %64, align 4, !tbaa !10
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = icmp eq i32* %64, %4
  br i1 %66, label %67, label %63, !llvm.loop !17

67:                                               ; preds = %63, %59, %2
  %68 = sext i32 %0 to i64
  %69 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !10
  %70 = tail call noalias nonnull i8* @_Znwm(i64 8) #15
  %71 = bitcast i8* %70 to %"struct.std::pair"*
  %72 = getelementptr inbounds i8, i8* %70, i64 8
  %73 = bitcast i8* %72 to %"struct.std::pair"*
  %74 = bitcast i8* %70 to i32*
  store i32 0, i32* %74, align 4, !tbaa !19
  %75 = getelementptr inbounds i8, i8* %70, i64 4
  %76 = bitcast i8* %75 to i32*
  store i32 %0, i32* %76, align 4, !tbaa !21
  %77 = ptrtoint i8* %70 to i64
  br label %78

78:                                               ; preds = %67, %409
  %79 = phi i64 [ 8, %67 ], [ %415, %409 ]
  %80 = phi i64 [ %77, %67 ], [ %414, %409 ]
  %81 = phi %"struct.std::pair"* [ %71, %67 ], [ %412, %409 ]
  %82 = phi %"struct.std::pair"* [ %73, %67 ], [ %411, %409 ]
  %83 = phi %"struct.std::pair"* [ %73, %67 ], [ %410, %409 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i64 %79, 8
  br i1 %88, label %89, label %177

89:                                               ; preds = %78
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1
  %91 = bitcast %"struct.std::pair"* %90 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store i32 %85, i32* %93, align 4, !tbaa !19
  %94 = load i32, i32* %86, align 4, !tbaa !10
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1
  store i32 %94, i32* %95, align 4, !tbaa !21
  %96 = ptrtoint %"struct.std::pair"* %90 to i64
  %97 = sub i64 %96, %80
  %98 = ashr exact i64 %97, 3
  %99 = add nsw i64 %98, -1
  %100 = sdiv i64 %99, 2
  %101 = icmp sgt i64 %97, 16
  br i1 %101, label %102, label %129

102:                                              ; preds = %89, %121
  %103 = phi i64 [ %123, %121 ], [ 0, %89 ]
  %104 = shl i64 %103, 1
  %105 = add i64 %104, 2
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %106, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !19
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %105, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !19
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %102
  %113 = icmp slt i32 %110, %108
  br i1 %113, label %121, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %106, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !21
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %105, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !21
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %102
  br label %121

121:                                              ; preds = %120, %114, %112
  %122 = phi i32 [ %108, %120 ], [ %110, %114 ], [ %110, %112 ]
  %123 = phi i64 [ %106, %120 ], [ %105, %114 ], [ %105, %112 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %103, i32 0
  store i32 %122, i32* %124, align 4, !tbaa !19
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %123, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %103, i32 1
  store i32 %126, i32* %127, align 4, !tbaa !21
  %128 = icmp slt i64 %123, %100
  br i1 %128, label %102, label %129, !llvm.loop !22

129:                                              ; preds = %121, %89
  %130 = phi i64 [ 0, %89 ], [ %123, %121 ]
  %131 = and i64 %97, 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = add nsw i64 %98, -2
  %135 = sdiv i64 %134, 2
  %136 = icmp eq i64 %130, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = shl i64 %130, 1
  %139 = or i64 %138, 1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %139, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %130, i32 0
  store i32 %141, i32* %142, align 4, !tbaa !19
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %139, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %130, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !21
  br label %146

146:                                              ; preds = %137, %133, %129
  %147 = phi i64 [ %139, %137 ], [ %130, %133 ], [ %130, %129 ]
  %148 = trunc i64 %92 to i32
  %149 = lshr i64 %92, 32
  %150 = trunc i64 %149 to i32
  %151 = icmp sgt i64 %147, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %146, %168
  %153 = phi i64 [ %155, %168 ], [ %147, %146 ]
  %154 = add nsw i64 %153, -1
  %155 = lshr i64 %154, 1
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %155, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !19
  %158 = icmp sgt i32 %157, %148
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %155, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !10
  br label %168

162:                                              ; preds = %152
  %163 = icmp slt i32 %157, %148
  br i1 %163, label %173, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %155, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !21
  %167 = icmp sgt i32 %166, %150
  br i1 %167, label %168, label %173

168:                                              ; preds = %164, %159
  %169 = phi i32 [ %161, %159 ], [ %166, %164 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %153, i32 0
  store i32 %157, i32* %170, align 4, !tbaa !19
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %153, i32 1
  store i32 %169, i32* %171, align 4, !tbaa !21
  %172 = icmp ult i64 %154, 2
  br i1 %172, label %173, label %152, !llvm.loop !23

173:                                              ; preds = %168, %164, %162, %146
  %174 = phi i64 [ %147, %146 ], [ %153, %164 ], [ 0, %168 ], [ %153, %162 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %174, i32 0
  store i32 %148, i32* %175, align 4, !tbaa !19
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %174, i32 1
  store i32 %150, i32* %176, align 4, !tbaa !21
  br label %177

177:                                              ; preds = %173, %78
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1
  %179 = sext i32 %87 to i64
  %180 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !10
  %182 = icmp slt i32 %181, %85
  br i1 %182, label %409, label %183, !llvm.loop !24

183:                                              ; preds = %177
  %184 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %179, i32 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %179, i32 0, i32 0, i32 0, i32 0
  %186 = load %struct.Edge*, %struct.Edge** %184, align 8, !tbaa !25
  %187 = load %struct.Edge*, %struct.Edge** %185, align 8, !tbaa !5
  %188 = icmp eq %struct.Edge* %186, %187
  br i1 %188, label %409, label %189

189:                                              ; preds = %183, %407
  %190 = phi %struct.Edge* [ %396, %407 ], [ %187, %183 ]
  %191 = phi %struct.Edge* [ %397, %407 ], [ %186, %183 ]
  %192 = phi i32 [ %408, %407 ], [ %181, %183 ]
  %193 = phi i64 [ %401, %407 ], [ 0, %183 ]
  %194 = phi %"struct.std::pair"* [ %400, %407 ], [ %81, %183 ]
  %195 = phi %"struct.std::pair"* [ %399, %407 ], [ %178, %183 ]
  %196 = phi %"struct.std::pair"* [ %398, %407 ], [ %83, %183 ]
  %197 = ptrtoint %"struct.std::pair"* %195 to i64
  %198 = ptrtoint %"struct.std::pair"* %194 to i64
  %199 = getelementptr inbounds %struct.Edge, %struct.Edge* %190, i64 %193
  %200 = bitcast %struct.Edge* %199 to i64*
  %201 = load i64, i64* %200, align 4
  %202 = lshr i64 %201, 32
  %203 = trunc i64 %202 to i32
  %204 = shl i64 %201, 32
  %205 = ashr exact i64 %204, 32
  %206 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !10
  %208 = add nsw i32 %192, %203
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %395

210:                                              ; preds = %189
  store i32 %208, i32* %206, align 4, !tbaa !10
  %211 = icmp eq %"struct.std::pair"* %195, %196
  br i1 %211, label %216, label %212

212:                                              ; preds = %210
  %213 = bitcast %"struct.std::pair"* %195 to i64*
  %214 = zext i32 %208 to i64
  %215 = or i64 %204, %214
  store i64 %215, i64* %213, align 4
  br label %353

216:                                              ; preds = %210
  %217 = ptrtoint %"struct.std::pair"* %195 to i64
  %218 = ptrtoint %"struct.std::pair"* %194 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp eq i64 %219, 9223372036854775800
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %223 unwind label %424

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %216
  %225 = icmp eq i64 %219, 0
  %226 = select i1 %225, i64 1, i64 %220
  %227 = add nsw i64 %226, %220
  %228 = icmp ult i64 %227, %220
  %229 = icmp ugt i64 %227, 1152921504606846975
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 1152921504606846975, i64 %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = shl nuw nsw i64 %231, 3
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #15
          to label %236 unwind label %422

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to %"struct.std::pair"*
  br label %238

238:                                              ; preds = %236, %224
  %239 = phi %"struct.std::pair"* [ %237, %236 ], [ null, %224 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %220
  %241 = bitcast %"struct.std::pair"* %240 to i64*
  %242 = zext i32 %208 to i64
  %243 = or i64 %204, %242
  store i64 %243, i64* %241, align 4
  %244 = icmp eq %"struct.std::pair"* %194, %195
  br i1 %244, label %344, label %245

245:                                              ; preds = %238
  %246 = add i64 %197, -8
  %247 = sub i64 %246, %198
  %248 = lshr i64 %247, 3
  %249 = add nuw nsw i64 %248, 1
  %250 = icmp ult i64 %247, 24
  br i1 %250, label %332, label %251

251:                                              ; preds = %245
  %252 = and i64 %249, 4611686018427387900
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %252
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %252
  %255 = add nsw i64 %252, -4
  %256 = lshr exact i64 %255, 2
  %257 = add nuw nsw i64 %256, 1
  %258 = and i64 %257, 3
  %259 = icmp ult i64 %255, 12
  br i1 %259, label %311, label %260

260:                                              ; preds = %251
  %261 = and i64 %257, 9223372036854775804
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi i64 [ 0, %260 ], [ %308, %262 ]
  %264 = phi i64 [ %261, %260 ], [ %309, %262 ]
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %263
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %263
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !29, !noalias !26
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !29, !noalias !26
  %272 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %272, align 4, !alias.scope !26, !noalias !29
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 2
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %274, align 4, !alias.scope !26, !noalias !29
  %275 = or i64 %263, 4
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %275
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %275
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !33, !noalias !31
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !33, !noalias !31
  %283 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %283, align 4, !alias.scope !31, !noalias !33
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %285, align 4, !alias.scope !31, !noalias !33
  %286 = or i64 %263, 8
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %286
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !37, !noalias !35
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !37, !noalias !35
  %294 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %294, align 4, !alias.scope !35, !noalias !37
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %296, align 4, !alias.scope !35, !noalias !37
  %297 = or i64 %263, 12
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %297
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !41, !noalias !39
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !41, !noalias !39
  %305 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %305, align 4, !alias.scope !39, !noalias !41
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %307, align 4, !alias.scope !39, !noalias !41
  %308 = add nuw i64 %263, 16
  %309 = add i64 %264, -4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %262, !llvm.loop !43

311:                                              ; preds = %262, %251
  %312 = phi i64 [ 0, %251 ], [ %308, %262 ]
  %313 = icmp eq i64 %258, 0
  br i1 %313, label %330, label %314

314:                                              ; preds = %311, %314
  %315 = phi i64 [ %327, %314 ], [ %312, %311 ]
  %316 = phi i64 [ %328, %314 ], [ %258, %311 ]
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %315
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %315
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !29, !noalias !26
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !29, !noalias !26
  %324 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %324, align 4, !alias.scope !26, !noalias !29
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %326, align 4, !alias.scope !26, !noalias !29
  %327 = add nuw i64 %315, 4
  %328 = add i64 %316, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %314, !llvm.loop !44

330:                                              ; preds = %314, %311
  %331 = icmp eq i64 %249, %252
  br i1 %331, label %344, label %332

332:                                              ; preds = %245, %330
  %333 = phi %"struct.std::pair"* [ %239, %245 ], [ %253, %330 ]
  %334 = phi %"struct.std::pair"* [ %194, %245 ], [ %254, %330 ]
  br label %335

335:                                              ; preds = %332, %335
  %336 = phi %"struct.std::pair"* [ %342, %335 ], [ %333, %332 ]
  %337 = phi %"struct.std::pair"* [ %341, %335 ], [ %334, %332 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %338 = bitcast %"struct.std::pair"* %337 to i64*
  %339 = bitcast %"struct.std::pair"* %336 to i64*
  %340 = load i64, i64* %338, align 4, !alias.scope !29, !noalias !26
  store i64 %340, i64* %339, align 4, !alias.scope !26, !noalias !29
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  %343 = icmp eq %"struct.std::pair"* %341, %195
  br i1 %343, label %344, label %335, !llvm.loop !45

344:                                              ; preds = %335, %330, %238
  %345 = phi %"struct.std::pair"* [ %239, %238 ], [ %253, %330 ], [ %342, %335 ]
  %346 = icmp eq %"struct.std::pair"* %194, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = bitcast %"struct.std::pair"* %194 to i8*
  tail call void @_ZdlPv(i8* nonnull %348) #14
  br label %349

349:                                              ; preds = %347, %344
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %231
  %351 = bitcast %"struct.std::pair"* %345 to i64*
  %352 = load i64, i64* %351, align 4
  br label %353

353:                                              ; preds = %349, %212
  %354 = phi i64 [ %352, %349 ], [ %215, %212 ]
  %355 = phi %"struct.std::pair"* [ %350, %349 ], [ %196, %212 ]
  %356 = phi %"struct.std::pair"* [ %345, %349 ], [ %195, %212 ]
  %357 = phi %"struct.std::pair"* [ %239, %349 ], [ %194, %212 ]
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  %359 = ptrtoint %"struct.std::pair"* %358 to i64
  %360 = ptrtoint %"struct.std::pair"* %357 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 3
  %363 = add nsw i64 %362, -1
  %364 = trunc i64 %354 to i32
  %365 = lshr i64 %354, 32
  %366 = trunc i64 %365 to i32
  %367 = icmp sgt i64 %361, 8
  br i1 %367, label %368, label %389

368:                                              ; preds = %353, %384
  %369 = phi i64 [ %371, %384 ], [ %363, %353 ]
  %370 = add nsw i64 %369, -1
  %371 = lshr i64 %370, 1
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %371, i32 0
  %373 = load i32, i32* %372, align 4, !tbaa !19
  %374 = icmp sgt i32 %373, %364
  br i1 %374, label %375, label %378

375:                                              ; preds = %368
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %371, i32 1
  %377 = load i32, i32* %376, align 4, !tbaa !10
  br label %384

378:                                              ; preds = %368
  %379 = icmp slt i32 %373, %364
  br i1 %379, label %389, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %371, i32 1
  %382 = load i32, i32* %381, align 4, !tbaa !21
  %383 = icmp sgt i32 %382, %366
  br i1 %383, label %384, label %389

384:                                              ; preds = %380, %375
  %385 = phi i32 [ %377, %375 ], [ %382, %380 ]
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %369, i32 0
  store i32 %373, i32* %386, align 4, !tbaa !19
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %369, i32 1
  store i32 %385, i32* %387, align 4, !tbaa !21
  %388 = icmp ult i64 %370, 2
  br i1 %388, label %389, label %368, !llvm.loop !23

389:                                              ; preds = %384, %380, %378, %353
  %390 = phi i64 [ %363, %353 ], [ %369, %380 ], [ 0, %384 ], [ %369, %378 ]
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %390, i32 0
  store i32 %364, i32* %391, align 4, !tbaa !19
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %390, i32 1
  store i32 %366, i32* %392, align 4, !tbaa !21
  %393 = load %struct.Edge*, %struct.Edge** %184, align 8, !tbaa !25
  %394 = load %struct.Edge*, %struct.Edge** %185, align 8, !tbaa !5
  br label %395

395:                                              ; preds = %389, %189
  %396 = phi %struct.Edge* [ %394, %389 ], [ %190, %189 ]
  %397 = phi %struct.Edge* [ %393, %389 ], [ %191, %189 ]
  %398 = phi %"struct.std::pair"* [ %355, %389 ], [ %196, %189 ]
  %399 = phi %"struct.std::pair"* [ %358, %389 ], [ %195, %189 ]
  %400 = phi %"struct.std::pair"* [ %357, %389 ], [ %194, %189 ]
  %401 = add nuw i64 %193, 1
  %402 = ptrtoint %struct.Edge* %397 to i64
  %403 = ptrtoint %struct.Edge* %396 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 3
  %406 = icmp ugt i64 %405, %401
  br i1 %406, label %407, label %409, !llvm.loop !46

407:                                              ; preds = %395
  %408 = load i32, i32* %180, align 4, !tbaa !10
  br label %189

409:                                              ; preds = %395, %183, %177
  %410 = phi %"struct.std::pair"* [ %83, %177 ], [ %83, %183 ], [ %398, %395 ]
  %411 = phi %"struct.std::pair"* [ %178, %177 ], [ %178, %183 ], [ %399, %395 ]
  %412 = phi %"struct.std::pair"* [ %81, %177 ], [ %81, %183 ], [ %400, %395 ]
  %413 = ptrtoint %"struct.std::pair"* %411 to i64
  %414 = ptrtoint %"struct.std::pair"* %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %78, !llvm.loop !24

417:                                              ; preds = %409
  %418 = icmp eq %"struct.std::pair"* %412, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %417
  %420 = bitcast %"struct.std::pair"* %412 to i8*
  tail call void @_ZdlPv(i8* nonnull %420) #14
  br label %421

421:                                              ; preds = %417, %419
  ret void

422:                                              ; preds = %233
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %426

424:                                              ; preds = %222
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi { i8*, i32 } [ %423, %422 ], [ %425, %424 ]
  %428 = icmp eq %"struct.std::pair"* %194, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = bitcast %"struct.std::pair"* %194 to i8*
  tail call void @_ZdlPv(i8* nonnull %430) #14
  br label %431

431:                                              ; preds = %426, %429
  resume { i8*, i32 } %427
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = load i32, i32* %2, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %167, %0
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %27 = load i32, i32* %7, align 4, !tbaa !10
  %28 = load i32, i32* %1, align 4, !tbaa !10
  call void @_Z8Dijkstraii(i32 %27, i32 %28)
  %29 = load i32, i32* %8, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = load i32, i32* %10, align 4, !tbaa !10
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %10, align 4, !tbaa !10
  %35 = load i32, i32* %1, align 4, !tbaa !10
  call void @_Z8Dijkstraii(i32 %29, i32 %35)
  %36 = load i32, i32* %7, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = load i32, i32* %10, align 4, !tbaa !10
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %10, align 4, !tbaa !10
  %42 = load i32, i32* %9, align 4, !tbaa !10
  %43 = sub nsw i32 %42, %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

45:                                               ; preds = %0, %167
  %46 = phi i32 [ %168, %167 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %48 = load i32, i32* %3, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %4, align 4, !tbaa !10
  %51 = load i32, i32* %5, align 4, !tbaa !10
  %52 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 1
  %53 = load %struct.Edge*, %struct.Edge** %52, align 8, !tbaa !25
  %54 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 2
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8, !tbaa !47
  %56 = icmp eq %struct.Edge* %53, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %45
  %58 = bitcast %struct.Edge* %53 to i64*
  %59 = zext i32 %51 to i64
  %60 = shl nuw i64 %59, 32
  %61 = zext i32 %50 to i64
  %62 = or i64 %60, %61
  store i64 %62, i64* %58, align 4
  %63 = load %struct.Edge*, %struct.Edge** %52, align 8, !tbaa !25
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 1
  store %struct.Edge* %64, %struct.Edge** %52, align 8, !tbaa !25
  br label %108

65:                                               ; preds = %45
  %66 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 0
  %67 = load %struct.Edge*, %struct.Edge** %66, align 8, !tbaa !5
  %68 = ptrtoint %struct.Edge* %53 to i64
  %69 = ptrtoint %struct.Edge* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp eq i64 %70, 9223372036854775800
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

74:                                               ; preds = %65
  %75 = icmp eq i64 %70, 0
  %76 = select i1 %75, i64 1, i64 %71
  %77 = add nsw i64 %76, %71
  %78 = icmp ult i64 %77, %71
  %79 = icmp ugt i64 %77, 1152921504606846975
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 1152921504606846975, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 3
  %85 = call noalias nonnull i8* @_Znwm(i64 %84) #15
  %86 = bitcast i8* %85 to %struct.Edge*
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi %struct.Edge* [ %86, %83 ], [ null, %74 ]
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 %71
  %90 = bitcast %struct.Edge* %89 to i64*
  %91 = zext i32 %51 to i64
  %92 = shl nuw i64 %91, 32
  %93 = zext i32 %50 to i64
  %94 = or i64 %92, %93
  store i64 %94, i64* %90, align 4
  %95 = icmp sgt i64 %70, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = bitcast %struct.Edge* %88 to i8*
  %98 = bitcast %struct.Edge* %67 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %70, i1 false) #14
  br label %99

99:                                               ; preds = %96, %87
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 1
  %101 = icmp eq %struct.Edge* %67, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast %struct.Edge* %67 to i8*
  call void @_ZdlPv(i8* nonnull %103) #14
  br label %104

104:                                              ; preds = %102, %99
  store %struct.Edge* %88, %struct.Edge** %66, align 8, !tbaa !5
  store %struct.Edge* %100, %struct.Edge** %52, align 8, !tbaa !25
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 %81
  store %struct.Edge* %105, %struct.Edge** %54, align 8, !tbaa !47
  %106 = load i32, i32* %4, align 4, !tbaa !10
  %107 = load i32, i32* %3, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %57, %104
  %109 = phi i32 [ %48, %57 ], [ %107, %104 ]
  %110 = phi i32 [ %50, %57 ], [ %106, %104 ]
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %6, align 4, !tbaa !10
  %113 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 1
  %114 = load %struct.Edge*, %struct.Edge** %113, align 8, !tbaa !25
  %115 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 2
  %116 = load %struct.Edge*, %struct.Edge** %115, align 8, !tbaa !47
  %117 = icmp eq %struct.Edge* %114, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %108
  %119 = bitcast %struct.Edge* %114 to i64*
  %120 = zext i32 %112 to i64
  %121 = shl nuw i64 %120, 32
  %122 = zext i32 %109 to i64
  %123 = or i64 %121, %122
  store i64 %123, i64* %119, align 4
  %124 = load %struct.Edge*, %struct.Edge** %113, align 8, !tbaa !25
  %125 = getelementptr inbounds %struct.Edge, %struct.Edge* %124, i64 1
  store %struct.Edge* %125, %struct.Edge** %113, align 8, !tbaa !25
  br label %167

126:                                              ; preds = %108
  %127 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 0
  %128 = load %struct.Edge*, %struct.Edge** %127, align 8, !tbaa !5
  %129 = ptrtoint %struct.Edge* %114 to i64
  %130 = ptrtoint %struct.Edge* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp eq i64 %131, 9223372036854775800
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

135:                                              ; preds = %126
  %136 = icmp eq i64 %131, 0
  %137 = select i1 %136, i64 1, i64 %132
  %138 = add nsw i64 %137, %132
  %139 = icmp ult i64 %138, %132
  %140 = icmp ugt i64 %138, 1152921504606846975
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 1152921504606846975, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 3
  %146 = call noalias nonnull i8* @_Znwm(i64 %145) #15
  %147 = bitcast i8* %146 to %struct.Edge*
  br label %148

148:                                              ; preds = %144, %135
  %149 = phi %struct.Edge* [ %147, %144 ], [ null, %135 ]
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %149, i64 %132
  %151 = bitcast %struct.Edge* %150 to i64*
  %152 = zext i32 %112 to i64
  %153 = shl nuw i64 %152, 32
  %154 = zext i32 %109 to i64
  %155 = or i64 %153, %154
  store i64 %155, i64* %151, align 4
  %156 = icmp sgt i64 %131, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %148
  %158 = bitcast %struct.Edge* %149 to i8*
  %159 = bitcast %struct.Edge* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %131, i1 false) #14
  br label %160

160:                                              ; preds = %157, %148
  %161 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 1
  %162 = icmp eq %struct.Edge* %128, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast %struct.Edge* %128 to i8*
  call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %163, %160
  store %struct.Edge* %149, %struct.Edge** %127, align 8, !tbaa !5
  store %struct.Edge* %161, %struct.Edge** %113, align 8, !tbaa !25
  %166 = getelementptr inbounds %struct.Edge, %struct.Edge* %149, i64 %142
  store %struct.Edge* %166, %struct.Edge** %115, align 8, !tbaa !47
  br label %167

167:                                              ; preds = %118, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %168 = add nuw nsw i32 %46, 1
  %169 = load i32, i32* %2, align 4, !tbaa !10
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %45, label %21, !llvm.loop !48
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s752410748.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(504) bitcast ([21 x %"class.std::vector"]* @G to i8*), i8 0, i64 504, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!21 = !{!20, !11, i64 4}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!6, !7, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!33 = !{!34}
!34 = distinct !{!34, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!35 = !{!36}
!36 = distinct !{!36, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!37 = !{!38}
!38 = distinct !{!38, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!39 = !{!40}
!40 = distinct !{!40, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!41 = !{!42}
!42 = distinct !{!42, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!43 = distinct !{!43, !13, !14}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !13, !18, !14}
!46 = distinct !{!46, !13}
!47 = !{!6, !7, i64 16}
!48 = distinct !{!48, !13}
