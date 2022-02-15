; ModuleID = 'Project_CodeNet_C++1400/p03707/s177485449.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s177485449.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@sump = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume1 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume2 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2010 x [2010 x i8]] zeroinitializer, align 16
@buffer = dso_local local_unnamed_addr global [1000010 x i8] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i8* null, align 8
@tail = dso_local local_unnamed_addr global i8* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local signext i8 @_Z7Getcharv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #4
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %1, label %8, !llvm.loop !9

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %15, %8 ], [ 0, %1 ]
  %10 = phi i32 [ %17, %8 ], [ %3, %1 ]
  %11 = mul i32 %9, 10
  %12 = shl i32 %10, 24
  %13 = ashr exact i32 %12, 24
  %14 = xor i32 %13, 48
  %15 = add nsw i32 %14, %11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #4
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %8, label %22, !llvm.loop !11

22:                                               ; preds = %8
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4scanPc(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #4
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %2, label %9, !llvm.loop !12

9:                                                ; preds = %2, %9
  %10 = phi i8* [ %13, %9 ], [ %0, %2 ]
  %11 = phi i32 [ %15, %9 ], [ %4, %2 ]
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i8, i8* %10, i64 1
  store i8 %12, i8* %10, align 1, !tbaa !13
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #4
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %9, label %20, !llvm.loop !14

20:                                               ; preds = %9
  store i8 0, i8* %13, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4Sumpiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !15
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4Sumeiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !15
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %5, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !15
  %22 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %10, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %24, i64 %6
  %26 = load i32, i32* %25, align 4, !tbaa !15
  %27 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %24, i64 %14
  %28 = load i32, i32* %27, align 4, !tbaa !15
  %29 = add i32 %12, %16
  %30 = add i32 %8, %18
  %31 = add i32 %29, %21
  %32 = add i32 %30, %23
  %33 = add i32 %31, %26
  %34 = sub i32 %32, %33
  %35 = add i32 %34, %28
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #4
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %1, label %8, !llvm.loop !9

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %15, %8 ], [ 0, %1 ]
  %10 = phi i32 [ %17, %8 ], [ %3, %1 ]
  %11 = mul i32 %9, 10
  %12 = shl i32 %10, 24
  %13 = ashr exact i32 %12, 24
  %14 = xor i32 %13, 48
  %15 = add nsw i32 %14, %11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #4
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %8, label %22, !llvm.loop !11

22:                                               ; preds = %8
  store i32 %15, i32* @n, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %23, %22
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24) #4
  %26 = shl i32 %25, 24
  %27 = ashr exact i32 %26, 24
  %28 = add nsw i32 %27, -48
  %29 = icmp ugt i32 %28, 9
  br i1 %29, label %23, label %30, !llvm.loop !9

30:                                               ; preds = %23, %30
  %31 = phi i32 [ %37, %30 ], [ 0, %23 ]
  %32 = phi i32 [ %39, %30 ], [ %25, %23 ]
  %33 = mul i32 %31, 10
  %34 = shl i32 %32, 24
  %35 = ashr exact i32 %34, 24
  %36 = xor i32 %35, 48
  %37 = add nsw i32 %36, %33
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38) #4
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %30, label %44, !llvm.loop !11

44:                                               ; preds = %30
  store i32 %37, i32* @m, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %45, %44
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #4
  %48 = shl i32 %47, 24
  %49 = ashr exact i32 %48, 24
  %50 = add nsw i32 %49, -48
  %51 = icmp ugt i32 %50, 9
  br i1 %51, label %45, label %52, !llvm.loop !9

52:                                               ; preds = %45, %52
  %53 = phi i32 [ %59, %52 ], [ 0, %45 ]
  %54 = phi i32 [ %61, %52 ], [ %47, %45 ]
  %55 = mul i32 %53, 10
  %56 = shl i32 %54, 24
  %57 = ashr exact i32 %56, 24
  %58 = xor i32 %57, 48
  %59 = add nsw i32 %58, %55
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i32 @getc(%struct._IO_FILE* %60) #4
  %62 = shl i32 %61, 24
  %63 = ashr exact i32 %62, 24
  %64 = add nsw i32 %63, -48
  %65 = icmp ult i32 %64, 10
  br i1 %65, label %52, label %66, !llvm.loop !11

66:                                               ; preds = %52
  store i32 %59, i32* @q, align 4, !tbaa !15
  %67 = load i32, i32* @n, align 4, !tbaa !15
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %123, label %81

69:                                               ; preds = %103
  %70 = load i32, i32* @m, align 4
  %71 = icmp slt i32 %105, 1
  %72 = icmp slt i32 %70, 1
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %121, label %74

74:                                               ; preds = %69
  %75 = add nuw i32 %70, 1
  %76 = add nuw i32 %105, 1
  %77 = zext i32 %76 to i64
  %78 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %79 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %80 = zext i32 %75 to i64
  br label %108

81:                                               ; preds = %66, %103
  %82 = phi i64 [ %104, %103 ], [ 1, %66 ]
  br label %83

83:                                               ; preds = %83, %81
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %85 = tail call i32 @getc(%struct._IO_FILE* %84) #4
  %86 = shl i32 %85, 24
  %87 = ashr exact i32 %86, 24
  %88 = add nsw i32 %87, -48
  %89 = icmp ugt i32 %88, 9
  br i1 %89, label %83, label %90, !llvm.loop !12

90:                                               ; preds = %83
  %91 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %82, i64 1
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i8* [ %96, %92 ], [ %91, %90 ]
  %94 = phi i32 [ %98, %92 ], [ %85, %90 ]
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds i8, i8* %93, i64 1
  store i8 %95, i8* %93, align 1, !tbaa !13
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %98 = tail call i32 @getc(%struct._IO_FILE* %97) #4
  %99 = shl i32 %98, 24
  %100 = ashr exact i32 %99, 24
  %101 = add nsw i32 %100, -48
  %102 = icmp ult i32 %101, 10
  br i1 %102, label %92, label %103, !llvm.loop !14

103:                                              ; preds = %92
  store i8 0, i8* %96, align 1, !tbaa !13
  %104 = add nuw nsw i64 %82, 1
  %105 = load i32, i32* @n, align 4, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %82, %106
  br i1 %107, label %81, label %69, !llvm.loop !17

108:                                              ; preds = %74, %127
  %109 = phi i32 [ %79, %74 ], [ %116, %127 ]
  %110 = phi i32 [ %78, %74 ], [ %114, %127 ]
  %111 = phi i64 [ 1, %74 ], [ %128, %127 ]
  %112 = add nsw i64 %111, -1
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %111, i64 0
  %114 = load i32, i32* %113, align 8, !tbaa !15
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %111, i64 0
  %116 = load i32, i32* %115, align 8, !tbaa !15
  %117 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %111, i64 0
  %118 = load i8, i8* %117, align 2, !tbaa !13
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %111, i64 0
  %120 = load i32, i32* %119, align 8, !tbaa !15
  br label %130

121:                                              ; preds = %127, %69
  %122 = load i32, i32* @q, align 4, !tbaa !15
  br label %123

123:                                              ; preds = %66, %121
  %124 = phi i32 [ %122, %121 ], [ %59, %66 ]
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* @q, align 4, !tbaa !15
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %304, label %171

127:                                              ; preds = %130
  %128 = add nuw nsw i64 %111, 1
  %129 = icmp eq i64 %128, %77
  br i1 %129, label %121, label %108, !llvm.loop !18

130:                                              ; preds = %108, %130
  %131 = phi i32 [ %120, %108 ], [ %167, %130 ]
  %132 = phi i8 [ %118, %108 ], [ %143, %130 ]
  %133 = phi i32 [ %109, %108 ], [ %149, %130 ]
  %134 = phi i32 [ %116, %108 ], [ %161, %130 ]
  %135 = phi i32 [ %110, %108 ], [ %139, %130 ]
  %136 = phi i32 [ %114, %108 ], [ %146, %130 ]
  %137 = phi i64 [ 1, %108 ], [ %169, %130 ]
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %112, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !15
  %140 = add nsw i32 %136, %139
  %141 = sub i32 %140, %135
  %142 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %111, i64 %137
  %143 = load i8, i8* %142, align 1, !tbaa !13
  %144 = icmp eq i8 %143, 49
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %141, %145
  %147 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %111, i64 %137
  store i32 %146, i32* %147, align 4, !tbaa !15
  %148 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %112, i64 %137
  %149 = load i32, i32* %148, align 4, !tbaa !15
  %150 = add nsw i32 %134, %149
  %151 = sub i32 %150, %133
  %152 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %112, i64 %137
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 49
  %155 = and i1 %144, %154
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %151, %156
  %158 = icmp eq i8 %132, 49
  %159 = and i1 %144, %158
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %157, %160
  %162 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %111, i64 %137
  store i32 %161, i32* %162, align 4, !tbaa !15
  %163 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %112, i64 %137
  %164 = load i32, i32* %163, align 4, !tbaa !15
  %165 = add nsw i32 %164, %160
  %166 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %111, i64 %137
  store i32 %165, i32* %166, align 4, !tbaa !15
  %167 = add nsw i32 %131, %156
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %111, i64 %137
  store i32 %167, i32* %168, align 4, !tbaa !15
  %169 = add nuw nsw i64 %137, 1
  %170 = icmp eq i64 %169, %80
  br i1 %170, label %127, label %130, !llvm.loop !19

171:                                              ; preds = %123, %178
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %173 = tail call i32 @getc(%struct._IO_FILE* %172) #4
  %174 = shl i32 %173, 24
  %175 = ashr exact i32 %174, 24
  %176 = add nsw i32 %175, -48
  %177 = icmp ugt i32 %176, 9
  br i1 %177, label %178, label %179

178:                                              ; preds = %171, %256
  br label %171, !llvm.loop !20

179:                                              ; preds = %171, %179
  %180 = phi i32 [ %186, %179 ], [ 0, %171 ]
  %181 = phi i32 [ %188, %179 ], [ %173, %171 ]
  %182 = mul i32 %180, 10
  %183 = shl i32 %181, 24
  %184 = ashr exact i32 %183, 24
  %185 = xor i32 %184, 48
  %186 = add nsw i32 %185, %182
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %188 = tail call i32 @getc(%struct._IO_FILE* %187) #4
  %189 = shl i32 %188, 24
  %190 = ashr exact i32 %189, 24
  %191 = add nsw i32 %190, -48
  %192 = icmp ult i32 %191, 10
  br i1 %192, label %179, label %193, !llvm.loop !11

193:                                              ; preds = %179, %193
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %195 = tail call i32 @getc(%struct._IO_FILE* %194) #4
  %196 = shl i32 %195, 24
  %197 = ashr exact i32 %196, 24
  %198 = add nsw i32 %197, -48
  %199 = icmp ugt i32 %198, 9
  br i1 %199, label %193, label %200, !llvm.loop !9

200:                                              ; preds = %193, %200
  %201 = phi i32 [ %207, %200 ], [ 0, %193 ]
  %202 = phi i32 [ %209, %200 ], [ %195, %193 ]
  %203 = mul i32 %201, 10
  %204 = shl i32 %202, 24
  %205 = ashr exact i32 %204, 24
  %206 = xor i32 %205, 48
  %207 = add nsw i32 %206, %203
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %209 = tail call i32 @getc(%struct._IO_FILE* %208) #4
  %210 = shl i32 %209, 24
  %211 = ashr exact i32 %210, 24
  %212 = add nsw i32 %211, -48
  %213 = icmp ult i32 %212, 10
  br i1 %213, label %200, label %214, !llvm.loop !11

214:                                              ; preds = %200, %214
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %216 = tail call i32 @getc(%struct._IO_FILE* %215) #4
  %217 = shl i32 %216, 24
  %218 = ashr exact i32 %217, 24
  %219 = add nsw i32 %218, -48
  %220 = icmp ugt i32 %219, 9
  br i1 %220, label %214, label %221, !llvm.loop !9

221:                                              ; preds = %214, %221
  %222 = phi i32 [ %228, %221 ], [ 0, %214 ]
  %223 = phi i32 [ %230, %221 ], [ %216, %214 ]
  %224 = mul i32 %222, 10
  %225 = shl i32 %223, 24
  %226 = ashr exact i32 %225, 24
  %227 = xor i32 %226, 48
  %228 = add nsw i32 %227, %224
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %230 = tail call i32 @getc(%struct._IO_FILE* %229) #4
  %231 = shl i32 %230, 24
  %232 = ashr exact i32 %231, 24
  %233 = add nsw i32 %232, -48
  %234 = icmp ult i32 %233, 10
  br i1 %234, label %221, label %235, !llvm.loop !11

235:                                              ; preds = %221, %235
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %237 = tail call i32 @getc(%struct._IO_FILE* %236) #4
  %238 = shl i32 %237, 24
  %239 = ashr exact i32 %238, 24
  %240 = add nsw i32 %239, -48
  %241 = icmp ugt i32 %240, 9
  br i1 %241, label %235, label %242, !llvm.loop !9

242:                                              ; preds = %235, %242
  %243 = phi i32 [ %249, %242 ], [ 0, %235 ]
  %244 = phi i32 [ %251, %242 ], [ %237, %235 ]
  %245 = mul i32 %243, 10
  %246 = shl i32 %244, 24
  %247 = ashr exact i32 %246, 24
  %248 = xor i32 %247, 48
  %249 = add nsw i32 %248, %245
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %251 = tail call i32 @getc(%struct._IO_FILE* %250) #4
  %252 = shl i32 %251, 24
  %253 = ashr exact i32 %252, 24
  %254 = add nsw i32 %253, -48
  %255 = icmp ult i32 %254, 10
  br i1 %255, label %242, label %256, !llvm.loop !11

256:                                              ; preds = %242
  %257 = sext i32 %228 to i64
  %258 = sext i32 %249 to i64
  %259 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %257, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !15
  %261 = add nsw i32 %186, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %262, i64 %258
  %264 = load i32, i32* %263, align 4, !tbaa !15
  %265 = add nsw i32 %207, -1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %257, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !15
  %269 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %262, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !15
  %271 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %257, i64 %258
  %272 = load i32, i32* %271, align 4, !tbaa !15
  %273 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %262, i64 %258
  %274 = load i32, i32* %273, align 4, !tbaa !15
  %275 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %257, i64 %266
  %276 = load i32, i32* %275, align 4, !tbaa !15
  %277 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %262, i64 %266
  %278 = load i32, i32* %277, align 4, !tbaa !15
  %279 = sext i32 %207 to i64
  %280 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %257, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !15
  %282 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %262, i64 %279
  %283 = load i32, i32* %282, align 4, !tbaa !15
  %284 = sext i32 %186 to i64
  %285 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %284, i64 %258
  %286 = load i32, i32* %285, align 4, !tbaa !15
  %287 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %284, i64 %266
  %288 = load i32, i32* %287, align 4, !tbaa !15
  %289 = add i32 %264, %268
  %290 = add i32 %260, %270
  %291 = add i32 %289, %272
  %292 = sub i32 %290, %291
  %293 = add i32 %292, %274
  %294 = add i32 %293, %276
  %295 = add i32 %294, %281
  %296 = add i32 %278, %283
  %297 = add i32 %295, %286
  %298 = add i32 %296, %288
  %299 = sub i32 %297, %298
  %300 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %299)
  %301 = load i32, i32* @q, align 4, !tbaa !15
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* @q, align 4, !tbaa !15
  %303 = icmp eq i32 %301, 0
  br i1 %303, label %304, label %178

304:                                              ; preds = %256, %123
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
