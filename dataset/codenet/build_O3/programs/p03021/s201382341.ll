; ModuleID = 'Project_CodeNet_C++1400/p03021/s201382341.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s201382341.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2020 x i8] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@deps = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [4040 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201382341.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @tot, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @tot, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @v, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2020 x i32], [2020 x i32]* @v, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %46, %2
  %15 = phi i32 [ 0, %2 ], [ %47, %46 ]
  %16 = phi i32 [ 0, %2 ], [ %48, %46 ]
  %17 = phi i32 [ -1, %2 ], [ %49, %46 ]
  %18 = sub nsw i32 %15, %17
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %55, label %53

20:                                               ; preds = %2, %46
  %21 = phi i32 [ %47, %46 ], [ 0, %2 ]
  %22 = phi i32 [ %51, %46 ], [ %12, %2 ]
  %23 = phi i32 [ %49, %46 ], [ -1, %2 ]
  %24 = phi i32 [ %48, %46 ], [ 0, %2 ]
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %25, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !9
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %46, label %29

29:                                               ; preds = %20
  tail call void @_Z3dfsii(i32 %27, i32 %0)
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %8, align 4, !tbaa !5
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %8, align 4, !tbaa !5
  %35 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %31, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  %39 = load i32, i32* %9, align 4, !tbaa !5
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %9, align 4, !tbaa !5
  %41 = load i32, i32* %35, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  %43 = icmp slt i32 %23, %42
  %44 = select i1 %43, i32 %27, i32 %24
  %45 = select i1 %43, i32 %42, i32 %23
  br label %46

46:                                               ; preds = %29, %20
  %47 = phi i32 [ %21, %20 ], [ %40, %29 ]
  %48 = phi i32 [ %24, %20 ], [ %44, %29 ]
  %49 = phi i32 [ %23, %20 ], [ %45, %29 ]
  %50 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %25, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %14, label %20, !llvm.loop !13

53:                                               ; preds = %14
  %54 = sdiv i32 %15, 2
  br label %65

55:                                               ; preds = %14
  %56 = sub nsw i32 %17, %18
  %57 = sext i32 %16 to i64
  %58 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = shl nsw i32 %59, 1
  %61 = icmp slt i32 %60, %56
  %62 = select i1 %61, i32 %60, i32 %56
  %63 = sdiv i32 %62, 2
  %64 = add nsw i32 %63, %18
  br label %65

65:                                               ; preds = %55, %53
  %66 = phi i32 [ %54, %53 ], [ %64, %55 ]
  store i32 %66, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !17

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !18

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #9
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !17

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #9
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !18

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !5
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i64 0, i64 1))
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %103, %31
  %37 = phi i32 [ %34, %31 ], [ %121, %103 ]
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %142, label %125

39:                                               ; preds = %31, %103
  %40 = phi i32 [ %120, %103 ], [ 1, %31 ]
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %42 = tail call i32 @getc(%struct._IO_FILE* %41) #9
  %43 = shl i32 %42, 24
  %44 = add i32 %43, -805306368
  %45 = icmp ugt i32 %44, 150994944
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %39
  %47 = phi i32 [ 1, %39 ], [ %53, %49 ]
  %48 = phi i32 [ %42, %39 ], [ %55, %49 ]
  br label %59

49:                                               ; preds = %39, %49
  %50 = phi i32 [ %56, %49 ], [ %43, %39 ]
  %51 = phi i32 [ %53, %49 ], [ 1, %39 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = select i1 %52, i32 -1, i32 %51
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %55 = tail call i32 @getc(%struct._IO_FILE* %54) #9
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -805306368
  %58 = icmp ugt i32 %57, 150994944
  br i1 %58, label %49, label %46, !llvm.loop !17

59:                                               ; preds = %59, %46
  %60 = phi i32 [ %67, %59 ], [ %48, %46 ]
  %61 = phi i32 [ %65, %59 ], [ 0, %46 ]
  %62 = and i32 %60, 255
  %63 = mul nsw i32 %61, 10
  %64 = add nsw i32 %62, -48
  %65 = add i32 %64, %63
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %67 = tail call i32 @getc(%struct._IO_FILE* %66) #9
  %68 = shl i32 %67, 24
  %69 = add i32 %68, -788529153
  %70 = icmp ult i32 %69, 184549375
  br i1 %70, label %59, label %71, !llvm.loop !18

71:                                               ; preds = %59
  %72 = mul nsw i32 %65, %47
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %74 = tail call i32 @getc(%struct._IO_FILE* %73) #9
  %75 = shl i32 %74, 24
  %76 = add i32 %75, -805306368
  %77 = icmp ugt i32 %76, 150994944
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %71
  %79 = phi i32 [ 1, %71 ], [ %85, %81 ]
  %80 = phi i32 [ %74, %71 ], [ %87, %81 ]
  br label %91

81:                                               ; preds = %71, %81
  %82 = phi i32 [ %88, %81 ], [ %75, %71 ]
  %83 = phi i32 [ %85, %81 ], [ 1, %71 ]
  %84 = icmp eq i32 %82, 754974720
  %85 = select i1 %84, i32 -1, i32 %83
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %87 = tail call i32 @getc(%struct._IO_FILE* %86) #9
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -805306368
  %90 = icmp ugt i32 %89, 150994944
  br i1 %90, label %81, label %78, !llvm.loop !17

91:                                               ; preds = %91, %78
  %92 = phi i32 [ %99, %91 ], [ %80, %78 ]
  %93 = phi i32 [ %97, %91 ], [ 0, %78 ]
  %94 = and i32 %92, 255
  %95 = mul nsw i32 %93, 10
  %96 = add nsw i32 %94, -48
  %97 = add i32 %96, %95
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %99 = tail call i32 @getc(%struct._IO_FILE* %98) #9
  %100 = shl i32 %99, 24
  %101 = add i32 %100, -788529153
  %102 = icmp ult i32 %101, 184549375
  br i1 %102, label %91, label %103, !llvm.loop !18

103:                                              ; preds = %91
  %104 = mul nsw i32 %97, %79
  %105 = load i32, i32* @tot, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %107, i32 0
  store i32 %104, i32* %108, align 8, !tbaa !9
  %109 = sext i32 %72 to i64
  %110 = getelementptr inbounds [2020 x i32], [2020 x i32]* @v, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %107, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !11
  store i32 %106, i32* %110, align 4, !tbaa !5
  %113 = add nsw i32 %105, 2
  store i32 %113, i32* @tot, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %114, i32 0
  store i32 %72, i32* %115, align 8, !tbaa !9
  %116 = sext i32 %104 to i64
  %117 = getelementptr inbounds [2020 x i32], [2020 x i32]* @v, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %114, i32 1
  store i32 %118, i32* %119, align 4, !tbaa !11
  store i32 %113, i32* %117, align 4, !tbaa !5
  %120 = add nuw nsw i32 %40, 1
  %121 = load i32, i32* @n, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %39, label %36, !llvm.loop !19

123:                                              ; preds = %125
  %124 = icmp eq i32 %137, 1000000000
  br i1 %124, label %142, label %144

125:                                              ; preds = %36, %125
  %126 = phi i64 [ %138, %125 ], [ 1, %36 ]
  %127 = phi i32 [ %137, %125 ], [ 1000000000, %36 ]
  %128 = trunc i64 %126 to i32
  tail call void @_Z3dfsii(i32 %128, i32 0)
  %129 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = shl nsw i32 %130, 1
  %132 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %131, %133
  %135 = icmp slt i32 %130, %127
  %136 = select i1 %134, i1 %135, i1 false
  %137 = select i1 %136, i32 %130, i32 %127
  %138 = add nuw nsw i64 %126, 1
  %139 = load i32, i32* @n, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %126, %140
  br i1 %141, label %125, label %123, !llvm.loop !20

142:                                              ; preds = %36, %123
  %143 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %146

144:                                              ; preds = %123
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  br label %146

146:                                              ; preds = %144, %142
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201382341.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
