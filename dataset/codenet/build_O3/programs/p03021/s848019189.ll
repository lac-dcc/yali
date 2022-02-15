; ModuleID = 'Project_CodeNet_C++1400/p03021/s848019189.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s848019189.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@ch = dso_local global [2010 x i8] zeroinitializer, align 16
@e = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848019189.cpp, i8* null }]

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
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %7, %21
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i8], [2010 x i8]* @ch, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !14
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @s, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !15
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !15
  %10 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %32, %2
  ret void

16:                                               ; preds = %2, %32
  %17 = phi i32* [ %33, %32 ], [ %11, %2 ]
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  tail call void @_Z4workii(i32 %18, i32 %0)
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @s, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = load i32, i32* %8, align 4, !tbaa !15
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %8, align 4, !tbaa !15
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = load i32, i32* %22, align 4, !tbaa !15
  %29 = add nsw i32 %28, %27
  %30 = load i32, i32* %9, align 4, !tbaa !15
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %9, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %20, %16
  %33 = getelementptr inbounds i32, i32* %17, i64 1
  %34 = icmp eq i32* %33, %13
  br i1 %34, label %15, label %16
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %52, label %11

9:                                                ; preds = %31
  %10 = icmp eq i32 %32, 0
  br i1 %10, label %52, label %35

11:                                               ; preds = %2, %31
  %12 = phi i32 [ %32, %31 ], [ 0, %2 ]
  %13 = phi i32* [ %33, %31 ], [ %5, %2 ]
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !15
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @s, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !15
  %22 = add nsw i32 %21, %19
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @s, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = add nsw i32 %27, %25
  %29 = icmp slt i32 %22, %28
  %30 = select i1 %29, i32 %14, i32 %12
  br label %31

31:                                               ; preds = %16, %11
  %32 = phi i32 [ %12, %11 ], [ %30, %16 ]
  %33 = getelementptr inbounds i32, i32* %13, i64 1
  %34 = icmp eq i32* %33, %7
  br i1 %34, label %9, label %11

35:                                               ; preds = %9
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %3
  %37 = load i32, i32* %36, align 4, !tbaa !15
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* @s, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = add i32 %40, %42
  %44 = sub i32 %37, %43
  %45 = tail call i32 @_Z4calcii(i32 %32, i32 %0)
  %46 = add nsw i32 %45, %42
  %47 = icmp sgt i32 %46, %44
  br i1 %47, label %50, label %48

48:                                               ; preds = %35
  %49 = and i32 %37, 1
  br label %52

50:                                               ; preds = %35
  %51 = sub nsw i32 %46, %44
  br label %52

52:                                               ; preds = %2, %48, %50, %9
  %53 = phi i32 [ 0, %9 ], [ %49, %48 ], [ %51, %50 ], [ 0, %2 ]
  ret i32 %53
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #15
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #15
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #15
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !15
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @ch, i64 0, i64 1))
  %36 = load i32, i32* @n, align 4, !tbaa !15
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %200, %33
  %39 = phi i32 [ %36, %33 ], [ %202, %200 ]
  store i32 1061109567, i32* @ans, align 4, !tbaa !15
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %207, label %211

41:                                               ; preds = %33, %200
  %42 = phi i32 [ %201, %200 ], [ 1, %33 ]
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %44 = tail call i32 @getc(%struct._IO_FILE* %43) #15
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = add nsw i32 %46, -48
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %52, label %49

49:                                               ; preds = %52, %41
  %50 = phi i32 [ %46, %41 ], [ %60, %52 ]
  %51 = phi i32 [ 1, %41 ], [ %56, %52 ]
  br label %63

52:                                               ; preds = %41, %52
  %53 = phi i32 [ %59, %52 ], [ %45, %41 ]
  %54 = phi i32 [ %56, %52 ], [ 1, %41 ]
  %55 = icmp eq i32 %53, 754974720
  %56 = select i1 %55, i32 -1, i32 %54
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = tail call i32 @getc(%struct._IO_FILE* %57) #15
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %52, label %49, !llvm.loop !9

63:                                               ; preds = %63, %49
  %64 = phi i32 [ %72, %63 ], [ %50, %49 ]
  %65 = phi i32 [ %68, %63 ], [ 0, %49 ]
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, -48
  %68 = add i32 %67, %66
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69) #15
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %63, label %75, !llvm.loop !11

75:                                               ; preds = %63
  %76 = mul nsw i32 %68, %51
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77) #15
  %79 = shl i32 %78, 24
  %80 = ashr exact i32 %79, 24
  %81 = add nsw i32 %80, -48
  %82 = icmp ugt i32 %81, 9
  br i1 %82, label %86, label %83

83:                                               ; preds = %86, %75
  %84 = phi i32 [ %80, %75 ], [ %94, %86 ]
  %85 = phi i32 [ 1, %75 ], [ %90, %86 ]
  br label %97

86:                                               ; preds = %75, %86
  %87 = phi i32 [ %93, %86 ], [ %79, %75 ]
  %88 = phi i32 [ %90, %86 ], [ 1, %75 ]
  %89 = icmp eq i32 %87, 754974720
  %90 = select i1 %89, i32 -1, i32 %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91) #15
  %93 = shl i32 %92, 24
  %94 = ashr exact i32 %93, 24
  %95 = add nsw i32 %94, -48
  %96 = icmp ugt i32 %95, 9
  br i1 %96, label %86, label %83, !llvm.loop !9

97:                                               ; preds = %97, %83
  %98 = phi i32 [ %106, %97 ], [ %84, %83 ]
  %99 = phi i32 [ %102, %97 ], [ 0, %83 ]
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, -48
  %102 = add i32 %101, %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %104 = tail call i32 @getc(%struct._IO_FILE* %103) #15
  %105 = shl i32 %104, 24
  %106 = ashr exact i32 %105, 24
  %107 = add nsw i32 %106, -48
  %108 = icmp ult i32 %107, 10
  br i1 %108, label %97, label %109, !llvm.loop !11

109:                                              ; preds = %97
  %110 = mul nsw i32 %102, %85
  %111 = sext i32 %76 to i64
  %112 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 1
  %113 = load i32*, i32** %112, align 8, !tbaa !17
  %114 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 2
  %115 = load i32*, i32** %114, align 8, !tbaa !18
  %116 = icmp eq i32* %113, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  store i32 %110, i32* %113, align 4, !tbaa !15
  %118 = getelementptr inbounds i32, i32* %113, i64 1
  store i32* %118, i32** %112, align 8, !tbaa !17
  br label %155

119:                                              ; preds = %109
  %120 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !12
  %122 = ptrtoint i32* %113 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp eq i64 %124, 9223372036854775804
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

128:                                              ; preds = %119
  %129 = icmp eq i64 %124, 0
  %130 = select i1 %129, i64 1, i64 %125
  %131 = add nsw i64 %130, %125
  %132 = icmp ult i64 %131, %125
  %133 = icmp ugt i64 %131, 2305843009213693951
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 2305843009213693951, i64 %131
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %135, 2
  %139 = tail call noalias nonnull i8* @_Znwm(i64 %138) #17
  %140 = bitcast i8* %139 to i32*
  br label %141

141:                                              ; preds = %137, %128
  %142 = phi i32* [ %140, %137 ], [ null, %128 ]
  %143 = getelementptr inbounds i32, i32* %142, i64 %125
  store i32 %110, i32* %143, align 4, !tbaa !15
  %144 = icmp sgt i64 %124, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = bitcast i32* %142 to i8*
  %147 = bitcast i32* %121 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %146, i8* align 4 %147, i64 %124, i1 false) #15
  br label %148

148:                                              ; preds = %145, %141
  %149 = getelementptr inbounds i32, i32* %143, i64 1
  %150 = icmp eq i32* %121, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i32* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %152) #15
  br label %153

153:                                              ; preds = %151, %148
  store i32* %142, i32** %120, align 8, !tbaa !12
  store i32* %149, i32** %112, align 8, !tbaa !17
  %154 = getelementptr inbounds i32, i32* %142, i64 %135
  store i32* %154, i32** %114, align 8, !tbaa !18
  br label %155

155:                                              ; preds = %117, %153
  %156 = sext i32 %110 to i64
  %157 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 1
  %158 = load i32*, i32** %157, align 8, !tbaa !17
  %159 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 2
  %160 = load i32*, i32** %159, align 8, !tbaa !18
  %161 = icmp eq i32* %158, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %155
  store i32 %76, i32* %158, align 4, !tbaa !15
  %163 = getelementptr inbounds i32, i32* %158, i64 1
  store i32* %163, i32** %157, align 8, !tbaa !17
  br label %200

164:                                              ; preds = %155
  %165 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8, !tbaa !12
  %167 = ptrtoint i32* %158 to i64
  %168 = ptrtoint i32* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp eq i64 %169, 9223372036854775804
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

173:                                              ; preds = %164
  %174 = icmp eq i64 %169, 0
  %175 = select i1 %174, i64 1, i64 %170
  %176 = add nsw i64 %175, %170
  %177 = icmp ult i64 %176, %170
  %178 = icmp ugt i64 %176, 2305843009213693951
  %179 = or i1 %177, %178
  %180 = select i1 %179, i64 2305843009213693951, i64 %176
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %173
  %183 = shl nuw nsw i64 %180, 2
  %184 = tail call noalias nonnull i8* @_Znwm(i64 %183) #17
  %185 = bitcast i8* %184 to i32*
  br label %186

186:                                              ; preds = %182, %173
  %187 = phi i32* [ %185, %182 ], [ null, %173 ]
  %188 = getelementptr inbounds i32, i32* %187, i64 %170
  store i32 %76, i32* %188, align 4, !tbaa !15
  %189 = icmp sgt i64 %169, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = bitcast i32* %187 to i8*
  %192 = bitcast i32* %166 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %191, i8* align 4 %192, i64 %169, i1 false) #15
  br label %193

193:                                              ; preds = %190, %186
  %194 = getelementptr inbounds i32, i32* %188, i64 1
  %195 = icmp eq i32* %166, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i32* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %197) #15
  br label %198

198:                                              ; preds = %196, %193
  store i32* %187, i32** %165, align 8, !tbaa !12
  store i32* %194, i32** %157, align 8, !tbaa !17
  %199 = getelementptr inbounds i32, i32* %187, i64 %180
  store i32* %199, i32** %159, align 8, !tbaa !18
  br label %200

200:                                              ; preds = %162, %198
  %201 = add nuw nsw i32 %42, 1
  %202 = load i32, i32* @n, align 4, !tbaa !15
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %41, label %38, !llvm.loop !19

204:                                              ; preds = %223
  %205 = load i32, i32* @ans, align 4, !tbaa !15
  %206 = icmp eq i32 %205, 1061109567
  br i1 %206, label %207, label %208

207:                                              ; preds = %38, %204
  br label %208

208:                                              ; preds = %204, %207
  %209 = phi i32 [ -1, %207 ], [ %205, %204 ]
  %210 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  ret i32 0

211:                                              ; preds = %38, %223
  %212 = phi i64 [ %224, %223 ], [ 1, %38 ]
  %213 = trunc i64 %212 to i32
  tail call void @_Z4workii(i32 %213, i32 0)
  %214 = tail call i32 @_Z4calcii(i32 %213, i32 0)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %212
  %218 = load i32, i32* %217, align 4, !tbaa !15
  %219 = sdiv i32 %218, 2
  %220 = load i32, i32* @ans, align 4, !tbaa !15
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 %219, i32 %220
  store i32 %222, i32* @ans, align 4, !tbaa !15
  br label %223

223:                                              ; preds = %211, %216
  %224 = add nuw nsw i64 %212, 1
  %225 = load i32, i32* @n, align 4, !tbaa !15
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %212, %226
  br i1 %227, label %211, label %204, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_s848019189.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @e to i8*), i8 0, i64 48240, i1 false) #15
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
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!13, !6, i64 8}
!18 = !{!13, !6, i64 16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
