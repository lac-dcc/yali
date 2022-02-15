; ModuleID = 'Project_CodeNet_C++1400/p03021/s655894576.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s655894576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZZN3zyt5writeIiEEvT_E3buf = comdat any

@_ZN3zyt1wE = dso_local global [2010 x i8] zeroinitializer, align 16
@_ZN3zyt1eE = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@_ZN3zyt1nE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3zyt3ansE = dso_local local_unnamed_addr global i32 1061109567, align 4
@_ZN3zyt1fE = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@_ZN3zyt1gE = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@_ZN3zyt3numE = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@_ZN3zyt3depE = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN3zyt5writeIiEEvT_E3buf = linkonce_odr dso_local local_unnamed_addr global [20 x i8] zeroinitializer, comdat, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655894576.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN3zyt3dfsEii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt1gE, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZN3zyt1wE, i64 0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !12
  %7 = icmp eq i8 %6, 49
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt3numE, i64 0, i64 %3
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt3depE, i64 0, i64 %3
  %15 = icmp eq i32* %11, %13
  br i1 %15, label %16, label %22

16:                                               ; preds = %49, %2
  %17 = phi i32 [ 0, %2 ], [ %50, %49 ]
  %18 = phi i32 [ 0, %2 ], [ %51, %49 ]
  %19 = phi i32 [ 0, %2 ], [ %52, %49 ]
  %20 = sub nsw i32 %17, %18
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %55, label %62

22:                                               ; preds = %2, %49
  %23 = phi i32 [ %50, %49 ], [ 0, %2 ]
  %24 = phi i32 [ %52, %49 ], [ 0, %2 ]
  %25 = phi i32 [ %51, %49 ], [ 0, %2 ]
  %26 = phi i32* [ %53, %49 ], [ %11, %2 ]
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %49, label %29

29:                                               ; preds = %22
  %30 = load i32, i32* %14, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt3depE, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !10
  tail call void @_ZN3zyt3dfsEii(i32 %27, i32 %0)
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt3numE, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = load i32, i32* %9, align 4, !tbaa !10
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %9, align 4, !tbaa !10
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt1gE, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = load i32, i32* %34, align 4, !tbaa !10
  %41 = add nsw i32 %40, %39
  %42 = load i32, i32* %4, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %4, align 4, !tbaa !10
  %44 = load i32, i32* %38, align 4, !tbaa !10
  %45 = add nsw i32 %44, %40
  %46 = icmp sgt i32 %45, %25
  %47 = select i1 %46, i32 %45, i32 %25
  %48 = select i1 %46, i32 %27, i32 %24
  br label %49

49:                                               ; preds = %22, %29
  %50 = phi i32 [ %43, %29 ], [ %23, %22 ]
  %51 = phi i32 [ %47, %29 ], [ %25, %22 ]
  %52 = phi i32 [ %48, %29 ], [ %24, %22 ]
  %53 = getelementptr inbounds i32, i32* %26, i64 1
  %54 = icmp eq i32* %53, %13
  br i1 %54, label %16, label %22

55:                                               ; preds = %16
  %56 = shl nsw i32 %18, 1
  %57 = sub nsw i32 %56, %17
  %58 = sext i32 %19 to i64
  %59 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt1fE, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %55, %16
  %63 = sdiv i32 %17, 2
  %64 = shl nsw i32 %63, 1
  br label %68

65:                                               ; preds = %55
  %66 = shl nsw i32 %20, 1
  %67 = add nsw i32 %60, %66
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %67, %65 ], [ %64, %62 ]
  %70 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt1fE, i64 0, i64 %3
  store i32 %69, i32* %70, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN3zyt5solveEi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt3depE, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !10
  tail call void @_ZN3zyt3dfsEii(i32 %0, i32 0)
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt1fE, i64 0, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt1gE, i64 0, i64 %2
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = sdiv i32 %5, 2
  %11 = load i32, i32* @_ZN3zyt3ansE, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 %10, i32 %11
  store i32 %13, i32* @_ZN3zyt3ansE, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN3zyt4workEv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  store i32 0, i32* @_ZN3zyt1nE, align 4, !tbaa !10
  br label %1

1:                                                ; preds = %5, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  switch i32 %4, label %5 [
    i32 -16777216, label %35
    i32 754974720, label %11
  ]

5:                                                ; preds = %1
  %6 = ashr exact i32 %4, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %1, label %9, !llvm.loop !14

9:                                                ; preds = %5
  %10 = icmp eq i32 %4, -16777216
  br i1 %10, label %35, label %14

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  br label %14

14:                                               ; preds = %9, %11
  %15 = phi i1 [ true, %11 ], [ false, %9 ]
  %16 = phi i32 [ %13, %11 ], [ %3, %9 ]
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ %16, %14 ], [ %26, %17 ]
  %19 = load i32, i32* @_ZN3zyt1nE, align 4, !tbaa !10
  %20 = mul nsw i32 %19, 10
  %21 = shl i32 %18, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = add i32 %23, %20
  store i32 %24, i32* @_ZN3zyt1nE, align 4, !tbaa !10
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %26 = tail call i32 @getc(%struct._IO_FILE* %25)
  %27 = shl i32 %26, 24
  %28 = ashr exact i32 %27, 24
  %29 = add nsw i32 %28, -48
  %30 = icmp ult i32 %29, 10
  br i1 %30, label %17, label %31, !llvm.loop !16

31:                                               ; preds = %17
  br i1 %15, label %32, label %35

32:                                               ; preds = %31
  %33 = load i32, i32* @_ZN3zyt1nE, align 4, !tbaa !10
  %34 = sub nsw i32 0, %33
  store i32 %34, i32* @_ZN3zyt1nE, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %1, %9, %31, %32
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZN3zyt1wE, i64 0, i64 1))
  %37 = load i32, i32* @_ZN3zyt1nE, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %203
  %40 = phi i32 [ %204, %203 ], [ 1, %35 ]
  br label %44

41:                                               ; preds = %203, %35
  %42 = phi i32 [ %37, %35 ], [ %205, %203 ]
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %207, label %210

44:                                               ; preds = %39, %48
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = shl i32 %46, 24
  switch i32 %47, label %48 [
    i32 -16777216, label %77
    i32 754974720, label %54
  ]

48:                                               ; preds = %44
  %49 = ashr exact i32 %47, 24
  %50 = add nsw i32 %49, -48
  %51 = icmp ugt i32 %50, 9
  br i1 %51, label %44, label %52, !llvm.loop !14

52:                                               ; preds = %48
  %53 = icmp eq i32 %47, -16777216
  br i1 %53, label %77, label %57

54:                                               ; preds = %44
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  br label %57

57:                                               ; preds = %52, %54
  %58 = phi i1 [ true, %54 ], [ false, %52 ]
  %59 = phi i32 [ %56, %54 ], [ %46, %52 ]
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i32 [ 0, %57 ], [ %67, %60 ]
  %62 = phi i32 [ %59, %57 ], [ %69, %60 ]
  %63 = mul nsw i32 %61, 10
  %64 = shl i32 %62, 24
  %65 = ashr exact i32 %64, 24
  %66 = add i32 %63, -48
  %67 = add i32 %66, %65
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %60, label %74, !llvm.loop !16

74:                                               ; preds = %60
  %75 = sub nsw i32 0, %67
  %76 = select i1 %58, i32 %75, i32 %67
  br label %77

77:                                               ; preds = %44, %74, %52
  %78 = phi i32 [ 0, %52 ], [ %76, %74 ], [ 0, %44 ]
  br label %79

79:                                               ; preds = %83, %77
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = shl i32 %81, 24
  switch i32 %82, label %83 [
    i32 -16777216, label %112
    i32 754974720, label %89
  ]

83:                                               ; preds = %79
  %84 = ashr exact i32 %82, 24
  %85 = add nsw i32 %84, -48
  %86 = icmp ugt i32 %85, 9
  br i1 %86, label %79, label %87, !llvm.loop !14

87:                                               ; preds = %83
  %88 = icmp eq i32 %82, -16777216
  br i1 %88, label %112, label %92

89:                                               ; preds = %79
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  br label %92

92:                                               ; preds = %87, %89
  %93 = phi i1 [ true, %89 ], [ false, %87 ]
  %94 = phi i32 [ %91, %89 ], [ %81, %87 ]
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i32 [ 0, %92 ], [ %102, %95 ]
  %97 = phi i32 [ %94, %92 ], [ %104, %95 ]
  %98 = mul nsw i32 %96, 10
  %99 = shl i32 %97, 24
  %100 = ashr exact i32 %99, 24
  %101 = add i32 %98, -48
  %102 = add i32 %101, %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %104 = tail call i32 @getc(%struct._IO_FILE* %103)
  %105 = shl i32 %104, 24
  %106 = ashr exact i32 %105, 24
  %107 = add nsw i32 %106, -48
  %108 = icmp ult i32 %107, 10
  br i1 %108, label %95, label %109, !llvm.loop !16

109:                                              ; preds = %95
  %110 = sub nsw i32 0, %102
  %111 = select i1 %93, i32 %110, i32 %102
  br label %112

112:                                              ; preds = %79, %109, %87
  %113 = phi i32 [ 0, %87 ], [ %111, %109 ], [ 0, %79 ]
  %114 = sext i32 %78 to i64
  %115 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 1
  %116 = load i32*, i32** %115, align 8, !tbaa !17
  %117 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 2
  %118 = load i32*, i32** %117, align 8, !tbaa !18
  %119 = icmp eq i32* %116, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %112
  store i32 %113, i32* %116, align 4, !tbaa !10
  %121 = getelementptr inbounds i32, i32* %116, i64 1
  store i32* %121, i32** %115, align 8, !tbaa !17
  br label %158

122:                                              ; preds = %112
  %123 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !5
  %125 = ptrtoint i32* %116 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp eq i64 %127, 9223372036854775804
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

131:                                              ; preds = %122
  %132 = icmp eq i64 %127, 0
  %133 = select i1 %132, i64 1, i64 %128
  %134 = add nsw i64 %133, %128
  %135 = icmp ult i64 %134, %128
  %136 = icmp ugt i64 %134, 2305843009213693951
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 2305843009213693951, i64 %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %131
  %141 = shl nuw nsw i64 %138, 2
  %142 = tail call noalias nonnull i8* @_Znwm(i64 %141) #15
  %143 = bitcast i8* %142 to i32*
  br label %144

144:                                              ; preds = %140, %131
  %145 = phi i32* [ %143, %140 ], [ null, %131 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %128
  store i32 %113, i32* %146, align 4, !tbaa !10
  %147 = icmp sgt i64 %127, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = bitcast i32* %145 to i8*
  %150 = bitcast i32* %124 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %127, i1 false) #13
  br label %151

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds i32, i32* %146, i64 1
  %153 = icmp eq i32* %124, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #13
  br label %156

156:                                              ; preds = %154, %151
  store i32* %145, i32** %123, align 8, !tbaa !5
  store i32* %152, i32** %115, align 8, !tbaa !17
  %157 = getelementptr inbounds i32, i32* %145, i64 %138
  store i32* %157, i32** %117, align 8, !tbaa !18
  br label %158

158:                                              ; preds = %120, %156
  %159 = sext i32 %113 to i64
  %160 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 0, i64 %159, i32 0, i32 0, i32 0, i32 1
  %161 = load i32*, i32** %160, align 8, !tbaa !17
  %162 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 0, i64 %159, i32 0, i32 0, i32 0, i32 2
  %163 = load i32*, i32** %162, align 8, !tbaa !18
  %164 = icmp eq i32* %161, %163
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  store i32 %78, i32* %161, align 4, !tbaa !10
  %166 = getelementptr inbounds i32, i32* %161, i64 1
  store i32* %166, i32** %160, align 8, !tbaa !17
  br label %203

167:                                              ; preds = %158
  %168 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 0, i64 %159, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !5
  %170 = ptrtoint i32* %161 to i64
  %171 = ptrtoint i32* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = icmp eq i64 %172, 9223372036854775804
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

176:                                              ; preds = %167
  %177 = icmp eq i64 %172, 0
  %178 = select i1 %177, i64 1, i64 %173
  %179 = add nsw i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 2305843009213693951
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 2305843009213693951, i64 %179
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %176
  %186 = shl nuw nsw i64 %183, 2
  %187 = tail call noalias nonnull i8* @_Znwm(i64 %186) #15
  %188 = bitcast i8* %187 to i32*
  br label %189

189:                                              ; preds = %185, %176
  %190 = phi i32* [ %188, %185 ], [ null, %176 ]
  %191 = getelementptr inbounds i32, i32* %190, i64 %173
  store i32 %78, i32* %191, align 4, !tbaa !10
  %192 = icmp sgt i64 %172, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = bitcast i32* %190 to i8*
  %195 = bitcast i32* %169 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %194, i8* align 4 %195, i64 %172, i1 false) #13
  br label %196

196:                                              ; preds = %193, %189
  %197 = getelementptr inbounds i32, i32* %191, i64 1
  %198 = icmp eq i32* %169, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i32* %169 to i8*
  tail call void @_ZdlPv(i8* nonnull %200) #13
  br label %201

201:                                              ; preds = %199, %196
  store i32* %190, i32** %168, align 8, !tbaa !5
  store i32* %197, i32** %160, align 8, !tbaa !17
  %202 = getelementptr inbounds i32, i32* %190, i64 %183
  store i32* %202, i32** %162, align 8, !tbaa !18
  br label %203

203:                                              ; preds = %165, %201
  %204 = add nuw nsw i32 %40, 1
  %205 = load i32, i32* @_ZN3zyt1nE, align 4, !tbaa !10
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %39, label %41, !llvm.loop !19

207:                                              ; preds = %224, %41
  %208 = load i32, i32* @_ZN3zyt3ansE, align 4, !tbaa !10
  %209 = icmp eq i32 %208, 1061109567
  br i1 %209, label %229, label %231

210:                                              ; preds = %41, %224
  %211 = phi i64 [ %225, %224 ], [ 1, %41 ]
  %212 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt3depE, i64 0, i64 %211
  store i32 0, i32* %212, align 4, !tbaa !10
  %213 = trunc i64 %211 to i32
  tail call void @_ZN3zyt3dfsEii(i32 %213, i32 0) #13
  %214 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt1fE, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !10
  %216 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt1gE, i64 0, i64 %211
  %217 = load i32, i32* %216, align 4, !tbaa !10
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %210
  %220 = sdiv i32 %215, 2
  %221 = load i32, i32* @_ZN3zyt3ansE, align 4, !tbaa !10
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 %220, i32 %221
  store i32 %223, i32* @_ZN3zyt3ansE, align 4, !tbaa !10
  br label %224

224:                                              ; preds = %210, %219
  %225 = add nuw nsw i64 %211, 1
  %226 = load i32, i32* @_ZN3zyt1nE, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %211, %227
  br i1 %228, label %210, label %207, !llvm.loop !20

229:                                              ; preds = %207
  %230 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %259

231:                                              ; preds = %207
  %232 = icmp slt i32 %208, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %235 = tail call i32 @putc(i32 45, %struct._IO_FILE* %234)
  %236 = sub nsw i32 0, %208
  br label %237

237:                                              ; preds = %233, %231
  %238 = phi i32 [ %208, %231 ], [ %236, %233 ]
  br label %239

239:                                              ; preds = %237, %239
  %240 = phi i32 [ %247, %239 ], [ %238, %237 ]
  %241 = phi i64 [ %246, %239 ], [ 0, %237 ]
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZN3zyt5writeIiEEvT_E3buf, i64 0, i64 %241
  %243 = srem i32 %240, 10
  %244 = trunc i32 %243 to i8
  %245 = add nsw i8 %244, 48
  %246 = add nuw nsw i64 %241, 1
  store i8 %245, i8* %242, align 1, !tbaa !12
  %247 = sdiv i32 %240, 10
  %248 = add i32 %240, 9
  %249 = icmp ult i32 %248, 19
  br i1 %249, label %250, label %239, !llvm.loop !21

250:                                              ; preds = %239, %250
  %251 = phi i64 [ %252, %250 ], [ %246, %239 ]
  %252 = add nsw i64 %251, -1
  %253 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZN3zyt5writeIiEEvT_E3buf, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !12
  %255 = sext i8 %254 to i32
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %257 = tail call i32 @putc(i32 %255, %struct._IO_FILE* %256)
  %258 = icmp sgt i64 %251, 1
  br i1 %258, label %250, label %259, !llvm.loop !22

259:                                              ; preds = %250, %229
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_ZN3zyt4workEv()
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655894576.cpp() #11 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @_ZN3zyt1eE to i8*), i8 0, i64 48240, i1 false) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
