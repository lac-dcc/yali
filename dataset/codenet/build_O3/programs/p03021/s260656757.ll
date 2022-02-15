; ModuleID = 'Project_CodeNet_C++1400/p03021/s260656757.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s260656757.cpp"
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
@t = dso_local global [1000010 x i8] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@e = dso_local global [1000010 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260656757.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %1
  %9 = phi i32 [ %5, %1 ], [ %20, %11 ]
  %10 = phi i32 [ 1, %1 ], [ %16, %11 ]
  br label %23

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %19, %11 ], [ %4, %1 ]
  %13 = phi i32 [ %16, %11 ], [ 1, %1 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = sub nsw i32 0, %13
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %11, label %8, !llvm.loop !11

23:                                               ; preds = %8, %23
  %24 = phi i32 [ %32, %23 ], [ %9, %8 ]
  %25 = load i32, i32* %0, align 4, !tbaa !5
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* %0, align 4, !tbaa !5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !13

35:                                               ; preds = %23
  %36 = load i32, i32* %0, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %10
  store i32 %37, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i32 0, %0
  br label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %10
  ret void

10:                                               ; preds = %3, %7
  %11 = phi i32 [ %6, %3 ], [ %0, %7 ]
  %12 = udiv i32 %11, 10
  tail call void @_Z5printi(i32 %12)
  %13 = urem i32 %11, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  br label %9
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %5 = tail call i32 @putc(i32 48, %struct._IO_FILE* %4)
  br label %7

6:                                                ; preds = %1
  tail call void @_Z5printi(i32 %0)
  br label %7

7:                                                ; preds = %6, %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %9 = tail call i32 @putc(i32 10, %struct._IO_FILE* %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @s, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !9
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %30, %2
  ret void

14:                                               ; preds = %2, %30
  %15 = phi i32* [ %31, %30 ], [ %9, %2 ]
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %16, i32 %0)
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @s, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %6, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %6, align 4, !tbaa !5
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %24
  %28 = load i32, i32* %7, align 4, !tbaa !5
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %7, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %14, %18
  %31 = getelementptr inbounds i32, i32* %15, i64 1
  %32 = icmp eq i32* %31, %11
  br i1 %32, label %13, label %14
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z3gaoii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @e, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @e, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %13, label %30

11:                                               ; preds = %2, %13
  %12 = phi i32 [ %29, %13 ], [ 0, %2 ]
  ret i32 %12

13:                                               ; preds = %44, %4
  %14 = phi i32 [ 0, %4 ], [ %45, %44 ]
  %15 = tail call i32 @_Z3gaoii(i32 %14, i32 %0)
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @s, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %5
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add i32 %18, %23
  %25 = sub i32 %21, %24
  %26 = icmp sgt i32 %19, %25
  %27 = and i32 %21, 1
  %28 = sub nsw i32 %19, %25
  %29 = select i1 %26, i32 %28, i32 %27
  br label %11

30:                                               ; preds = %4, %44
  %31 = phi i32 [ %45, %44 ], [ 0, %4 ]
  %32 = phi i32* [ %46, %44 ], [ %7, %4 ]
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  %43 = select i1 %42, i32 %33, i32 %31
  br label %44

44:                                               ; preds = %35, %30
  %45 = phi i32 [ %31, %30 ], [ %43, %35 ]
  %46 = getelementptr inbounds i32, i32* %32, i64 1
  %47 = icmp eq i32* %46, %9
  br i1 %47, label %13, label %30
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #15
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = sub nsw i32 0, %12
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #15
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !11

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  store i32 %27, i32* @n, align 4, !tbaa !5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #15
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !13

34:                                               ; preds = %22
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %9
  store i32 %36, i32* @n, align 4, !tbaa !5
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @t, i64 0, i64 1))
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %299, label %40

40:                                               ; preds = %34
  %41 = add nuw i32 %38, 1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %113, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %93, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %88, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %89, %55 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @t, i64 0, i64 %58
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !16
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !16
  %65 = sext <4 x i8> %61 to <4 x i32>
  %66 = sext <4 x i8> %64 to <4 x i32>
  %67 = add nsw <4 x i32> %65, <i32 -48, i32 -48, i32 -48, i32 -48>
  %68 = add nsw <4 x i32> %66, <i32 -48, i32 -48, i32 -48, i32 -48>
  %69 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %58
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %56, 9
  %74 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @t, i64 0, i64 %73
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !16
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !16
  %80 = sext <4 x i8> %76 to <4 x i32>
  %81 = sext <4 x i8> %79 to <4 x i32>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = add nsw <4 x i32> %81, <i32 -48, i32 -48, i32 -48, i32 -48>
  %84 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %73
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %56, 16
  %89 = add i64 %57, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %55, !llvm.loop !17

91:                                               ; preds = %55
  %92 = or i64 %88, 1
  br label %93

93:                                               ; preds = %91, %45
  %94 = phi i64 [ 1, %45 ], [ %92, %91 ]
  %95 = icmp eq i64 %51, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @t, i64 0, i64 %94
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !16
  %100 = getelementptr inbounds i8, i8* %97, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !16
  %103 = sext <4 x i8> %99 to <4 x i32>
  %104 = sext <4 x i8> %102 to <4 x i32>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = add nsw <4 x i32> %104, <i32 -48, i32 -48, i32 -48, i32 -48>
  %107 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %94
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %93, %96
  %112 = icmp eq i64 %43, %46
  br i1 %112, label %115, label %113

113:                                              ; preds = %40, %111
  %114 = phi i64 [ 1, %40 ], [ %47, %111 ]
  br label %117

115:                                              ; preds = %117, %111
  %116 = icmp sgt i32 %38, 1
  br i1 %116, label %129, label %126

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %124, %117 ], [ %114, %113 ]
  %119 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @t, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !16
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, -48
  %123 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %118
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %118, 1
  %125 = icmp eq i64 %124, %42
  br i1 %125, label %115, label %117, !llvm.loop !19

126:                                              ; preds = %290, %115
  %127 = phi i32 [ %38, %115 ], [ %292, %290 ]
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %299, label %304

129:                                              ; preds = %115, %290
  %130 = phi i32 [ %291, %290 ], [ 1, %115 ]
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %132 = tail call i32 @getc(%struct._IO_FILE* %131) #15
  %133 = shl i32 %132, 24
  %134 = ashr exact i32 %133, 24
  %135 = add nsw i32 %134, -48
  %136 = icmp ugt i32 %135, 9
  br i1 %136, label %140, label %137

137:                                              ; preds = %140, %129
  %138 = phi i32 [ %134, %129 ], [ %149, %140 ]
  %139 = phi i32 [ 1, %129 ], [ %145, %140 ]
  br label %152

140:                                              ; preds = %129, %140
  %141 = phi i32 [ %148, %140 ], [ %133, %129 ]
  %142 = phi i32 [ %145, %140 ], [ 1, %129 ]
  %143 = icmp eq i32 %141, 754974720
  %144 = sub nsw i32 0, %142
  %145 = select i1 %143, i32 %144, i32 %142
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %147 = tail call i32 @getc(%struct._IO_FILE* %146) #15
  %148 = shl i32 %147, 24
  %149 = ashr exact i32 %148, 24
  %150 = add nsw i32 %149, -48
  %151 = icmp ugt i32 %150, 9
  br i1 %151, label %140, label %137, !llvm.loop !11

152:                                              ; preds = %152, %137
  %153 = phi i32 [ 0, %137 ], [ %157, %152 ]
  %154 = phi i32 [ %138, %137 ], [ %161, %152 ]
  %155 = mul nsw i32 %153, 10
  %156 = add nsw i32 %154, -48
  %157 = add i32 %156, %155
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %159 = tail call i32 @getc(%struct._IO_FILE* %158) #15
  %160 = shl i32 %159, 24
  %161 = ashr exact i32 %160, 24
  %162 = add nsw i32 %161, -48
  %163 = icmp ult i32 %162, 10
  br i1 %163, label %152, label %164, !llvm.loop !13

164:                                              ; preds = %152
  %165 = mul nsw i32 %157, %139
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %167 = tail call i32 @getc(%struct._IO_FILE* %166) #15
  %168 = shl i32 %167, 24
  %169 = ashr exact i32 %168, 24
  %170 = add nsw i32 %169, -48
  %171 = icmp ugt i32 %170, 9
  br i1 %171, label %175, label %172

172:                                              ; preds = %175, %164
  %173 = phi i32 [ %169, %164 ], [ %184, %175 ]
  %174 = phi i32 [ 1, %164 ], [ %180, %175 ]
  br label %187

175:                                              ; preds = %164, %175
  %176 = phi i32 [ %183, %175 ], [ %168, %164 ]
  %177 = phi i32 [ %180, %175 ], [ 1, %164 ]
  %178 = icmp eq i32 %176, 754974720
  %179 = sub nsw i32 0, %177
  %180 = select i1 %178, i32 %179, i32 %177
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %182 = tail call i32 @getc(%struct._IO_FILE* %181) #15
  %183 = shl i32 %182, 24
  %184 = ashr exact i32 %183, 24
  %185 = add nsw i32 %184, -48
  %186 = icmp ugt i32 %185, 9
  br i1 %186, label %175, label %172, !llvm.loop !11

187:                                              ; preds = %187, %172
  %188 = phi i32 [ 0, %172 ], [ %192, %187 ]
  %189 = phi i32 [ %173, %172 ], [ %196, %187 ]
  %190 = mul nsw i32 %188, 10
  %191 = add nsw i32 %189, -48
  %192 = add i32 %191, %190
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %194 = tail call i32 @getc(%struct._IO_FILE* %193) #15
  %195 = shl i32 %194, 24
  %196 = ashr exact i32 %195, 24
  %197 = add nsw i32 %196, -48
  %198 = icmp ult i32 %197, 10
  br i1 %198, label %187, label %199, !llvm.loop !13

199:                                              ; preds = %187
  %200 = mul nsw i32 %192, %174
  %201 = sext i32 %165 to i64
  %202 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @e, i64 0, i64 %201, i32 0, i32 0, i32 0, i32 1
  %203 = load i32*, i32** %202, align 8, !tbaa !21
  %204 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @e, i64 0, i64 %201, i32 0, i32 0, i32 0, i32 2
  %205 = load i32*, i32** %204, align 8, !tbaa !22
  %206 = icmp eq i32* %203, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %199
  store i32 %200, i32* %203, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %203, i64 1
  store i32* %208, i32** %202, align 8, !tbaa !21
  br label %245

209:                                              ; preds = %199
  %210 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @e, i64 0, i64 %201, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !14
  %212 = ptrtoint i32* %203 to i64
  %213 = ptrtoint i32* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = icmp eq i64 %214, 9223372036854775804
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

218:                                              ; preds = %209
  %219 = icmp eq i64 %214, 0
  %220 = select i1 %219, i64 1, i64 %215
  %221 = add nsw i64 %220, %215
  %222 = icmp ult i64 %221, %215
  %223 = icmp ugt i64 %221, 2305843009213693951
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 2305843009213693951, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 2
  %229 = tail call noalias nonnull i8* @_Znwm(i64 %228) #17
  %230 = bitcast i8* %229 to i32*
  br label %231

231:                                              ; preds = %227, %218
  %232 = phi i32* [ %230, %227 ], [ null, %218 ]
  %233 = getelementptr inbounds i32, i32* %232, i64 %215
  store i32 %200, i32* %233, align 4, !tbaa !5
  %234 = icmp sgt i64 %214, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = bitcast i32* %232 to i8*
  %237 = bitcast i32* %211 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %236, i8* align 4 %237, i64 %214, i1 false) #15
  br label %238

238:                                              ; preds = %235, %231
  %239 = getelementptr inbounds i32, i32* %233, i64 1
  %240 = icmp eq i32* %211, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i32* %211 to i8*
  tail call void @_ZdlPv(i8* nonnull %242) #15
  br label %243

243:                                              ; preds = %241, %238
  store i32* %232, i32** %210, align 8, !tbaa !14
  store i32* %239, i32** %202, align 8, !tbaa !21
  %244 = getelementptr inbounds i32, i32* %232, i64 %225
  store i32* %244, i32** %204, align 8, !tbaa !22
  br label %245

245:                                              ; preds = %207, %243
  %246 = sext i32 %200 to i64
  %247 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @e, i64 0, i64 %246, i32 0, i32 0, i32 0, i32 1
  %248 = load i32*, i32** %247, align 8, !tbaa !21
  %249 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @e, i64 0, i64 %246, i32 0, i32 0, i32 0, i32 2
  %250 = load i32*, i32** %249, align 8, !tbaa !22
  %251 = icmp eq i32* %248, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %245
  store i32 %165, i32* %248, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %248, i64 1
  store i32* %253, i32** %247, align 8, !tbaa !21
  br label %290

254:                                              ; preds = %245
  %255 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @e, i64 0, i64 %246, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !14
  %257 = ptrtoint i32* %248 to i64
  %258 = ptrtoint i32* %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = icmp eq i64 %259, 9223372036854775804
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

263:                                              ; preds = %254
  %264 = icmp eq i64 %259, 0
  %265 = select i1 %264, i64 1, i64 %260
  %266 = add nsw i64 %265, %260
  %267 = icmp ult i64 %266, %260
  %268 = icmp ugt i64 %266, 2305843009213693951
  %269 = or i1 %267, %268
  %270 = select i1 %269, i64 2305843009213693951, i64 %266
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %263
  %273 = shl nuw nsw i64 %270, 2
  %274 = tail call noalias nonnull i8* @_Znwm(i64 %273) #17
  %275 = bitcast i8* %274 to i32*
  br label %276

276:                                              ; preds = %272, %263
  %277 = phi i32* [ %275, %272 ], [ null, %263 ]
  %278 = getelementptr inbounds i32, i32* %277, i64 %260
  store i32 %165, i32* %278, align 4, !tbaa !5
  %279 = icmp sgt i64 %259, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = bitcast i32* %277 to i8*
  %282 = bitcast i32* %256 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %281, i8* align 4 %282, i64 %259, i1 false) #15
  br label %283

283:                                              ; preds = %280, %276
  %284 = getelementptr inbounds i32, i32* %278, i64 1
  %285 = icmp eq i32* %256, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = bitcast i32* %256 to i8*
  tail call void @_ZdlPv(i8* nonnull %287) #15
  br label %288

288:                                              ; preds = %286, %283
  store i32* %277, i32** %255, align 8, !tbaa !14
  store i32* %284, i32** %247, align 8, !tbaa !21
  %289 = getelementptr inbounds i32, i32* %277, i64 %270
  store i32* %289, i32** %249, align 8, !tbaa !22
  br label %290

290:                                              ; preds = %252, %288
  %291 = add nuw nsw i32 %130, 1
  %292 = load i32, i32* @n, align 4, !tbaa !5
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %129, label %126, !llvm.loop !23

294:                                              ; preds = %316
  switch i32 %317, label %298 [
    i32 1000000000, label %299
    i32 0, label %295
  ]

295:                                              ; preds = %294
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %297 = tail call i32 @putc(i32 48, %struct._IO_FILE* %296) #15
  br label %301

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %294, %298, %34, %126
  %300 = phi i32 [ -1, %294 ], [ -1, %126 ], [ -1, %34 ], [ %317, %298 ]
  tail call void @_Z5printi(i32 %300) #15
  br label %301

301:                                              ; preds = %295, %299
  %302 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %303 = tail call i32 @putc(i32 10, %struct._IO_FILE* %302) #15
  ret i32 0

304:                                              ; preds = %126, %316
  %305 = phi i64 [ %318, %316 ], [ 1, %126 ]
  %306 = phi i32 [ %317, %316 ], [ 1000000000, %126 ]
  %307 = trunc i64 %305 to i32
  tail call void @_Z3dfsii(i32 %307, i32 0)
  %308 = tail call i32 @_Z3gaoii(i32 %307, i32 0)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %304
  %311 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %305
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = sdiv i32 %312, 2
  %314 = icmp slt i32 %313, %306
  %315 = select i1 %314, i32 %313, i32 %306
  br label %316

316:                                              ; preds = %304, %310
  %317 = phi i32 [ %315, %310 ], [ %306, %304 ]
  %318 = add nuw nsw i64 %305, 1
  %319 = load i32, i32* @n, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %305, %320
  br i1 %321, label %304, label %294, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

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
define internal void @_GLOBAL__sub_I_s260656757.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000240) bitcast ([1000010 x %"class.std::vector"]* @e to i8*), i8 0, i64 24000240, i1 false) #15
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!15, !10, i64 8}
!22 = !{!15, !10, i64 16}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
