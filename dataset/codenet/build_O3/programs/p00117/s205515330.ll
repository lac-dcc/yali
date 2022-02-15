; ModuleID = 'Project_CodeNet_C++1400/p00117/s205515330.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s205515330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@tsh = dso_local global i8 0, align 1
@G = dso_local local_unnamed_addr global [20 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@dis = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%d%c%d%c%d%c%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205515330.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq %"struct.std::pair"* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #12
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq %"struct.std::pair"* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq %"struct.std::pair"* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %"struct.std::pair"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #12
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq %"struct.std::pair"* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #12
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq %"struct.std::pair"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #12
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq %"struct.std::pair"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"struct.std::pair"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #12
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq %"struct.std::pair"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #12
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq %"struct.std::pair"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"struct.std::pair"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #12
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq %"struct.std::pair"* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %"struct.std::pair"* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #12
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = icmp eq %"struct.std::pair"* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #12
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = icmp eq %"struct.std::pair"* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %"struct.std::pair"* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #12
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %58 = icmp eq %"struct.std::pair"* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %"struct.std::pair"* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #12
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #12
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %68 = icmp eq %"struct.std::pair"* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"struct.std::pair"* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = icmp eq %"struct.std::pair"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"struct.std::pair"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #12
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %78 = icmp eq %"struct.std::pair"* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %"struct.std::pair"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #12
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = icmp eq %"struct.std::pair"* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %"struct.std::pair"* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #12
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %88 = icmp eq %"struct.std::pair"* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %"struct.std::pair"* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #12
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = icmp eq %"struct.std::pair"* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %"struct.std::pair"* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #12
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %98 = icmp eq %"struct.std::pair"* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %"struct.std::pair"* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #12
  br label %101

101:                                              ; preds = %99, %96
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair", align 4
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast ([20 x i32]* @dis to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @dis, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @dis, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @dis, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @dis, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !10
  %4 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #12
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* @dis, i64 0, i64 %5
  store i32 0, i32* %6, align 4, !tbaa !10
  %7 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !12
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 %0, i32* %9, align 4, !tbaa !14
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %10 unwind label %131

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !15
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !15
  %16 = icmp eq %"struct.std::pair"* %14, %15
  br i1 %16, label %360, label %23

17:                                               ; preds = %351
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %122
  %20 = phi %"struct.std::pair"* [ %18, %17 ], [ %123, %122 ]
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !15
  %22 = icmp eq %"struct.std::pair"* %21, %20
  br i1 %22, label %360, label %23, !llvm.loop !16

23:                                               ; preds = %10, %19
  %24 = phi %"struct.std::pair"* [ %20, %19 ], [ %15, %10 ]
  %25 = phi %"struct.std::pair"* [ %21, %19 ], [ %14, %10 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = ptrtoint %"struct.std::pair"* %24 to i64
  %29 = ptrtoint %"struct.std::pair"* %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %32, label %122

32:                                               ; preds = %23
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  store i32 %37, i32* %38, align 4, !tbaa !12
  %39 = load i32, i32* %26, align 4, !tbaa !10
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !14
  %41 = ptrtoint %"struct.std::pair"* %33 to i64
  %42 = sub i64 %41, %29
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = icmp sgt i64 %42, 16
  br i1 %46, label %47, label %74

47:                                               ; preds = %32, %66
  %48 = phi i64 [ %68, %66 ], [ 0, %32 ]
  %49 = shl i64 %48, 1
  %50 = add i64 %49, 2
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %51, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %50, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %47
  %58 = icmp slt i32 %55, %53
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %51, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %50, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %47
  br label %66

66:                                               ; preds = %65, %59, %57
  %67 = phi i32 [ %53, %65 ], [ %55, %59 ], [ %55, %57 ]
  %68 = phi i64 [ %51, %65 ], [ %50, %59 ], [ %50, %57 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %48, i32 0
  store i32 %67, i32* %69, align 4, !tbaa !12
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %68, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %48, i32 1
  store i32 %71, i32* %72, align 4, !tbaa !14
  %73 = icmp slt i64 %68, %45
  br i1 %73, label %47, label %74, !llvm.loop !18

74:                                               ; preds = %66, %32
  %75 = phi i64 [ 0, %32 ], [ %68, %66 ]
  %76 = and i64 %42, 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = add nsw i64 %43, -2
  %80 = sdiv i64 %79, 2
  %81 = icmp eq i64 %75, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = shl i64 %75, 1
  %84 = or i64 %83, 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %84, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %75, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !12
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %84, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %75, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %82, %78, %74
  %92 = phi i64 [ %84, %82 ], [ %75, %78 ], [ %75, %74 ]
  %93 = trunc i64 %35 to i32
  %94 = lshr i64 %35, 32
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i64 %92, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %91, %113
  %98 = phi i64 [ %100, %113 ], [ %92, %91 ]
  %99 = add nsw i64 %98, -1
  %100 = lshr i64 %99, 1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %100, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = icmp sgt i32 %102, %93
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %100, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !10
  br label %113

107:                                              ; preds = %97
  %108 = icmp slt i32 %102, %93
  br i1 %108, label %118, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %100, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = icmp sgt i32 %111, %95
  br i1 %112, label %113, label %118

113:                                              ; preds = %109, %104
  %114 = phi i32 [ %106, %104 ], [ %111, %109 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %98, i32 0
  store i32 %102, i32* %115, align 4, !tbaa !12
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %98, i32 1
  store i32 %114, i32* %116, align 4, !tbaa !14
  %117 = icmp ult i64 %99, 2
  br i1 %117, label %118, label %97, !llvm.loop !19

118:                                              ; preds = %113, %109, %107, %91
  %119 = phi i64 [ %92, %91 ], [ %98, %109 ], [ 0, %113 ], [ %98, %107 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %119, i32 0
  store i32 %93, i32* %120, align 4, !tbaa !12
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %119, i32 1
  store i32 %95, i32* %121, align 4, !tbaa !14
  br label %122

122:                                              ; preds = %23, %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  store %"struct.std::pair"* %123, %"struct.std::pair"** %12, align 8, !tbaa !20
  %124 = sext i32 %27 to i64
  %125 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* @dis, i64 0, i64 %124
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !20
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8, !tbaa !5
  %130 = icmp eq %"struct.std::pair"* %128, %129
  br i1 %130, label %19, label %133

131:                                              ; preds = %1
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  br label %366

133:                                              ; preds = %122, %351
  %134 = phi %"struct.std::pair"* [ %352, %351 ], [ %129, %122 ]
  %135 = phi %"struct.std::pair"* [ %353, %351 ], [ %128, %122 ]
  %136 = phi i64 [ %354, %351 ], [ 0, %122 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %136, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* @dis, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = load i32, i32* %127, align 4, !tbaa !10
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %136, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = add nsw i32 %144, %142
  %146 = icmp sgt i32 %141, %145
  br i1 %146, label %147, label %351

147:                                              ; preds = %133
  store i32 %145, i32* %140, align 4, !tbaa !10
  %148 = load i32, i32* %137, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* @dis, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !10
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !20
  %153 = ptrtoint %"struct.std::pair"* %152 to i64
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !21
  %155 = icmp eq %"struct.std::pair"* %152, %154
  br i1 %155, label %165, label %156

156:                                              ; preds = %147
  %157 = bitcast %"struct.std::pair"* %152 to i64*
  %158 = zext i32 %148 to i64
  %159 = shl nuw i64 %158, 32
  %160 = zext i32 %151 to i64
  %161 = or i64 %159, %160
  store i64 %161, i64* %157, align 4
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !20
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  store %"struct.std::pair"* %163, %"struct.std::pair"** %12, align 8, !tbaa !20
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !15
  br label %305

165:                                              ; preds = %147
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !5
  %167 = ptrtoint %"struct.std::pair"* %166 to i64
  %168 = ptrtoint %"struct.std::pair"* %152 to i64
  %169 = ptrtoint %"struct.std::pair"* %166 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp eq i64 %170, 9223372036854775800
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %174 unwind label %349

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %165
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 1152921504606846975
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 1152921504606846975, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i64 %182, 3
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #14
          to label %187 unwind label %347

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to %"struct.std::pair"*
  br label %189

189:                                              ; preds = %187, %175
  %190 = phi %"struct.std::pair"* [ %188, %187 ], [ null, %175 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %171
  %192 = bitcast %"struct.std::pair"* %191 to i64*
  %193 = zext i32 %148 to i64
  %194 = shl nuw i64 %193, 32
  %195 = zext i32 %151 to i64
  %196 = or i64 %194, %195
  store i64 %196, i64* %192, align 4
  %197 = icmp eq %"struct.std::pair"* %166, %152
  br i1 %197, label %297, label %198

198:                                              ; preds = %189
  %199 = add i64 %153, -8
  %200 = sub i64 %199, %167
  %201 = lshr i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = icmp ult i64 %200, 24
  br i1 %203, label %285, label %204

204:                                              ; preds = %198
  %205 = and i64 %202, 4611686018427387900
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %205
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 %205
  %208 = add nsw i64 %205, -4
  %209 = lshr exact i64 %208, 2
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 3
  %212 = icmp ult i64 %208, 12
  br i1 %212, label %264, label %213

213:                                              ; preds = %204
  %214 = and i64 %210, 9223372036854775804
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %261, %215 ]
  %217 = phi i64 [ %214, %213 ], [ %262, %215 ]
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %216
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 %216
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  %220 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 4, !alias.scope !25, !noalias !22
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 2
  %223 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  %224 = load <2 x i64>, <2 x i64>* %223, align 4, !alias.scope !25, !noalias !22
  %225 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %225, align 4, !alias.scope !22, !noalias !25
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 2
  %227 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %227, align 4, !alias.scope !22, !noalias !25
  %228 = or i64 %216, 4
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %228
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 %228
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 4, !alias.scope !29, !noalias !27
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 2
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 4, !alias.scope !29, !noalias !27
  %236 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %236, align 4, !alias.scope !27, !noalias !29
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %238, align 4, !alias.scope !27, !noalias !29
  %239 = or i64 %216, 8
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %239
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 %239
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 4, !alias.scope !33, !noalias !31
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %245 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  %246 = load <2 x i64>, <2 x i64>* %245, align 4, !alias.scope !33, !noalias !31
  %247 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %247, align 4, !alias.scope !31, !noalias !33
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %249, align 4, !alias.scope !31, !noalias !33
  %250 = or i64 %216, 12
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %250
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 %250
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #12
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 4, !alias.scope !37, !noalias !35
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 4, !alias.scope !37, !noalias !35
  %258 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  store <2 x i64> %254, <2 x i64>* %258, align 4, !alias.scope !35, !noalias !37
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %257, <2 x i64>* %260, align 4, !alias.scope !35, !noalias !37
  %261 = add nuw i64 %216, 16
  %262 = add i64 %217, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %215, !llvm.loop !39

264:                                              ; preds = %215, %204
  %265 = phi i64 [ 0, %204 ], [ %261, %215 ]
  %266 = icmp eq i64 %211, 0
  br i1 %266, label %283, label %267

267:                                              ; preds = %264, %267
  %268 = phi i64 [ %280, %267 ], [ %265, %264 ]
  %269 = phi i64 [ %281, %267 ], [ %211, %264 ]
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %268
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 %268
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !25, !noalias !22
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !25, !noalias !22
  %277 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %277, align 4, !alias.scope !22, !noalias !25
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %279, align 4, !alias.scope !22, !noalias !25
  %280 = add nuw i64 %268, 4
  %281 = add i64 %269, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %267, !llvm.loop !41

283:                                              ; preds = %267, %264
  %284 = icmp eq i64 %202, %205
  br i1 %284, label %297, label %285

285:                                              ; preds = %198, %283
  %286 = phi %"struct.std::pair"* [ %190, %198 ], [ %206, %283 ]
  %287 = phi %"struct.std::pair"* [ %166, %198 ], [ %207, %283 ]
  br label %288

288:                                              ; preds = %285, %288
  %289 = phi %"struct.std::pair"* [ %295, %288 ], [ %286, %285 ]
  %290 = phi %"struct.std::pair"* [ %294, %288 ], [ %287, %285 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  %291 = bitcast %"struct.std::pair"* %290 to i64*
  %292 = bitcast %"struct.std::pair"* %289 to i64*
  %293 = load i64, i64* %291, align 4, !alias.scope !25, !noalias !22
  store i64 %293, i64* %292, align 4, !alias.scope !22, !noalias !25
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 1
  %296 = icmp eq %"struct.std::pair"* %294, %152
  br i1 %296, label %297, label %288, !llvm.loop !43

297:                                              ; preds = %288, %283, %189
  %298 = phi %"struct.std::pair"* [ %190, %189 ], [ %206, %283 ], [ %295, %288 ]
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 1
  %300 = icmp eq %"struct.std::pair"* %166, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = bitcast %"struct.std::pair"* %166 to i8*
  call void @_ZdlPv(i8* nonnull %302) #12
  br label %303

303:                                              ; preds = %301, %297
  store %"struct.std::pair"* %190, %"struct.std::pair"** %11, align 8, !tbaa !5
  store %"struct.std::pair"* %299, %"struct.std::pair"** %12, align 8, !tbaa !20
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %182
  store %"struct.std::pair"* %304, %"struct.std::pair"** %13, align 8, !tbaa !21
  br label %305

305:                                              ; preds = %303, %156
  %306 = phi %"struct.std::pair"* [ %163, %156 ], [ %299, %303 ]
  %307 = phi %"struct.std::pair"* [ %164, %156 ], [ %190, %303 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -1
  %309 = bitcast %"struct.std::pair"* %308 to i64*
  %310 = load i64, i64* %309, align 4
  %311 = ptrtoint %"struct.std::pair"* %306 to i64
  %312 = ptrtoint %"struct.std::pair"* %307 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = add nsw i64 %314, -1
  %316 = trunc i64 %310 to i32
  %317 = lshr i64 %310, 32
  %318 = trunc i64 %317 to i32
  %319 = icmp sgt i64 %313, 8
  br i1 %319, label %320, label %341

320:                                              ; preds = %305, %336
  %321 = phi i64 [ %323, %336 ], [ %315, %305 ]
  %322 = add nsw i64 %321, -1
  %323 = lshr i64 %322, 1
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %323, i32 0
  %325 = load i32, i32* %324, align 4, !tbaa !12
  %326 = icmp sgt i32 %325, %316
  br i1 %326, label %327, label %330

327:                                              ; preds = %320
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %323, i32 1
  %329 = load i32, i32* %328, align 4, !tbaa !10
  br label %336

330:                                              ; preds = %320
  %331 = icmp slt i32 %325, %316
  br i1 %331, label %341, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %323, i32 1
  %334 = load i32, i32* %333, align 4, !tbaa !14
  %335 = icmp sgt i32 %334, %318
  br i1 %335, label %336, label %341

336:                                              ; preds = %332, %327
  %337 = phi i32 [ %329, %327 ], [ %334, %332 ]
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %321, i32 0
  store i32 %325, i32* %338, align 4, !tbaa !12
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %321, i32 1
  store i32 %337, i32* %339, align 4, !tbaa !14
  %340 = icmp ult i64 %322, 2
  br i1 %340, label %341, label %320, !llvm.loop !19

341:                                              ; preds = %336, %332, %330, %305
  %342 = phi i64 [ %315, %305 ], [ %321, %332 ], [ 0, %336 ], [ %321, %330 ]
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %342, i32 0
  store i32 %316, i32* %343, align 4, !tbaa !12
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %342, i32 1
  store i32 %318, i32* %344, align 4, !tbaa !14
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !20
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8, !tbaa !5
  br label %351

347:                                              ; preds = %184
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %366

349:                                              ; preds = %173
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %366

351:                                              ; preds = %133, %341
  %352 = phi %"struct.std::pair"* [ %134, %133 ], [ %346, %341 ]
  %353 = phi %"struct.std::pair"* [ %135, %133 ], [ %345, %341 ]
  %354 = add nuw i64 %136, 1
  %355 = ptrtoint %"struct.std::pair"* %353 to i64
  %356 = ptrtoint %"struct.std::pair"* %352 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 3
  %359 = icmp ugt i64 %358, %354
  br i1 %359, label %133, label %17, !llvm.loop !45

360:                                              ; preds = %19, %10
  %361 = phi %"struct.std::pair"* [ %14, %10 ], [ %20, %19 ]
  %362 = icmp eq %"struct.std::pair"* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  %364 = bitcast %"struct.std::pair"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #12
  br label %365

365:                                              ; preds = %360, %363
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  ret void

366:                                              ; preds = %347, %349, %131
  %367 = phi { i8*, i32 } [ %132, %131 ], [ %348, %347 ], [ %350, %349 ]
  %368 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !5
  %370 = icmp eq %"struct.std::pair"* %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %366
  %372 = bitcast %"struct.std::pair"* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #12
  br label %373

373:                                              ; preds = %366, %371
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  resume { i8*, i32 } %367
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !20
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !21
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !20
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !15
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !5
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #14
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !49, !noalias !46
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !49, !noalias !46
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !46, !noalias !49
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !46, !noalias !49
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #12
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !53, !noalias !51
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !53, !noalias !51
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !51, !noalias !53
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !51, !noalias !53
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #12
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !57, !noalias !55
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !57, !noalias !55
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !55, !noalias !57
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !55, !noalias !57
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #12
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !61, !noalias !59
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !61, !noalias !59
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !59, !noalias !61
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !59, !noalias !61
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !63

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !49, !noalias !46
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !49, !noalias !46
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !46, !noalias !49
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !46, !noalias !49
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !64

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !49, !noalias !46
  store i64 %142, i64* %141, align 4, !alias.scope !46, !noalias !49
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !65

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !5
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !20
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !21
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !10
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !12
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !14
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !19

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !12
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* @m, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %356, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i8* nonnull @tsh, i32* nonnull @x2, i8* nonnull @tsh, i32* nonnull @y1, i8* nonnull @tsh, i32* nonnull @y2)
  %14 = load i32, i32* @y1, align 4, !tbaa !10
  %15 = load i32, i32* @y2, align 4, !tbaa !10
  %16 = sub nsw i32 %14, %15
  store i32 %16, i32* @ans, align 4, !tbaa !10
  %17 = load i32, i32* @x1, align 4, !tbaa !10
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* @x1, align 4, !tbaa !10
  %19 = load i32, i32* @x2, align 4, !tbaa !10
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @x2, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %18)
  %21 = load i32, i32* @x2, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* @dis, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = load i32, i32* @ans, align 4, !tbaa !10
  %26 = sub nsw i32 %25, %24
  store i32 %26, i32* @ans, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %21)
  %27 = load i32, i32* @x1, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @dis, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = load i32, i32* @ans, align 4, !tbaa !10
  %32 = sub nsw i32 %31, %30
  store i32 %32, i32* @ans, align 4, !tbaa !10
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  ret i32 0

34:                                               ; preds = %0, %356
  %35 = phi i32 [ %357, %356 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i8* nonnull @tsh, i32* nonnull %2, i8* nonnull @tsh, i32* nonnull %3, i8* nonnull @tsh, i32* nonnull %4)
  %37 = load i32, i32* %1, align 4, !tbaa !10
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %1, align 4, !tbaa !10
  %39 = load i32, i32* %2, align 4, !tbaa !10
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4, !tbaa !10
  %41 = sext i32 %38 to i64
  %42 = load i32, i32* %3, align 4, !tbaa !10
  %43 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !20
  %45 = ptrtoint %"struct.std::pair"* %44 to i64
  %46 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 2
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !21
  %48 = icmp eq %"struct.std::pair"* %44, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %34
  %50 = bitcast %"struct.std::pair"* %44 to i64*
  %51 = zext i32 %42 to i64
  %52 = shl nuw i64 %51, 32
  %53 = zext i32 %40 to i64
  %54 = or i64 %52, %53
  store i64 %54, i64* %50, align 4
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !20
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %43, align 8, !tbaa !20
  br label %198

57:                                               ; preds = %34
  %58 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !5
  %60 = ptrtoint %"struct.std::pair"* %59 to i64
  %61 = ptrtoint %"struct.std::pair"* %44 to i64
  %62 = ptrtoint %"struct.std::pair"* %59 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp eq i64 %63, 9223372036854775800
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

67:                                               ; preds = %57
  %68 = icmp eq i64 %63, 0
  %69 = select i1 %68, i64 1, i64 %64
  %70 = add nsw i64 %69, %64
  %71 = icmp ult i64 %70, %64
  %72 = icmp ugt i64 %70, 1152921504606846975
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 1152921504606846975, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 3
  %78 = call noalias nonnull i8* @_Znwm(i64 %77) #14
  %79 = bitcast i8* %78 to %"struct.std::pair"*
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi %"struct.std::pair"* [ %79, %76 ], [ null, %67 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %64
  %83 = bitcast %"struct.std::pair"* %82 to i64*
  %84 = zext i32 %42 to i64
  %85 = shl nuw i64 %84, 32
  %86 = zext i32 %40 to i64
  %87 = or i64 %85, %86
  store i64 %87, i64* %83, align 4
  %88 = icmp eq %"struct.std::pair"* %59, %44
  br i1 %88, label %188, label %89

89:                                               ; preds = %80
  %90 = add i64 %45, -8
  %91 = sub i64 %90, %60
  %92 = lshr i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp ult i64 %91, 24
  br i1 %94, label %176, label %95

95:                                               ; preds = %89
  %96 = and i64 %93, 4611686018427387900
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %96
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 %96
  %99 = add nsw i64 %96, -4
  %100 = lshr exact i64 %99, 2
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 3
  %103 = icmp ult i64 %99, 12
  br i1 %103, label %155, label %104

104:                                              ; preds = %95
  %105 = and i64 %101, 9223372036854775804
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %152, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %153, %106 ]
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %107
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 %107
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #12
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !69, !noalias !66
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !69, !noalias !66
  %116 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %116, align 4, !alias.scope !66, !noalias !69
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %118, align 4, !alias.scope !66, !noalias !69
  %119 = or i64 %107, 4
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %119
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 %119
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #12
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !73, !noalias !71
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !73, !noalias !71
  %127 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !71, !noalias !73
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !71, !noalias !73
  %130 = or i64 %107, 8
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %130
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 %130
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !77, !noalias !75
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !77, !noalias !75
  %138 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 4, !alias.scope !75, !noalias !77
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 4, !alias.scope !75, !noalias !77
  %141 = or i64 %107, 12
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %141
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 %141
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #12
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !81, !noalias !79
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !81, !noalias !79
  %149 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !79, !noalias !81
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !79, !noalias !81
  %152 = add nuw i64 %107, 16
  %153 = add i64 %108, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %106, !llvm.loop !83

155:                                              ; preds = %106, %95
  %156 = phi i64 [ 0, %95 ], [ %152, %106 ]
  %157 = icmp eq i64 %102, 0
  br i1 %157, label %174, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %171, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %172, %158 ], [ %102, %155 ]
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %159
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 %159
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #12
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !69, !noalias !66
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !69, !noalias !66
  %168 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %168, align 4, !alias.scope !66, !noalias !69
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %170, align 4, !alias.scope !66, !noalias !69
  %171 = add nuw i64 %159, 4
  %172 = add i64 %160, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %158, !llvm.loop !84

174:                                              ; preds = %158, %155
  %175 = icmp eq i64 %93, %96
  br i1 %175, label %188, label %176

176:                                              ; preds = %89, %174
  %177 = phi %"struct.std::pair"* [ %81, %89 ], [ %97, %174 ]
  %178 = phi %"struct.std::pair"* [ %59, %89 ], [ %98, %174 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi %"struct.std::pair"* [ %186, %179 ], [ %177, %176 ]
  %181 = phi %"struct.std::pair"* [ %185, %179 ], [ %178, %176 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #12
  %182 = bitcast %"struct.std::pair"* %181 to i64*
  %183 = bitcast %"struct.std::pair"* %180 to i64*
  %184 = load i64, i64* %182, align 4, !alias.scope !69, !noalias !66
  store i64 %184, i64* %183, align 4, !alias.scope !66, !noalias !69
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %187 = icmp eq %"struct.std::pair"* %185, %44
  br i1 %187, label %188, label %179, !llvm.loop !85

188:                                              ; preds = %179, %174, %80
  %189 = phi %"struct.std::pair"* [ %81, %80 ], [ %97, %174 ], [ %186, %179 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  %191 = icmp eq %"struct.std::pair"* %59, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = bitcast %"struct.std::pair"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %193) #12
  br label %194

194:                                              ; preds = %192, %188
  store %"struct.std::pair"* %81, %"struct.std::pair"** %58, align 8, !tbaa !5
  store %"struct.std::pair"* %190, %"struct.std::pair"** %43, align 8, !tbaa !20
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %74
  store %"struct.std::pair"* %195, %"struct.std::pair"** %46, align 8, !tbaa !21
  %196 = load i32, i32* %2, align 4, !tbaa !10
  %197 = load i32, i32* %1, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %49, %194
  %199 = phi i32 [ %38, %49 ], [ %197, %194 ]
  %200 = phi i32 [ %40, %49 ], [ %196, %194 ]
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* %4, align 4, !tbaa !10
  %203 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %201, i32 0, i32 0, i32 0, i32 1
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8, !tbaa !20
  %205 = ptrtoint %"struct.std::pair"* %204 to i64
  %206 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %201, i32 0, i32 0, i32 0, i32 2
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8, !tbaa !21
  %208 = icmp eq %"struct.std::pair"* %204, %207
  br i1 %208, label %217, label %209

209:                                              ; preds = %198
  %210 = bitcast %"struct.std::pair"* %204 to i64*
  %211 = zext i32 %202 to i64
  %212 = shl nuw i64 %211, 32
  %213 = zext i32 %199 to i64
  %214 = or i64 %212, %213
  store i64 %214, i64* %210, align 4
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8, !tbaa !20
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  store %"struct.std::pair"* %216, %"struct.std::pair"** %203, align 8, !tbaa !20
  br label %356

217:                                              ; preds = %198
  %218 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %201, i32 0, i32 0, i32 0, i32 0
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8, !tbaa !5
  %220 = ptrtoint %"struct.std::pair"* %219 to i64
  %221 = ptrtoint %"struct.std::pair"* %204 to i64
  %222 = ptrtoint %"struct.std::pair"* %219 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp eq i64 %223, 9223372036854775800
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

227:                                              ; preds = %217
  %228 = icmp eq i64 %223, 0
  %229 = select i1 %228, i64 1, i64 %224
  %230 = add nsw i64 %229, %224
  %231 = icmp ult i64 %230, %224
  %232 = icmp ugt i64 %230, 1152921504606846975
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 1152921504606846975, i64 %230
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %227
  %237 = shl nuw nsw i64 %234, 3
  %238 = call noalias nonnull i8* @_Znwm(i64 %237) #14
  %239 = bitcast i8* %238 to %"struct.std::pair"*
  br label %240

240:                                              ; preds = %236, %227
  %241 = phi %"struct.std::pair"* [ %239, %236 ], [ null, %227 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %224
  %243 = bitcast %"struct.std::pair"* %242 to i64*
  %244 = zext i32 %202 to i64
  %245 = shl nuw i64 %244, 32
  %246 = zext i32 %199 to i64
  %247 = or i64 %245, %246
  store i64 %247, i64* %243, align 4
  %248 = icmp eq %"struct.std::pair"* %219, %204
  br i1 %248, label %348, label %249

249:                                              ; preds = %240
  %250 = add i64 %205, -8
  %251 = sub i64 %250, %220
  %252 = lshr i64 %251, 3
  %253 = add nuw nsw i64 %252, 1
  %254 = icmp ult i64 %251, 24
  br i1 %254, label %336, label %255

255:                                              ; preds = %249
  %256 = and i64 %253, 4611686018427387900
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %256
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %256
  %259 = add nsw i64 %256, -4
  %260 = lshr exact i64 %259, 2
  %261 = add nuw nsw i64 %260, 1
  %262 = and i64 %261, 3
  %263 = icmp ult i64 %259, 12
  br i1 %263, label %315, label %264

264:                                              ; preds = %255
  %265 = and i64 %261, 9223372036854775804
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %312, %266 ]
  %268 = phi i64 [ %265, %264 ], [ %313, %266 ]
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %267
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %267
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #12
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !89, !noalias !86
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 2
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  %275 = load <2 x i64>, <2 x i64>* %274, align 4, !alias.scope !89, !noalias !86
  %276 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %276, align 4, !alias.scope !86, !noalias !89
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %278, align 4, !alias.scope !86, !noalias !89
  %279 = or i64 %267, 4
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %279
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %279
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #12
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 4, !alias.scope !93, !noalias !91
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 4, !alias.scope !93, !noalias !91
  %287 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %287, align 4, !alias.scope !91, !noalias !93
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  store <2 x i64> %286, <2 x i64>* %289, align 4, !alias.scope !91, !noalias !93
  %290 = or i64 %267, 8
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %290
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %290
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #12
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 4, !alias.scope !97, !noalias !95
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 4, !alias.scope !97, !noalias !95
  %298 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %298, align 4, !alias.scope !95, !noalias !97
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  store <2 x i64> %297, <2 x i64>* %300, align 4, !alias.scope !95, !noalias !97
  %301 = or i64 %267, 12
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %301
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %301
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #12
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 4, !alias.scope !101, !noalias !99
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 2
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  %308 = load <2 x i64>, <2 x i64>* %307, align 4, !alias.scope !101, !noalias !99
  %309 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  store <2 x i64> %305, <2 x i64>* %309, align 4, !alias.scope !99, !noalias !101
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  store <2 x i64> %308, <2 x i64>* %311, align 4, !alias.scope !99, !noalias !101
  %312 = add nuw i64 %267, 16
  %313 = add i64 %268, -4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %266, !llvm.loop !103

315:                                              ; preds = %266, %255
  %316 = phi i64 [ 0, %255 ], [ %312, %266 ]
  %317 = icmp eq i64 %262, 0
  br i1 %317, label %334, label %318

318:                                              ; preds = %315, %318
  %319 = phi i64 [ %331, %318 ], [ %316, %315 ]
  %320 = phi i64 [ %332, %318 ], [ %262, %315 ]
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %319
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %319
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #12
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !89, !noalias !86
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !89, !noalias !86
  %328 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %328, align 4, !alias.scope !86, !noalias !89
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %330, align 4, !alias.scope !86, !noalias !89
  %331 = add nuw i64 %319, 4
  %332 = add i64 %320, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %318, !llvm.loop !104

334:                                              ; preds = %318, %315
  %335 = icmp eq i64 %253, %256
  br i1 %335, label %348, label %336

336:                                              ; preds = %249, %334
  %337 = phi %"struct.std::pair"* [ %241, %249 ], [ %257, %334 ]
  %338 = phi %"struct.std::pair"* [ %219, %249 ], [ %258, %334 ]
  br label %339

339:                                              ; preds = %336, %339
  %340 = phi %"struct.std::pair"* [ %346, %339 ], [ %337, %336 ]
  %341 = phi %"struct.std::pair"* [ %345, %339 ], [ %338, %336 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #12
  %342 = bitcast %"struct.std::pair"* %341 to i64*
  %343 = bitcast %"struct.std::pair"* %340 to i64*
  %344 = load i64, i64* %342, align 4, !alias.scope !89, !noalias !86
  store i64 %344, i64* %343, align 4, !alias.scope !86, !noalias !89
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 1
  %347 = icmp eq %"struct.std::pair"* %345, %204
  br i1 %347, label %348, label %339, !llvm.loop !105

348:                                              ; preds = %339, %334, %240
  %349 = phi %"struct.std::pair"* [ %241, %240 ], [ %257, %334 ], [ %346, %339 ]
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 1
  %351 = icmp eq %"struct.std::pair"* %219, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = bitcast %"struct.std::pair"* %219 to i8*
  call void @_ZdlPv(i8* nonnull %353) #12
  br label %354

354:                                              ; preds = %352, %348
  store %"struct.std::pair"* %241, %"struct.std::pair"** %218, align 8, !tbaa !5
  store %"struct.std::pair"* %350, %"struct.std::pair"** %203, align 8, !tbaa !20
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %234
  store %"struct.std::pair"* %355, %"struct.std::pair"** %206, align 8, !tbaa !21
  br label %356

356:                                              ; preds = %209, %354
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  %357 = add nuw nsw i32 %35, 1
  %358 = load i32, i32* @m, align 4, !tbaa !10
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %34, label %12, !llvm.loop !106
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
define internal void @_GLOBAL__sub_I_s205515330.cpp() #10 section ".text.startup" {
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
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!14 = !{!13, !11, i64 4}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!29 = !{!30}
!30 = distinct !{!30, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!31 = !{!32}
!32 = distinct !{!32, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!33 = !{!34}
!34 = distinct !{!34, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!35 = !{!36}
!36 = distinct !{!36, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!37 = !{!38}
!38 = distinct !{!38, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!39 = distinct !{!39, !17, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !17, !44, !40}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !17}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!53 = !{!54}
!54 = distinct !{!54, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!55 = !{!56}
!56 = distinct !{!56, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!57 = !{!58}
!58 = distinct !{!58, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!59 = !{!60}
!60 = distinct !{!60, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!61 = !{!62}
!62 = distinct !{!62, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!63 = distinct !{!63, !17, !40}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !17, !44, !40}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!73 = !{!74}
!74 = distinct !{!74, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!75 = !{!76}
!76 = distinct !{!76, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!77 = !{!78}
!78 = distinct !{!78, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!79 = !{!80}
!80 = distinct !{!80, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!81 = !{!82}
!82 = distinct !{!82, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!83 = distinct !{!83, !17, !40}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !17, !44, !40}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!93 = !{!94}
!94 = distinct !{!94, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!95 = !{!96}
!96 = distinct !{!96, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!97 = !{!98}
!98 = distinct !{!98, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!99 = !{!100}
!100 = distinct !{!100, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!101 = !{!102}
!102 = distinct !{!102, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!103 = distinct !{!103, !17, !40}
!104 = distinct !{!104, !42}
!105 = distinct !{!105, !17, !44, !40}
!106 = distinct !{!106, !17}
