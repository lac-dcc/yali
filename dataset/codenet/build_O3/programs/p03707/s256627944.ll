; ModuleID = 'Project_CodeNet_C++1400/p03707/s256627944.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s256627944.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@dian = dso_local local_unnamed_addr global i32 0, align 4
@bian = dso_local local_unnamed_addr global i32 0, align 4
@u = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256627944.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
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
  %23 = phi i64 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %42

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %38, %28 ], [ %24, %22 ]
  %30 = phi i64 [ %36, %28 ], [ 0, %22 ]
  %31 = zext i32 %29 to i64
  %32 = mul nsw i64 %30, 10
  %33 = shl i64 %31, 56
  %34 = ashr exact i64 %33, 56
  %35 = add i64 %32, -48
  %36 = add i64 %35, %34
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -788529153
  %41 = icmp ult i32 %40, 184549375
  br i1 %41, label %28, label %42, !llvm.loop !11

42:                                               ; preds = %28, %22
  %43 = phi i64 [ 0, %22 ], [ %36, %28 ]
  %44 = mul nsw i64 %43, %23
  ret i64 %44
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  %7 = sub nsw i64 0, %0
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %10 = icmp sgt i64 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = udiv i64 %9, 10
  tail call void @_Z3pusxx(i64 %12, i64 0)
  br label %13

13:                                               ; preds = %11, %8
  %14 = urem i64 %9, 10
  %15 = trunc i64 %14 to i32
  %16 = or i32 %15, 48
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %18 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %17)
  switch i64 %1, label %24 [
    i64 1, label %20
    i64 2, label %19
  ]

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i32 [ 10, %19 ], [ 32, %13 ]
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %23 = tail call i32 @putc(i32 %21, %struct._IO_FILE* %22)
  br label %24

24:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !12

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv()
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !13
  %3 = tail call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !13
  %5 = tail call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @q, align 4, !tbaa !13
  store i32 1, i32* @i, align 4, !tbaa !13
  %7 = load i32, i32* @n, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %39, label %21

9:                                                ; preds = %21
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %28, 1
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = icmp slt i32 %10, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %10, 1
  %16 = add nuw i32 %28, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %30

19:                                               ; preds = %12
  %20 = add nuw i32 %28, 1
  br label %33

21:                                               ; preds = %0, %21
  %22 = phi i32 [ %27, %21 ], [ 1, %0 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %23, i64 1
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %24)
  %26 = load i32, i32* @i, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4, !tbaa !13
  %28 = load i32, i32* @n, align 4, !tbaa !13
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %21, label %9, !llvm.loop !15

30:                                               ; preds = %14, %103
  %31 = phi i64 [ 1, %14 ], [ %104, %103 ]
  %32 = add nsw i64 %31, -1
  br label %44

33:                                               ; preds = %103, %19
  %34 = phi i32 [ 1, %19 ], [ %15, %103 ]
  %35 = phi i32 [ %20, %19 ], [ %16, %103 ]
  store i32 %34, i32* @j, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %9, %33
  %37 = phi i32 [ 1, %9 ], [ %35, %33 ]
  %38 = load i32, i32* @q, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %0, %36
  %40 = phi i32 [ %38, %36 ], [ %6, %0 ]
  %41 = phi i32 [ %37, %36 ], [ 1, %0 ]
  store i32 %41, i32* @i, align 4, !tbaa !13
  %42 = add nsw i32 %40, -1
  store i32 %42, i32* @q, align 4, !tbaa !13
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %166, label %106

44:                                               ; preds = %30, %66
  %45 = phi i64 [ 1, %30 ], [ %101, %66 ]
  %46 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %31, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !16
  %48 = icmp eq i8 %47, 49
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %31, i64 %45
  br i1 %48, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, i32* %49, align 4, !tbaa !13
  %52 = add nsw i64 %45, -1
  br label %66

53:                                               ; preds = %44
  store i32 1, i32* %49, align 4, !tbaa !13
  %54 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %32, i64 %45
  %55 = load i8, i8* %54, align 1, !tbaa !16
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %31, i64 %45
  store i32 1, i32* %58, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %57, %53
  %60 = add nsw i64 %45, -1
  %61 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %31, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !16
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %31, i64 %45
  store i32 1, i32* %65, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %50, %64, %59
  %67 = phi i64 [ %52, %50 ], [ %60, %64 ], [ %60, %59 ]
  %68 = phi i32 [ %51, %50 ], [ 1, %64 ], [ 1, %59 ]
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %31, i64 %45
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %32, i64 %45
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = add nsw i32 %71, %68
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %31, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %32, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = sub i32 %75, %77
  store i32 %78, i32* %69, align 4, !tbaa !13
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %31, i64 %45
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %32, i64 %45
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %31, i64 %67
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %32, i64 %67
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = sub i32 %86, %88
  store i32 %89, i32* %79, align 4, !tbaa !13
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %31, i64 %45
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %32, i64 %45
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = add nsw i32 %93, %91
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %31, i64 %67
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %32, i64 %67
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = sub i32 %97, %99
  store i32 %100, i32* %90, align 4, !tbaa !13
  %101 = add nuw nsw i64 %45, 1
  %102 = icmp eq i64 %101, %18
  br i1 %102, label %103, label %44, !llvm.loop !17

103:                                              ; preds = %66
  %104 = add nuw nsw i64 %31, 1
  %105 = icmp eq i64 %104, %17
  br i1 %105, label %33, label %30, !llvm.loop !18

106:                                              ; preds = %39, %106
  %107 = tail call i64 @_Z4readv()
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* @u, align 4, !tbaa !13
  %109 = tail call i64 @_Z4readv()
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* @v, align 4, !tbaa !13
  %111 = tail call i64 @_Z4readv()
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* @x, align 4, !tbaa !13
  %113 = tail call i64 @_Z4readv()
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* @y, align 4, !tbaa !13
  %115 = load i32, i32* @x, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = shl i64 %113, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %116, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = load i32, i32* @v, align 4, !tbaa !13
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %116, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = load i32, i32* @u, align 4, !tbaa !13
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %128, i64 %118
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %128, i64 %123
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = add i32 %125, %130
  %134 = sub i32 %120, %133
  %135 = add i32 %134, %132
  store i32 %135, i32* @dian, align 4, !tbaa !13
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %116, i64 %118
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %116, i64 %123
  %139 = load i32, i32* %138, align 4, !tbaa !13
  %140 = sext i32 %126 to i64
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %140, i64 %118
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %140, i64 %123
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %116, i64 %118
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = sext i32 %121 to i64
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %116, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %128, i64 %118
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %128, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = add i32 %139, %142
  %155 = sub i32 %137, %154
  %156 = add i32 %155, %144
  %157 = add i32 %156, %146
  %158 = add i32 %149, %151
  %159 = sub i32 %157, %158
  %160 = add i32 %159, %153
  store i32 %160, i32* @bian, align 4, !tbaa !13
  %161 = sub nsw i32 %135, %160
  %162 = sext i32 %161 to i64
  tail call void @_Z3pusxx(i64 %162, i64 2)
  %163 = load i32, i32* @q, align 4, !tbaa !13
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* @q, align 4, !tbaa !13
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %166, label %106, !llvm.loop !19

166:                                              ; preds = %106, %39
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s256627944.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
