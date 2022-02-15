; ModuleID = 'Project_CodeNet_C++1400/p03021/s546335868.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s546335868.cpp"
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

@n = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@Min = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@Max = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546335868.cpp, i8* null }]

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %11, label %8

5:                                                ; preds = %11
  %6 = icmp eq i32 %12, 45
  %7 = select i1 %6, i32 -1, i32 1
  br label %8

8:                                                ; preds = %0, %5
  %9 = phi i32 [ %7, %5 ], [ 1, %0 ]
  %10 = phi i32 [ %14, %5 ], [ %2, %0 ]
  br label %17

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %14, %11 ], [ %2, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %11, label %5, !llvm.loop !9

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %24, %17 ], [ %10, %8 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %8 ]
  %20 = mul i32 %19, 10
  %21 = xor i32 %18, 48
  %22 = add nsw i32 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = add i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %17, label %27, !llvm.loop !11

27:                                               ; preds = %17
  %28 = mul nsw i32 %22, %9
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #1 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !14
  %6 = sext i8 %5 to i32
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @w, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !15
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @Max, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !15
  %9 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !5
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %26, label %18

14:                                               ; preds = %23
  %15 = load i32*, i32** %9, align 8, !tbaa !5
  %16 = load i32*, i32** %11, align 8, !tbaa !5
  %17 = icmp eq i32* %15, %16
  br i1 %17, label %26, label %34

18:                                               ; preds = %2, %23
  %19 = phi i32* [ %24, %23 ], [ %10, %2 ]
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_Z5solveii(i32 %20, i32 %0)
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  %25 = icmp eq i32* %24, %12
  br i1 %25, label %14, label %18

26:                                               ; preds = %14, %2
  %27 = load i32, i32* %8, align 4, !tbaa !15
  %28 = and i32 %27, 1
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* @Min, i64 0, i64 %3
  store i32 %28, i32* %29, align 4, !tbaa !15
  br label %53

30:                                               ; preds = %50
  %31 = load i32, i32* %8, align 4, !tbaa !15
  %32 = and i32 %31, 1
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* @Min, i64 0, i64 %3
  store i32 %32, i32* %33, align 4, !tbaa !15
  br i1 %17, label %53, label %54

34:                                               ; preds = %14, %50
  %35 = phi i32* [ %51, %50 ], [ %15, %14 ]
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* @w, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = load i32, i32* %7, align 4, !tbaa !15
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %7, align 4, !tbaa !15
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @Max, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = load i32, i32* %40, align 4, !tbaa !15
  %47 = add nsw i32 %46, %45
  %48 = load i32, i32* %8, align 4, !tbaa !15
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %8, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds i32, i32* %35, i64 1
  %52 = icmp eq i32* %51, %16
  br i1 %52, label %30, label %34

53:                                               ; preds = %73, %26, %30
  ret void

54:                                               ; preds = %30, %73
  %55 = phi i32 [ %74, %73 ], [ %32, %30 ]
  %56 = phi i32* [ %75, %73 ], [ %15, %30 ]
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %73, label %59

59:                                               ; preds = %54
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [2010 x i32], [2010 x i32]* @Min, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* @w, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* @Max, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = shl i32 %64, 1
  %68 = sub i32 %62, %31
  %69 = add i32 %68, %66
  %70 = add i32 %69, %67
  %71 = icmp slt i32 %55, %70
  %72 = select i1 %71, i32 %70, i32 %55
  store i32 %72, i32* %33, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %59, %54
  %74 = phi i32 [ %72, %59 ], [ %55, %54 ]
  %75 = getelementptr inbounds i32, i32* %56, i64 1
  %76 = icmp eq i32* %75, %16
  br i1 %76, label %53, label %54
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #12
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %11, label %8

5:                                                ; preds = %11
  %6 = icmp eq i32 %12, 45
  %7 = select i1 %6, i32 -1, i32 1
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i32 [ %7, %5 ], [ 1, %0 ]
  %10 = phi i32 [ %14, %5 ], [ %2, %0 ]
  br label %17

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %14, %11 ], [ %2, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #12
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %11, label %5, !llvm.loop !9

17:                                               ; preds = %17, %8
  %18 = phi i32 [ %24, %17 ], [ %10, %8 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %8 ]
  %20 = mul i32 %19, 10
  %21 = xor i32 %18, 48
  %22 = add nsw i32 %20, %21
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #12
  %25 = add i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %17, label %27, !llvm.loop !11

27:                                               ; preds = %17
  %28 = mul nsw i32 %22, %9
  store i32 %28, i32* @n, align 4, !tbaa !15
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %30 = load i32, i32* @n, align 4, !tbaa !15
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1000000000, i32* @ans, align 4, !tbaa !15
  br label %288

33:                                               ; preds = %27
  %34 = add nuw i32 %30, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %116, label %38

38:                                               ; preds = %33
  %39 = icmp ult i64 %36, 32
  br i1 %39, label %99, label %40

40:                                               ; preds = %38
  %41 = and i64 %36, -32
  %42 = add nsw i64 %41, -32
  %43 = lshr exact i64 %42, 5
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %79, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 1152921504606846974
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %74, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %75, %49 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !14
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !14
  %59 = add <16 x i8> %55, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %60 = add <16 x i8> %58, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %61 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %61, align 1, !tbaa !14
  %62 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %62, align 1, !tbaa !14
  %63 = or i64 %50, 33
  %64 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !14
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !14
  %70 = add <16 x i8> %66, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %71 = add <16 x i8> %69, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %72 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %72, align 1, !tbaa !14
  %73 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %73, align 1, !tbaa !14
  %74 = add nuw i64 %50, 64
  %75 = add i64 %51, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %49, !llvm.loop !17

77:                                               ; preds = %49
  %78 = or i64 %74, 1
  br label %79

79:                                               ; preds = %77, %40
  %80 = phi i64 [ 1, %40 ], [ %78, %77 ]
  %81 = icmp eq i64 %45, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %80
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !14
  %86 = getelementptr inbounds i8, i8* %83, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !14
  %89 = add <16 x i8> %85, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %90 = add <16 x i8> %88, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %91 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %91, align 1, !tbaa !14
  %92 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %92, align 1, !tbaa !14
  br label %93

93:                                               ; preds = %79, %82
  %94 = icmp eq i64 %36, %41
  br i1 %94, label %118, label %95

95:                                               ; preds = %93
  %96 = or i64 %41, 1
  %97 = and i64 %36, 24
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %38, %95
  %100 = phi i64 [ %41, %95 ], [ 0, %38 ]
  %101 = add nsw i64 %35, -1
  %102 = and i64 %101, -8
  %103 = or i64 %102, 1
  br label %104

104:                                              ; preds = %104, %99
  %105 = phi i64 [ %100, %99 ], [ %112, %104 ]
  %106 = or i64 %105, 1
  %107 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %106
  %108 = bitcast i8* %107 to <8 x i8>*
  %109 = load <8 x i8>, <8 x i8>* %108, align 1, !tbaa !14
  %110 = add <8 x i8> %109, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %111 = bitcast i8* %107 to <8 x i8>*
  store <8 x i8> %110, <8 x i8>* %111, align 1, !tbaa !14
  %112 = add nuw i64 %105, 8
  %113 = icmp eq i64 %112, %102
  br i1 %113, label %114, label %104, !llvm.loop !19

114:                                              ; preds = %104
  %115 = icmp eq i64 %101, %102
  br i1 %115, label %118, label %116

116:                                              ; preds = %33, %95, %114
  %117 = phi i64 [ 1, %33 ], [ %96, %95 ], [ %103, %114 ]
  br label %120

118:                                              ; preds = %120, %114, %93
  %119 = icmp sgt i32 %30, 1
  br i1 %119, label %135, label %129

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %125, %120 ], [ %117, %116 ]
  %122 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !14
  %124 = add i8 %123, -48
  store i8 %124, i8* %122, align 1, !tbaa !14
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %35
  br i1 %126, label %118, label %120, !llvm.loop !20

127:                                              ; preds = %282
  %128 = load i32, i32* @n, align 4, !tbaa !15
  br label %129

129:                                              ; preds = %127, %118
  %130 = phi i32 [ %128, %127 ], [ %30, %118 ]
  store i32 1000000000, i32* @ans, align 4, !tbaa !15
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %288, label %132

132:                                              ; preds = %129
  %133 = add nuw i32 %130, 1
  %134 = zext i32 %133 to i64
  br label %292

135:                                              ; preds = %118, %282
  %136 = phi i32 [ %283, %282 ], [ 1, %118 ]
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %138 = tail call i32 @getc(%struct._IO_FILE* %137) #12
  %139 = add i32 %138, -48
  %140 = icmp ugt i32 %139, 9
  br i1 %140, label %147, label %144

141:                                              ; preds = %147
  %142 = icmp eq i32 %148, 45
  %143 = select i1 %142, i32 -1, i32 1
  br label %144

144:                                              ; preds = %141, %135
  %145 = phi i32 [ %143, %141 ], [ 1, %135 ]
  %146 = phi i32 [ %150, %141 ], [ %138, %135 ]
  br label %153

147:                                              ; preds = %135, %147
  %148 = phi i32 [ %150, %147 ], [ %138, %135 ]
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %150 = tail call i32 @getc(%struct._IO_FILE* %149) #12
  %151 = add i32 %150, -48
  %152 = icmp ugt i32 %151, 9
  br i1 %152, label %147, label %141, !llvm.loop !9

153:                                              ; preds = %153, %144
  %154 = phi i32 [ %160, %153 ], [ %146, %144 ]
  %155 = phi i32 [ %158, %153 ], [ 0, %144 ]
  %156 = mul i32 %155, 10
  %157 = xor i32 %154, 48
  %158 = add nsw i32 %156, %157
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %160 = tail call i32 @getc(%struct._IO_FILE* %159) #12
  %161 = add i32 %160, -48
  %162 = icmp ult i32 %161, 10
  br i1 %162, label %153, label %163, !llvm.loop !11

163:                                              ; preds = %153
  %164 = mul nsw i32 %158, %145
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %166 = tail call i32 @getc(%struct._IO_FILE* %165) #12
  %167 = add i32 %166, -48
  %168 = icmp ugt i32 %167, 9
  br i1 %168, label %175, label %172

169:                                              ; preds = %175
  %170 = icmp eq i32 %176, 45
  %171 = select i1 %170, i32 -1, i32 1
  br label %172

172:                                              ; preds = %169, %163
  %173 = phi i32 [ %171, %169 ], [ 1, %163 ]
  %174 = phi i32 [ %178, %169 ], [ %166, %163 ]
  br label %181

175:                                              ; preds = %163, %175
  %176 = phi i32 [ %178, %175 ], [ %166, %163 ]
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %178 = tail call i32 @getc(%struct._IO_FILE* %177) #12
  %179 = add i32 %178, -48
  %180 = icmp ugt i32 %179, 9
  br i1 %180, label %175, label %169, !llvm.loop !9

181:                                              ; preds = %181, %172
  %182 = phi i32 [ %188, %181 ], [ %174, %172 ]
  %183 = phi i32 [ %186, %181 ], [ 0, %172 ]
  %184 = mul i32 %183, 10
  %185 = xor i32 %182, 48
  %186 = add nsw i32 %184, %185
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %188 = tail call i32 @getc(%struct._IO_FILE* %187) #12
  %189 = add i32 %188, -48
  %190 = icmp ult i32 %189, 10
  br i1 %190, label %181, label %191, !llvm.loop !11

191:                                              ; preds = %181
  %192 = mul nsw i32 %186, %173
  %193 = sext i32 %164 to i64
  %194 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %193, i32 0, i32 0, i32 0, i32 1
  %195 = load i32*, i32** %194, align 8, !tbaa !22
  %196 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %193, i32 0, i32 0, i32 0, i32 2
  %197 = load i32*, i32** %196, align 8, !tbaa !23
  %198 = icmp eq i32* %195, %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %191
  store i32 %192, i32* %195, align 4, !tbaa !15
  %200 = getelementptr inbounds i32, i32* %195, i64 1
  store i32* %200, i32** %194, align 8, !tbaa !22
  br label %237

201:                                              ; preds = %191
  %202 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %193, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !12
  %204 = ptrtoint i32* %195 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp eq i64 %206, 9223372036854775804
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

210:                                              ; preds = %201
  %211 = icmp eq i64 %206, 0
  %212 = select i1 %211, i64 1, i64 %207
  %213 = add nsw i64 %212, %207
  %214 = icmp ult i64 %213, %207
  %215 = icmp ugt i64 %213, 2305843009213693951
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 2305843009213693951, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %210
  %220 = shl nuw nsw i64 %217, 2
  %221 = tail call noalias nonnull i8* @_Znwm(i64 %220) #14
  %222 = bitcast i8* %221 to i32*
  br label %223

223:                                              ; preds = %219, %210
  %224 = phi i32* [ %222, %219 ], [ null, %210 ]
  %225 = getelementptr inbounds i32, i32* %224, i64 %207
  store i32 %192, i32* %225, align 4, !tbaa !15
  %226 = icmp sgt i64 %206, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = bitcast i32* %224 to i8*
  %229 = bitcast i32* %203 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %228, i8* align 4 %229, i64 %206, i1 false) #12
  br label %230

230:                                              ; preds = %227, %223
  %231 = getelementptr inbounds i32, i32* %225, i64 1
  %232 = icmp eq i32* %203, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast i32* %203 to i8*
  tail call void @_ZdlPv(i8* nonnull %234) #12
  br label %235

235:                                              ; preds = %233, %230
  store i32* %224, i32** %202, align 8, !tbaa !12
  store i32* %231, i32** %194, align 8, !tbaa !22
  %236 = getelementptr inbounds i32, i32* %224, i64 %217
  store i32* %236, i32** %196, align 8, !tbaa !23
  br label %237

237:                                              ; preds = %199, %235
  %238 = sext i32 %192 to i64
  %239 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %238, i32 0, i32 0, i32 0, i32 1
  %240 = load i32*, i32** %239, align 8, !tbaa !22
  %241 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %238, i32 0, i32 0, i32 0, i32 2
  %242 = load i32*, i32** %241, align 8, !tbaa !23
  %243 = icmp eq i32* %240, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %237
  store i32 %164, i32* %240, align 4, !tbaa !15
  %245 = getelementptr inbounds i32, i32* %240, i64 1
  store i32* %245, i32** %239, align 8, !tbaa !22
  br label %282

246:                                              ; preds = %237
  %247 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %238, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !12
  %249 = ptrtoint i32* %240 to i64
  %250 = ptrtoint i32* %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = icmp eq i64 %251, 9223372036854775804
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

255:                                              ; preds = %246
  %256 = icmp eq i64 %251, 0
  %257 = select i1 %256, i64 1, i64 %252
  %258 = add nsw i64 %257, %252
  %259 = icmp ult i64 %258, %252
  %260 = icmp ugt i64 %258, 2305843009213693951
  %261 = or i1 %259, %260
  %262 = select i1 %261, i64 2305843009213693951, i64 %258
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %255
  %265 = shl nuw nsw i64 %262, 2
  %266 = tail call noalias nonnull i8* @_Znwm(i64 %265) #14
  %267 = bitcast i8* %266 to i32*
  br label %268

268:                                              ; preds = %264, %255
  %269 = phi i32* [ %267, %264 ], [ null, %255 ]
  %270 = getelementptr inbounds i32, i32* %269, i64 %252
  store i32 %164, i32* %270, align 4, !tbaa !15
  %271 = icmp sgt i64 %251, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = bitcast i32* %269 to i8*
  %274 = bitcast i32* %248 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %273, i8* align 4 %274, i64 %251, i1 false) #12
  br label %275

275:                                              ; preds = %272, %268
  %276 = getelementptr inbounds i32, i32* %270, i64 1
  %277 = icmp eq i32* %248, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = bitcast i32* %248 to i8*
  tail call void @_ZdlPv(i8* nonnull %279) #12
  br label %280

280:                                              ; preds = %278, %275
  store i32* %269, i32** %247, align 8, !tbaa !12
  store i32* %276, i32** %239, align 8, !tbaa !22
  %281 = getelementptr inbounds i32, i32* %269, i64 %262
  store i32* %281, i32** %241, align 8, !tbaa !23
  br label %282

282:                                              ; preds = %244, %280
  %283 = add nuw nsw i32 %136, 1
  %284 = icmp eq i32 %283, %30
  br i1 %284, label %127, label %135, !llvm.loop !24

285:                                              ; preds = %305
  %286 = load i32, i32* @ans, align 4, !tbaa !15
  %287 = icmp eq i32 %286, 1000000000
  br i1 %287, label %288, label %289

288:                                              ; preds = %32, %129, %285
  br label %289

289:                                              ; preds = %285, %288
  %290 = phi i32 [ -1, %288 ], [ %286, %285 ]
  %291 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %290)
  ret i32 0

292:                                              ; preds = %132, %305
  %293 = phi i64 [ 1, %132 ], [ %306, %305 ]
  %294 = trunc i64 %293 to i32
  tail call void @_Z5solveii(i32 %294, i32 0)
  %295 = getelementptr inbounds [2010 x i32], [2010 x i32]* @Min, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !15
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %292
  %299 = getelementptr inbounds [2010 x i32], [2010 x i32]* @Max, i64 0, i64 %293
  %300 = load i32, i32* %299, align 4, !tbaa !15
  %301 = sdiv i32 %300, 2
  %302 = load i32, i32* @ans, align 4, !tbaa !15
  %303 = icmp slt i32 %301, %302
  %304 = select i1 %303, i32 %301, i32 %302
  store i32 %304, i32* @ans, align 4, !tbaa !15
  br label %305

305:                                              ; preds = %292, %298
  %306 = add nuw nsw i64 %293, 1
  %307 = icmp eq i64 %306, %134
  br i1 %307, label %285, label %292, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s546335868.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @e to i8*), i8 0, i64 48240, i1 false) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!13, !6, i64 8}
!23 = !{!13, !6, i64 16}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
