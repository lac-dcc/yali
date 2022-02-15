; ModuleID = 'Project_CodeNet_C++1400/p03833/s507194318.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s507194318.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local global [205 x [5005 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvePi(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %34
  %8 = phi i64 [ 1, %4 ], [ %42, %34 ]
  %9 = phi i32 [ 0, %4 ], [ %38, %34 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %9 to i64
  br label %19

15:                                               ; preds = %34, %1
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %15
  %18 = sext i32 %2 to i64
  br label %44

19:                                               ; preds = %11, %27
  %20 = phi i64 [ %14, %11 ], [ %28, %27 ]
  %21 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %13
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = add nsw i64 %20, -1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %19, !llvm.loop !9

31:                                               ; preds = %19
  %32 = trunc i64 %20 to i32
  %33 = add nsw i32 %22, 1
  br label %34

34:                                               ; preds = %27, %7, %31
  %35 = phi i32 [ %32, %31 ], [ 0, %7 ], [ 0, %27 ]
  %36 = phi i32 [ %33, %31 ], [ 1, %7 ], [ 1, %27 ]
  %37 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %8
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %35, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %39
  %41 = trunc i64 %8 to i32
  store i32 %41, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %8, 1
  %43 = icmp eq i64 %42, %6
  br i1 %43, label %15, label %7, !llvm.loop !11

44:                                               ; preds = %17, %68
  %45 = phi i64 [ %18, %17 ], [ %96, %68 ]
  %46 = phi i32 [ 0, %17 ], [ %71, %68 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, i32* %0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %46 to i64
  br label %53

52:                                               ; preds = %68, %15
  ret void

53:                                               ; preds = %48, %61
  %54 = phi i64 [ %51, %48 ], [ %62, %61 ]
  %55 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %50
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = add nsw i64 %54, -1
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %53, !llvm.loop !12

65:                                               ; preds = %53
  %66 = trunc i64 %54 to i32
  %67 = add nsw i32 %56, -1
  br label %68

68:                                               ; preds = %61, %44, %65
  %69 = phi i32 [ %66, %65 ], [ 0, %44 ], [ 0, %61 ]
  %70 = phi i32 [ %67, %65 ], [ %2, %44 ], [ %2, %61 ]
  %71 = add nsw i32 %69, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %72
  %74 = trunc i64 %45 to i32
  store i32 %74, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %45
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %45
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %80, i64 %45
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = add nsw i64 %82, %77
  store i64 %83, i64* %81, align 8, !tbaa !13
  %84 = add nsw i32 %70, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %80, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !13
  %88 = sub nsw i64 %87, %77
  store i64 %88, i64* %86, align 8, !tbaa !13
  %89 = add nsw i64 %45, 1
  %90 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %89, i64 %45
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = sub nsw i64 %91, %77
  store i64 %92, i64* %90, align 8, !tbaa !13
  %93 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %89, i64 %85
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = add nsw i64 %94, %77
  store i64 %95, i64* %93, align 8, !tbaa !13
  %96 = add nsw i64 %45, -1
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %52, label %44, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
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
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !18

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !19

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !5
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = ashr exact i32 %37, 24
  %39 = add nsw i32 %38, -48
  %40 = icmp ugt i32 %39, 9
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i32 [ %38, %33 ], [ %52, %44 ]
  %43 = phi i32 [ 1, %33 ], [ %48, %44 ]
  br label %55

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %37, %33 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = ashr exact i32 %51, 24
  %53 = add nsw i32 %52, -48
  %54 = icmp ugt i32 %53, 9
  br i1 %54, label %44, label %41, !llvm.loop !18

55:                                               ; preds = %55, %41
  %56 = phi i32 [ %64, %55 ], [ %42, %41 ]
  %57 = phi i32 [ %60, %55 ], [ 0, %41 ]
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, -48
  %60 = add i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %55, label %67, !llvm.loop !19

67:                                               ; preds = %55
  %68 = mul nsw i32 %60, %43
  store i32 %68, i32* @m, align 4, !tbaa !5
  %69 = load i32, i32* @n, align 4, !tbaa !5
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !13
  br label %79

73:                                               ; preds = %114, %67
  %74 = phi i32 [ %69, %67 ], [ %120, %114 ]
  %75 = icmp slt i32 %74, 1
  %76 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %75, label %128, label %77

77:                                               ; preds = %73
  %78 = icmp slt i32 %76, 1
  br i1 %78, label %186, label %123

79:                                               ; preds = %71, %114
  %80 = phi i64 [ %72, %71 ], [ %117, %114 ]
  %81 = phi i64 [ 2, %71 ], [ %119, %114 ]
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %83 = tail call i32 @getc(%struct._IO_FILE* %82)
  %84 = shl i32 %83, 24
  %85 = ashr exact i32 %84, 24
  %86 = add nsw i32 %85, -48
  %87 = icmp ugt i32 %86, 9
  br i1 %87, label %91, label %88

88:                                               ; preds = %91, %79
  %89 = phi i32 [ %85, %79 ], [ %99, %91 ]
  %90 = phi i32 [ 1, %79 ], [ %95, %91 ]
  br label %102

91:                                               ; preds = %79, %91
  %92 = phi i32 [ %98, %91 ], [ %84, %79 ]
  %93 = phi i32 [ %95, %91 ], [ 1, %79 ]
  %94 = icmp eq i32 %92, 754974720
  %95 = select i1 %94, i32 -1, i32 %93
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %97 = tail call i32 @getc(%struct._IO_FILE* %96)
  %98 = shl i32 %97, 24
  %99 = ashr exact i32 %98, 24
  %100 = add nsw i32 %99, -48
  %101 = icmp ugt i32 %100, 9
  br i1 %101, label %91, label %88, !llvm.loop !18

102:                                              ; preds = %102, %88
  %103 = phi i32 [ %111, %102 ], [ %89, %88 ]
  %104 = phi i32 [ %107, %102 ], [ 0, %88 ]
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %103, -48
  %107 = add i32 %106, %105
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %109 = tail call i32 @getc(%struct._IO_FILE* %108)
  %110 = shl i32 %109, 24
  %111 = ashr exact i32 %110, 24
  %112 = add nsw i32 %111, -48
  %113 = icmp ult i32 %112, 10
  br i1 %113, label %102, label %114, !llvm.loop !19

114:                                              ; preds = %102
  %115 = mul nsw i32 %107, %90
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %80, %116
  %118 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %81
  store i64 %117, i64* %118, align 8, !tbaa !13
  %119 = add nuw nsw i64 %81, 1
  %120 = load i32, i32* @n, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %81, %121
  br i1 %122, label %79, label %73, !llvm.loop !20

123:                                              ; preds = %77, %134
  %124 = phi i32 [ %135, %134 ], [ %74, %77 ]
  %125 = phi i32 [ %136, %134 ], [ %76, %77 ]
  %126 = phi i64 [ %137, %134 ], [ 1, %77 ]
  %127 = icmp slt i32 %125, 1
  br i1 %127, label %134, label %140

128:                                              ; preds = %134, %73
  %129 = phi i32 [ %74, %73 ], [ %135, %134 ]
  %130 = phi i32 [ %76, %73 ], [ %136, %134 ]
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %183, label %191

132:                                              ; preds = %174
  %133 = load i32, i32* @n, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %123
  %135 = phi i32 [ %133, %132 ], [ %124, %123 ]
  %136 = phi i32 [ %178, %132 ], [ %125, %123 ]
  %137 = add nuw nsw i64 %126, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %126, %138
  br i1 %139, label %123, label %128, !llvm.loop !21

140:                                              ; preds = %123, %174
  %141 = phi i64 [ %177, %174 ], [ 1, %123 ]
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %143 = tail call i32 @getc(%struct._IO_FILE* %142)
  %144 = shl i32 %143, 24
  %145 = ashr exact i32 %144, 24
  %146 = add nsw i32 %145, -48
  %147 = icmp ugt i32 %146, 9
  br i1 %147, label %151, label %148

148:                                              ; preds = %151, %140
  %149 = phi i32 [ %145, %140 ], [ %159, %151 ]
  %150 = phi i32 [ 1, %140 ], [ %155, %151 ]
  br label %162

151:                                              ; preds = %140, %151
  %152 = phi i32 [ %158, %151 ], [ %144, %140 ]
  %153 = phi i32 [ %155, %151 ], [ 1, %140 ]
  %154 = icmp eq i32 %152, 754974720
  %155 = select i1 %154, i32 -1, i32 %153
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %157 = tail call i32 @getc(%struct._IO_FILE* %156)
  %158 = shl i32 %157, 24
  %159 = ashr exact i32 %158, 24
  %160 = add nsw i32 %159, -48
  %161 = icmp ugt i32 %160, 9
  br i1 %161, label %151, label %148, !llvm.loop !18

162:                                              ; preds = %162, %148
  %163 = phi i32 [ %171, %162 ], [ %149, %148 ]
  %164 = phi i32 [ %167, %162 ], [ 0, %148 ]
  %165 = mul nsw i32 %164, 10
  %166 = add nsw i32 %163, -48
  %167 = add i32 %166, %165
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %169 = tail call i32 @getc(%struct._IO_FILE* %168)
  %170 = shl i32 %169, 24
  %171 = ashr exact i32 %170, 24
  %172 = add nsw i32 %171, -48
  %173 = icmp ult i32 %172, 10
  br i1 %173, label %162, label %174, !llvm.loop !19

174:                                              ; preds = %162
  %175 = mul nsw i32 %167, %150
  %176 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %141, i64 %126
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %141, 1
  %178 = load i32, i32* @m, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %141, %179
  br i1 %180, label %140, label %132, !llvm.loop !23

181:                                              ; preds = %191
  %182 = load i32, i32* @n, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %181, %128
  %184 = phi i32 [ %182, %181 ], [ %129, %128 ]
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %205, label %186

186:                                              ; preds = %77, %183
  %187 = phi i32 [ %184, %183 ], [ %74, %77 ]
  %188 = add nuw i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !13
  br label %198

191:                                              ; preds = %128, %191
  %192 = phi i64 [ %194, %191 ], [ 1, %128 ]
  %193 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %192, i64 0
  tail call void @_Z5solvePi(i32* nonnull %193)
  %194 = add nuw nsw i64 %192, 1
  %195 = load i32, i32* @m, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %192, %196
  br i1 %197, label %191, label %181, !llvm.loop !24

198:                                              ; preds = %186, %208
  %199 = phi i64 [ %190, %186 ], [ %204, %208 ]
  %200 = phi i64 [ 1, %186 ], [ %209, %208 ]
  %201 = add nsw i64 %200, -1
  %202 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %200
  %203 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %200, i64 0
  %204 = load i64, i64* %203, align 8, !tbaa !13
  br label %211

205:                                              ; preds = %208, %183
  %206 = load i64, i64* @ans, align 8, !tbaa !13
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %206)
  ret i32 0

208:                                              ; preds = %232
  %209 = add nuw nsw i64 %200, 1
  %210 = icmp eq i64 %209, %189
  br i1 %210, label %205, label %198, !llvm.loop !25

211:                                              ; preds = %198, %232
  %212 = phi i64 [ %204, %198 ], [ %221, %232 ]
  %213 = phi i64 [ %199, %198 ], [ %216, %232 ]
  %214 = phi i64 [ 1, %198 ], [ %233, %232 ]
  %215 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %201, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !13
  %217 = sub i64 %216, %213
  %218 = add nsw i64 %217, %212
  %219 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %200, i64 %214
  %220 = load i64, i64* %219, align 8, !tbaa !13
  %221 = add nsw i64 %218, %220
  store i64 %221, i64* %219, align 8, !tbaa !13
  %222 = icmp ugt i64 %200, %214
  br i1 %222, label %232, label %223

223:                                              ; preds = %211
  %224 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %214
  %225 = load i64, i64* %224, align 8, !tbaa !13
  %226 = sub nsw i64 %221, %225
  %227 = load i64, i64* %202, align 8, !tbaa !13
  %228 = add nsw i64 %226, %227
  %229 = load i64, i64* @ans, align 8, !tbaa !13
  %230 = icmp slt i64 %229, %228
  %231 = select i1 %230, i64 %228, i64 %229
  store i64 %231, i64* @ans, align 8, !tbaa !13
  br label %232

232:                                              ; preds = %211, %223
  %233 = add nuw nsw i64 %214, 1
  %234 = icmp eq i64 %233, %189
  br i1 %234, label %208, label %211, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
