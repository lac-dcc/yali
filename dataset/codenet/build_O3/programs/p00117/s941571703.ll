; ModuleID = 'Project_CodeNet_C++1400/p00117/s941571703.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s941571703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
%"struct.std::pair" = type { i32, i32 }

@G = dso_local local_unnamed_addr global [20 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941571703.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq %struct.edge* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.edge* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #12
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq %struct.edge* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq %struct.edge* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %struct.edge* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #12
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq %struct.edge* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %struct.edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #12
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq %struct.edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #12
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq %struct.edge* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %struct.edge* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #12
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq %struct.edge* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #12
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq %struct.edge* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %struct.edge* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #12
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq %struct.edge* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %struct.edge* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #12
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = icmp eq %struct.edge* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.edge* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #12
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = icmp eq %struct.edge* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %struct.edge* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #12
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %58 = icmp eq %struct.edge* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #12
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = icmp eq %struct.edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %struct.edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #12
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %68 = icmp eq %struct.edge* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %struct.edge* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = icmp eq %struct.edge* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %struct.edge* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #12
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %78 = icmp eq %struct.edge* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %struct.edge* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #12
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = icmp eq %struct.edge* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %struct.edge* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #12
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %88 = icmp eq %struct.edge* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.edge* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #12
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = icmp eq %struct.edge* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %struct.edge* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #12
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %98 = icmp eq %struct.edge* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %struct.edge* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #12
  br label %101

101:                                              ; preds = %99, %96
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* bitcast ([20 x i32]* @d to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !10
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !10
  %4 = tail call noalias nonnull i8* @_Znwm(i64 8) #13
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  %6 = getelementptr inbounds i8, i8* %4, i64 8
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = bitcast i8* %4 to i32*
  store i32 0, i32* %8, align 4, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %4, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 %0, i32* %10, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %1, %343
  %12 = phi %"struct.std::pair"* [ %5, %1 ], [ %346, %343 ]
  %13 = phi %"struct.std::pair"* [ %7, %1 ], [ %345, %343 ]
  %14 = phi %"struct.std::pair"* [ %7, %1 ], [ %344, %343 ]
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = ptrtoint %"struct.std::pair"* %13 to i64
  %20 = ptrtoint %"struct.std::pair"* %12 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 8
  br i1 %22, label %23, label %111

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  store i32 %16, i32* %27, align 4, !tbaa !12
  %28 = load i32, i32* %17, align 4, !tbaa !10
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !14
  %30 = ptrtoint %"struct.std::pair"* %24 to i64
  %31 = sub i64 %30, %20
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %63

36:                                               ; preds = %23, %55
  %37 = phi i64 [ %57, %55 ], [ 0, %23 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %40, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %39, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %40, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %39, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %42, %54 ], [ %44, %48 ], [ %44, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !14
  %62 = icmp slt i64 %57, %34
  br i1 %62, label %36, label %63, !llvm.loop !15

63:                                               ; preds = %55, %23
  %64 = phi i64 [ 0, %23 ], [ %57, %55 ]
  %65 = and i64 %31, 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = add nsw i64 %32, -2
  %69 = sdiv i64 %68, 2
  %70 = icmp eq i64 %64, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = shl i64 %64, 1
  %73 = or i64 %72, 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %73, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %64, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %73, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %64, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %71, %67, %63
  %81 = phi i64 [ %73, %71 ], [ %64, %67 ], [ %64, %63 ]
  %82 = trunc i64 %26 to i32
  %83 = lshr i64 %26, 32
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i64 %81, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %80, %102
  %87 = phi i64 [ %89, %102 ], [ %81, %80 ]
  %88 = add nsw i64 %87, -1
  %89 = lshr i64 %88, 1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %89, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = icmp sgt i32 %91, %82
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %89, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !10
  br label %102

96:                                               ; preds = %86
  %97 = icmp slt i32 %91, %82
  br i1 %97, label %107, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %89, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !14
  %101 = icmp sgt i32 %100, %84
  br i1 %101, label %102, label %107

102:                                              ; preds = %98, %93
  %103 = phi i32 [ %95, %93 ], [ %100, %98 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %87, i32 0
  store i32 %91, i32* %104, align 4, !tbaa !12
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %87, i32 1
  store i32 %103, i32* %105, align 4, !tbaa !14
  %106 = icmp ult i64 %88, 2
  br i1 %106, label %107, label %86, !llvm.loop !17

107:                                              ; preds = %102, %98, %96, %80
  %108 = phi i64 [ %81, %80 ], [ %87, %98 ], [ 0, %102 ], [ %87, %96 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %108, i32 0
  store i32 %82, i32* %109, align 4, !tbaa !12
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %108, i32 1
  store i32 %84, i32* %110, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %107, %11
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %113 = sext i32 %18 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = icmp slt i32 %115, %16
  br i1 %116, label %343, label %117, !llvm.loop !18

117:                                              ; preds = %111
  %118 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %113, i32 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %113, i32 0, i32 0, i32 0, i32 0
  %120 = load %struct.edge*, %struct.edge** %118, align 8, !tbaa !19
  %121 = load %struct.edge*, %struct.edge** %119, align 8, !tbaa !5
  %122 = icmp eq %struct.edge* %120, %121
  br i1 %122, label %343, label %123

123:                                              ; preds = %117, %341
  %124 = phi %struct.edge* [ %330, %341 ], [ %121, %117 ]
  %125 = phi %struct.edge* [ %331, %341 ], [ %120, %117 ]
  %126 = phi i32 [ %342, %341 ], [ %115, %117 ]
  %127 = phi i64 [ %335, %341 ], [ 0, %117 ]
  %128 = phi %"struct.std::pair"* [ %334, %341 ], [ %12, %117 ]
  %129 = phi %"struct.std::pair"* [ %333, %341 ], [ %112, %117 ]
  %130 = phi %"struct.std::pair"* [ %332, %341 ], [ %14, %117 ]
  %131 = ptrtoint %"struct.std::pair"* %129 to i64
  %132 = ptrtoint %"struct.std::pair"* %128 to i64
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %124, i64 %127
  %134 = bitcast %struct.edge* %133 to i64*
  %135 = load i64, i64* %134, align 4
  %136 = lshr i64 %135, 32
  %137 = trunc i64 %136 to i32
  %138 = shl i64 %135, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = add nsw i32 %126, %137
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %329

144:                                              ; preds = %123
  store i32 %142, i32* %140, align 4, !tbaa !10
  %145 = icmp eq %"struct.std::pair"* %129, %130
  br i1 %145, label %150, label %146

146:                                              ; preds = %144
  %147 = bitcast %"struct.std::pair"* %129 to i64*
  %148 = zext i32 %142 to i64
  %149 = or i64 %138, %148
  store i64 %149, i64* %147, align 4
  br label %287

150:                                              ; preds = %144
  %151 = ptrtoint %"struct.std::pair"* %129 to i64
  %152 = ptrtoint %"struct.std::pair"* %128 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = icmp eq i64 %153, 9223372036854775800
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %157 unwind label %355

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %150
  %159 = icmp eq i64 %153, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add nsw i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp ugt i64 %161, 1152921504606846975
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 1152921504606846975, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 3
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #13
          to label %170 unwind label %353

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to %"struct.std::pair"*
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi %"struct.std::pair"* [ %171, %170 ], [ null, %158 ]
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %154
  %175 = bitcast %"struct.std::pair"* %174 to i64*
  %176 = zext i32 %142 to i64
  %177 = or i64 %138, %176
  store i64 %177, i64* %175, align 4
  %178 = icmp eq %"struct.std::pair"* %128, %129
  br i1 %178, label %278, label %179

179:                                              ; preds = %172
  %180 = add i64 %131, -8
  %181 = sub i64 %180, %132
  %182 = lshr i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = icmp ult i64 %181, 24
  br i1 %184, label %266, label %185

185:                                              ; preds = %179
  %186 = and i64 %183, 4611686018427387900
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 %186
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %186
  %189 = add nsw i64 %186, -4
  %190 = lshr exact i64 %189, 2
  %191 = add nuw nsw i64 %190, 1
  %192 = and i64 %191, 3
  %193 = icmp ult i64 %189, 12
  br i1 %193, label %245, label %194

194:                                              ; preds = %185
  %195 = and i64 %191, 9223372036854775804
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %242, %196 ]
  %198 = phi i64 [ %195, %194 ], [ %243, %196 ]
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 %197
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  %201 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  %202 = load <2 x i64>, <2 x i64>* %201, align 4, !alias.scope !23, !noalias !20
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 2
  %204 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  %205 = load <2 x i64>, <2 x i64>* %204, align 4, !alias.scope !23, !noalias !20
  %206 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %206, align 4, !alias.scope !20, !noalias !23
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 2
  %208 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %208, align 4, !alias.scope !20, !noalias !23
  %209 = or i64 %197, 4
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 %209
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 4, !alias.scope !27, !noalias !25
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 2
  %215 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 4, !alias.scope !27, !noalias !25
  %217 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %217, align 4, !alias.scope !25, !noalias !27
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 2
  %219 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %219, align 4, !alias.scope !25, !noalias !27
  %220 = or i64 %197, 8
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 %220
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %220
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  %223 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  %224 = load <2 x i64>, <2 x i64>* %223, align 4, !alias.scope !31, !noalias !29
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 2
  %226 = bitcast %"struct.std::pair"* %225 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 4, !alias.scope !31, !noalias !29
  %228 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %228, align 4, !alias.scope !29, !noalias !31
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %230 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %230, align 4, !alias.scope !29, !noalias !31
  %231 = or i64 %197, 12
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 %231
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #12
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 4, !alias.scope !35, !noalias !33
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 4, !alias.scope !35, !noalias !33
  %239 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %239, align 4, !alias.scope !33, !noalias !35
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 2
  %241 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %241, align 4, !alias.scope !33, !noalias !35
  %242 = add nuw i64 %197, 16
  %243 = add i64 %198, -4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %196, !llvm.loop !37

245:                                              ; preds = %196, %185
  %246 = phi i64 [ 0, %185 ], [ %242, %196 ]
  %247 = icmp eq i64 %192, 0
  br i1 %247, label %264, label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ %261, %248 ], [ %246, %245 ]
  %250 = phi i64 [ %262, %248 ], [ %192, %245 ]
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 %249
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %249
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 4, !alias.scope !23, !noalias !20
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 4, !alias.scope !23, !noalias !20
  %258 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  store <2 x i64> %254, <2 x i64>* %258, align 4, !alias.scope !20, !noalias !23
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %257, <2 x i64>* %260, align 4, !alias.scope !20, !noalias !23
  %261 = add nuw i64 %249, 4
  %262 = add i64 %250, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %248, !llvm.loop !39

264:                                              ; preds = %248, %245
  %265 = icmp eq i64 %183, %186
  br i1 %265, label %278, label %266

266:                                              ; preds = %179, %264
  %267 = phi %"struct.std::pair"* [ %173, %179 ], [ %187, %264 ]
  %268 = phi %"struct.std::pair"* [ %128, %179 ], [ %188, %264 ]
  br label %269

269:                                              ; preds = %266, %269
  %270 = phi %"struct.std::pair"* [ %276, %269 ], [ %267, %266 ]
  %271 = phi %"struct.std::pair"* [ %275, %269 ], [ %268, %266 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  %272 = bitcast %"struct.std::pair"* %271 to i64*
  %273 = bitcast %"struct.std::pair"* %270 to i64*
  %274 = load i64, i64* %272, align 4, !alias.scope !23, !noalias !20
  store i64 %274, i64* %273, align 4, !alias.scope !20, !noalias !23
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 1
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  %277 = icmp eq %"struct.std::pair"* %275, %129
  br i1 %277, label %278, label %269, !llvm.loop !41

278:                                              ; preds = %269, %264, %172
  %279 = phi %"struct.std::pair"* [ %173, %172 ], [ %187, %264 ], [ %276, %269 ]
  %280 = icmp eq %"struct.std::pair"* %128, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = bitcast %"struct.std::pair"* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %282) #12
  br label %283

283:                                              ; preds = %281, %278
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %165
  %285 = bitcast %"struct.std::pair"* %279 to i64*
  %286 = load i64, i64* %285, align 4
  br label %287

287:                                              ; preds = %283, %146
  %288 = phi i64 [ %286, %283 ], [ %149, %146 ]
  %289 = phi %"struct.std::pair"* [ %284, %283 ], [ %130, %146 ]
  %290 = phi %"struct.std::pair"* [ %279, %283 ], [ %129, %146 ]
  %291 = phi %"struct.std::pair"* [ %173, %283 ], [ %128, %146 ]
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  %293 = ptrtoint %"struct.std::pair"* %292 to i64
  %294 = ptrtoint %"struct.std::pair"* %291 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = add nsw i64 %296, -1
  %298 = trunc i64 %288 to i32
  %299 = lshr i64 %288, 32
  %300 = trunc i64 %299 to i32
  %301 = icmp sgt i64 %295, 8
  br i1 %301, label %302, label %323

302:                                              ; preds = %287, %318
  %303 = phi i64 [ %305, %318 ], [ %297, %287 ]
  %304 = add nsw i64 %303, -1
  %305 = lshr i64 %304, 1
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %305, i32 0
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = icmp sgt i32 %307, %298
  br i1 %308, label %309, label %312

309:                                              ; preds = %302
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %305, i32 1
  %311 = load i32, i32* %310, align 4, !tbaa !10
  br label %318

312:                                              ; preds = %302
  %313 = icmp slt i32 %307, %298
  br i1 %313, label %323, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %305, i32 1
  %316 = load i32, i32* %315, align 4, !tbaa !14
  %317 = icmp sgt i32 %316, %300
  br i1 %317, label %318, label %323

318:                                              ; preds = %314, %309
  %319 = phi i32 [ %311, %309 ], [ %316, %314 ]
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %303, i32 0
  store i32 %307, i32* %320, align 4, !tbaa !12
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %303, i32 1
  store i32 %319, i32* %321, align 4, !tbaa !14
  %322 = icmp ult i64 %304, 2
  br i1 %322, label %323, label %302, !llvm.loop !17

323:                                              ; preds = %318, %314, %312, %287
  %324 = phi i64 [ %297, %287 ], [ %303, %314 ], [ 0, %318 ], [ %303, %312 ]
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %324, i32 0
  store i32 %298, i32* %325, align 4, !tbaa !12
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %324, i32 1
  store i32 %300, i32* %326, align 4, !tbaa !14
  %327 = load %struct.edge*, %struct.edge** %118, align 8, !tbaa !19
  %328 = load %struct.edge*, %struct.edge** %119, align 8, !tbaa !5
  br label %329

329:                                              ; preds = %323, %123
  %330 = phi %struct.edge* [ %328, %323 ], [ %124, %123 ]
  %331 = phi %struct.edge* [ %327, %323 ], [ %125, %123 ]
  %332 = phi %"struct.std::pair"* [ %289, %323 ], [ %130, %123 ]
  %333 = phi %"struct.std::pair"* [ %292, %323 ], [ %129, %123 ]
  %334 = phi %"struct.std::pair"* [ %291, %323 ], [ %128, %123 ]
  %335 = add nuw i64 %127, 1
  %336 = ptrtoint %struct.edge* %331 to i64
  %337 = ptrtoint %struct.edge* %330 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 3
  %340 = icmp ugt i64 %339, %335
  br i1 %340, label %341, label %343, !llvm.loop !43

341:                                              ; preds = %329
  %342 = load i32, i32* %114, align 4, !tbaa !10
  br label %123

343:                                              ; preds = %329, %117, %111
  %344 = phi %"struct.std::pair"* [ %14, %111 ], [ %14, %117 ], [ %332, %329 ]
  %345 = phi %"struct.std::pair"* [ %112, %111 ], [ %112, %117 ], [ %333, %329 ]
  %346 = phi %"struct.std::pair"* [ %12, %111 ], [ %12, %117 ], [ %334, %329 ]
  %347 = icmp eq %"struct.std::pair"* %346, %345
  br i1 %347, label %348, label %11, !llvm.loop !18

348:                                              ; preds = %343
  %349 = icmp eq %"struct.std::pair"* %345, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = bitcast %"struct.std::pair"* %345 to i8*
  tail call void @_ZdlPv(i8* nonnull %351) #12
  br label %352

352:                                              ; preds = %348, %350
  ret void

353:                                              ; preds = %167
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %357

355:                                              ; preds = %156
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi { i8*, i32 } [ %354, %353 ], [ %356, %355 ]
  %359 = icmp eq %"struct.std::pair"* %128, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = bitcast %"struct.std::pair"* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %361) #12
  br label %362

362:                                              ; preds = %357, %360
  resume { i8*, i32 } %358
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = bitcast i32* %6 to i8*
  %18 = load i32, i32* %2, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %362, %0
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %26 = load i32, i32* %7, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %26)
  %27 = load i32, i32* %8, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = load i32, i32* %9, align 4, !tbaa !10
  %32 = sub nsw i32 %31, %30
  store i32 %32, i32* %9, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %27)
  %33 = load i32, i32* %7, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = load i32, i32* %9, align 4, !tbaa !10
  %38 = load i32, i32* %10, align 4, !tbaa !10
  %39 = add i32 %36, %38
  %40 = sub i32 %37, %39
  store i32 %40, i32* %9, align 4, !tbaa !10
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

42:                                               ; preds = %0, %362
  %43 = phi i32 [ %363, %362 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %45 = load i32, i32* %3, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %4, align 4, !tbaa !10
  %48 = load i32, i32* %5, align 4, !tbaa !10
  %49 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 1
  %50 = load %struct.edge*, %struct.edge** %49, align 8, !tbaa !19
  %51 = ptrtoint %struct.edge* %50 to i64
  %52 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 2
  %53 = load %struct.edge*, %struct.edge** %52, align 8, !tbaa !44
  %54 = icmp eq %struct.edge* %50, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %42
  %56 = bitcast %struct.edge* %50 to i64*
  %57 = zext i32 %48 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %47 to i64
  %60 = or i64 %58, %59
  store i64 %60, i64* %56, align 4
  %61 = load %struct.edge*, %struct.edge** %49, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 1
  store %struct.edge* %62, %struct.edge** %49, align 8, !tbaa !19
  br label %204

63:                                               ; preds = %42
  %64 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 0
  %65 = load %struct.edge*, %struct.edge** %64, align 8, !tbaa !5
  %66 = ptrtoint %struct.edge* %65 to i64
  %67 = ptrtoint %struct.edge* %50 to i64
  %68 = ptrtoint %struct.edge* %65 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

73:                                               ; preds = %63
  %74 = icmp eq i64 %69, 0
  %75 = select i1 %74, i64 1, i64 %70
  %76 = add nsw i64 %75, %70
  %77 = icmp ult i64 %76, %70
  %78 = icmp ugt i64 %76, 1152921504606846975
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 1152921504606846975, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 3
  %84 = call noalias nonnull i8* @_Znwm(i64 %83) #13
  %85 = bitcast i8* %84 to %struct.edge*
  br label %86

86:                                               ; preds = %82, %73
  %87 = phi %struct.edge* [ %85, %82 ], [ null, %73 ]
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %70
  %89 = bitcast %struct.edge* %88 to i64*
  %90 = zext i32 %48 to i64
  %91 = shl nuw i64 %90, 32
  %92 = zext i32 %47 to i64
  %93 = or i64 %91, %92
  store i64 %93, i64* %89, align 4
  %94 = icmp eq %struct.edge* %65, %50
  br i1 %94, label %194, label %95

95:                                               ; preds = %86
  %96 = add i64 %51, -8
  %97 = sub i64 %96, %66
  %98 = lshr i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i64 %97, 24
  br i1 %100, label %182, label %101

101:                                              ; preds = %95
  %102 = and i64 %99, 4611686018427387900
  %103 = getelementptr %struct.edge, %struct.edge* %87, i64 %102
  %104 = getelementptr %struct.edge, %struct.edge* %65, i64 %102
  %105 = add nsw i64 %102, -4
  %106 = lshr exact i64 %105, 2
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 3
  %109 = icmp ult i64 %105, 12
  br i1 %109, label %161, label %110

110:                                              ; preds = %101
  %111 = and i64 %107, 9223372036854775804
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %158, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %159, %112 ]
  %115 = getelementptr %struct.edge, %struct.edge* %87, i64 %113
  %116 = getelementptr %struct.edge, %struct.edge* %65, i64 %113
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #12
  %117 = bitcast %struct.edge* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !48, !noalias !45
  %119 = getelementptr %struct.edge, %struct.edge* %116, i64 2
  %120 = bitcast %struct.edge* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !48, !noalias !45
  %122 = bitcast %struct.edge* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !45, !noalias !48
  %123 = getelementptr %struct.edge, %struct.edge* %115, i64 2
  %124 = bitcast %struct.edge* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !45, !noalias !48
  %125 = or i64 %113, 4
  %126 = getelementptr %struct.edge, %struct.edge* %87, i64 %125
  %127 = getelementptr %struct.edge, %struct.edge* %65, i64 %125
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #12
  %128 = bitcast %struct.edge* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !52, !noalias !50
  %130 = getelementptr %struct.edge, %struct.edge* %127, i64 2
  %131 = bitcast %struct.edge* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !52, !noalias !50
  %133 = bitcast %struct.edge* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !50, !noalias !52
  %134 = getelementptr %struct.edge, %struct.edge* %126, i64 2
  %135 = bitcast %struct.edge* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !50, !noalias !52
  %136 = or i64 %113, 8
  %137 = getelementptr %struct.edge, %struct.edge* %87, i64 %136
  %138 = getelementptr %struct.edge, %struct.edge* %65, i64 %136
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #12
  %139 = bitcast %struct.edge* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !56, !noalias !54
  %141 = getelementptr %struct.edge, %struct.edge* %138, i64 2
  %142 = bitcast %struct.edge* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !56, !noalias !54
  %144 = bitcast %struct.edge* %137 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %144, align 4, !alias.scope !54, !noalias !56
  %145 = getelementptr %struct.edge, %struct.edge* %137, i64 2
  %146 = bitcast %struct.edge* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 4, !alias.scope !54, !noalias !56
  %147 = or i64 %113, 12
  %148 = getelementptr %struct.edge, %struct.edge* %87, i64 %147
  %149 = getelementptr %struct.edge, %struct.edge* %65, i64 %147
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #12
  %150 = bitcast %struct.edge* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !60, !noalias !58
  %152 = getelementptr %struct.edge, %struct.edge* %149, i64 2
  %153 = bitcast %struct.edge* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !60, !noalias !58
  %155 = bitcast %struct.edge* %148 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 4, !alias.scope !58, !noalias !60
  %156 = getelementptr %struct.edge, %struct.edge* %148, i64 2
  %157 = bitcast %struct.edge* %156 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %157, align 4, !alias.scope !58, !noalias !60
  %158 = add nuw i64 %113, 16
  %159 = add i64 %114, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %112, !llvm.loop !62

161:                                              ; preds = %112, %101
  %162 = phi i64 [ 0, %101 ], [ %158, %112 ]
  %163 = icmp eq i64 %108, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %177, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %178, %164 ], [ %108, %161 ]
  %167 = getelementptr %struct.edge, %struct.edge* %87, i64 %165
  %168 = getelementptr %struct.edge, %struct.edge* %65, i64 %165
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #12
  %169 = bitcast %struct.edge* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !48, !noalias !45
  %171 = getelementptr %struct.edge, %struct.edge* %168, i64 2
  %172 = bitcast %struct.edge* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 4, !alias.scope !48, !noalias !45
  %174 = bitcast %struct.edge* %167 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %174, align 4, !alias.scope !45, !noalias !48
  %175 = getelementptr %struct.edge, %struct.edge* %167, i64 2
  %176 = bitcast %struct.edge* %175 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %176, align 4, !alias.scope !45, !noalias !48
  %177 = add nuw i64 %165, 4
  %178 = add i64 %166, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %164, !llvm.loop !63

180:                                              ; preds = %164, %161
  %181 = icmp eq i64 %99, %102
  br i1 %181, label %194, label %182

182:                                              ; preds = %95, %180
  %183 = phi %struct.edge* [ %87, %95 ], [ %103, %180 ]
  %184 = phi %struct.edge* [ %65, %95 ], [ %104, %180 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi %struct.edge* [ %192, %185 ], [ %183, %182 ]
  %187 = phi %struct.edge* [ %191, %185 ], [ %184, %182 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #12
  %188 = bitcast %struct.edge* %187 to i64*
  %189 = bitcast %struct.edge* %186 to i64*
  %190 = load i64, i64* %188, align 4, !alias.scope !48, !noalias !45
  store i64 %190, i64* %189, align 4, !alias.scope !45, !noalias !48
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %187, i64 1
  %192 = getelementptr inbounds %struct.edge, %struct.edge* %186, i64 1
  %193 = icmp eq %struct.edge* %191, %50
  br i1 %193, label %194, label %185, !llvm.loop !64

194:                                              ; preds = %185, %180, %86
  %195 = phi %struct.edge* [ %87, %86 ], [ %103, %180 ], [ %192, %185 ]
  %196 = getelementptr inbounds %struct.edge, %struct.edge* %195, i64 1
  %197 = icmp eq %struct.edge* %65, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast %struct.edge* %65 to i8*
  call void @_ZdlPv(i8* nonnull %199) #12
  br label %200

200:                                              ; preds = %198, %194
  store %struct.edge* %87, %struct.edge** %64, align 8, !tbaa !5
  store %struct.edge* %196, %struct.edge** %49, align 8, !tbaa !19
  %201 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %80
  store %struct.edge* %201, %struct.edge** %52, align 8, !tbaa !44
  %202 = load i32, i32* %4, align 4, !tbaa !10
  %203 = load i32, i32* %3, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %55, %200
  %205 = phi i32 [ %45, %55 ], [ %203, %200 ]
  %206 = phi i32 [ %47, %55 ], [ %202, %200 ]
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %6, align 4, !tbaa !10
  %209 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %207, i32 0, i32 0, i32 0, i32 1
  %210 = load %struct.edge*, %struct.edge** %209, align 8, !tbaa !19
  %211 = ptrtoint %struct.edge* %210 to i64
  %212 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %207, i32 0, i32 0, i32 0, i32 2
  %213 = load %struct.edge*, %struct.edge** %212, align 8, !tbaa !44
  %214 = icmp eq %struct.edge* %210, %213
  br i1 %214, label %223, label %215

215:                                              ; preds = %204
  %216 = bitcast %struct.edge* %210 to i64*
  %217 = zext i32 %208 to i64
  %218 = shl nuw i64 %217, 32
  %219 = zext i32 %205 to i64
  %220 = or i64 %218, %219
  store i64 %220, i64* %216, align 4
  %221 = load %struct.edge*, %struct.edge** %209, align 8, !tbaa !19
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %221, i64 1
  store %struct.edge* %222, %struct.edge** %209, align 8, !tbaa !19
  br label %362

223:                                              ; preds = %204
  %224 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %207, i32 0, i32 0, i32 0, i32 0
  %225 = load %struct.edge*, %struct.edge** %224, align 8, !tbaa !5
  %226 = ptrtoint %struct.edge* %225 to i64
  %227 = ptrtoint %struct.edge* %210 to i64
  %228 = ptrtoint %struct.edge* %225 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = icmp eq i64 %229, 9223372036854775800
  br i1 %231, label %232, label %233

232:                                              ; preds = %223
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

233:                                              ; preds = %223
  %234 = icmp eq i64 %229, 0
  %235 = select i1 %234, i64 1, i64 %230
  %236 = add nsw i64 %235, %230
  %237 = icmp ult i64 %236, %230
  %238 = icmp ugt i64 %236, 1152921504606846975
  %239 = or i1 %237, %238
  %240 = select i1 %239, i64 1152921504606846975, i64 %236
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %233
  %243 = shl nuw nsw i64 %240, 3
  %244 = call noalias nonnull i8* @_Znwm(i64 %243) #13
  %245 = bitcast i8* %244 to %struct.edge*
  br label %246

246:                                              ; preds = %242, %233
  %247 = phi %struct.edge* [ %245, %242 ], [ null, %233 ]
  %248 = getelementptr inbounds %struct.edge, %struct.edge* %247, i64 %230
  %249 = bitcast %struct.edge* %248 to i64*
  %250 = zext i32 %208 to i64
  %251 = shl nuw i64 %250, 32
  %252 = zext i32 %205 to i64
  %253 = or i64 %251, %252
  store i64 %253, i64* %249, align 4
  %254 = icmp eq %struct.edge* %225, %210
  br i1 %254, label %354, label %255

255:                                              ; preds = %246
  %256 = add i64 %211, -8
  %257 = sub i64 %256, %226
  %258 = lshr i64 %257, 3
  %259 = add nuw nsw i64 %258, 1
  %260 = icmp ult i64 %257, 24
  br i1 %260, label %342, label %261

261:                                              ; preds = %255
  %262 = and i64 %259, 4611686018427387900
  %263 = getelementptr %struct.edge, %struct.edge* %247, i64 %262
  %264 = getelementptr %struct.edge, %struct.edge* %225, i64 %262
  %265 = add nsw i64 %262, -4
  %266 = lshr exact i64 %265, 2
  %267 = add nuw nsw i64 %266, 1
  %268 = and i64 %267, 3
  %269 = icmp ult i64 %265, 12
  br i1 %269, label %321, label %270

270:                                              ; preds = %261
  %271 = and i64 %267, 9223372036854775804
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %318, %272 ]
  %274 = phi i64 [ %271, %270 ], [ %319, %272 ]
  %275 = getelementptr %struct.edge, %struct.edge* %247, i64 %273
  %276 = getelementptr %struct.edge, %struct.edge* %225, i64 %273
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #12
  %277 = bitcast %struct.edge* %276 to <2 x i64>*
  %278 = load <2 x i64>, <2 x i64>* %277, align 4, !alias.scope !68, !noalias !65
  %279 = getelementptr %struct.edge, %struct.edge* %276, i64 2
  %280 = bitcast %struct.edge* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 4, !alias.scope !68, !noalias !65
  %282 = bitcast %struct.edge* %275 to <2 x i64>*
  store <2 x i64> %278, <2 x i64>* %282, align 4, !alias.scope !65, !noalias !68
  %283 = getelementptr %struct.edge, %struct.edge* %275, i64 2
  %284 = bitcast %struct.edge* %283 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %284, align 4, !alias.scope !65, !noalias !68
  %285 = or i64 %273, 4
  %286 = getelementptr %struct.edge, %struct.edge* %247, i64 %285
  %287 = getelementptr %struct.edge, %struct.edge* %225, i64 %285
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #12
  %288 = bitcast %struct.edge* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 4, !alias.scope !72, !noalias !70
  %290 = getelementptr %struct.edge, %struct.edge* %287, i64 2
  %291 = bitcast %struct.edge* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !72, !noalias !70
  %293 = bitcast %struct.edge* %286 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %293, align 4, !alias.scope !70, !noalias !72
  %294 = getelementptr %struct.edge, %struct.edge* %286, i64 2
  %295 = bitcast %struct.edge* %294 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %295, align 4, !alias.scope !70, !noalias !72
  %296 = or i64 %273, 8
  %297 = getelementptr %struct.edge, %struct.edge* %247, i64 %296
  %298 = getelementptr %struct.edge, %struct.edge* %225, i64 %296
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #12
  %299 = bitcast %struct.edge* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !76, !noalias !74
  %301 = getelementptr %struct.edge, %struct.edge* %298, i64 2
  %302 = bitcast %struct.edge* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !76, !noalias !74
  %304 = bitcast %struct.edge* %297 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %304, align 4, !alias.scope !74, !noalias !76
  %305 = getelementptr %struct.edge, %struct.edge* %297, i64 2
  %306 = bitcast %struct.edge* %305 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %306, align 4, !alias.scope !74, !noalias !76
  %307 = or i64 %273, 12
  %308 = getelementptr %struct.edge, %struct.edge* %247, i64 %307
  %309 = getelementptr %struct.edge, %struct.edge* %225, i64 %307
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #12
  %310 = bitcast %struct.edge* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 4, !alias.scope !80, !noalias !78
  %312 = getelementptr %struct.edge, %struct.edge* %309, i64 2
  %313 = bitcast %struct.edge* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !80, !noalias !78
  %315 = bitcast %struct.edge* %308 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %315, align 4, !alias.scope !78, !noalias !80
  %316 = getelementptr %struct.edge, %struct.edge* %308, i64 2
  %317 = bitcast %struct.edge* %316 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %317, align 4, !alias.scope !78, !noalias !80
  %318 = add nuw i64 %273, 16
  %319 = add i64 %274, -4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %272, !llvm.loop !82

321:                                              ; preds = %272, %261
  %322 = phi i64 [ 0, %261 ], [ %318, %272 ]
  %323 = icmp eq i64 %268, 0
  br i1 %323, label %340, label %324

324:                                              ; preds = %321, %324
  %325 = phi i64 [ %337, %324 ], [ %322, %321 ]
  %326 = phi i64 [ %338, %324 ], [ %268, %321 ]
  %327 = getelementptr %struct.edge, %struct.edge* %247, i64 %325
  %328 = getelementptr %struct.edge, %struct.edge* %225, i64 %325
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #12
  %329 = bitcast %struct.edge* %328 to <2 x i64>*
  %330 = load <2 x i64>, <2 x i64>* %329, align 4, !alias.scope !68, !noalias !65
  %331 = getelementptr %struct.edge, %struct.edge* %328, i64 2
  %332 = bitcast %struct.edge* %331 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 4, !alias.scope !68, !noalias !65
  %334 = bitcast %struct.edge* %327 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %334, align 4, !alias.scope !65, !noalias !68
  %335 = getelementptr %struct.edge, %struct.edge* %327, i64 2
  %336 = bitcast %struct.edge* %335 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %336, align 4, !alias.scope !65, !noalias !68
  %337 = add nuw i64 %325, 4
  %338 = add i64 %326, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %324, !llvm.loop !83

340:                                              ; preds = %324, %321
  %341 = icmp eq i64 %259, %262
  br i1 %341, label %354, label %342

342:                                              ; preds = %255, %340
  %343 = phi %struct.edge* [ %247, %255 ], [ %263, %340 ]
  %344 = phi %struct.edge* [ %225, %255 ], [ %264, %340 ]
  br label %345

345:                                              ; preds = %342, %345
  %346 = phi %struct.edge* [ %352, %345 ], [ %343, %342 ]
  %347 = phi %struct.edge* [ %351, %345 ], [ %344, %342 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #12
  %348 = bitcast %struct.edge* %347 to i64*
  %349 = bitcast %struct.edge* %346 to i64*
  %350 = load i64, i64* %348, align 4, !alias.scope !68, !noalias !65
  store i64 %350, i64* %349, align 4, !alias.scope !65, !noalias !68
  %351 = getelementptr inbounds %struct.edge, %struct.edge* %347, i64 1
  %352 = getelementptr inbounds %struct.edge, %struct.edge* %346, i64 1
  %353 = icmp eq %struct.edge* %351, %210
  br i1 %353, label %354, label %345, !llvm.loop !84

354:                                              ; preds = %345, %340, %246
  %355 = phi %struct.edge* [ %247, %246 ], [ %263, %340 ], [ %352, %345 ]
  %356 = getelementptr inbounds %struct.edge, %struct.edge* %355, i64 1
  %357 = icmp eq %struct.edge* %225, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %354
  %359 = bitcast %struct.edge* %225 to i8*
  call void @_ZdlPv(i8* nonnull %359) #12
  br label %360

360:                                              ; preds = %358, %354
  store %struct.edge* %247, %struct.edge** %224, align 8, !tbaa !5
  store %struct.edge* %356, %struct.edge** %209, align 8, !tbaa !19
  %361 = getelementptr inbounds %struct.edge, %struct.edge* %247, i64 %240
  store %struct.edge* %361, %struct.edge** %212, align 8, !tbaa !44
  br label %362

362:                                              ; preds = %215, %360
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  %363 = add nuw nsw i32 %43, 1
  %364 = load i32, i32* %2, align 4, !tbaa !10
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %20, label %42, !llvm.loop !85
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s941571703.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) bitcast ([20 x %"class.std::vector"]* @G to i8*), i8 0, i64 480, i1 false) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!14 = !{!13, !11, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!6, !7, i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !16, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !16, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !16}
!44 = !{!6, !7, i64 16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!52 = !{!53}
!53 = distinct !{!53, !47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!54 = !{!55}
!55 = distinct !{!55, !47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!56 = !{!57}
!57 = distinct !{!57, !47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!58 = !{!59}
!59 = distinct !{!59, !47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!60 = !{!61}
!61 = distinct !{!61, !47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!62 = distinct !{!62, !16, !38}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !16, !42, !38}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!72 = !{!73}
!73 = distinct !{!73, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!74 = !{!75}
!75 = distinct !{!75, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!76 = !{!77}
!77 = distinct !{!77, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!78 = !{!79}
!79 = distinct !{!79, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!80 = !{!81}
!81 = distinct !{!81, !67, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!82 = distinct !{!82, !16, !38}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !16, !42, !38}
!85 = distinct !{!85, !16}
