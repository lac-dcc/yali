; ModuleID = 'Project_CodeNet_C++1400/p03833/s936897228.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s936897228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [5005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@lg = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [205 x [5005 x [20 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Maxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %9, i64 %10, i64 %11
  %13 = shl nsw i32 -1, %8
  %14 = add i32 %2, 1
  %15 = add i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %9, i64 %16, i64 %11
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %146, label %6

6:                                                ; preds = %4, %79
  %7 = phi i32 [ %81, %79 ], [ %2, %4 ]
  %8 = phi i32 [ %14, %79 ], [ %0, %4 ]
  %9 = add nsw i32 %8, %1
  %10 = ashr i32 %9, 1
  %11 = icmp slt i32 %10, %3
  %12 = select i1 %11, i32 %10, i32 %3
  %13 = load i32, i32* @m, align 4
  %14 = add nsw i32 %10, 1
  %15 = icmp sgt i32 %7, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = sext i32 %10 to i64
  br label %79

18:                                               ; preds = %6
  %19 = icmp slt i32 %13, 1
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !14
  br i1 %19, label %32, label %23

23:                                               ; preds = %18
  %24 = sext i32 %7 to i64
  %25 = call i32 @llvm.smax.i32(i32 %7, i32 %12)
  %26 = sext i32 %25 to i64
  %27 = zext i32 %13 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %13, 1
  %30 = and i64 %27, 4294967294
  %31 = icmp eq i64 %28, 0
  br label %86

32:                                               ; preds = %18
  %33 = sext i32 %7 to i64
  %34 = call i32 @llvm.smax.i32(i32 %7, i32 %12)
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 1
  %37 = sub nsw i64 %36, %33
  %38 = and i64 %37, 1
  %39 = icmp slt i32 %7, %12
  br i1 %39, label %40, label %65

40:                                               ; preds = %32
  %41 = and i64 %37, -2
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %33, %40 ], [ %62, %42 ]
  %44 = phi i64 [ 0, %40 ], [ %61, %42 ]
  %45 = phi i32 [ undef, %40 ], [ %60, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %63, %42 ]
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = sub nsw i64 %48, %22
  %50 = icmp sgt i64 %49, %44
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %45
  %53 = select i1 %50, i64 %49, i64 %44
  %54 = add nsw i64 %43, 1
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !14
  %57 = sub nsw i64 %56, %22
  %58 = icmp sgt i64 %57, %53
  %59 = trunc i64 %54 to i32
  %60 = select i1 %58, i32 %59, i32 %52
  %61 = select i1 %58, i64 %57, i64 %53
  %62 = add nsw i64 %43, 2
  %63 = add i64 %46, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %42, !llvm.loop !16

65:                                               ; preds = %42, %32
  %66 = phi i64 [ undef, %32 ], [ %61, %42 ]
  %67 = phi i64 [ %33, %32 ], [ %62, %42 ]
  %68 = phi i64 [ 0, %32 ], [ %61, %42 ]
  %69 = phi i32 [ undef, %32 ], [ %60, %42 ]
  %70 = icmp eq i64 %38, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %67
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = sub nsw i64 %73, %22
  %75 = icmp sgt i64 %74, %68
  %76 = select i1 %75, i64 %74, i64 %68
  %77 = trunc i64 %67 to i32
  %78 = select i1 %75, i32 %77, i32 %69
  br label %79

79:                                               ; preds = %115, %71, %65, %16
  %80 = phi i64 [ %17, %16 ], [ %20, %65 ], [ %20, %71 ], [ %20, %115 ]
  %81 = phi i32 [ undef, %16 ], [ %69, %65 ], [ %78, %71 ], [ %118, %115 ]
  %82 = phi i64 [ 0, %16 ], [ %66, %65 ], [ %76, %71 ], [ %119, %115 ]
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %80
  store i64 %82, i64* %83, align 8, !tbaa !14
  %84 = add nsw i32 %10, -1
  tail call void @_Z3dfsiiii(i32 %8, i32 %84, i32 %7, i32 %81)
  %85 = icmp slt i32 %10, %1
  br i1 %85, label %6, label %146

86:                                               ; preds = %23, %115
  %87 = phi i64 [ %24, %23 ], [ %120, %115 ]
  %88 = phi i64 [ 0, %23 ], [ %119, %115 ]
  %89 = phi i32 [ undef, %23 ], [ %118, %115 ]
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %87
  %91 = load i64, i64* %90, align 8, !tbaa !14
  %92 = sub nsw i64 %91, %22
  %93 = trunc i64 %87 to i32
  %94 = sub i32 %14, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = shl nsw i32 -1, %97
  %100 = add i32 %14, %99
  %101 = sext i32 %100 to i64
  br i1 %29, label %102, label %122

102:                                              ; preds = %122, %86
  %103 = phi i64 [ undef, %86 ], [ %142, %122 ]
  %104 = phi i64 [ 1, %86 ], [ %143, %122 ]
  %105 = phi i64 [ %92, %86 ], [ %142, %122 ]
  br i1 %31, label %115, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %104, i64 %87, i64 %98
  %108 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %104, i64 %101, i64 %98
  %109 = load i32, i32* %107, align 4
  %110 = load i32, i32* %108, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 %110, i32 %109
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %105, %113
  br label %115

115:                                              ; preds = %102, %106
  %116 = phi i64 [ %103, %102 ], [ %114, %106 ]
  %117 = icmp sgt i64 %116, %88
  %118 = select i1 %117, i32 %93, i32 %89
  %119 = select i1 %117, i64 %116, i64 %88
  %120 = add nsw i64 %87, 1
  %121 = icmp eq i64 %87, %26
  br i1 %121, label %79, label %86, !llvm.loop !16

122:                                              ; preds = %86, %122
  %123 = phi i64 [ %143, %122 ], [ 1, %86 ]
  %124 = phi i64 [ %142, %122 ], [ %92, %86 ]
  %125 = phi i64 [ %144, %122 ], [ %30, %86 ]
  %126 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %123, i64 %87, i64 %98
  %127 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %123, i64 %101, i64 %98
  %128 = load i32, i32* %126, align 4
  %129 = load i32, i32* %127, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 %129, i32 %128
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %124, %132
  %134 = add nuw nsw i64 %123, 1
  %135 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %134, i64 %87, i64 %98
  %136 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %134, i64 %101, i64 %98
  %137 = load i32, i32* %135, align 4
  %138 = load i32, i32* %136, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 %138, i32 %137
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %133, %141
  %143 = add nuw nsw i64 %123, 2
  %144 = add i64 %125, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %102, label %122, !llvm.loop !17

146:                                              ; preds = %79, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #6
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #6
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #6
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #6
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #6
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul i32 %53, 10
  %56 = xor i32 %54, 48
  %57 = add nsw i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #6
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !12
  %65 = load i32, i32* @n, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %73, %63
  %68 = phi i32 [ %65, %63 ], [ %89, %73 ]
  %69 = icmp slt i32 %68, 1
  %70 = load i32, i32* @m, align 4, !tbaa !12
  br i1 %69, label %97, label %71

71:                                               ; preds = %67
  %72 = icmp slt i32 %70, 1
  br i1 %72, label %153, label %92

73:                                               ; preds = %63, %73
  %74 = phi i64 [ %88, %73 ], [ 2, %63 ]
  %75 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %74
  %76 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %75)
  %77 = add nsw i64 %74, -1
  %78 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !14
  %80 = load i64, i64* %75, align 8, !tbaa !14
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* %75, align 8, !tbaa !14
  %82 = lshr i64 %74, 1
  %83 = and i64 %82, 2147483647
  %84 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  %87 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %74
  store i32 %86, i32* %87, align 4, !tbaa !12
  %88 = add nuw nsw i64 %74, 1
  %89 = load i32, i32* @n, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %74, %90
  br i1 %91, label %73, label %67, !llvm.loop !18

92:                                               ; preds = %71, %106
  %93 = phi i32 [ %107, %106 ], [ %68, %71 ]
  %94 = phi i32 [ %108, %106 ], [ %70, %71 ]
  %95 = phi i64 [ %109, %106 ], [ 1, %71 ]
  %96 = icmp slt i32 %94, 1
  br i1 %96, label %106, label %112

97:                                               ; preds = %106, %67
  %98 = phi i32 [ %70, %67 ], [ %108, %106 ]
  %99 = phi i32 [ %68, %67 ], [ %107, %106 ]
  %100 = icmp slt i32 %98, 1
  br i1 %100, label %153, label %101

101:                                              ; preds = %97
  %102 = add nuw i32 %98, 1
  %103 = zext i32 %102 to i64
  br label %151

104:                                              ; preds = %144
  %105 = load i32, i32* @n, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %104, %92
  %107 = phi i32 [ %105, %104 ], [ %93, %92 ]
  %108 = phi i32 [ %148, %104 ], [ %94, %92 ]
  %109 = add nuw nsw i64 %95, 1
  %110 = sext i32 %107 to i64
  %111 = icmp slt i64 %95, %110
  br i1 %111, label %92, label %97, !llvm.loop !19

112:                                              ; preds = %92, %144
  %113 = phi i64 [ %147, %144 ], [ 1, %92 ]
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %115 = tail call i32 @getc(%struct._IO_FILE* %114) #6
  %116 = shl i32 %115, 24
  %117 = add i32 %116, -805306368
  %118 = icmp ugt i32 %117, 150994944
  br i1 %118, label %122, label %119

119:                                              ; preds = %122, %112
  %120 = phi i32 [ 1, %112 ], [ %126, %122 ]
  %121 = phi i32 [ %115, %112 ], [ %128, %122 ]
  br label %132

122:                                              ; preds = %112, %122
  %123 = phi i32 [ %129, %122 ], [ %116, %112 ]
  %124 = phi i32 [ %126, %122 ], [ 1, %112 ]
  %125 = icmp eq i32 %123, 754974720
  %126 = select i1 %125, i32 -1, i32 %124
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %128 = tail call i32 @getc(%struct._IO_FILE* %127) #6
  %129 = shl i32 %128, 24
  %130 = add i32 %129, -805306368
  %131 = icmp ugt i32 %130, 150994944
  br i1 %131, label %122, label %119, !llvm.loop !9

132:                                              ; preds = %132, %119
  %133 = phi i32 [ %140, %132 ], [ %121, %119 ]
  %134 = phi i32 [ %138, %132 ], [ 0, %119 ]
  %135 = and i32 %133, 255
  %136 = mul i32 %134, 10
  %137 = xor i32 %135, 48
  %138 = add nsw i32 %137, %136
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %140 = tail call i32 @getc(%struct._IO_FILE* %139) #6
  %141 = shl i32 %140, 24
  %142 = add i32 %141, -788529153
  %143 = icmp ult i32 %142, 184549375
  br i1 %143, label %132, label %144, !llvm.loop !11

144:                                              ; preds = %132
  %145 = mul nsw i32 %138, %120
  %146 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %113, i64 %95, i64 0
  store i32 %145, i32* %146, align 16, !tbaa !12
  %147 = add nuw nsw i64 %113, 1
  %148 = load i32, i32* @m, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %113, %149
  br i1 %150, label %112, label %104, !llvm.loop !21

151:                                              ; preds = %101, %175
  %152 = phi i64 [ 1, %101 ], [ %176, %175 ]
  br label %167

153:                                              ; preds = %175, %71, %97
  %154 = phi i32 [ %99, %97 ], [ %68, %71 ], [ %99, %175 ]
  tail call void @_Z3dfsiiii(i32 1, i32 %154, i32 1, i32 %154)
  %155 = load i32, i32* @n, align 4, !tbaa !12
  %156 = icmp slt i32 %155, 1
  %157 = load i64, i64* @ans, align 8
  br i1 %156, label %214, label %158

158:                                              ; preds = %153
  %159 = add nuw i32 %155, 1
  %160 = zext i32 %159 to i64
  %161 = add nsw i64 %160, -1
  %162 = add nsw i64 %160, -2
  %163 = and i64 %161, 3
  %164 = icmp ult i64 %162, 3
  br i1 %164, label %196, label %165

165:                                              ; preds = %158
  %166 = and i64 %161, -4
  br label %217

167:                                              ; preds = %151, %178
  %168 = phi i64 [ 1, %151 ], [ %179, %178 ]
  %169 = add nsw i64 %168, -1
  %170 = trunc i64 %169 to i32
  %171 = shl nuw i32 1, %170
  %172 = icmp slt i32 %171, %99
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = add nuw nsw i32 %171, 1
  br label %181

175:                                              ; preds = %178
  %176 = add nuw nsw i64 %152, 1
  %177 = icmp eq i64 %176, %103
  br i1 %177, label %153, label %151, !llvm.loop !22

178:                                              ; preds = %181, %167
  %179 = add nuw nsw i64 %168, 1
  %180 = icmp eq i64 %179, 20
  br i1 %180, label %175, label %167, !llvm.loop !23

181:                                              ; preds = %173, %181
  %182 = phi i64 [ 1, %173 ], [ %192, %181 ]
  %183 = phi i32 [ %174, %173 ], [ %194, %181 ]
  %184 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %152, i64 %182, i64 %169
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %152, i64 %185, i64 %169
  %187 = load i32, i32* %184, align 4
  %188 = load i32, i32* %186, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 %188, i32 %187
  %191 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %152, i64 %182, i64 %168
  store i32 %190, i32* %191, align 4, !tbaa !12
  %192 = add nuw i64 %182, 1
  %193 = trunc i64 %192 to i32
  %194 = add i32 %171, %193
  %195 = icmp sgt i32 %194, %99
  br i1 %195, label %178, label %181, !llvm.loop !24

196:                                              ; preds = %217, %158
  %197 = phi i64 [ undef, %158 ], [ %239, %217 ]
  %198 = phi i64 [ 1, %158 ], [ %240, %217 ]
  %199 = phi i64 [ %157, %158 ], [ %239, %217 ]
  %200 = icmp eq i64 %163, 0
  br i1 %200, label %212, label %201

201:                                              ; preds = %196, %201
  %202 = phi i64 [ %209, %201 ], [ %198, %196 ]
  %203 = phi i64 [ %208, %201 ], [ %199, %196 ]
  %204 = phi i64 [ %210, %201 ], [ %163, %196 ]
  %205 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %202
  %206 = load i64, i64* %205, align 8
  %207 = icmp slt i64 %203, %206
  %208 = select i1 %207, i64 %206, i64 %203
  %209 = add nuw nsw i64 %202, 1
  %210 = add i64 %204, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %201, !llvm.loop !25

212:                                              ; preds = %201, %196
  %213 = phi i64 [ %197, %196 ], [ %208, %201 ]
  store i64 %213, i64* @ans, align 8
  br label %214

214:                                              ; preds = %153, %212
  %215 = phi i64 [ %213, %212 ], [ %157, %153 ]
  %216 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %215)
  ret i32 0

217:                                              ; preds = %217, %165
  %218 = phi i64 [ 1, %165 ], [ %240, %217 ]
  %219 = phi i64 [ %157, %165 ], [ %239, %217 ]
  %220 = phi i64 [ %166, %165 ], [ %241, %217 ]
  %221 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %218
  %222 = load i64, i64* %221, align 8
  %223 = icmp slt i64 %219, %222
  %224 = select i1 %223, i64 %222, i64 %219
  %225 = add nuw nsw i64 %218, 1
  %226 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = icmp slt i64 %224, %227
  %229 = select i1 %228, i64 %227, i64 %224
  %230 = add nuw nsw i64 %218, 2
  %231 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp slt i64 %229, %232
  %234 = select i1 %233, i64 %232, i64 %229
  %235 = add nuw nsw i64 %218, 3
  %236 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = icmp slt i64 %234, %237
  %239 = select i1 %238, i64 %237, i64 %234
  %240 = add nuw nsw i64 %218, 4
  %241 = add i64 %220, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %196, label %217, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10}
