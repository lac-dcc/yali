; ModuleID = 'Project_CodeNet_C++1400/p03021/s287829203.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s287829203.cpp"
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

$_Z4initv = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local global [2020 x i8] zeroinitializer, align 16
@ed = dso_local global [2020 x %"class.std::vector"] zeroinitializer, align 16
@rt = dso_local local_unnamed_addr global i32 0, align 4
@Sum = dso_local local_unnamed_addr global i32 0, align 4
@mx = dso_local local_unnamed_addr global i32 0, align 4
@V = dso_local local_unnamed_addr global i32 0, align 4
@sz = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287829203.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @ed, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @ed, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i8], [2020 x i8]* @str, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @sz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @ed, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @ed, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %31, %2
  ret void

16:                                               ; preds = %2, %31
  %17 = phi i32* [ %32, %31 ], [ %11, %2 ]
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  tail call void @_Z3dfsii(i32 %18, i32 %0)
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = getelementptr inbounds [2020 x i32], [2020 x i32]* @sz, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = add nsw i32 %25, %23
  %27 = load i32, i32* %9, align 4, !tbaa !11
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %9, align 4, !tbaa !11
  %29 = load i32, i32* %8, align 4, !tbaa !11
  %30 = add nsw i32 %29, %25
  store i32 %30, i32* %8, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %16, %20
  %32 = getelementptr inbounds i32, i32* %17, i64 1
  %33 = icmp eq i32* %32, %13
  br i1 %33, label %15, label %16
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs1ii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @ed, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @ed, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %30, label %13

9:                                                ; preds = %26
  %10 = load i32*, i32** %4, align 8, !tbaa !13
  %11 = load i32*, i32** %6, align 8, !tbaa !13
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %30, label %33

13:                                               ; preds = %2, %26
  %14 = phi i32 [ %27, %26 ], [ 0, %2 ]
  %15 = phi i32* [ %28, %26 ], [ %5, %2 ]
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  tail call void @_Z4dfs1ii(i32 %16, i32 %0)
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [2020 x i32], [2020 x i32]* @sz, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = add i32 %21, %14
  %25 = add i32 %24, %23
  br label %26

26:                                               ; preds = %13, %18
  %27 = phi i32 [ %25, %18 ], [ %14, %13 ]
  %28 = getelementptr inbounds i32, i32* %15, i64 1
  %29 = icmp eq i32* %28, %7
  br i1 %29, label %9, label %13

30:                                               ; preds = %54, %2, %9
  %31 = phi i32 [ 0, %9 ], [ 0, %2 ], [ %55, %54 ]
  %32 = getelementptr inbounds [2020 x i32], [2020 x i32]* @g, i64 0, i64 %3
  store i32 %31, i32* %32, align 4, !tbaa !11
  ret void

33:                                               ; preds = %9, %54
  %34 = phi i32 [ %55, %54 ], [ 0, %9 ]
  %35 = phi i32* [ %56, %54 ], [ %10, %9 ]
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [2020 x i32], [2020 x i32]* @g, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds [2020 x i32], [2020 x i32]* @sz, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = shl i32 %43, 1
  %47 = sub i32 %41, %27
  %48 = add i32 %47, %45
  %49 = add i32 %48, %46
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 %49, i32 0
  %52 = icmp slt i32 %34, %51
  %53 = select i1 %52, i32 %51, i32 %34
  br label %54

54:                                               ; preds = %38, %33
  %55 = phi i32 [ %34, %33 ], [ %53, %38 ]
  %56 = getelementptr inbounds i32, i32* %35, i64 1
  %57 = icmp eq i32* %56, %11
  br i1 %57, label %30, label %33
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4initv()
  store i32 1, i32* @rt, align 4, !tbaa !11
  %1 = load i32, i32* @n, align 4, !tbaa !11
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %28, label %3

3:                                                ; preds = %0, %21
  %4 = phi i32 [ %23, %21 ], [ 1, %0 ]
  %5 = phi i32 [ %22, %21 ], [ 1061109567, %0 ]
  tail call void @_Z3dfsii(i32 %4, i32 0)
  %6 = load i32, i32* @rt, align 4, !tbaa !11
  tail call void @_Z4dfs1ii(i32 %6, i32 0)
  %7 = load i32, i32* @rt, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds [2020 x i32], [2020 x i32]* @g, i64 0, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = ashr i32 %10, 1
  %19 = icmp sgt i32 %5, %18
  %20 = select i1 %19, i32 %18, i32 %5
  br label %21

21:                                               ; preds = %17, %13, %3
  %22 = phi i32 [ %5, %13 ], [ %5, %3 ], [ %20, %17 ]
  %23 = add nsw i32 %7, 1
  store i32 %23, i32* @rt, align 4, !tbaa !11
  %24 = load i32, i32* @n, align 4, !tbaa !11
  %25 = icmp slt i32 %7, %24
  br i1 %25, label %3, label %26, !llvm.loop !14

26:                                               ; preds = %21
  %27 = icmp eq i32 %22, 1061109567
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %0
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %32

30:                                               ; preds = %26
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %22)
  br label %32

32:                                               ; preds = %28, %30
  ret i32 0
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z4initv() local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4, !tbaa !11
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @str, i64 0, i64 1))
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %99, %0
  ret void

6:                                                ; preds = %0, %99
  %7 = phi i32 [ %100, %99 ], [ 1, %0 ]
  %8 = tail call i32 @_Z4readv()
  %9 = tail call i32 @_Z4readv()
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @ed, i64 0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !16
  %13 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @ed, i64 0, i64 %10, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = icmp eq i32* %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  store i32 %9, i32* %12, align 4, !tbaa !11
  %17 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %17, i32** %11, align 8, !tbaa !16
  br label %54

18:                                               ; preds = %6
  %19 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @ed, i64 0, i64 %10, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !5
  %21 = ptrtoint i32* %12 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq i64 %23, 9223372036854775804
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 2305843009213693951
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 2305843009213693951, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 2
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to i32*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i32* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds i32, i32* %41, i64 %24
  store i32 %9, i32* %42, align 4, !tbaa !11
  %43 = icmp sgt i64 %23, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i32* %41 to i8*
  %46 = bitcast i32* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %23, i1 false) #15
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  %49 = icmp eq i32* %20, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %50, %47
  store i32* %41, i32** %19, align 8, !tbaa !5
  store i32* %48, i32** %11, align 8, !tbaa !16
  %53 = getelementptr inbounds i32, i32* %41, i64 %34
  store i32* %53, i32** %13, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %16, %52
  %55 = sext i32 %9 to i64
  %56 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @ed, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !16
  %58 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @ed, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 2
  %59 = load i32*, i32** %58, align 8, !tbaa !17
  %60 = icmp eq i32* %57, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  store i32 %8, i32* %57, align 4, !tbaa !11
  %62 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %62, i32** %56, align 8, !tbaa !16
  br label %99

63:                                               ; preds = %54
  %64 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @ed, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !5
  %66 = ptrtoint i32* %57 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp eq i64 %68, 9223372036854775804
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

72:                                               ; preds = %63
  %73 = icmp eq i64 %68, 0
  %74 = select i1 %73, i64 1, i64 %69
  %75 = add nsw i64 %74, %69
  %76 = icmp ult i64 %75, %69
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = tail call noalias nonnull i8* @_Znwm(i64 %82) #17
  %84 = bitcast i8* %83 to i32*
  br label %85

85:                                               ; preds = %81, %72
  %86 = phi i32* [ %84, %81 ], [ null, %72 ]
  %87 = getelementptr inbounds i32, i32* %86, i64 %69
  store i32 %8, i32* %87, align 4, !tbaa !11
  %88 = icmp sgt i64 %68, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = bitcast i32* %86 to i8*
  %91 = bitcast i32* %65 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %68, i1 false) #15
  br label %92

92:                                               ; preds = %89, %85
  %93 = getelementptr inbounds i32, i32* %87, i64 1
  %94 = icmp eq i32* %65, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #15
  br label %97

97:                                               ; preds = %95, %92
  store i32* %86, i32** %64, align 8, !tbaa !5
  store i32* %93, i32** %56, align 8, !tbaa !16
  %98 = getelementptr inbounds i32, i32* %86, i64 %79
  store i32* %98, i32** %58, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %61, %97
  %100 = add nuw nsw i32 %7, 1
  %101 = icmp eq i32 %100, %3
  br i1 %101, label %5, label %6, !llvm.loop !18
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #7 comdat {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %18

9:                                                ; preds = %0, %9
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = add nsw i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  %16 = icmp ne i32 %12, 754974720
  %17 = and i1 %16, %15
  br i1 %17, label %9, label %18, !llvm.loop !19

18:                                               ; preds = %9, %0
  %19 = phi i32 [ %2, %0 ], [ %11, %9 ]
  %20 = phi i32 [ %3, %0 ], [ %12, %9 ]
  %21 = icmp eq i32 %20, 754974720
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %24, %22 ], [ %19, %18 ]
  %27 = shl i32 %26, 24
  %28 = ashr exact i32 %27, 24
  %29 = add nsw i32 %28, -48
  %30 = icmp ult i32 %29, 10
  br i1 %30, label %31, label %43

31:                                               ; preds = %25, %31
  %32 = phi i32 [ %40, %31 ], [ %28, %25 ]
  %33 = phi i32 [ %36, %31 ], [ 0, %25 ]
  %34 = mul nsw i32 %33, 10
  %35 = add nsw i32 %32, -48
  %36 = add i32 %35, %34
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %31, label %43, !llvm.loop !20

43:                                               ; preds = %31, %25
  %44 = phi i32 [ 0, %25 ], [ %36, %31 ]
  %45 = sub nsw i32 0, %44
  %46 = select i1 %21, i32 %45, i32 %44
  ret i32 %46
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s287829203.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48480) bitcast ([2020 x %"class.std::vector"]* @ed to i8*), i8 0, i64 48480, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
