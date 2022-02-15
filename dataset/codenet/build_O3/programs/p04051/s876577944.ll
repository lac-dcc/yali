; ModuleID = 'Project_CodeNet_C++1400/p04051/s876577944.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s876577944.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4initv = comdat any

$_Z2dpv = comdat any

$_Z3powxi = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [200002 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200002 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8002 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [4002 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4002 x [4002 x i64]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @_Z4initv()
  tail call void @_Z2dpv()
  ret i32 0
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4initv() local_unnamed_addr #1 comdat {
  store i64 1, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %4

1:                                                ; preds = %4
  %2 = load i64, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 4000), align 16, !tbaa !5
  %3 = tail call i64 @_Z3powxi(i64 %2, i32 1000000005)
  store i64 %3, i64* getelementptr inbounds ([4002 x i64], [4002 x i64]* @inv, i64 0, i64 4000), align 16, !tbaa !5
  br label %54

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %12, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %14, %4 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %6, 2
  %15 = icmp eq i64 %14, 8001
  br i1 %15, label %1, label %4, !llvm.loop !9

16:                                               ; preds = %54
  store i32 0, i32* @n, align 4, !tbaa !11
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = add i32 %19, -805306368
  %21 = icmp ugt i32 %20, 150994944
  br i1 %21, label %25, label %22

22:                                               ; preds = %25, %16
  %23 = phi i32 [ 0, %16 ], [ %30, %25 ]
  %24 = phi i32 [ %18, %16 ], [ %32, %25 ]
  br label %36

25:                                               ; preds = %16, %25
  %26 = phi i32 [ %33, %25 ], [ %19, %16 ]
  %27 = phi i32 [ %30, %25 ], [ 0, %16 ]
  %28 = icmp eq i32 %26, 754974720
  %29 = zext i1 %28 to i32
  %30 = or i32 %27, %29
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = add i32 %33, -805306368
  %35 = icmp ugt i32 %34, 150994944
  br i1 %35, label %25, label %22, !llvm.loop !15

36:                                               ; preds = %36, %22
  %37 = phi i32 [ %44, %36 ], [ %24, %22 ]
  %38 = and i32 %37, 255
  %39 = load i32, i32* @n, align 4, !tbaa !11
  %40 = mul i32 %39, 10
  %41 = xor i32 %38, 48
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* @n, align 4, !tbaa !11
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = add i32 %45, -788529153
  %47 = icmp ult i32 %46, 184549375
  br i1 %47, label %36, label %48, !llvm.loop !16

48:                                               ; preds = %36
  %49 = icmp eq i32 %23, 0
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 0, %50
  %52 = select i1 %49, i32 %50, i32 %51
  store i32 %52, i32* @n, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %66, label %67

54:                                               ; preds = %54, %1
  %55 = phi i64 [ %3, %1 ], [ %62, %54 ]
  %56 = phi i64 [ 4000, %1 ], [ %63, %54 ]
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  %59 = add nsw i64 %56, -1
  %60 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %59
  store i64 %58, i64* %60, align 8, !tbaa !5
  %61 = mul nsw i64 %58, %59
  %62 = srem i64 %61, 1000000007
  %63 = add nsw i64 %56, -2
  %64 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %63
  store i64 %62, i64* %64, align 16, !tbaa !5
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %16, label %54, !llvm.loop !17

66:                                               ; preds = %138, %48
  ret void

67:                                               ; preds = %48, %138
  %68 = phi i64 [ %151, %138 ], [ 1, %48 ]
  %69 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !11
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %71 = tail call i32 @getc(%struct._IO_FILE* %70)
  %72 = shl i32 %71, 24
  %73 = add i32 %72, -805306368
  %74 = icmp ugt i32 %73, 150994944
  br i1 %74, label %78, label %75

75:                                               ; preds = %78, %67
  %76 = phi i32 [ 0, %67 ], [ %83, %78 ]
  %77 = phi i32 [ %71, %67 ], [ %85, %78 ]
  br label %89

78:                                               ; preds = %67, %78
  %79 = phi i32 [ %86, %78 ], [ %72, %67 ]
  %80 = phi i32 [ %83, %78 ], [ 0, %67 ]
  %81 = icmp eq i32 %79, 754974720
  %82 = zext i1 %81 to i32
  %83 = or i32 %80, %82
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %85 = tail call i32 @getc(%struct._IO_FILE* %84)
  %86 = shl i32 %85, 24
  %87 = add i32 %86, -805306368
  %88 = icmp ugt i32 %87, 150994944
  br i1 %88, label %78, label %75, !llvm.loop !15

89:                                               ; preds = %89, %75
  %90 = phi i32 [ %97, %89 ], [ %77, %75 ]
  %91 = and i32 %90, 255
  %92 = load i32, i32* %69, align 4, !tbaa !11
  %93 = mul i32 %92, 10
  %94 = xor i32 %91, 48
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %69, align 4, !tbaa !11
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %97 = tail call i32 @getc(%struct._IO_FILE* %96)
  %98 = shl i32 %97, 24
  %99 = add i32 %98, -788529153
  %100 = icmp ult i32 %99, 184549375
  br i1 %100, label %89, label %101, !llvm.loop !16

101:                                              ; preds = %89
  %102 = icmp eq i32 %76, 0
  %103 = load i32, i32* %69, align 4
  %104 = sub nsw i32 0, %103
  %105 = select i1 %102, i32 %103, i32 %104
  store i32 %105, i32* %69, align 4, !tbaa !11
  %106 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %68
  store i32 0, i32* %106, align 4, !tbaa !11
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %108 = tail call i32 @getc(%struct._IO_FILE* %107)
  %109 = shl i32 %108, 24
  %110 = add i32 %109, -805306368
  %111 = icmp ugt i32 %110, 150994944
  br i1 %111, label %115, label %112

112:                                              ; preds = %115, %101
  %113 = phi i32 [ 0, %101 ], [ %120, %115 ]
  %114 = phi i32 [ %108, %101 ], [ %122, %115 ]
  br label %126

115:                                              ; preds = %101, %115
  %116 = phi i32 [ %123, %115 ], [ %109, %101 ]
  %117 = phi i32 [ %120, %115 ], [ 0, %101 ]
  %118 = icmp eq i32 %116, 754974720
  %119 = zext i1 %118 to i32
  %120 = or i32 %117, %119
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %122 = tail call i32 @getc(%struct._IO_FILE* %121)
  %123 = shl i32 %122, 24
  %124 = add i32 %123, -805306368
  %125 = icmp ugt i32 %124, 150994944
  br i1 %125, label %115, label %112, !llvm.loop !15

126:                                              ; preds = %126, %112
  %127 = phi i32 [ %134, %126 ], [ %114, %112 ]
  %128 = and i32 %127, 255
  %129 = load i32, i32* %106, align 4, !tbaa !11
  %130 = mul i32 %129, 10
  %131 = xor i32 %128, 48
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %106, align 4, !tbaa !11
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %134 = tail call i32 @getc(%struct._IO_FILE* %133)
  %135 = shl i32 %134, 24
  %136 = add i32 %135, -788529153
  %137 = icmp ult i32 %136, 184549375
  br i1 %137, label %126, label %138, !llvm.loop !16

138:                                              ; preds = %126
  %139 = icmp eq i32 %113, 0
  %140 = load i32, i32* %106, align 4
  %141 = sub nsw i32 0, %140
  %142 = select i1 %139, i32 %140, i32 %141
  store i32 %142, i32* %106, align 4, !tbaa !11
  %143 = load i32, i32* %69, align 4, !tbaa !11
  %144 = sub nsw i32 2000, %143
  %145 = sext i32 %144 to i64
  %146 = sub nsw i32 2000, %142
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %145, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %148, align 8, !tbaa !5
  %151 = add nuw nsw i64 %68, 1
  %152 = load i32, i32* @n, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %68, %153
  br i1 %154, label %67, label %66, !llvm.loop !18
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z2dpv() local_unnamed_addr #1 comdat {
  %1 = load i64, i64* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %0, %2
  %3 = phi i64 [ %1, %0 ], [ %9, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %16, %2 ]
  %5 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %4, -1
  %8 = add nsw i64 %3, %6
  %9 = srem i64 %8, 1000000007
  store i64 %9, i64* %5, align 8, !tbaa !5
  %10 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %4, i64 0
  %11 = load i64, i64* %10, align 16, !tbaa !5
  %12 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %7, i64 0
  %13 = load i64, i64* %12, align 16, !tbaa !5
  %14 = add nsw i64 %13, %11
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %10, align 16, !tbaa !5
  %16 = add nuw nsw i64 %4, 1
  %17 = icmp eq i64 %16, 4001
  br i1 %17, label %18, label %2, !llvm.loop !19

18:                                               ; preds = %2, %30
  %19 = phi i64 [ %31, %30 ], [ 1, %2 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %19, i64 0
  %22 = load i64, i64* %21, align 16, !tbaa !5
  br label %33

23:                                               ; preds = %30
  %24 = load i32, i32* @n, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 1
  %26 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %25, label %54, label %27

27:                                               ; preds = %23
  %28 = add nuw i32 %24, 1
  %29 = zext i32 %28 to i64
  br label %65

30:                                               ; preds = %33
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp eq i64 %31, 4001
  br i1 %32, label %23, label %18, !llvm.loop !20

33:                                               ; preds = %33, %18
  %34 = phi i64 [ %22, %18 ], [ %50, %33 ]
  %35 = phi i64 [ 1, %18 ], [ %51, %33 ]
  %36 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %19, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %20, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %37
  %41 = add nsw i64 %40, %34
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %36, align 8, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  %44 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %19, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %20, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %47, %45
  %49 = add nsw i64 %48, %42
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %44, align 8, !tbaa !5
  %51 = add nuw nsw i64 %35, 2
  %52 = icmp eq i64 %51, 4001
  br i1 %52, label %30, label %33, !llvm.loop !21

53:                                               ; preds = %65
  store i64 %97, i64* @ans, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %23, %53
  %55 = phi i64 [ %97, %53 ], [ %26, %23 ]
  %56 = icmp slt i64 %55, 0
  %57 = add nsw i64 %55, 1000000007
  %58 = select i1 %56, i64 %57, i64 %55
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = add nsw i64 %58, 1000000007
  %62 = select i1 %60, i64 %58, i64 %61
  %63 = xor i1 %60, true
  %64 = or i1 %56, %63
  br i1 %64, label %100, label %101

65:                                               ; preds = %27, %65
  %66 = phi i64 [ 1, %27 ], [ %98, %65 ]
  %67 = phi i64 [ %26, %27 ], [ %97, %65 ]
  %68 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = add nsw i32 %69, 2000
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = add nsw i32 %73, 2000
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %71, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, %67
  %79 = add nsw i32 %73, %69
  %80 = shl nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %81
  %83 = load i64, i64* %82, align 16, !tbaa !5
  %84 = shl nsw i32 %69, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 16, !tbaa !5
  %88 = shl nsw i32 %73, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %89
  %91 = load i64, i64* %90, align 16, !tbaa !5
  %92 = mul nsw i64 %91, %87
  %93 = srem i64 %92, 1000000007
  %94 = mul nsw i64 %93, %83
  %95 = srem i64 %94, 1000000007
  %96 = sub i64 %78, %95
  %97 = srem i64 %96, 1000000007
  %98 = add nuw nsw i64 %66, 1
  %99 = icmp eq i64 %98, %29
  br i1 %99, label %53, label %65, !llvm.loop !22

100:                                              ; preds = %54
  store i64 %62, i64* @ans, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %54, %100
  %102 = ashr i64 %62, 1
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %102)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3powxi(i64 %0, i32 %1) local_unnamed_addr #1 comdat {
  switch i32 %1, label %4 [
    i32 0, label %14
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %14

4:                                                ; preds = %2
  %5 = ashr i32 %1, 1
  %6 = tail call i64 @_Z3powxi(i64 %0, i32 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2, %3
  %15 = phi i64 [ %0, %3 ], [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
