; ModuleID = 'Project_CodeNet_C++1400/p03021/s150764187.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s150764187.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"a.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [2117 x %"class.std::vector"] zeroinitializer, align 16
@s = dso_local global [2117 x i8] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2117 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2117 x i32] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [2117 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150764187.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %36, %28 ], [ %24, %22 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %22 ]
  %31 = and i32 %29, 255
  %32 = mul i32 %30, 10
  %33 = add i32 %32, -48
  %34 = add i32 %33, %31
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !11

40:                                               ; preds = %28, %22
  %41 = phi i32 [ 0, %22 ], [ %34, %28 ]
  %42 = mul nsw i32 %41, %23
  ret i32 %42
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4openv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5closev() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @fclose(%struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call i32 @fclose(%struct._IO_FILE* %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2117 x %"class.std::vector"], [2117 x %"class.std::vector"]* @p, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2117 x %"class.std::vector"], [2117 x %"class.std::vector"]* @p, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2117 x i8], [2117 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !14
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2117 x i32], [2117 x i32]* @cnt, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !15
  %9 = getelementptr inbounds [2117 x i32], [2117 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !15
  %10 = getelementptr inbounds [2117 x %"class.std::vector"], [2117 x %"class.std::vector"]* @p, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds [2117 x %"class.std::vector"], [2117 x %"class.std::vector"]* @p, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %10, align 8, !tbaa !17
  %13 = load i32*, i32** %11, align 8, !tbaa !12
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %61, %2
  %16 = phi i32 [ 0, %2 ], [ %62, %61 ]
  %17 = phi i32 [ 0, %2 ], [ %65, %61 ]
  %18 = phi i32 [ 0, %2 ], [ %66, %61 ]
  %19 = phi i32 [ 0, %2 ], [ %67, %61 ]
  %20 = add nsw i32 %19, %17
  %21 = sub i32 %20, %16
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 %21, i32 %18
  %24 = getelementptr inbounds [2117 x i32], [2117 x i32]* @low, i64 0, i64 %3
  store i32 %23, i32* %24, align 4, !tbaa !15
  ret void

25:                                               ; preds = %2, %61
  %26 = phi i32 [ %62, %61 ], [ 0, %2 ]
  %27 = phi i32* [ %63, %61 ], [ %13, %2 ]
  %28 = phi i32* [ %64, %61 ], [ %12, %2 ]
  %29 = phi i64 [ %68, %61 ], [ 0, %2 ]
  %30 = phi i32 [ %67, %61 ], [ 0, %2 ]
  %31 = phi i32 [ %66, %61 ], [ 0, %2 ]
  %32 = phi i32 [ %65, %61 ], [ 0, %2 ]
  %33 = getelementptr inbounds i32, i32* %27, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %61, label %36

36:                                               ; preds = %25
  tail call void @_Z3dfsii(i32 %34, i32 %0)
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [2117 x i32], [2117 x i32]* @cnt, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = load i32, i32* %8, align 4, !tbaa !15
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %8, align 4, !tbaa !15
  %42 = getelementptr inbounds [2117 x i32], [2117 x i32]* @sum, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = load i32, i32* %38, align 4, !tbaa !15
  %45 = add nsw i32 %44, %43
  %46 = load i32, i32* %9, align 4, !tbaa !15
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %9, align 4, !tbaa !15
  %48 = load i32, i32* %42, align 4, !tbaa !15
  %49 = add nsw i32 %48, %44
  %50 = and i32 %49, 1
  %51 = xor i32 %50, %31
  %52 = getelementptr inbounds [2117 x i32], [2117 x i32]* @low, i64 0, i64 %37
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = add nsw i32 %53, %44
  %55 = icmp slt i32 %32, %54
  %56 = select i1 %55, i32 %54, i32 %32
  %57 = icmp slt i32 %54, %32
  %58 = select i1 %57, i32 %30, i32 %49
  %59 = load i32*, i32** %10, align 8, !tbaa !17
  %60 = load i32*, i32** %11, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %36, %25
  %62 = phi i32 [ %26, %25 ], [ %47, %36 ]
  %63 = phi i32* [ %27, %25 ], [ %60, %36 ]
  %64 = phi i32* [ %28, %25 ], [ %59, %36 ]
  %65 = phi i32 [ %32, %25 ], [ %56, %36 ]
  %66 = phi i32 [ %31, %25 ], [ %51, %36 ]
  %67 = phi i32 [ %30, %25 ], [ %58, %36 ]
  %68 = add nuw i64 %29, 1
  %69 = ptrtoint i32* %64 to i64
  %70 = ptrtoint i32* %63 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp ugt i64 %72, %68
  br i1 %73, label %25, label %15, !llvm.loop !18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #8 {
  tail call void @_Z3dfsii(i32 %0, i32 0)
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2117 x i32], [2117 x i32]* @low, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds [2117 x i32], [2117 x i32]* @sum, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %8, %6 ], [ 1000000000, %1 ]
  ret i32 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4, !tbaa !15
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2117 x i8], [2117 x i8]* @s, i64 0, i64 1))
  %3 = load i32, i32* @n, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %101, %0
  %6 = phi i32 [ %3, %0 ], [ %103, %101 ]
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %125, label %107

8:                                                ; preds = %0, %101
  %9 = phi i32 [ %102, %101 ], [ 1, %0 ]
  %10 = tail call i32 @_Z4readv()
  %11 = tail call i32 @_Z4readv()
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [2117 x %"class.std::vector"], [2117 x %"class.std::vector"]* @p, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds [2117 x %"class.std::vector"], [2117 x %"class.std::vector"]* @p, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  store i32 %11, i32* %14, align 4, !tbaa !15
  %19 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %19, i32** %13, align 8, !tbaa !17
  br label %56

20:                                               ; preds = %8
  %21 = getelementptr inbounds [2117 x %"class.std::vector"], [2117 x %"class.std::vector"]* @p, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !12
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %25, 9223372036854775804
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 2305843009213693951
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 2305843009213693951, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 2
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to i32*
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi i32* [ %41, %38 ], [ null, %29 ]
  %44 = getelementptr inbounds i32, i32* %43, i64 %26
  store i32 %11, i32* %44, align 4, !tbaa !15
  %45 = icmp sgt i64 %25, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = bitcast i32* %43 to i8*
  %48 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %25, i1 false) #15
  br label %49

49:                                               ; preds = %46, %42
  %50 = getelementptr inbounds i32, i32* %44, i64 1
  %51 = icmp eq i32* %22, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #15
  br label %54

54:                                               ; preds = %52, %49
  store i32* %43, i32** %21, align 8, !tbaa !12
  store i32* %50, i32** %13, align 8, !tbaa !17
  %55 = getelementptr inbounds i32, i32* %43, i64 %36
  store i32* %55, i32** %15, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %18, %54
  %57 = sext i32 %11 to i64
  %58 = getelementptr inbounds [2117 x %"class.std::vector"], [2117 x %"class.std::vector"]* @p, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !17
  %60 = getelementptr inbounds [2117 x %"class.std::vector"], [2117 x %"class.std::vector"]* @p, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 2
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %59, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  store i32 %10, i32* %59, align 4, !tbaa !15
  %64 = getelementptr inbounds i32, i32* %59, i64 1
  store i32* %64, i32** %58, align 8, !tbaa !17
  br label %101

65:                                               ; preds = %56
  %66 = getelementptr inbounds [2117 x %"class.std::vector"], [2117 x %"class.std::vector"]* @p, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !12
  %68 = ptrtoint i32* %59 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

74:                                               ; preds = %65
  %75 = icmp eq i64 %70, 0
  %76 = select i1 %75, i64 1, i64 %71
  %77 = add nsw i64 %76, %71
  %78 = icmp ult i64 %77, %71
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = tail call noalias nonnull i8* @_Znwm(i64 %84) #17
  %86 = bitcast i8* %85 to i32*
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i32* [ %86, %83 ], [ null, %74 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 %71
  store i32 %10, i32* %89, align 4, !tbaa !15
  %90 = icmp sgt i64 %70, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = bitcast i32* %88 to i8*
  %93 = bitcast i32* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 %70, i1 false) #15
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = icmp eq i32* %67, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #15
  br label %99

99:                                               ; preds = %97, %94
  store i32* %88, i32** %66, align 8, !tbaa !12
  store i32* %95, i32** %58, align 8, !tbaa !17
  %100 = getelementptr inbounds i32, i32* %88, i64 %81
  store i32* %100, i32** %60, align 8, !tbaa !19
  br label %101

101:                                              ; preds = %63, %99
  %102 = add nuw nsw i32 %9, 1
  %103 = load i32, i32* @n, align 4, !tbaa !15
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %8, label %5, !llvm.loop !20

105:                                              ; preds = %117
  %106 = icmp eq i32 %120, 1000000000
  br i1 %106, label %125, label %127

107:                                              ; preds = %5, %117
  %108 = phi i64 [ %121, %117 ], [ 1, %5 ]
  %109 = phi i32 [ %120, %117 ], [ 1000000000, %5 ]
  %110 = trunc i64 %108 to i32
  tail call void @_Z3dfsii(i32 %110, i32 0) #15
  %111 = getelementptr inbounds [2117 x i32], [2117 x i32]* @low, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = getelementptr inbounds [2117 x i32], [2117 x i32]* @sum, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %107, %114
  %118 = phi i32 [ %116, %114 ], [ 1000000000, %107 ]
  %119 = icmp slt i32 %118, %109
  %120 = select i1 %119, i32 %118, i32 %109
  %121 = add nuw nsw i64 %108, 1
  %122 = load i32, i32* @n, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %108, %123
  br i1 %124, label %107, label %105, !llvm.loop !21

125:                                              ; preds = %5, %105
  %126 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %130

127:                                              ; preds = %105
  %128 = sdiv i32 %120, 2
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %128)
  br label %130

130:                                              ; preds = %127, %125
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %132 = tail call i32 @fclose(%struct._IO_FILE* %131) #15
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %134 = tail call i32 @fclose(%struct._IO_FILE* %133) #15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150764187.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50808) bitcast ([2117 x %"class.std::vector"]* @p to i8*), i8 0, i64 50808, i1 false)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!13, !6, i64 8}
!18 = distinct !{!18, !10}
!19 = !{!13, !6, i64 16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
