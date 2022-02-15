; ModuleID = 'Project_CodeNet_C++1400/p03021/s257862580.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s257862580.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qwe = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@kk = dso_local local_unnamed_addr global [4010 x %struct.qwe] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@se = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@S = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
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
  %13 = select i1 %12, i64 0, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %28, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %26, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i64 %21, 10
  %24 = xor i32 %22, 48
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !11

32:                                               ; preds = %19
  %33 = icmp eq i64 %7, 0
  %34 = sub nsw i64 0, %26
  %35 = select i1 %33, i64 %34, i64 %26
  %36 = trunc i64 %35 to i32
  ret i32 %36
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs1ii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !12
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !12
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !12
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %3
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %47, %2
  %13 = phi i32 [ 0, %2 ], [ %48, %47 ]
  %14 = phi i32 [ 0, %2 ], [ %49, %47 ]
  %15 = phi i32 [ 0, %2 ], [ %50, %47 ]
  %16 = shl nsw i32 %15, 1
  %17 = icmp sgt i32 %16, %13
  br i1 %17, label %56, label %54

18:                                               ; preds = %2, %47
  %19 = phi i32 [ %48, %47 ], [ 0, %2 ]
  %20 = phi i32 [ %52, %47 ], [ %10, %2 ]
  %21 = phi i32 [ %50, %47 ], [ 0, %2 ]
  %22 = phi i32 [ %49, %47 ], [ 0, %2 ]
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !14
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %47, label %27

27:                                               ; preds = %18
  tail call void @_Z4dfs1ii(i32 %25, i32 %0)
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = add nsw i32 %32, %30
  %34 = icmp sgt i32 %33, %21
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %28
  %37 = load i32, i32* %36, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi i32 [ %37, %35 ], [ %22, %27 ]
  %40 = phi i32 [ %33, %35 ], [ %21, %27 ]
  %41 = load i32, i32* %6, align 4, !tbaa !12
  %42 = add nsw i32 %41, %32
  store i32 %42, i32* %6, align 4, !tbaa !12
  %43 = load i32, i32* %31, align 4, !tbaa !12
  %44 = add nsw i32 %43, %30
  %45 = load i32, i32* %8, align 4, !tbaa !12
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %8, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %18, %38
  %48 = phi i32 [ %19, %18 ], [ %46, %38 ]
  %49 = phi i32 [ %22, %18 ], [ %39, %38 ]
  %50 = phi i32 [ %21, %18 ], [ %40, %38 ]
  %51 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %23, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %12, label %18, !llvm.loop !16

54:                                               ; preds = %12
  %55 = ashr i32 %13, 1
  br label %63

56:                                               ; preds = %12
  %57 = sub i32 %13, %15
  %58 = sub nsw i32 %16, %13
  %59 = ashr i32 %58, 1
  %60 = icmp slt i32 %59, %14
  %61 = select i1 %60, i32 %59, i32 %14
  %62 = add nsw i32 %57, %61
  br label %63

63:                                               ; preds = %56, %54
  %64 = phi i32 [ %55, %54 ], [ %62, %56 ]
  store i32 %64, i32* %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3jiaii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @cnt, align 4, !tbaa !12
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !14
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !17
  store i32 %4, i32* %8, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #5
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
  %13 = select i1 %12, i64 0, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #5
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %28, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %26, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i64 %21, 10
  %24 = xor i32 %22, 48
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #5
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !11

32:                                               ; preds = %19
  %33 = icmp eq i64 %7, 0
  %34 = sub nsw i64 0, %26
  %35 = select i1 %33, i64 %34, i64 %26
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i64 0, i64 0))
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %201

39:                                               ; preds = %32
  %40 = and i64 %35, 4294967295
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %66, label %42

42:                                               ; preds = %39
  %43 = and i64 %35, 7
  %44 = sub nsw i64 %40, %43
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ 0, %42 ], [ %62, %45 ]
  %47 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !18
  %53 = sext <4 x i8> %49 to <4 x i32>
  %54 = sext <4 x i8> %52 to <4 x i32>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = or i64 %46, 1
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !12
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %61, align 4, !tbaa !12
  %62 = add nuw i64 %46, 8
  %63 = icmp eq i64 %62, %44
  br i1 %63, label %64, label %45, !llvm.loop !19

64:                                               ; preds = %45
  %65 = icmp eq i64 %43, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %39, %64
  %67 = phi i64 [ 0, %39 ], [ %44, %64 ]
  br label %70

68:                                               ; preds = %70, %64
  %69 = icmp sgt i32 %36, 1
  br i1 %69, label %84, label %79

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %76, %70 ], [ %67, %66 ]
  %72 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !18
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !12
  %78 = icmp eq i64 %76, %40
  br i1 %78, label %68, label %70, !llvm.loop !21

79:                                               ; preds = %153, %68
  %80 = icmp slt i32 %36, 1
  br i1 %80, label %201, label %81

81:                                               ; preds = %79
  %82 = add i64 %35, 1
  %83 = and i64 %82, 4294967295
  br label %179

84:                                               ; preds = %68, %153
  %85 = phi i32 [ %175, %153 ], [ 1, %68 ]
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %87 = tail call i32 @getc(%struct._IO_FILE* %86) #5
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -805306368
  %90 = icmp ugt i32 %89, 150994944
  br i1 %90, label %94, label %91

91:                                               ; preds = %94, %84
  %92 = phi i64 [ 1, %84 ], [ %98, %94 ]
  %93 = phi i32 [ %87, %84 ], [ %100, %94 ]
  br label %104

94:                                               ; preds = %84, %94
  %95 = phi i32 [ %101, %94 ], [ %88, %84 ]
  %96 = phi i64 [ %98, %94 ], [ 1, %84 ]
  %97 = icmp eq i32 %95, 754974720
  %98 = select i1 %97, i64 0, i64 %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99) #5
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -805306368
  %103 = icmp ugt i32 %102, 150994944
  br i1 %103, label %94, label %91, !llvm.loop !9

104:                                              ; preds = %104, %91
  %105 = phi i32 [ %113, %104 ], [ %93, %91 ]
  %106 = phi i64 [ %111, %104 ], [ 0, %91 ]
  %107 = and i32 %105, 255
  %108 = mul i64 %106, 10
  %109 = xor i32 %107, 48
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %113 = tail call i32 @getc(%struct._IO_FILE* %112) #5
  %114 = shl i32 %113, 24
  %115 = add i32 %114, -788529153
  %116 = icmp ult i32 %115, 184549375
  br i1 %116, label %104, label %117, !llvm.loop !11

117:                                              ; preds = %104
  %118 = icmp eq i64 %92, 0
  %119 = sub nsw i64 0, %111
  %120 = select i1 %118, i64 %119, i64 %111
  %121 = trunc i64 %120 to i32
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %123 = tail call i32 @getc(%struct._IO_FILE* %122) #5
  %124 = shl i32 %123, 24
  %125 = add i32 %124, -805306368
  %126 = icmp ugt i32 %125, 150994944
  br i1 %126, label %130, label %127

127:                                              ; preds = %130, %117
  %128 = phi i64 [ 1, %117 ], [ %134, %130 ]
  %129 = phi i32 [ %123, %117 ], [ %136, %130 ]
  br label %140

130:                                              ; preds = %117, %130
  %131 = phi i32 [ %137, %130 ], [ %124, %117 ]
  %132 = phi i64 [ %134, %130 ], [ 1, %117 ]
  %133 = icmp eq i32 %131, 754974720
  %134 = select i1 %133, i64 0, i64 %132
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %136 = tail call i32 @getc(%struct._IO_FILE* %135) #5
  %137 = shl i32 %136, 24
  %138 = add i32 %137, -805306368
  %139 = icmp ugt i32 %138, 150994944
  br i1 %139, label %130, label %127, !llvm.loop !9

140:                                              ; preds = %140, %127
  %141 = phi i32 [ %149, %140 ], [ %129, %127 ]
  %142 = phi i64 [ %147, %140 ], [ 0, %127 ]
  %143 = and i32 %141, 255
  %144 = mul i64 %142, 10
  %145 = xor i32 %143, 48
  %146 = zext i32 %145 to i64
  %147 = add nsw i64 %144, %146
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %149 = tail call i32 @getc(%struct._IO_FILE* %148) #5
  %150 = shl i32 %149, 24
  %151 = add i32 %150, -788529153
  %152 = icmp ult i32 %151, 184549375
  br i1 %152, label %140, label %153, !llvm.loop !11

153:                                              ; preds = %140
  %154 = icmp eq i64 %128, 0
  %155 = sub nsw i64 0, %147
  %156 = select i1 %154, i64 %155, i64 %147
  %157 = trunc i64 %156 to i32
  %158 = load i32, i32* @cnt, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %160, i32 0
  store i32 %157, i32* %161, align 8, !tbaa !14
  %162 = shl i64 %120, 32
  %163 = ashr exact i64 %162, 32
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !12
  %166 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %160, i32 1
  store i32 %165, i32* %166, align 4, !tbaa !17
  store i32 %159, i32* %164, align 4, !tbaa !12
  %167 = add nsw i32 %158, 2
  store i32 %167, i32* @cnt, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %168, i32 0
  store i32 %121, i32* %169, align 8, !tbaa !14
  %170 = shl i64 %156, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %168, i32 1
  store i32 %173, i32* %174, align 4, !tbaa !17
  store i32 %167, i32* %172, align 4, !tbaa !12
  %175 = add nuw nsw i32 %85, 1
  %176 = icmp eq i32 %175, %36
  br i1 %176, label %79, label %84, !llvm.loop !23

177:                                              ; preds = %195
  %178 = icmp eq i32 %196, 2000000000
  br i1 %178, label %201, label %199

179:                                              ; preds = %81, %195
  %180 = phi i64 [ 1, %81 ], [ %197, %195 ]
  %181 = phi i32 [ 2000000000, %81 ], [ %196, %195 ]
  %182 = trunc i64 %180 to i32
  tail call void @_Z4dfs1ii(i32 %182, i32 0)
  %183 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %179
  %188 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %180
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = sdiv i32 %184, 2
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = icmp slt i32 %181, %189
  %194 = select i1 %193, i32 %181, i32 %189
  br label %195

195:                                              ; preds = %179, %187, %192
  %196 = phi i32 [ %194, %192 ], [ %181, %187 ], [ %181, %179 ]
  %197 = add nuw nsw i64 %180, 1
  %198 = icmp eq i64 %197, %83
  br i1 %198, label %177, label %179, !llvm.loop !24

199:                                              ; preds = %177
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  br label %203

201:                                              ; preds = %32, %79, %177
  %202 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %203

203:                                              ; preds = %201, %199
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %205 = tail call i32 @getc(%struct._IO_FILE* %204)
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %207 = tail call i32 @getc(%struct._IO_FILE* %206)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS3qwe", !13, i64 0, !13, i64 4}
!16 = distinct !{!16, !10}
!17 = !{!15, !13, i64 4}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
