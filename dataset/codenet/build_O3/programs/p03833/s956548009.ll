; ModuleID = 'Project_CodeNet_C++1400/p03833/s956548009.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s956548009.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [205 x [5005 x [18 x i32]]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@nlg = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5getstiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = trunc i64 %8 to i32
  %10 = sext i32 %0 to i64
  %11 = sext i32 %1 to i64
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %10, i64 %11, i64 %13
  %15 = shl nsw i32 -1, %9
  %16 = add i32 %2, 1
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %10, i64 %18, i64 %13
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %19, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 %21, i32 %20
  ret i32 %23
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %141, label %6

6:                                                ; preds = %4, %74
  %7 = phi i32 [ %75, %74 ], [ %2, %4 ]
  %8 = phi i32 [ %15, %74 ], [ %0, %4 ]
  %9 = add nsw i32 %8, %1
  %10 = ashr i32 %9, 1
  %11 = icmp sgt i32 %10, %3
  %12 = select i1 %11, i32 %3, i32 %10
  %13 = sext i32 %10 to i64
  %14 = load i32, i32* @m, align 4
  %15 = add nsw i32 %10, 1
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %13
  %17 = icmp sgt i32 %7, %12
  br i1 %17, label %74, label %18

18:                                               ; preds = %6
  %19 = icmp slt i32 %14, 1
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %13
  %21 = load i64, i64* %20, align 8, !tbaa !12
  br i1 %19, label %31, label %22

22:                                               ; preds = %18
  %23 = sext i32 %7 to i64
  %24 = call i32 @llvm.smax.i32(i32 %7, i32 %12)
  %25 = sext i32 %24 to i64
  %26 = zext i32 %14 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %14, 1
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %78

31:                                               ; preds = %18
  %32 = sext i32 %7 to i64
  %33 = call i32 @llvm.smax.i32(i32 %7, i32 %12)
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %16, align 8, !tbaa !12
  %36 = add nsw i64 %34, 1
  %37 = sub nsw i64 %36, %32
  %38 = and i64 %37, 1
  %39 = icmp slt i32 %7, %12
  br i1 %39, label %40, label %61

40:                                               ; preds = %31
  %41 = and i64 %37, -2
  br label %42

42:                                               ; preds = %144, %40
  %43 = phi i64 [ %35, %40 ], [ %145, %144 ]
  %44 = phi i64 [ %32, %40 ], [ %147, %144 ]
  %45 = phi i32 [ 0, %40 ], [ %146, %144 ]
  %46 = phi i64 [ %41, %40 ], [ %148, %144 ]
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !12
  %49 = sub nsw i64 %48, %21
  %50 = icmp sgt i64 %49, %43
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  store i64 %49, i64* %16, align 8, !tbaa !12
  %52 = trunc i64 %44 to i32
  br label %53

53:                                               ; preds = %51, %42
  %54 = phi i64 [ %49, %51 ], [ %43, %42 ]
  %55 = phi i32 [ %52, %51 ], [ %45, %42 ]
  %56 = add nsw i64 %44, 1
  %57 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !12
  %59 = sub nsw i64 %58, %21
  %60 = icmp sgt i64 %59, %54
  br i1 %60, label %142, label %144

61:                                               ; preds = %144, %31
  %62 = phi i32 [ undef, %31 ], [ %146, %144 ]
  %63 = phi i64 [ %35, %31 ], [ %145, %144 ]
  %64 = phi i64 [ %32, %31 ], [ %147, %144 ]
  %65 = phi i32 [ 0, %31 ], [ %146, %144 ]
  %66 = icmp eq i64 %38, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %64
  %69 = load i64, i64* %68, align 8, !tbaa !12
  %70 = sub nsw i64 %69, %21
  %71 = icmp sgt i64 %70, %63
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  store i64 %70, i64* %16, align 8, !tbaa !12
  %73 = trunc i64 %64 to i32
  br label %74

74:                                               ; preds = %137, %61, %67, %72, %6
  %75 = phi i32 [ 0, %6 ], [ %62, %61 ], [ %73, %72 ], [ %65, %67 ], [ %138, %137 ]
  %76 = add nsw i32 %10, -1
  tail call void @_Z5solveiiii(i32 %8, i32 %76, i32 %7, i32 %75)
  %77 = icmp slt i32 %10, %1
  br i1 %77, label %6, label %141

78:                                               ; preds = %22, %137
  %79 = phi i64 [ %23, %22 ], [ %139, %137 ]
  %80 = phi i32 [ 0, %22 ], [ %138, %137 ]
  %81 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %79
  %82 = load i64, i64* %81, align 8, !tbaa !12
  %83 = sub nsw i64 %82, %21
  %84 = trunc i64 %79 to i32
  %85 = sub i32 %15, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = trunc i64 %88 to i32
  %90 = shl i64 %88, 32
  %91 = ashr exact i64 %90, 32
  %92 = shl nsw i32 -1, %89
  %93 = add i32 %15, %92
  %94 = sext i32 %93 to i64
  br i1 %28, label %95, label %112

95:                                               ; preds = %112, %78
  %96 = phi i64 [ undef, %78 ], [ %132, %112 ]
  %97 = phi i64 [ 1, %78 ], [ %133, %112 ]
  %98 = phi i64 [ %83, %78 ], [ %132, %112 ]
  br i1 %30, label %108, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %97, i64 %79, i64 %91
  %101 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %97, i64 %94, i64 %91
  %102 = load i32, i32* %100, align 4
  %103 = load i32, i32* %101, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 %103, i32 %102
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %98, %106
  br label %108

108:                                              ; preds = %95, %99
  %109 = phi i64 [ %96, %95 ], [ %107, %99 ]
  %110 = load i64, i64* %16, align 8, !tbaa !12
  %111 = icmp sgt i64 %109, %110
  br i1 %111, label %136, label %137

112:                                              ; preds = %78, %112
  %113 = phi i64 [ %133, %112 ], [ 1, %78 ]
  %114 = phi i64 [ %132, %112 ], [ %83, %78 ]
  %115 = phi i64 [ %134, %112 ], [ %29, %78 ]
  %116 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %113, i64 %79, i64 %91
  %117 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %113, i64 %94, i64 %91
  %118 = load i32, i32* %116, align 4
  %119 = load i32, i32* %117, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 %119, i32 %118
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %114, %122
  %124 = add nuw nsw i64 %113, 1
  %125 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %124, i64 %79, i64 %91
  %126 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %124, i64 %94, i64 %91
  %127 = load i32, i32* %125, align 4
  %128 = load i32, i32* %126, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 %128, i32 %127
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %123, %131
  %133 = add nuw nsw i64 %113, 2
  %134 = add i64 %115, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %95, label %112, !llvm.loop !14

136:                                              ; preds = %108
  store i64 %109, i64* %16, align 8, !tbaa !12
  br label %137

137:                                              ; preds = %136, %108
  %138 = phi i32 [ %84, %136 ], [ %80, %108 ]
  %139 = add nsw i64 %79, 1
  %140 = icmp eq i64 %79, %25
  br i1 %140, label %74, label %78, !llvm.loop !15

141:                                              ; preds = %74, %4
  ret void

142:                                              ; preds = %53
  store i64 %59, i64* %16, align 8, !tbaa !12
  %143 = trunc i64 %56 to i32
  br label %144

144:                                              ; preds = %142, %53
  %145 = phi i64 [ %59, %142 ], [ %54, %53 ]
  %146 = phi i32 [ %143, %142 ], [ %55, %53 ]
  %147 = add nsw i64 %44, 2
  %148 = add i64 %46, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %61, label %42, !llvm.loop !15
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
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #6
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #6
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @n, align 4, !tbaa !16
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36) #6
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i64 [ 1, %33 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %33 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %33 ]
  %46 = phi i64 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i64 -1, i64 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49) #6
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !9

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %64, %54 ], [ %43, %41 ]
  %56 = phi i64 [ %62, %54 ], [ 0, %41 ]
  %57 = zext i32 %55 to i64
  %58 = mul i64 %56, 10
  %59 = shl i64 %57, 56
  %60 = ashr exact i64 %59, 56
  %61 = add i64 %58, -48
  %62 = add i64 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63) #6
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -788529153
  %67 = icmp ult i32 %66, 184549375
  br i1 %67, label %54, label %68, !llvm.loop !11

68:                                               ; preds = %54
  %69 = mul nsw i64 %62, %42
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* @m, align 4, !tbaa !16
  %71 = load i32, i32* @n, align 4, !tbaa !16
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !12
  br label %81

75:                                               ; preds = %116, %68
  %76 = phi i32 [ %71, %68 ], [ %125, %116 ]
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %136, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* @m, align 4, !tbaa !16
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %133, label %128

81:                                               ; preds = %73, %116
  %82 = phi i64 [ %74, %73 ], [ %122, %116 ]
  %83 = phi i64 [ 2, %73 ], [ %124, %116 ]
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %85 = tail call i32 @getc(%struct._IO_FILE* %84) #6
  %86 = shl i32 %85, 24
  %87 = add i32 %86, -805306368
  %88 = icmp ugt i32 %87, 150994944
  br i1 %88, label %92, label %89

89:                                               ; preds = %92, %81
  %90 = phi i64 [ 1, %81 ], [ %96, %92 ]
  %91 = phi i32 [ %85, %81 ], [ %98, %92 ]
  br label %102

92:                                               ; preds = %81, %92
  %93 = phi i32 [ %99, %92 ], [ %86, %81 ]
  %94 = phi i64 [ %96, %92 ], [ 1, %81 ]
  %95 = icmp eq i32 %93, 754974720
  %96 = select i1 %95, i64 -1, i64 %94
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %98 = tail call i32 @getc(%struct._IO_FILE* %97) #6
  %99 = shl i32 %98, 24
  %100 = add i32 %99, -805306368
  %101 = icmp ugt i32 %100, 150994944
  br i1 %101, label %92, label %89, !llvm.loop !9

102:                                              ; preds = %102, %89
  %103 = phi i32 [ %112, %102 ], [ %91, %89 ]
  %104 = phi i64 [ %110, %102 ], [ 0, %89 ]
  %105 = zext i32 %103 to i64
  %106 = mul i64 %104, 10
  %107 = shl i64 %105, 56
  %108 = ashr exact i64 %107, 56
  %109 = add i64 %106, -48
  %110 = add i64 %109, %108
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %112 = tail call i32 @getc(%struct._IO_FILE* %111) #6
  %113 = shl i32 %112, 24
  %114 = add i32 %113, -788529153
  %115 = icmp ult i32 %114, 184549375
  br i1 %115, label %102, label %116, !llvm.loop !11

116:                                              ; preds = %102
  %117 = mul nsw i64 %110, %90
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %83
  store i32 %118, i32* %119, align 4, !tbaa !16
  %120 = shl i64 %117, 32
  %121 = ashr exact i64 %120, 32
  %122 = add nsw i64 %121, %82
  %123 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %83
  store i64 %122, i64* %123, align 8, !tbaa !12
  %124 = add nuw nsw i64 %83, 1
  %125 = load i32, i32* @n, align 4, !tbaa !16
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %83, %126
  br i1 %127, label %81, label %75, !llvm.loop !18

128:                                              ; preds = %78, %149
  %129 = phi i32 [ %150, %149 ], [ %76, %78 ]
  %130 = phi i32 [ %151, %149 ], [ %79, %78 ]
  %131 = phi i64 [ %152, %149 ], [ 1, %78 ]
  %132 = icmp slt i32 %130, 1
  br i1 %132, label %149, label %155

133:                                              ; preds = %149, %78
  %134 = phi i32 [ %76, %78 ], [ %150, %149 ]
  %135 = icmp slt i32 %134, 2
  br i1 %135, label %136, label %139

136:                                              ; preds = %75, %133
  %137 = phi i32 [ %134, %133 ], [ %76, %75 ]
  %138 = add nsw i32 %137, 1
  br label %207

139:                                              ; preds = %133
  %140 = add nuw i32 %134, 1
  %141 = zext i32 %140 to i64
  %142 = and i64 %141, 1
  %143 = icmp eq i32 %140, 3
  br i1 %143, label %197, label %144

144:                                              ; preds = %139
  %145 = add nsw i64 %141, -2
  %146 = and i64 %145, -2
  br label %223

147:                                              ; preds = %189
  %148 = load i32, i32* @n, align 4, !tbaa !16
  br label %149

149:                                              ; preds = %147, %128
  %150 = phi i32 [ %148, %147 ], [ %129, %128 ]
  %151 = phi i32 [ %194, %147 ], [ %130, %128 ]
  %152 = add nuw nsw i64 %131, 1
  %153 = sext i32 %150 to i64
  %154 = icmp slt i64 %131, %153
  br i1 %154, label %128, label %133, !llvm.loop !19

155:                                              ; preds = %128, %189
  %156 = phi i64 [ %193, %189 ], [ 1, %128 ]
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %158 = tail call i32 @getc(%struct._IO_FILE* %157) #6
  %159 = shl i32 %158, 24
  %160 = add i32 %159, -805306368
  %161 = icmp ugt i32 %160, 150994944
  br i1 %161, label %165, label %162

162:                                              ; preds = %165, %155
  %163 = phi i64 [ 1, %155 ], [ %169, %165 ]
  %164 = phi i32 [ %158, %155 ], [ %171, %165 ]
  br label %175

165:                                              ; preds = %155, %165
  %166 = phi i32 [ %172, %165 ], [ %159, %155 ]
  %167 = phi i64 [ %169, %165 ], [ 1, %155 ]
  %168 = icmp eq i32 %166, 754974720
  %169 = select i1 %168, i64 -1, i64 %167
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %171 = tail call i32 @getc(%struct._IO_FILE* %170) #6
  %172 = shl i32 %171, 24
  %173 = add i32 %172, -805306368
  %174 = icmp ugt i32 %173, 150994944
  br i1 %174, label %165, label %162, !llvm.loop !9

175:                                              ; preds = %175, %162
  %176 = phi i32 [ %185, %175 ], [ %164, %162 ]
  %177 = phi i64 [ %183, %175 ], [ 0, %162 ]
  %178 = zext i32 %176 to i64
  %179 = mul i64 %177, 10
  %180 = shl i64 %178, 56
  %181 = ashr exact i64 %180, 56
  %182 = add i64 %179, -48
  %183 = add i64 %182, %181
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %185 = tail call i32 @getc(%struct._IO_FILE* %184) #6
  %186 = shl i32 %185, 24
  %187 = add i32 %186, -788529153
  %188 = icmp ult i32 %187, 184549375
  br i1 %188, label %175, label %189, !llvm.loop !11

189:                                              ; preds = %175
  %190 = mul nsw i64 %183, %163
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %156, i64 %131
  store i32 %191, i32* %192, align 4, !tbaa !16
  %193 = add nuw nsw i64 %156, 1
  %194 = load i32, i32* @m, align 4, !tbaa !16
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %156, %195
  br i1 %196, label %155, label %147, !llvm.loop !21

197:                                              ; preds = %223, %139
  %198 = phi i64 [ 2, %139 ], [ %239, %223 ]
  %199 = icmp eq i64 %142, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %197
  %201 = lshr i64 %198, 1
  %202 = and i64 %201, 2147483647
  %203 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !12
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %198
  store i64 %205, i64* %206, align 8, !tbaa !12
  br label %207

207:                                              ; preds = %200, %197, %136
  %208 = phi i32 [ %137, %136 ], [ %134, %197 ], [ %134, %200 ]
  %209 = phi i32 [ %138, %136 ], [ %140, %197 ], [ %140, %200 ]
  %210 = load i32, i32* @m, align 4, !tbaa !16
  %211 = icmp slt i32 %208, 1
  %212 = icmp slt i32 %210, 1
  br i1 %212, label %257, label %213

213:                                              ; preds = %207
  %214 = add nuw i32 %210, 1
  %215 = zext i32 %214 to i64
  %216 = zext i32 %209 to i64
  %217 = add nsw i64 %216, -1
  %218 = add nsw i64 %216, -2
  %219 = and i64 %217, 3
  %220 = icmp ult i64 %218, 3
  %221 = and i64 %217, -4
  %222 = icmp eq i64 %219, 0
  br label %242

223:                                              ; preds = %223, %144
  %224 = phi i64 [ 2, %144 ], [ %239, %223 ]
  %225 = phi i64 [ %146, %144 ], [ %240, %223 ]
  %226 = lshr exact i64 %224, 1
  %227 = and i64 %226, 2147483647
  %228 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !12
  %230 = add nsw i64 %229, 1
  %231 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %224
  store i64 %230, i64* %231, align 16, !tbaa !12
  %232 = or i64 %224, 1
  %233 = lshr exact i64 %224, 1
  %234 = and i64 %233, 2147483647
  %235 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !12
  %237 = add nsw i64 %236, 1
  %238 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %232
  store i64 %237, i64* %238, align 8, !tbaa !12
  %239 = add nuw nsw i64 %224, 2
  %240 = add i64 %225, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %197, label %223, !llvm.loop !22

242:                                              ; preds = %213, %290
  %243 = phi i64 [ 1, %213 ], [ %291, %290 ]
  br i1 %211, label %256, label %244

244:                                              ; preds = %242
  br i1 %220, label %245, label %269

245:                                              ; preds = %269, %244
  %246 = phi i64 [ 1, %244 ], [ %287, %269 ]
  br i1 %222, label %256, label %247

247:                                              ; preds = %245, %247
  %248 = phi i64 [ %253, %247 ], [ %246, %245 ]
  %249 = phi i64 [ %254, %247 ], [ %219, %245 ]
  %250 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %243, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !16
  %252 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %243, i64 %248, i64 0
  store i32 %251, i32* %252, align 8, !tbaa !16
  %253 = add nuw nsw i64 %248, 1
  %254 = add i64 %249, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %247, !llvm.loop !23

256:                                              ; preds = %245, %247, %242
  br label %293

257:                                              ; preds = %290, %207
  tail call void @_Z5solveiiii(i32 1, i32 %208, i32 1, i32 %208)
  %258 = load i32, i32* @n, align 4, !tbaa !16
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %335, label %260

260:                                              ; preds = %257
  %261 = add nuw i32 %258, 1
  %262 = zext i32 %261 to i64
  %263 = add nsw i64 %262, -1
  %264 = add nsw i64 %262, -2
  %265 = and i64 %263, 3
  %266 = icmp ult i64 %264, 3
  br i1 %266, label %319, label %267

267:                                              ; preds = %260
  %268 = and i64 %263, -4
  br label %338

269:                                              ; preds = %244, %269
  %270 = phi i64 [ %287, %269 ], [ 1, %244 ]
  %271 = phi i64 [ %288, %269 ], [ %221, %244 ]
  %272 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %243, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !16
  %274 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %243, i64 %270, i64 0
  store i32 %273, i32* %274, align 8, !tbaa !16
  %275 = add nuw nsw i64 %270, 1
  %276 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %243, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !16
  %278 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %243, i64 %275, i64 0
  store i32 %277, i32* %278, align 8, !tbaa !16
  %279 = add nuw nsw i64 %270, 2
  %280 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %243, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !16
  %282 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %243, i64 %279, i64 0
  store i32 %281, i32* %282, align 8, !tbaa !16
  %283 = add nuw nsw i64 %270, 3
  %284 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %243, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !16
  %286 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %243, i64 %283, i64 0
  store i32 %285, i32* %286, align 8, !tbaa !16
  %287 = add nuw nsw i64 %270, 4
  %288 = add i64 %271, -4
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %245, label %269, !llvm.loop !25

290:                                              ; preds = %302
  %291 = add nuw nsw i64 %243, 1
  %292 = icmp eq i64 %291, %215
  br i1 %292, label %257, label %242, !llvm.loop !26

293:                                              ; preds = %256, %302
  %294 = phi i64 [ %303, %302 ], [ 1, %256 ]
  %295 = trunc i64 %294 to i32
  %296 = shl nuw nsw i32 1, %295
  %297 = add nsw i64 %294, -1
  %298 = icmp sgt i32 %296, %208
  br i1 %298, label %302, label %299

299:                                              ; preds = %293
  %300 = ashr exact i32 %296, 1
  %301 = sext i32 %300 to i64
  br label %305

302:                                              ; preds = %305, %293
  %303 = add nuw nsw i64 %294, 1
  %304 = icmp eq i64 %303, 14
  br i1 %304, label %290, label %293, !llvm.loop !27

305:                                              ; preds = %299, %305
  %306 = phi i64 [ 1, %299 ], [ %315, %305 ]
  %307 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %243, i64 %306, i64 %297
  %308 = add nsw i64 %306, %301
  %309 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %243, i64 %308, i64 %297
  %310 = load i32, i32* %307, align 4
  %311 = load i32, i32* %309, align 4
  %312 = icmp slt i32 %310, %311
  %313 = select i1 %312, i32 %311, i32 %310
  %314 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %243, i64 %306, i64 %294
  store i32 %313, i32* %314, align 4, !tbaa !16
  %315 = add nuw i64 %306, 1
  %316 = trunc i64 %315 to i32
  %317 = add i32 %296, %316
  %318 = icmp sgt i32 %317, %209
  br i1 %318, label %302, label %305, !llvm.loop !28

319:                                              ; preds = %338, %260
  %320 = phi i64 [ undef, %260 ], [ %360, %338 ]
  %321 = phi i64 [ 1, %260 ], [ %361, %338 ]
  %322 = phi i64 [ 0, %260 ], [ %360, %338 ]
  %323 = icmp eq i64 %265, 0
  br i1 %323, label %335, label %324

324:                                              ; preds = %319, %324
  %325 = phi i64 [ %332, %324 ], [ %321, %319 ]
  %326 = phi i64 [ %331, %324 ], [ %322, %319 ]
  %327 = phi i64 [ %333, %324 ], [ %265, %319 ]
  %328 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %325
  %329 = load i64, i64* %328, align 8, !tbaa !12
  %330 = icmp slt i64 %326, %329
  %331 = select i1 %330, i64 %329, i64 %326
  %332 = add nuw nsw i64 %325, 1
  %333 = add i64 %327, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %324, !llvm.loop !29

335:                                              ; preds = %319, %324, %257
  %336 = phi i64 [ 0, %257 ], [ %320, %319 ], [ %331, %324 ]
  %337 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %336)
  ret i32 0

338:                                              ; preds = %338, %267
  %339 = phi i64 [ 1, %267 ], [ %361, %338 ]
  %340 = phi i64 [ 0, %267 ], [ %360, %338 ]
  %341 = phi i64 [ %268, %267 ], [ %362, %338 ]
  %342 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %339
  %343 = load i64, i64* %342, align 8, !tbaa !12
  %344 = icmp slt i64 %340, %343
  %345 = select i1 %344, i64 %343, i64 %340
  %346 = add nuw nsw i64 %339, 1
  %347 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !12
  %349 = icmp slt i64 %345, %348
  %350 = select i1 %349, i64 %348, i64 %345
  %351 = add nuw nsw i64 %339, 2
  %352 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !12
  %354 = icmp slt i64 %350, %353
  %355 = select i1 %354, i64 %353, i64 %350
  %356 = add nuw nsw i64 %339, 3
  %357 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8, !tbaa !12
  %359 = icmp slt i64 %355, %358
  %360 = select i1 %359, i64 %358, i64 %355
  %361 = add nuw nsw i64 %339, 4
  %362 = add i64 %341, -4
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %319, label %338, !llvm.loop !30
}

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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !10}
