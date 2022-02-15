; ModuleID = 'Project_CodeNet_C++1400/p03718/s154479762.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s154479762.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@nn = dso_local local_unnamed_addr global [200100 x [3 x i32]] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [100050 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 1, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [100050 x i32] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [100050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154479762.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5dinicii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %6
  %8 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %5, %42
  %12 = phi i32 [ %46, %42 ], [ %9, %5 ]
  %13 = phi i32 [ %44, %42 ], [ 0, %5 ]
  %14 = phi i32 [ %43, %42 ], [ %1, %5 ]
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %15, i64 2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %15, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %8, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %19
  %29 = icmp slt i32 %14, %17
  %30 = select i1 %29, i32 %14, i32 %17
  %31 = tail call i32 @_Z5dinicii(i32 %21, i32 %30)
  %32 = add nsw i32 %31, %13
  %33 = load i32, i32* %16, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %31
  store i32 %34, i32* %16, align 4, !tbaa !5
  %35 = xor i32 %12, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %36, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %31
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = sub nsw i32 %14, %31
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %11, %19, %28
  %43 = phi i32 [ %40, %28 ], [ %14, %19 ], [ %14, %11 ]
  %44 = phi i32 [ %32, %28 ], [ %13, %19 ], [ %13, %11 ]
  %45 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %15, i64 0
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %11, !llvm.loop !9

48:                                               ; preds = %42, %28
  %49 = phi i32 [ %44, %42 ], [ %32, %28 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %5, %48
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %51, %2
  %53 = phi i32 [ %1, %2 ], [ 0, %51 ], [ %49, %48 ]
  ret i32 %53
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 0, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 0, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !13

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = mul nsw i32 %20, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !14

31:                                               ; preds = %19
  %32 = icmp eq i32 %8, 0
  %33 = sub nsw i32 0, %25
  %34 = select i1 %32, i32 %25, i32 %33
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %43, label %40

40:                                               ; preds = %43, %31
  %41 = phi i32 [ %36, %31 ], [ %49, %43 ]
  %42 = phi i32 [ 0, %31 ], [ %47, %43 ]
  br label %53

43:                                               ; preds = %31, %43
  %44 = phi i32 [ %50, %43 ], [ %37, %31 ]
  %45 = phi i32 [ %47, %43 ], [ 0, %31 ]
  %46 = icmp eq i32 %44, 754974720
  %47 = select i1 %46, i32 1, i32 %45
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %49 = tail call i32 @getc(%struct._IO_FILE* %48)
  %50 = shl i32 %49, 24
  %51 = add i32 %50, -805306368
  %52 = icmp ugt i32 %51, 150994944
  br i1 %52, label %43, label %40, !llvm.loop !13

53:                                               ; preds = %53, %40
  %54 = phi i32 [ %59, %53 ], [ 0, %40 ]
  %55 = phi i32 [ %61, %53 ], [ %41, %40 ]
  %56 = and i32 %55, 255
  %57 = mul nsw i32 %54, 10
  %58 = add i32 %57, -48
  %59 = add i32 %58, %56
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = add i32 %62, -788529153
  %64 = icmp ult i32 %63, 184549375
  br i1 %64, label %53, label %65, !llvm.loop !14

65:                                               ; preds = %53
  %66 = icmp eq i32 %42, 0
  %67 = sub nsw i32 0, %59
  %68 = select i1 %66, i32 %59, i32 %67
  %69 = add nsw i32 %68, %34
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* @tot, align 4, !tbaa !5
  %71 = add nsw i32 %69, 1
  store i32 %71, i32* @S, align 4, !tbaa !5
  store i32 %70, i32* @T, align 4, !tbaa !5
  %72 = icmp slt i32 %34, 1
  %73 = icmp slt i32 %68, 1
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %90, %65
  br label %231

76:                                               ; preds = %65
  %77 = zext i32 %34 to i64
  %78 = add nuw i32 %68, 1
  %79 = add nuw i32 %34, 1
  %80 = zext i32 %79 to i64
  %81 = zext i32 %78 to i64
  br label %82

82:                                               ; preds = %76, %90
  %83 = phi i64 [ 1, %76 ], [ %91, %90 ]
  %84 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %83
  %85 = trunc i64 %83 to i32
  %86 = trunc i64 %83 to i32
  %87 = trunc i64 %83 to i32
  br label %88

88:                                               ; preds = %82, %228
  %89 = phi i64 [ 1, %82 ], [ %229, %228 ]
  br label %93

90:                                               ; preds = %228
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp eq i64 %91, %80
  br i1 %92, label %75, label %82, !llvm.loop !15

93:                                               ; preds = %88, %93
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  switch i32 %96, label %93 [
    i32 771751936, label %228
    i32 1862270976, label %97
    i32 1392508928, label %120
    i32 1409286144, label %170
  ], !llvm.loop !16

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %89, %77
  %99 = load i32, i32* @cnt, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %101, i64 1
  %103 = trunc i64 %98 to i32
  store i32 %103, i32* %102, align 4, !tbaa !5
  %104 = load i32, i32* %84, align 4, !tbaa !5
  %105 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %101, i64 0
  store i32 %104, i32* %105, align 4, !tbaa !5
  store i32 %100, i32* %84, align 4, !tbaa !5
  %106 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %101, i64 2
  store i32 1, i32* %106, align 4, !tbaa !5
  %107 = add nsw i32 %99, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %108, i64 1
  store i32 %87, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %98
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %108, i64 0
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %108, i64 2
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = add nsw i32 %99, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %115, i64 1
  store i32 %87, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %115, i64 0
  store i32 %107, i32* %117, align 4, !tbaa !5
  store i32 %114, i32* %110, align 4, !tbaa !5
  %118 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %115, i64 2
  store i32 1, i32* %118, align 4, !tbaa !5
  %119 = add nsw i32 %99, 4
  br label %220

120:                                              ; preds = %93
  %121 = load i32, i32* @S, align 4, !tbaa !5
  %122 = load i32, i32* @cnt, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %124, i64 1
  store i32 %86, i32* %125, align 4, !tbaa !5
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %124, i64 0
  store i32 %128, i32* %129, align 4, !tbaa !5
  store i32 %123, i32* %127, align 4, !tbaa !5
  %130 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %124, i64 2
  store i32 1000000000, i32* %130, align 4, !tbaa !5
  %131 = add nsw i32 %122, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %132, i64 1
  store i32 %121, i32* %133, align 4, !tbaa !5
  %134 = load i32, i32* %84, align 4, !tbaa !5
  %135 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %132, i64 0
  store i32 %134, i32* %135, align 4, !tbaa !5
  store i32 %131, i32* %84, align 4, !tbaa !5
  %136 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %132, i64 2
  store i32 0, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %89, %77
  %138 = add nsw i32 %122, 3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %139, i64 1
  %141 = trunc i64 %137 to i32
  store i32 %141, i32* %140, align 4, !tbaa !5
  %142 = load i32, i32* %127, align 4, !tbaa !5
  %143 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %139, i64 0
  store i32 %142, i32* %143, align 4, !tbaa !5
  store i32 %138, i32* %127, align 4, !tbaa !5
  %144 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %139, i64 2
  store i32 1000000000, i32* %144, align 4, !tbaa !5
  %145 = add nsw i32 %122, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %146, i64 1
  store i32 %121, i32* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %137
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %146, i64 0
  store i32 %149, i32* %150, align 4, !tbaa !5
  store i32 %145, i32* %148, align 4, !tbaa !5
  %151 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %146, i64 2
  store i32 0, i32* %151, align 4, !tbaa !5
  %152 = add nsw i32 %122, 5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %153, i64 1
  store i32 %141, i32* %154, align 4, !tbaa !5
  %155 = load i32, i32* %84, align 4, !tbaa !5
  %156 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %153, i64 0
  store i32 %155, i32* %156, align 4, !tbaa !5
  store i32 %152, i32* %84, align 4, !tbaa !5
  %157 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %153, i64 2
  store i32 1000000000, i32* %157, align 4, !tbaa !5
  %158 = add nsw i32 %122, 6
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %159, i64 1
  store i32 %86, i32* %160, align 4, !tbaa !5
  %161 = load i32, i32* %148, align 4, !tbaa !5
  %162 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %159, i64 0
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %159, i64 2
  store i32 0, i32* %163, align 4, !tbaa !5
  %164 = add nsw i32 %122, 7
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %165, i64 1
  store i32 %86, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %165, i64 0
  store i32 %158, i32* %167, align 4, !tbaa !5
  store i32 %164, i32* %148, align 4, !tbaa !5
  %168 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %165, i64 2
  store i32 1000000000, i32* %168, align 4, !tbaa !5
  %169 = add nsw i32 %122, 8
  br label %220

170:                                              ; preds = %93
  %171 = add nuw nsw i64 %89, %77
  %172 = load i32, i32* @T, align 4, !tbaa !5
  %173 = load i32, i32* @cnt, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %175, i64 1
  store i32 %172, i32* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %171
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %175, i64 0
  store i32 %178, i32* %179, align 4, !tbaa !5
  store i32 %174, i32* %177, align 4, !tbaa !5
  %180 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %175, i64 2
  store i32 1000000000, i32* %180, align 4, !tbaa !5
  %181 = add nsw i32 %173, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %182, i64 1
  %184 = trunc i64 %171 to i32
  store i32 %184, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %172 to i64
  %186 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %182, i64 0
  store i32 %187, i32* %188, align 4, !tbaa !5
  store i32 %181, i32* %186, align 4, !tbaa !5
  %189 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %182, i64 2
  store i32 0, i32* %189, align 4, !tbaa !5
  %190 = add nsw i32 %173, 3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %191, i64 1
  store i32 %172, i32* %192, align 4, !tbaa !5
  %193 = load i32, i32* %84, align 4, !tbaa !5
  %194 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %191, i64 0
  store i32 %193, i32* %194, align 4, !tbaa !5
  store i32 %190, i32* %84, align 4, !tbaa !5
  %195 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %191, i64 2
  store i32 1000000000, i32* %195, align 4, !tbaa !5
  %196 = add nsw i32 %173, 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %197, i64 1
  store i32 %85, i32* %198, align 4, !tbaa !5
  %199 = load i32, i32* %186, align 4, !tbaa !5
  %200 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %197, i64 0
  store i32 %199, i32* %200, align 4, !tbaa !5
  store i32 %196, i32* %186, align 4, !tbaa !5
  %201 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %197, i64 2
  store i32 0, i32* %201, align 4, !tbaa !5
  %202 = add nsw i32 %173, 5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %203, i64 1
  store i32 %184, i32* %204, align 4, !tbaa !5
  %205 = load i32, i32* %84, align 4, !tbaa !5
  %206 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %203, i64 0
  store i32 %205, i32* %206, align 4, !tbaa !5
  store i32 %202, i32* %84, align 4, !tbaa !5
  %207 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %203, i64 2
  store i32 1000000000, i32* %207, align 4, !tbaa !5
  %208 = add nsw i32 %173, 6
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %209, i64 1
  store i32 %85, i32* %210, align 4, !tbaa !5
  %211 = load i32, i32* %177, align 4, !tbaa !5
  %212 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %209, i64 0
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %209, i64 2
  store i32 0, i32* %213, align 4, !tbaa !5
  %214 = add nsw i32 %173, 7
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %215, i64 1
  store i32 %85, i32* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %215, i64 0
  store i32 %208, i32* %217, align 4, !tbaa !5
  store i32 %214, i32* %177, align 4, !tbaa !5
  %218 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %215, i64 2
  store i32 1000000000, i32* %218, align 4, !tbaa !5
  %219 = add nsw i32 %173, 8
  br label %220

220:                                              ; preds = %170, %97, %120
  %221 = phi i32 [ %219, %170 ], [ %119, %97 ], [ %169, %120 ]
  %222 = phi i32 [ %184, %170 ], [ %103, %97 ], [ %141, %120 ]
  store i32 %221, i32* @cnt, align 4, !tbaa !5
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %223, i64 1
  store i32 %222, i32* %224, align 4, !tbaa !5
  %225 = load i32, i32* %84, align 4, !tbaa !5
  %226 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %223, i64 0
  store i32 %225, i32* %226, align 4, !tbaa !5
  store i32 %221, i32* %84, align 4, !tbaa !5
  %227 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %223, i64 2
  store i32 0, i32* %227, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %93, %220
  %229 = add nuw nsw i64 %89, 1
  %230 = icmp eq i64 %229, %81
  br i1 %230, label %90, label %88, !llvm.loop !17

231:                                              ; preds = %75, %287
  %232 = phi i32 [ %289, %287 ], [ 0, %75 ]
  %233 = load i32, i32* @T, align 4, !tbaa !5
  %234 = icmp slt i32 %233, 1
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = zext i32 %233 to i64
  %237 = shl nuw nsw i64 %236, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100050 x i32], [100050 x i32]* @vis, i64 0, i64 1) to i8*), i8 0, i64 %237, i1 false) #8
  br label %238

238:                                              ; preds = %235, %231
  %239 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %239, i32* getelementptr inbounds ([100050 x i32], [100050 x i32]* @st, i64 0, i64 1), align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %240
  store i32 1, i32* %241, align 4, !tbaa !5
  %242 = sext i32 %233 to i64
  %243 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %242
  br label %244

244:                                              ; preds = %258, %238
  %245 = phi i64 [ %250, %258 ], [ 0, %238 ]
  %246 = phi i32 [ %259, %258 ], [ 1, %238 ]
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %249, label %290

249:                                              ; preds = %244
  %250 = add nuw nsw i64 %245, 1
  %251 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %253
  %255 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %253
  %256 = load i32, i32* %254, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %282, %249
  %259 = phi i32 [ %246, %249 ], [ %283, %282 ]
  %260 = load i32, i32* %243, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %244, label %287, !llvm.loop !18

262:                                              ; preds = %249, %282
  %263 = phi i32 [ %285, %282 ], [ %256, %249 ]
  %264 = phi i32 [ %283, %282 ], [ %246, %249 ]
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %265, i64 2
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %282, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %265, i64 1
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = load i32, i32* %255, align 4, !tbaa !5
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %273, align 4, !tbaa !5
  %279 = add nsw i32 %264, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %280
  store i32 %271, i32* %281, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %276, %269, %262
  %283 = phi i32 [ %264, %269 ], [ %279, %276 ], [ %264, %262 ]
  %284 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %265, i64 0
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %258, label %262, !llvm.loop !19

287:                                              ; preds = %258
  %288 = tail call i32 @_Z5dinicii(i32 %239, i32 1000000000)
  %289 = add nsw i32 %288, %232
  br label %231, !llvm.loop !20

290:                                              ; preds = %244
  %291 = icmp sgt i32 %232, 999999999
  br i1 %291, label %292, label %294

292:                                              ; preds = %290
  %293 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %296

294:                                              ; preds = %290
  %295 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %296

296:                                              ; preds = %294, %292
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154479762.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
