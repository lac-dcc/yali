; ModuleID = 'Project_CodeNet_C++1400/p03021/s128914500.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s128914500.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@a = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@buf = dso_local global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128914500.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = icmp ne i32 %11, 754974720
  %13 = add i32 %11, -805306368
  %14 = icmp ugt i32 %13, 150994944
  %15 = and i1 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i32 [ %3, %0 ], [ %11, %8 ]
  %19 = icmp eq i32 %18, 754974720
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ -1, %20 ], [ 1, %16 ]
  %25 = phi i32 [ %22, %20 ], [ %17, %16 ]
  %26 = shl i32 %25, 24
  %27 = add i32 %26, -788529153
  %28 = icmp ult i32 %27, 184549375
  br i1 %28, label %29, label %41

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %37, %29 ], [ %25, %23 ]
  %31 = phi i32 [ %35, %29 ], [ 0, %23 ]
  %32 = and i32 %30, 255
  %33 = mul nsw i32 %31, 10
  %34 = add i32 %33, -48
  %35 = add i32 %34, %32
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -788529153
  %40 = icmp ult i32 %39, 184549375
  br i1 %40, label %29, label %41, !llvm.loop !11

41:                                               ; preds = %29, %23
  %42 = phi i32 [ 0, %23 ], [ %35, %29 ]
  %43 = mul nsw i32 %42, %24
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !14
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !14
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @tot, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !14
  %8 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %30, %2
  ret void

14:                                               ; preds = %2, %30
  %15 = phi i32* [ %31, %30 ], [ %9, %2 ]
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %16, i32 %0)
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = load i32, i32* %6, align 4, !tbaa !14
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %6, align 4, !tbaa !14
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @tot, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = load i32, i32* %20, align 4, !tbaa !14
  %27 = add nsw i32 %26, %25
  %28 = load i32, i32* %7, align 4, !tbaa !14
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %18, %14
  %31 = getelementptr inbounds i32, i32* %15, i64 1
  %32 = icmp eq i32* %31, %11
  br i1 %32, label %13, label %14
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %29, label %11

9:                                                ; preds = %25
  %10 = icmp eq i32 %26, 0
  br i1 %10, label %29, label %31

11:                                               ; preds = %2, %25
  %12 = phi i32 [ %26, %25 ], [ 0, %2 ]
  %13 = phi i32* [ %27, %25 ], [ %5, %2 ]
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @tot, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @tot, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 %12, i32 %14
  br label %25

25:                                               ; preds = %16, %11
  %26 = phi i32 [ %12, %11 ], [ %24, %16 ]
  %27 = getelementptr inbounds i32, i32* %13, i64 1
  %28 = icmp eq i32* %27, %7
  br i1 %28, label %9, label %11

29:                                               ; preds = %2, %9, %31
  %30 = phi i32 [ %46, %31 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %30

31:                                               ; preds = %9
  %32 = tail call i32 @_Z4calcii(i32 %26, i32 %0)
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = add nsw i32 %35, %32
  %37 = getelementptr inbounds [2010 x i32], [2010 x i32]* @tot, i64 0, i64 %3
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* @tot, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = add i32 %35, %40
  %42 = sub i32 %38, %41
  %43 = icmp sgt i32 %36, %42
  %44 = and i32 %38, 1
  %45 = sub nsw i32 %36, %42
  %46 = select i1 %43, i32 %45, i32 %44
  br label %29
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4, !tbaa !14
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @buf, i64 0, i64 1))
  %3 = load i32, i32* @n, align 4, !tbaa !14
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %181, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %3, 1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %67, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -8
  %12 = or i64 %11, 1
  br label %13

13:                                               ; preds = %62, %10
  %14 = phi i64 [ 0, %10 ], [ %63, %62 ]
  %15 = or i64 %14, 1
  %16 = or i64 %14, 5
  %17 = getelementptr inbounds [2010 x i8], [2010 x i8]* @buf, i64 0, i64 %15
  %18 = bitcast i8* %17 to <4 x i8>*
  %19 = load <4 x i8>, <4 x i8>* %18, align 1, !tbaa !16
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 1, !tbaa !16
  %23 = icmp eq <4 x i8> %19, <i8 49, i8 49, i8 49, i8 49>
  %24 = icmp eq <4 x i8> %22, <i8 49, i8 49, i8 49, i8 49>
  %25 = extractelement <4 x i1> %23, i32 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %15
  store i32 1, i32* %27, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %26, %13
  %29 = extractelement <4 x i1> %23, i32 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = or i64 %14, 2
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %31
  store i32 1, i32* %32, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %30, %28
  %34 = extractelement <4 x i1> %23, i32 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = or i64 %14, 3
  %37 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %36
  store i32 1, i32* %37, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %35, %33
  %39 = extractelement <4 x i1> %23, i32 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = or i64 %14, 4
  %42 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %41
  store i32 1, i32* %42, align 16, !tbaa !14
  br label %43

43:                                               ; preds = %40, %38
  %44 = extractelement <4 x i1> %24, i32 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %16
  store i32 1, i32* %46, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %45, %43
  %48 = extractelement <4 x i1> %24, i32 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = or i64 %14, 6
  %51 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %50
  store i32 1, i32* %51, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <4 x i1> %24, i32 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = or i64 %14, 7
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %55
  store i32 1, i32* %56, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <4 x i1> %24, i32 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = add i64 %14, 8
  %61 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %60
  store i32 1, i32* %61, align 16, !tbaa !14
  br label %62

62:                                               ; preds = %59, %57
  %63 = add nuw i64 %14, 8
  %64 = icmp eq i64 %63, %11
  br i1 %64, label %65, label %13, !llvm.loop !17

65:                                               ; preds = %62
  %66 = icmp eq i64 %8, %11
  br i1 %66, label %69, label %67

67:                                               ; preds = %5, %65
  %68 = phi i64 [ 1, %5 ], [ %12, %65 ]
  br label %71

69:                                               ; preds = %78, %65
  %70 = icmp sgt i32 %3, 1
  br i1 %70, label %84, label %81

71:                                               ; preds = %67, %78
  %72 = phi i64 [ %79, %78 ], [ %68, %67 ]
  %73 = getelementptr inbounds [2010 x i8], [2010 x i8]* @buf, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !16
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %72
  store i32 1, i32* %77, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %71, %76
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp eq i64 %79, %7
  br i1 %80, label %69, label %71, !llvm.loop !19

81:                                               ; preds = %177, %69
  %82 = phi i32 [ %3, %69 ], [ %179, %177 ]
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %181, label %186

84:                                               ; preds = %69, %177
  %85 = phi i32 [ %178, %177 ], [ 1, %69 ]
  %86 = tail call i32 @_Z4readv()
  %87 = tail call i32 @_Z4readv()
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8, !tbaa !21
  %91 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 2
  %92 = load i32*, i32** %91, align 8, !tbaa !22
  %93 = icmp eq i32* %90, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %84
  store i32 %87, i32* %90, align 4, !tbaa !14
  %95 = getelementptr inbounds i32, i32* %90, i64 1
  store i32* %95, i32** %89, align 8, !tbaa !21
  br label %132

96:                                               ; preds = %84
  %97 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !12
  %99 = ptrtoint i32* %90 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp eq i64 %101, 9223372036854775804
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 2305843009213693951
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 2305843009213693951, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 2
  %116 = tail call noalias nonnull i8* @_Znwm(i64 %115) #17
  %117 = bitcast i8* %116 to i32*
  br label %118

118:                                              ; preds = %114, %105
  %119 = phi i32* [ %117, %114 ], [ null, %105 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 %102
  store i32 %87, i32* %120, align 4, !tbaa !14
  %121 = icmp sgt i64 %101, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = bitcast i32* %119 to i8*
  %124 = bitcast i32* %98 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 %101, i1 false) #15
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds i32, i32* %120, i64 1
  %127 = icmp eq i32* %98, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i32* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #15
  br label %130

130:                                              ; preds = %128, %125
  store i32* %119, i32** %97, align 8, !tbaa !12
  store i32* %126, i32** %89, align 8, !tbaa !21
  %131 = getelementptr inbounds i32, i32* %119, i64 %112
  store i32* %131, i32** %91, align 8, !tbaa !22
  br label %132

132:                                              ; preds = %94, %130
  %133 = sext i32 %87 to i64
  %134 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !21
  %136 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 2
  %137 = load i32*, i32** %136, align 8, !tbaa !22
  %138 = icmp eq i32* %135, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %132
  store i32 %86, i32* %135, align 4, !tbaa !14
  %140 = getelementptr inbounds i32, i32* %135, i64 1
  store i32* %140, i32** %134, align 8, !tbaa !21
  br label %177

141:                                              ; preds = %132
  %142 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @G, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !12
  %144 = ptrtoint i32* %135 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp eq i64 %146, 9223372036854775804
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

150:                                              ; preds = %141
  %151 = icmp eq i64 %146, 0
  %152 = select i1 %151, i64 1, i64 %147
  %153 = add nsw i64 %152, %147
  %154 = icmp ult i64 %153, %147
  %155 = icmp ugt i64 %153, 2305843009213693951
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 2305843009213693951, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 2
  %161 = tail call noalias nonnull i8* @_Znwm(i64 %160) #17
  %162 = bitcast i8* %161 to i32*
  br label %163

163:                                              ; preds = %159, %150
  %164 = phi i32* [ %162, %159 ], [ null, %150 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 %147
  store i32 %86, i32* %165, align 4, !tbaa !14
  %166 = icmp sgt i64 %146, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = bitcast i32* %164 to i8*
  %169 = bitcast i32* %143 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %168, i8* align 4 %169, i64 %146, i1 false) #15
  br label %170

170:                                              ; preds = %167, %163
  %171 = getelementptr inbounds i32, i32* %165, i64 1
  %172 = icmp eq i32* %143, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %174) #15
  br label %175

175:                                              ; preds = %173, %170
  store i32* %164, i32** %142, align 8, !tbaa !12
  store i32* %171, i32** %134, align 8, !tbaa !21
  %176 = getelementptr inbounds i32, i32* %164, i64 %157
  store i32* %176, i32** %136, align 8, !tbaa !22
  br label %177

177:                                              ; preds = %139, %175
  %178 = add nuw nsw i32 %85, 1
  %179 = load i32, i32* @n, align 4, !tbaa !14
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %84, label %81, !llvm.loop !23

181:                                              ; preds = %198, %0, %81
  %182 = load i32, i32* @ans, align 4, !tbaa !14
  %183 = icmp slt i32 %182, 1000000000
  %184 = select i1 %183, i32 %182, i32 -1
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  ret i32 0

186:                                              ; preds = %81, %198
  %187 = phi i64 [ %199, %198 ], [ 1, %81 ]
  %188 = trunc i64 %187 to i32
  tail call void @_Z3dfsii(i32 %188, i32 0)
  %189 = tail call i32 @_Z4calcii(i32 %188, i32 0)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = getelementptr inbounds [2010 x i32], [2010 x i32]* @tot, i64 0, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !14
  %194 = ashr i32 %193, 1
  %195 = load i32, i32* @ans, align 4, !tbaa !14
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 %194, i32 %195
  store i32 %197, i32* @ans, align 4, !tbaa !14
  br label %198

198:                                              ; preds = %186, %191
  %199 = add nuw nsw i64 %187, 1
  %200 = load i32, i32* @n, align 4, !tbaa !14
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %187, %201
  br i1 %202, label %186, label %181, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s128914500.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @G to i8*), i8 0, i64 48240, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!13, !6, i64 8}
!22 = !{!13, !6, i64 16}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
