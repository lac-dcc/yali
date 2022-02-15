; ModuleID = 'Project_CodeNet_C++1400/p00117/s404834475.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s404834475.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global [22 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global [22 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404834475.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq %struct.edge* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.edge* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #13
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq %struct.edge* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq %struct.edge* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %struct.edge* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq %struct.edge* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %struct.edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #13
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq %struct.edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq %struct.edge* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %struct.edge* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq %struct.edge* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq %struct.edge* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %struct.edge* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq %struct.edge* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %struct.edge* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = icmp eq %struct.edge* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.edge* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #13
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = icmp eq %struct.edge* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %struct.edge* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %58 = icmp eq %struct.edge* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = icmp eq %struct.edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %struct.edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %68 = icmp eq %struct.edge* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %struct.edge* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = icmp eq %struct.edge* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %struct.edge* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %78 = icmp eq %struct.edge* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %struct.edge* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = icmp eq %struct.edge* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %struct.edge* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %88 = icmp eq %struct.edge* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.edge* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = icmp eq %struct.edge* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %struct.edge* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %98 = icmp eq %struct.edge* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %struct.edge* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %99, %96
  %102 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %103 = icmp eq %struct.edge* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %struct.edge* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %104, %101
  %107 = load %struct.edge*, %struct.edge** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %108 = icmp eq %struct.edge* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %struct.edge* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %109, %106
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3djki(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [22 x i32], [22 x i32]* @d, i64 0, i64 %3
  %5 = getelementptr inbounds i32, i32* %4, i64 1
  %6 = icmp eq i32* %5, getelementptr inbounds ([22 x i32], [22 x i32]* @d, i64 0, i64 0)
  br i1 %6, label %67, label %7

7:                                                ; preds = %1
  %8 = and i64 %3, 4611686018427387903
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %61, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, 9223372036854775800
  %13 = getelementptr [22 x i32], [22 x i32]* @d, i64 0, i64 %12
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
  %24 = getelementptr [22 x i32], [22 x i32]* @d, i64 0, i64 %22
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %25, align 16, !tbaa !10
  %26 = getelementptr i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %27, align 16, !tbaa !10
  %28 = or i64 %22, 8
  %29 = getelementptr [22 x i32], [22 x i32]* @d, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %30, align 16, !tbaa !10
  %31 = getelementptr i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %32, align 16, !tbaa !10
  %33 = or i64 %22, 16
  %34 = getelementptr [22 x i32], [22 x i32]* @d, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %35, align 16, !tbaa !10
  %36 = getelementptr i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %37, align 16, !tbaa !10
  %38 = or i64 %22, 24
  %39 = getelementptr [22 x i32], [22 x i32]* @d, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %40, align 16, !tbaa !10
  %41 = getelementptr i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %42, align 16, !tbaa !10
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
  %52 = getelementptr [22 x i32], [22 x i32]* @d, i64 0, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %53, align 16, !tbaa !10
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %55, align 16, !tbaa !10
  %56 = add nuw i64 %50, 8
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !15

59:                                               ; preds = %49, %46
  %60 = icmp eq i64 %9, %12
  br i1 %60, label %67, label %61

61:                                               ; preds = %7, %59
  %62 = phi i32* [ getelementptr inbounds ([22 x i32], [22 x i32]* @d, i64 0, i64 0), %7 ], [ %13, %59 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i32* [ %65, %63 ], [ %62, %61 ]
  store i32 1048576, i32* %64, align 4, !tbaa !10
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = icmp eq i32* %64, %4
  br i1 %66, label %67, label %63, !llvm.loop !17

67:                                               ; preds = %63, %59, %1
  %68 = tail call noalias nonnull i8* @_Znwm(i64 8) #14
  %69 = bitcast i8* %68 to %"struct.std::pair"*
  %70 = getelementptr inbounds i8, i8* %68, i64 8
  %71 = bitcast i8* %70 to %"struct.std::pair"*
  %72 = bitcast i8* %68 to i32*
  store i32 0, i32* %72, align 4, !tbaa !19
  %73 = getelementptr inbounds i8, i8* %68, i64 4
  %74 = bitcast i8* %73 to i32*
  store i32 %0, i32* %74, align 4, !tbaa !21
  %75 = sext i32 %0 to i64
  %76 = getelementptr inbounds [22 x i32], [22 x i32]* @d, i64 0, i64 %75
  store i32 0, i32* %76, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %67, %421
  %78 = phi %"struct.std::pair"* [ %69, %67 ], [ %424, %421 ]
  %79 = phi %"struct.std::pair"* [ %71, %67 ], [ %423, %421 ]
  %80 = phi %"struct.std::pair"* [ %71, %67 ], [ %422, %421 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = ptrtoint %"struct.std::pair"* %79 to i64
  %86 = ptrtoint %"struct.std::pair"* %78 to i64
  %87 = sub i64 %85, %86
  %88 = icmp sgt i64 %87, 8
  br i1 %88, label %89, label %177

89:                                               ; preds = %77
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1
  %91 = bitcast %"struct.std::pair"* %90 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store i32 %82, i32* %93, align 4, !tbaa !19
  %94 = load i32, i32* %83, align 4, !tbaa !10
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1
  store i32 %94, i32* %95, align 4, !tbaa !21
  %96 = ptrtoint %"struct.std::pair"* %90 to i64
  %97 = sub i64 %96, %86
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
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %106, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !19
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %105, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !19
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %102
  %113 = icmp slt i32 %110, %108
  br i1 %113, label %121, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %106, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !21
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %105, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !21
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %102
  br label %121

121:                                              ; preds = %120, %114, %112
  %122 = phi i32 [ %108, %120 ], [ %110, %114 ], [ %110, %112 ]
  %123 = phi i64 [ %106, %120 ], [ %105, %114 ], [ %105, %112 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %103, i32 0
  store i32 %122, i32* %124, align 4, !tbaa !19
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %123, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %103, i32 1
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
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %139, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %130, i32 0
  store i32 %141, i32* %142, align 4, !tbaa !19
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %139, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %130, i32 1
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
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %155, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !19
  %158 = icmp sgt i32 %157, %148
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %155, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !10
  br label %168

162:                                              ; preds = %152
  %163 = icmp slt i32 %157, %148
  br i1 %163, label %173, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %155, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !21
  %167 = icmp sgt i32 %166, %150
  br i1 %167, label %168, label %173

168:                                              ; preds = %164, %159
  %169 = phi i32 [ %161, %159 ], [ %166, %164 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %153, i32 0
  store i32 %157, i32* %170, align 4, !tbaa !19
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %153, i32 1
  store i32 %169, i32* %171, align 4, !tbaa !21
  %172 = icmp ult i64 %154, 2
  br i1 %172, label %173, label %152, !llvm.loop !23

173:                                              ; preds = %168, %164, %162, %146
  %174 = phi i64 [ %147, %146 ], [ %153, %164 ], [ 0, %168 ], [ %153, %162 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %174, i32 0
  store i32 %148, i32* %175, align 4, !tbaa !19
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %174, i32 1
  store i32 %150, i32* %176, align 4, !tbaa !21
  br label %177

177:                                              ; preds = %173, %77
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1
  %179 = sext i32 %84 to i64
  %180 = getelementptr inbounds [22 x i32], [22 x i32]* @d, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !10
  %182 = icmp slt i32 %181, %82
  br i1 %182, label %421, label %183, !llvm.loop !24

183:                                              ; preds = %177
  %184 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 %179, i32 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 %179, i32 0, i32 0, i32 0, i32 0
  %186 = load %struct.edge*, %struct.edge** %184, align 8, !tbaa !25
  %187 = load %struct.edge*, %struct.edge** %185, align 8, !tbaa !5
  %188 = ptrtoint %struct.edge* %186 to i64
  %189 = ptrtoint %struct.edge* %187 to i64
  %190 = sub i64 %188, %189
  %191 = lshr exact i64 %190, 3
  %192 = trunc i64 %191 to i32
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %421

194:                                              ; preds = %183, %419
  %195 = phi %struct.edge* [ %407, %419 ], [ %187, %183 ]
  %196 = phi %struct.edge* [ %408, %419 ], [ %186, %183 ]
  %197 = phi i32 [ %420, %419 ], [ %181, %183 ]
  %198 = phi i64 [ %412, %419 ], [ 0, %183 ]
  %199 = phi %"struct.std::pair"* [ %411, %419 ], [ %78, %183 ]
  %200 = phi %"struct.std::pair"* [ %410, %419 ], [ %178, %183 ]
  %201 = phi %"struct.std::pair"* [ %409, %419 ], [ %80, %183 ]
  %202 = ptrtoint %"struct.std::pair"* %200 to i64
  %203 = ptrtoint %"struct.std::pair"* %199 to i64
  %204 = getelementptr inbounds %struct.edge, %struct.edge* %195, i64 %198, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !26
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [22 x i32], [22 x i32]* @d, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !10
  %209 = getelementptr inbounds %struct.edge, %struct.edge* %195, i64 %198, i32 1
  %210 = load i32, i32* %209, align 4, !tbaa !28
  %211 = add nsw i32 %210, %197
  %212 = icmp sgt i32 %208, %211
  br i1 %212, label %213, label %406

213:                                              ; preds = %194
  store i32 %211, i32* %207, align 4, !tbaa !10
  %214 = load i32, i32* %180, align 4, !tbaa !10
  %215 = load i32, i32* %209, align 4, !tbaa !28
  %216 = add nsw i32 %215, %214
  %217 = load i32, i32* %204, align 4, !tbaa !10
  %218 = icmp eq %"struct.std::pair"* %200, %201
  br i1 %218, label %225, label %219

219:                                              ; preds = %213
  %220 = bitcast %"struct.std::pair"* %200 to i64*
  %221 = zext i32 %217 to i64
  %222 = shl nuw i64 %221, 32
  %223 = zext i32 %216 to i64
  %224 = or i64 %222, %223
  store i64 %224, i64* %220, align 4
  br label %364

225:                                              ; preds = %213
  %226 = ptrtoint %"struct.std::pair"* %200 to i64
  %227 = ptrtoint %"struct.std::pair"* %199 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = icmp eq i64 %228, 9223372036854775800
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %232 unwind label %433

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %225
  %234 = icmp eq i64 %228, 0
  %235 = select i1 %234, i64 1, i64 %229
  %236 = add nsw i64 %235, %229
  %237 = icmp ult i64 %236, %229
  %238 = icmp ugt i64 %236, 1152921504606846975
  %239 = or i1 %237, %238
  %240 = select i1 %239, i64 1152921504606846975, i64 %236
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %233
  %243 = shl nuw nsw i64 %240, 3
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #14
          to label %245 unwind label %431

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to %"struct.std::pair"*
  br label %247

247:                                              ; preds = %245, %233
  %248 = phi %"struct.std::pair"* [ %246, %245 ], [ null, %233 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %229
  %250 = bitcast %"struct.std::pair"* %249 to i64*
  %251 = zext i32 %217 to i64
  %252 = shl nuw i64 %251, 32
  %253 = zext i32 %216 to i64
  %254 = or i64 %252, %253
  store i64 %254, i64* %250, align 4
  %255 = icmp eq %"struct.std::pair"* %199, %200
  br i1 %255, label %355, label %256

256:                                              ; preds = %247
  %257 = add i64 %202, -8
  %258 = sub i64 %257, %203
  %259 = lshr i64 %258, 3
  %260 = add nuw nsw i64 %259, 1
  %261 = icmp ult i64 %258, 24
  br i1 %261, label %343, label %262

262:                                              ; preds = %256
  %263 = and i64 %260, 4611686018427387900
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %263
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %263
  %266 = add nsw i64 %263, -4
  %267 = lshr exact i64 %266, 2
  %268 = add nuw nsw i64 %267, 1
  %269 = and i64 %268, 3
  %270 = icmp ult i64 %266, 12
  br i1 %270, label %322, label %271

271:                                              ; preds = %262
  %272 = and i64 %268, 9223372036854775804
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ 0, %271 ], [ %319, %273 ]
  %275 = phi i64 [ %272, %271 ], [ %320, %273 ]
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %274
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %274
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !32, !noalias !29
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !32, !noalias !29
  %283 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %283, align 4, !alias.scope !29, !noalias !32
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %285, align 4, !alias.scope !29, !noalias !32
  %286 = or i64 %274, 4
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %286
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #13
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !36, !noalias !34
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !36, !noalias !34
  %294 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %294, align 4, !alias.scope !34, !noalias !36
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %296, align 4, !alias.scope !34, !noalias !36
  %297 = or i64 %274, 8
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %297
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #13
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !40, !noalias !38
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !40, !noalias !38
  %305 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %305, align 4, !alias.scope !38, !noalias !40
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %307, align 4, !alias.scope !38, !noalias !40
  %308 = or i64 %274, 12
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %308
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %308
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !44, !noalias !42
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !44, !noalias !42
  %316 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !42, !noalias !44
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !42, !noalias !44
  %319 = add nuw i64 %274, 16
  %320 = add i64 %275, -4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %273, !llvm.loop !46

322:                                              ; preds = %273, %262
  %323 = phi i64 [ 0, %262 ], [ %319, %273 ]
  %324 = icmp eq i64 %269, 0
  br i1 %324, label %341, label %325

325:                                              ; preds = %322, %325
  %326 = phi i64 [ %338, %325 ], [ %323, %322 ]
  %327 = phi i64 [ %339, %325 ], [ %269, %322 ]
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %326
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %326
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !32, !noalias !29
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !32, !noalias !29
  %335 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %335, align 4, !alias.scope !29, !noalias !32
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %337, align 4, !alias.scope !29, !noalias !32
  %338 = add nuw i64 %326, 4
  %339 = add i64 %327, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %325, !llvm.loop !47

341:                                              ; preds = %325, %322
  %342 = icmp eq i64 %260, %263
  br i1 %342, label %355, label %343

343:                                              ; preds = %256, %341
  %344 = phi %"struct.std::pair"* [ %248, %256 ], [ %264, %341 ]
  %345 = phi %"struct.std::pair"* [ %199, %256 ], [ %265, %341 ]
  br label %346

346:                                              ; preds = %343, %346
  %347 = phi %"struct.std::pair"* [ %353, %346 ], [ %344, %343 ]
  %348 = phi %"struct.std::pair"* [ %352, %346 ], [ %345, %343 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  %349 = bitcast %"struct.std::pair"* %348 to i64*
  %350 = bitcast %"struct.std::pair"* %347 to i64*
  %351 = load i64, i64* %349, align 4, !alias.scope !32, !noalias !29
  store i64 %351, i64* %350, align 4, !alias.scope !29, !noalias !32
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 1
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 1
  %354 = icmp eq %"struct.std::pair"* %352, %200
  br i1 %354, label %355, label %346, !llvm.loop !48

355:                                              ; preds = %346, %341, %247
  %356 = phi %"struct.std::pair"* [ %248, %247 ], [ %264, %341 ], [ %353, %346 ]
  %357 = icmp eq %"struct.std::pair"* %199, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  %359 = bitcast %"struct.std::pair"* %199 to i8*
  tail call void @_ZdlPv(i8* nonnull %359) #13
  br label %360

360:                                              ; preds = %358, %355
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %240
  %362 = bitcast %"struct.std::pair"* %356 to i64*
  %363 = load i64, i64* %362, align 4
  br label %364

364:                                              ; preds = %360, %219
  %365 = phi i64 [ %363, %360 ], [ %224, %219 ]
  %366 = phi %"struct.std::pair"* [ %361, %360 ], [ %201, %219 ]
  %367 = phi %"struct.std::pair"* [ %356, %360 ], [ %200, %219 ]
  %368 = phi %"struct.std::pair"* [ %248, %360 ], [ %199, %219 ]
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 1
  %370 = ptrtoint %"struct.std::pair"* %369 to i64
  %371 = ptrtoint %"struct.std::pair"* %368 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  %374 = add nsw i64 %373, -1
  %375 = trunc i64 %365 to i32
  %376 = lshr i64 %365, 32
  %377 = trunc i64 %376 to i32
  %378 = icmp sgt i64 %372, 8
  br i1 %378, label %379, label %400

379:                                              ; preds = %364, %395
  %380 = phi i64 [ %382, %395 ], [ %374, %364 ]
  %381 = add nsw i64 %380, -1
  %382 = lshr i64 %381, 1
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 %382, i32 0
  %384 = load i32, i32* %383, align 4, !tbaa !19
  %385 = icmp sgt i32 %384, %375
  br i1 %385, label %386, label %389

386:                                              ; preds = %379
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 %382, i32 1
  %388 = load i32, i32* %387, align 4, !tbaa !10
  br label %395

389:                                              ; preds = %379
  %390 = icmp slt i32 %384, %375
  br i1 %390, label %400, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 %382, i32 1
  %393 = load i32, i32* %392, align 4, !tbaa !21
  %394 = icmp sgt i32 %393, %377
  br i1 %394, label %395, label %400

395:                                              ; preds = %391, %386
  %396 = phi i32 [ %388, %386 ], [ %393, %391 ]
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 %380, i32 0
  store i32 %384, i32* %397, align 4, !tbaa !19
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 %380, i32 1
  store i32 %396, i32* %398, align 4, !tbaa !21
  %399 = icmp ult i64 %381, 2
  br i1 %399, label %400, label %379, !llvm.loop !23

400:                                              ; preds = %395, %391, %389, %364
  %401 = phi i64 [ %374, %364 ], [ %380, %391 ], [ 0, %395 ], [ %380, %389 ]
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 %401, i32 0
  store i32 %375, i32* %402, align 4, !tbaa !19
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 %401, i32 1
  store i32 %377, i32* %403, align 4, !tbaa !21
  %404 = load %struct.edge*, %struct.edge** %184, align 8, !tbaa !25
  %405 = load %struct.edge*, %struct.edge** %185, align 8, !tbaa !5
  br label %406

406:                                              ; preds = %194, %400
  %407 = phi %struct.edge* [ %405, %400 ], [ %195, %194 ]
  %408 = phi %struct.edge* [ %404, %400 ], [ %196, %194 ]
  %409 = phi %"struct.std::pair"* [ %366, %400 ], [ %201, %194 ]
  %410 = phi %"struct.std::pair"* [ %369, %400 ], [ %200, %194 ]
  %411 = phi %"struct.std::pair"* [ %368, %400 ], [ %199, %194 ]
  %412 = add nuw nsw i64 %198, 1
  %413 = ptrtoint %struct.edge* %408 to i64
  %414 = ptrtoint %struct.edge* %407 to i64
  %415 = sub i64 %413, %414
  %416 = shl i64 %415, 29
  %417 = ashr i64 %416, 32
  %418 = icmp slt i64 %412, %417
  br i1 %418, label %419, label %421, !llvm.loop !49

419:                                              ; preds = %406
  %420 = load i32, i32* %180, align 4, !tbaa !10
  br label %194

421:                                              ; preds = %406, %183, %177
  %422 = phi %"struct.std::pair"* [ %80, %177 ], [ %80, %183 ], [ %409, %406 ]
  %423 = phi %"struct.std::pair"* [ %178, %177 ], [ %178, %183 ], [ %410, %406 ]
  %424 = phi %"struct.std::pair"* [ %78, %177 ], [ %78, %183 ], [ %411, %406 ]
  %425 = icmp eq %"struct.std::pair"* %424, %423
  br i1 %425, label %426, label %77, !llvm.loop !24

426:                                              ; preds = %421
  %427 = icmp eq %"struct.std::pair"* %423, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %426
  %429 = bitcast %"struct.std::pair"* %423 to i8*
  tail call void @_ZdlPv(i8* nonnull %429) #13
  br label %430

430:                                              ; preds = %426, %428
  ret void

431:                                              ; preds = %242
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %435

433:                                              ; preds = %231
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi { i8*, i32 } [ %432, %431 ], [ %434, %433 ]
  %437 = icmp eq %"struct.std::pair"* %199, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %435
  %439 = bitcast %"struct.std::pair"* %199 to i8*
  tail call void @_ZdlPv(i8* nonnull %439) #13
  br label %440

440:                                              ; preds = %435, %438
  resume { i8*, i32 } %436
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

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
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %10 = bitcast i32* %1 to i8*
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %4 to i8*
  %14 = load i32, i32* @m, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %357, %0
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %22 = load i32, i32* %5, align 4, !tbaa !10
  call void @_Z3djki(i32 %22)
  %23 = load i32, i32* %6, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x i32], [22 x i32]* @d, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !10
  call void @_Z3djki(i32 %23)
  %27 = load i32, i32* %5, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22 x i32], [22 x i32]* @d, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = load i32, i32* %7, align 4, !tbaa !10
  %32 = load i32, i32* %8, align 4, !tbaa !10
  %33 = add i32 %30, %26
  %34 = add i32 %33, %32
  %35 = sub i32 %31, %34
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  ret i32 0

37:                                               ; preds = %0, %357
  %38 = phi i32 [ %358, %357 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %40 = load i32, i32* %1, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %2, align 4, !tbaa !10
  %43 = load i32, i32* %3, align 4, !tbaa !10
  %44 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %45 = load %struct.edge*, %struct.edge** %44, align 8, !tbaa !25
  %46 = ptrtoint %struct.edge* %45 to i64
  %47 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 2
  %48 = load %struct.edge*, %struct.edge** %47, align 8, !tbaa !50
  %49 = icmp eq %struct.edge* %45, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %37
  %51 = bitcast %struct.edge* %45 to i64*
  %52 = zext i32 %43 to i64
  %53 = shl nuw i64 %52, 32
  %54 = zext i32 %42 to i64
  %55 = or i64 %53, %54
  store i64 %55, i64* %51, align 4
  %56 = load %struct.edge*, %struct.edge** %44, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 1
  store %struct.edge* %57, %struct.edge** %44, align 8, !tbaa !25
  br label %199

58:                                               ; preds = %37
  %59 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !5
  %61 = ptrtoint %struct.edge* %60 to i64
  %62 = ptrtoint %struct.edge* %45 to i64
  %63 = ptrtoint %struct.edge* %60 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

68:                                               ; preds = %58
  %69 = icmp eq i64 %64, 0
  %70 = select i1 %69, i64 1, i64 %65
  %71 = add nsw i64 %70, %65
  %72 = icmp ult i64 %71, %65
  %73 = icmp ugt i64 %71, 1152921504606846975
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 1152921504606846975, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 3
  %79 = call noalias nonnull i8* @_Znwm(i64 %78) #14
  %80 = bitcast i8* %79 to %struct.edge*
  br label %81

81:                                               ; preds = %77, %68
  %82 = phi %struct.edge* [ %80, %77 ], [ null, %68 ]
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %65
  %84 = bitcast %struct.edge* %83 to i64*
  %85 = zext i32 %43 to i64
  %86 = shl nuw i64 %85, 32
  %87 = zext i32 %42 to i64
  %88 = or i64 %86, %87
  store i64 %88, i64* %84, align 4
  %89 = icmp eq %struct.edge* %60, %45
  br i1 %89, label %189, label %90

90:                                               ; preds = %81
  %91 = add i64 %46, -8
  %92 = sub i64 %91, %61
  %93 = lshr i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ult i64 %92, 24
  br i1 %95, label %177, label %96

96:                                               ; preds = %90
  %97 = and i64 %94, 4611686018427387900
  %98 = getelementptr %struct.edge, %struct.edge* %82, i64 %97
  %99 = getelementptr %struct.edge, %struct.edge* %60, i64 %97
  %100 = add nsw i64 %97, -4
  %101 = lshr exact i64 %100, 2
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 3
  %104 = icmp ult i64 %100, 12
  br i1 %104, label %156, label %105

105:                                              ; preds = %96
  %106 = and i64 %102, 9223372036854775804
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %153, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %154, %107 ]
  %110 = getelementptr %struct.edge, %struct.edge* %82, i64 %108
  %111 = getelementptr %struct.edge, %struct.edge* %60, i64 %108
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %112 = bitcast %struct.edge* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !54, !noalias !51
  %114 = getelementptr %struct.edge, %struct.edge* %111, i64 2
  %115 = bitcast %struct.edge* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !54, !noalias !51
  %117 = bitcast %struct.edge* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %117, align 4, !alias.scope !51, !noalias !54
  %118 = getelementptr %struct.edge, %struct.edge* %110, i64 2
  %119 = bitcast %struct.edge* %118 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %119, align 4, !alias.scope !51, !noalias !54
  %120 = or i64 %108, 4
  %121 = getelementptr %struct.edge, %struct.edge* %82, i64 %120
  %122 = getelementptr %struct.edge, %struct.edge* %60, i64 %120
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #13
  %123 = bitcast %struct.edge* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !58, !noalias !56
  %125 = getelementptr %struct.edge, %struct.edge* %122, i64 2
  %126 = bitcast %struct.edge* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !58, !noalias !56
  %128 = bitcast %struct.edge* %121 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 4, !alias.scope !56, !noalias !58
  %129 = getelementptr %struct.edge, %struct.edge* %121, i64 2
  %130 = bitcast %struct.edge* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 4, !alias.scope !56, !noalias !58
  %131 = or i64 %108, 8
  %132 = getelementptr %struct.edge, %struct.edge* %82, i64 %131
  %133 = getelementptr %struct.edge, %struct.edge* %60, i64 %131
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #13
  %134 = bitcast %struct.edge* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !62, !noalias !60
  %136 = getelementptr %struct.edge, %struct.edge* %133, i64 2
  %137 = bitcast %struct.edge* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !62, !noalias !60
  %139 = bitcast %struct.edge* %132 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 4, !alias.scope !60, !noalias !62
  %140 = getelementptr %struct.edge, %struct.edge* %132, i64 2
  %141 = bitcast %struct.edge* %140 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %141, align 4, !alias.scope !60, !noalias !62
  %142 = or i64 %108, 12
  %143 = getelementptr %struct.edge, %struct.edge* %82, i64 %142
  %144 = getelementptr %struct.edge, %struct.edge* %60, i64 %142
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #13
  %145 = bitcast %struct.edge* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !66, !noalias !64
  %147 = getelementptr %struct.edge, %struct.edge* %144, i64 2
  %148 = bitcast %struct.edge* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !66, !noalias !64
  %150 = bitcast %struct.edge* %143 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %150, align 4, !alias.scope !64, !noalias !66
  %151 = getelementptr %struct.edge, %struct.edge* %143, i64 2
  %152 = bitcast %struct.edge* %151 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %152, align 4, !alias.scope !64, !noalias !66
  %153 = add nuw i64 %108, 16
  %154 = add i64 %109, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %107, !llvm.loop !68

156:                                              ; preds = %107, %96
  %157 = phi i64 [ 0, %96 ], [ %153, %107 ]
  %158 = icmp eq i64 %103, 0
  br i1 %158, label %175, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %172, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %173, %159 ], [ %103, %156 ]
  %162 = getelementptr %struct.edge, %struct.edge* %82, i64 %160
  %163 = getelementptr %struct.edge, %struct.edge* %60, i64 %160
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %164 = bitcast %struct.edge* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !54, !noalias !51
  %166 = getelementptr %struct.edge, %struct.edge* %163, i64 2
  %167 = bitcast %struct.edge* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !54, !noalias !51
  %169 = bitcast %struct.edge* %162 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %169, align 4, !alias.scope !51, !noalias !54
  %170 = getelementptr %struct.edge, %struct.edge* %162, i64 2
  %171 = bitcast %struct.edge* %170 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %171, align 4, !alias.scope !51, !noalias !54
  %172 = add nuw i64 %160, 4
  %173 = add i64 %161, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %159, !llvm.loop !69

175:                                              ; preds = %159, %156
  %176 = icmp eq i64 %94, %97
  br i1 %176, label %189, label %177

177:                                              ; preds = %90, %175
  %178 = phi %struct.edge* [ %82, %90 ], [ %98, %175 ]
  %179 = phi %struct.edge* [ %60, %90 ], [ %99, %175 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi %struct.edge* [ %187, %180 ], [ %178, %177 ]
  %182 = phi %struct.edge* [ %186, %180 ], [ %179, %177 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %183 = bitcast %struct.edge* %182 to i64*
  %184 = bitcast %struct.edge* %181 to i64*
  %185 = load i64, i64* %183, align 4, !alias.scope !54, !noalias !51
  store i64 %185, i64* %184, align 4, !alias.scope !51, !noalias !54
  %186 = getelementptr inbounds %struct.edge, %struct.edge* %182, i64 1
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %181, i64 1
  %188 = icmp eq %struct.edge* %186, %45
  br i1 %188, label %189, label %180, !llvm.loop !70

189:                                              ; preds = %180, %175, %81
  %190 = phi %struct.edge* [ %82, %81 ], [ %98, %175 ], [ %187, %180 ]
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %190, i64 1
  %192 = icmp eq %struct.edge* %60, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = bitcast %struct.edge* %60 to i8*
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %193, %189
  store %struct.edge* %82, %struct.edge** %59, align 8, !tbaa !5
  store %struct.edge* %191, %struct.edge** %44, align 8, !tbaa !25
  %196 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %75
  store %struct.edge* %196, %struct.edge** %47, align 8, !tbaa !50
  %197 = load i32, i32* %2, align 4, !tbaa !10
  %198 = load i32, i32* %1, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %50, %195
  %200 = phi i32 [ %40, %50 ], [ %198, %195 ]
  %201 = phi i32 [ %42, %50 ], [ %197, %195 ]
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %4, align 4, !tbaa !10
  %204 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 %202, i32 0, i32 0, i32 0, i32 1
  %205 = load %struct.edge*, %struct.edge** %204, align 8, !tbaa !25
  %206 = ptrtoint %struct.edge* %205 to i64
  %207 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 %202, i32 0, i32 0, i32 0, i32 2
  %208 = load %struct.edge*, %struct.edge** %207, align 8, !tbaa !50
  %209 = icmp eq %struct.edge* %205, %208
  br i1 %209, label %218, label %210

210:                                              ; preds = %199
  %211 = bitcast %struct.edge* %205 to i64*
  %212 = zext i32 %203 to i64
  %213 = shl nuw i64 %212, 32
  %214 = zext i32 %200 to i64
  %215 = or i64 %213, %214
  store i64 %215, i64* %211, align 4
  %216 = load %struct.edge*, %struct.edge** %204, align 8, !tbaa !25
  %217 = getelementptr inbounds %struct.edge, %struct.edge* %216, i64 1
  store %struct.edge* %217, %struct.edge** %204, align 8, !tbaa !25
  br label %357

218:                                              ; preds = %199
  %219 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @g, i64 0, i64 %202, i32 0, i32 0, i32 0, i32 0
  %220 = load %struct.edge*, %struct.edge** %219, align 8, !tbaa !5
  %221 = ptrtoint %struct.edge* %220 to i64
  %222 = ptrtoint %struct.edge* %205 to i64
  %223 = ptrtoint %struct.edge* %220 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp eq i64 %224, 9223372036854775800
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

228:                                              ; preds = %218
  %229 = icmp eq i64 %224, 0
  %230 = select i1 %229, i64 1, i64 %225
  %231 = add nsw i64 %230, %225
  %232 = icmp ult i64 %231, %225
  %233 = icmp ugt i64 %231, 1152921504606846975
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 1152921504606846975, i64 %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %228
  %238 = shl nuw nsw i64 %235, 3
  %239 = call noalias nonnull i8* @_Znwm(i64 %238) #14
  %240 = bitcast i8* %239 to %struct.edge*
  br label %241

241:                                              ; preds = %237, %228
  %242 = phi %struct.edge* [ %240, %237 ], [ null, %228 ]
  %243 = getelementptr inbounds %struct.edge, %struct.edge* %242, i64 %225
  %244 = bitcast %struct.edge* %243 to i64*
  %245 = zext i32 %203 to i64
  %246 = shl nuw i64 %245, 32
  %247 = zext i32 %200 to i64
  %248 = or i64 %246, %247
  store i64 %248, i64* %244, align 4
  %249 = icmp eq %struct.edge* %220, %205
  br i1 %249, label %349, label %250

250:                                              ; preds = %241
  %251 = add i64 %206, -8
  %252 = sub i64 %251, %221
  %253 = lshr i64 %252, 3
  %254 = add nuw nsw i64 %253, 1
  %255 = icmp ult i64 %252, 24
  br i1 %255, label %337, label %256

256:                                              ; preds = %250
  %257 = and i64 %254, 4611686018427387900
  %258 = getelementptr %struct.edge, %struct.edge* %242, i64 %257
  %259 = getelementptr %struct.edge, %struct.edge* %220, i64 %257
  %260 = add nsw i64 %257, -4
  %261 = lshr exact i64 %260, 2
  %262 = add nuw nsw i64 %261, 1
  %263 = and i64 %262, 3
  %264 = icmp ult i64 %260, 12
  br i1 %264, label %316, label %265

265:                                              ; preds = %256
  %266 = and i64 %262, 9223372036854775804
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %313, %267 ]
  %269 = phi i64 [ %266, %265 ], [ %314, %267 ]
  %270 = getelementptr %struct.edge, %struct.edge* %242, i64 %268
  %271 = getelementptr %struct.edge, %struct.edge* %220, i64 %268
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #13
  %272 = bitcast %struct.edge* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !74, !noalias !71
  %274 = getelementptr %struct.edge, %struct.edge* %271, i64 2
  %275 = bitcast %struct.edge* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !74, !noalias !71
  %277 = bitcast %struct.edge* %270 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %277, align 4, !alias.scope !71, !noalias !74
  %278 = getelementptr %struct.edge, %struct.edge* %270, i64 2
  %279 = bitcast %struct.edge* %278 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %279, align 4, !alias.scope !71, !noalias !74
  %280 = or i64 %268, 4
  %281 = getelementptr %struct.edge, %struct.edge* %242, i64 %280
  %282 = getelementptr %struct.edge, %struct.edge* %220, i64 %280
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #13
  %283 = bitcast %struct.edge* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !78, !noalias !76
  %285 = getelementptr %struct.edge, %struct.edge* %282, i64 2
  %286 = bitcast %struct.edge* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !78, !noalias !76
  %288 = bitcast %struct.edge* %281 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %288, align 4, !alias.scope !76, !noalias !78
  %289 = getelementptr %struct.edge, %struct.edge* %281, i64 2
  %290 = bitcast %struct.edge* %289 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %290, align 4, !alias.scope !76, !noalias !78
  %291 = or i64 %268, 8
  %292 = getelementptr %struct.edge, %struct.edge* %242, i64 %291
  %293 = getelementptr %struct.edge, %struct.edge* %220, i64 %291
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #13
  %294 = bitcast %struct.edge* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !82, !noalias !80
  %296 = getelementptr %struct.edge, %struct.edge* %293, i64 2
  %297 = bitcast %struct.edge* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !82, !noalias !80
  %299 = bitcast %struct.edge* %292 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %299, align 4, !alias.scope !80, !noalias !82
  %300 = getelementptr %struct.edge, %struct.edge* %292, i64 2
  %301 = bitcast %struct.edge* %300 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %301, align 4, !alias.scope !80, !noalias !82
  %302 = or i64 %268, 12
  %303 = getelementptr %struct.edge, %struct.edge* %242, i64 %302
  %304 = getelementptr %struct.edge, %struct.edge* %220, i64 %302
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #13
  %305 = bitcast %struct.edge* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !86, !noalias !84
  %307 = getelementptr %struct.edge, %struct.edge* %304, i64 2
  %308 = bitcast %struct.edge* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !86, !noalias !84
  %310 = bitcast %struct.edge* %303 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %310, align 4, !alias.scope !84, !noalias !86
  %311 = getelementptr %struct.edge, %struct.edge* %303, i64 2
  %312 = bitcast %struct.edge* %311 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %312, align 4, !alias.scope !84, !noalias !86
  %313 = add nuw i64 %268, 16
  %314 = add i64 %269, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %267, !llvm.loop !88

316:                                              ; preds = %267, %256
  %317 = phi i64 [ 0, %256 ], [ %313, %267 ]
  %318 = icmp eq i64 %263, 0
  br i1 %318, label %335, label %319

319:                                              ; preds = %316, %319
  %320 = phi i64 [ %332, %319 ], [ %317, %316 ]
  %321 = phi i64 [ %333, %319 ], [ %263, %316 ]
  %322 = getelementptr %struct.edge, %struct.edge* %242, i64 %320
  %323 = getelementptr %struct.edge, %struct.edge* %220, i64 %320
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #13
  %324 = bitcast %struct.edge* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !74, !noalias !71
  %326 = getelementptr %struct.edge, %struct.edge* %323, i64 2
  %327 = bitcast %struct.edge* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !74, !noalias !71
  %329 = bitcast %struct.edge* %322 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %329, align 4, !alias.scope !71, !noalias !74
  %330 = getelementptr %struct.edge, %struct.edge* %322, i64 2
  %331 = bitcast %struct.edge* %330 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %331, align 4, !alias.scope !71, !noalias !74
  %332 = add nuw i64 %320, 4
  %333 = add i64 %321, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %319, !llvm.loop !89

335:                                              ; preds = %319, %316
  %336 = icmp eq i64 %254, %257
  br i1 %336, label %349, label %337

337:                                              ; preds = %250, %335
  %338 = phi %struct.edge* [ %242, %250 ], [ %258, %335 ]
  %339 = phi %struct.edge* [ %220, %250 ], [ %259, %335 ]
  br label %340

340:                                              ; preds = %337, %340
  %341 = phi %struct.edge* [ %347, %340 ], [ %338, %337 ]
  %342 = phi %struct.edge* [ %346, %340 ], [ %339, %337 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #13
  %343 = bitcast %struct.edge* %342 to i64*
  %344 = bitcast %struct.edge* %341 to i64*
  %345 = load i64, i64* %343, align 4, !alias.scope !74, !noalias !71
  store i64 %345, i64* %344, align 4, !alias.scope !71, !noalias !74
  %346 = getelementptr inbounds %struct.edge, %struct.edge* %342, i64 1
  %347 = getelementptr inbounds %struct.edge, %struct.edge* %341, i64 1
  %348 = icmp eq %struct.edge* %346, %205
  br i1 %348, label %349, label %340, !llvm.loop !90

349:                                              ; preds = %340, %335, %241
  %350 = phi %struct.edge* [ %242, %241 ], [ %258, %335 ], [ %347, %340 ]
  %351 = getelementptr inbounds %struct.edge, %struct.edge* %350, i64 1
  %352 = icmp eq %struct.edge* %220, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = bitcast %struct.edge* %220 to i8*
  call void @_ZdlPv(i8* nonnull %354) #13
  br label %355

355:                                              ; preds = %353, %349
  store %struct.edge* %242, %struct.edge** %219, align 8, !tbaa !5
  store %struct.edge* %351, %struct.edge** %204, align 8, !tbaa !25
  %356 = getelementptr inbounds %struct.edge, %struct.edge* %242, i64 %235
  store %struct.edge* %356, %struct.edge** %207, align 8, !tbaa !50
  br label %357

357:                                              ; preds = %210, %355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  %358 = add nuw nsw i32 %38, 1
  %359 = load i32, i32* @m, align 4, !tbaa !10
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %37, label %16, !llvm.loop !91
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s404834475.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(528) bitcast ([22 x %"class.std::vector"]* @g to i8*), i8 0, i64 528, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

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
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
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
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTS4edge", !11, i64 0, !11, i64 4}
!28 = !{!27, !11, i64 4}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!36 = !{!37}
!37 = distinct !{!37, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!38 = !{!39}
!39 = distinct !{!39, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!40 = !{!41}
!41 = distinct !{!41, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!42 = !{!43}
!43 = distinct !{!43, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!44 = !{!45}
!45 = distinct !{!45, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!46 = distinct !{!46, !13, !14}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !13, !18, !14}
!49 = distinct !{!49, !13}
!50 = !{!6, !7, i64 16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !53, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!58 = !{!59}
!59 = distinct !{!59, !53, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!60 = !{!61}
!61 = distinct !{!61, !53, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!62 = !{!63}
!63 = distinct !{!63, !53, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!64 = !{!65}
!65 = distinct !{!65, !53, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!66 = !{!67}
!67 = distinct !{!67, !53, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!68 = distinct !{!68, !13, !14}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !13, !18, !14}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !73, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!78 = !{!79}
!79 = distinct !{!79, !73, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!80 = !{!81}
!81 = distinct !{!81, !73, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!82 = !{!83}
!83 = distinct !{!83, !73, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!84 = !{!85}
!85 = distinct !{!85, !73, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!86 = !{!87}
!87 = distinct !{!87, !73, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!88 = distinct !{!88, !13, !14}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !13, !18, !14}
!91 = distinct !{!91, !13}
