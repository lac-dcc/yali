; ModuleID = 'Project_CodeNet_C++1400/p03718/s990185904.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s990185904.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flow = type { [66666 x i32], [666666 x i32], [666666 x i32], [666666 x i32], i32, i32, [66666 x i32], [66667 x i32], [66666 x i32] }

$_ZN4flowILi66666ELi666666EE3DFSEii = comdat any

@G = dso_local global %struct.flow zeroinitializer, align 4
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@in = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@o = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [101 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = load i32, i32* @M, align 4
  br label %26

6:                                                ; preds = %16
  %7 = load i32, i32* @M, align 4
  %8 = icmp slt i32 %21, 1
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %7, 1
  br i1 %10, label %26, label %11

11:                                               ; preds = %9
  %12 = add nuw i32 %7, 1
  %13 = add nuw i32 %21, 1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %17, i64 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @N, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %6, !llvm.loop !9

24:                                               ; preds = %11, %52
  %25 = phi i64 [ 1, %11 ], [ %53, %52 ]
  br label %55

26:                                               ; preds = %52, %9, %4, %6
  %27 = phi i1 [ true, %4 ], [ true, %6 ], [ false, %9 ], [ %8, %52 ]
  %28 = phi i32 [ %5, %4 ], [ %7, %6 ], [ %7, %9 ], [ %7, %52 ]
  %29 = phi i32 [ %2, %4 ], [ %21, %6 ], [ %21, %9 ], [ %21, %52 ]
  %30 = load i32, i32* @o, align 4, !tbaa !5
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1
  %33 = add i32 %32, %28
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 4), align 4, !tbaa !11
  store i32 0, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %35 = icmp sgt i32 %33, -1
  br i1 %35, label %36, label %43

36:                                               ; preds = %26, %36
  %37 = phi i64 [ %39, %36 ], [ 0, %26 ]
  %38 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %37
  store i32 -1, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %37, 1
  %40 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 4), align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %36, label %43, !llvm.loop !14

43:                                               ; preds = %36, %26
  %44 = icmp slt i32 %28, 1
  br i1 %27, label %45, label %46

45:                                               ; preds = %43
  br i1 %44, label %131, label %132

46:                                               ; preds = %43
  br i1 %44, label %73, label %47

47:                                               ; preds = %46
  %48 = add nuw i32 %28, 1
  %49 = add i32 %29, 1
  %50 = zext i32 %49 to i64
  %51 = zext i32 %48 to i64
  br label %69

52:                                               ; preds = %66
  %53 = add nuw nsw i64 %25, 1
  %54 = icmp eq i64 %53, %14
  br i1 %54, label %26, label %24, !llvm.loop !15

55:                                               ; preds = %24, %66
  %56 = phi i64 [ 1, %24 ], [ %67, %66 ]
  %57 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %25, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !16
  %59 = icmp eq i8 %58, 111
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load i32, i32* @o, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %25, i64 %56
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %61, 2
  store i32 %64, i32* @o, align 4, !tbaa !5
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %25, i64 %56
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %60
  %67 = add nuw nsw i64 %56, 1
  %68 = icmp eq i64 %67, %15
  br i1 %68, label %52, label %55, !llvm.loop !17

69:                                               ; preds = %47, %79
  %70 = phi i64 [ 1, %47 ], [ %80, %79 ]
  br label %82

71:                                               ; preds = %79
  %72 = icmp slt i32 %28, 1
  br i1 %27, label %129, label %73

73:                                               ; preds = %46, %71
  %74 = phi i1 [ %72, %71 ], [ true, %46 ]
  %75 = add i32 %28, 1
  %76 = add i32 %29, 1
  %77 = zext i32 %76 to i64
  %78 = zext i32 %75 to i64
  br label %123

79:                                               ; preds = %120
  %80 = add nuw nsw i64 %70, 1
  %81 = icmp eq i64 %80, %50
  br i1 %81, label %71, label %69, !llvm.loop !18

82:                                               ; preds = %69, %120
  %83 = phi i64 [ 1, %69 ], [ %121, %120 ]
  %84 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %70, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !16
  %86 = icmp eq i8 %85, 111
  br i1 %86, label %87, label %120

87:                                               ; preds = %82
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %70, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %70, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %96
  store i32 %94, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %99
  store i32 %91, i32* %100, align 4, !tbaa !5
  %101 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !5
  %104 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %104, i32* %93, align 4, !tbaa !5
  %106 = sext i32 %91 to i64
  %107 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %110
  store i32 %108, i32* %111, align 4, !tbaa !5
  %112 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %113
  store i32 %89, i32* %114, align 4, !tbaa !5
  %115 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %118, i32* %107, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %82, %87
  %121 = add nuw nsw i64 %83, 1
  %122 = icmp eq i64 %121, %51
  br i1 %122, label %79, label %82, !llvm.loop !19

123:                                              ; preds = %73, %137
  %124 = phi i64 [ 1, %73 ], [ %138, %137 ]
  %125 = trunc i64 %124 to i32
  %126 = add nsw i32 %30, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %127
  br i1 %74, label %137, label %140

129:                                              ; preds = %137, %71
  %130 = phi i1 [ %72, %71 ], [ %74, %137 ]
  br i1 %130, label %131, label %132

131:                                              ; preds = %377, %45, %129
  br label %262

132:                                              ; preds = %45, %129
  %133 = add i32 %29, 1
  %134 = add i32 %28, 1
  %135 = zext i32 %134 to i64
  %136 = zext i32 %133 to i64
  br label %256

137:                                              ; preds = %253, %123
  %138 = add nuw nsw i64 %124, 1
  %139 = icmp eq i64 %138, %77
  br i1 %139, label %129, label %123, !llvm.loop !20

140:                                              ; preds = %123, %253
  %141 = phi i64 [ %254, %253 ], [ 1, %123 ]
  %142 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %124, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !16
  switch i8 %143, label %253 [
    i8 111, label %144
    i8 83, label %200
    i8 84, label %224
  ]

144:                                              ; preds = %140
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %124, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %151
  store i32 %149, i32* %152, align 4, !tbaa !5
  %153 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %154
  store i32 %126, i32* %155, align 4, !tbaa !5
  %156 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %157
  store i32 1000000000, i32* %158, align 4, !tbaa !5
  %159 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %159, i32* %148, align 4, !tbaa !5
  %161 = load i32, i32* %128, align 4, !tbaa !5
  %162 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %163
  store i32 %161, i32* %164, align 4, !tbaa !5
  %165 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %166
  store i32 %146, i32* %167, align 4, !tbaa !5
  %168 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %169
  store i32 0, i32* %170, align 4, !tbaa !5
  %171 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %171, i32* %128, align 4, !tbaa !5
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %124, i64 %141
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %176
  store i32 %171, i32* %177, align 4, !tbaa !5
  %178 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %179
  store i32 %174, i32* %180, align 4, !tbaa !5
  %181 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %182
  store i32 1000000000, i32* %183, align 4, !tbaa !5
  %184 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %184, i32* %128, align 4, !tbaa !5
  %186 = sext i32 %174 to i64
  %187 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %190
  store i32 %188, i32* %191, align 4, !tbaa !5
  %192 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %193
  store i32 %126, i32* %194, align 4, !tbaa !5
  %195 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %196
  store i32 0, i32* %197, align 4, !tbaa !5
  %198 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %198, i32* %187, align 4, !tbaa !5
  br label %253

200:                                              ; preds = %140
  %201 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 0, i64 0), align 4, !tbaa !5
  %202 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %203
  store i32 %201, i32* %204, align 4, !tbaa !5
  %205 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %206
  store i32 %126, i32* %207, align 4, !tbaa !5
  %208 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %209
  store i32 1000000000, i32* %210, align 4, !tbaa !5
  %211 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %211, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 0, i64 0), align 4, !tbaa !5
  %213 = load i32, i32* %128, align 4, !tbaa !5
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %214
  store i32 %213, i32* %215, align 4, !tbaa !5
  %216 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %217
  store i32 0, i32* %218, align 4, !tbaa !5
  %219 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %220
  store i32 0, i32* %221, align 4, !tbaa !5
  %222 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %222, i32* %128, align 4, !tbaa !5
  br label %253

224:                                              ; preds = %140
  %225 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 4), align 4, !tbaa !11
  %226 = add nsw i32 %225, -1
  %227 = load i32, i32* %128, align 4, !tbaa !5
  %228 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %229
  store i32 %227, i32* %230, align 4, !tbaa !5
  %231 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %232
  store i32 %226, i32* %233, align 4, !tbaa !5
  %234 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %235
  store i32 1000000000, i32* %236, align 4, !tbaa !5
  %237 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %237, i32* %128, align 4, !tbaa !5
  %239 = sext i32 %226 to i64
  %240 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %243
  store i32 %241, i32* %244, align 4, !tbaa !5
  %245 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %246
  store i32 %126, i32* %247, align 4, !tbaa !5
  %248 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %249
  store i32 0, i32* %250, align 4, !tbaa !5
  %251 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %251, i32* %240, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %140, %144, %224, %200
  %254 = add nuw nsw i64 %141, 1
  %255 = icmp eq i64 %254, %78
  br i1 %255, label %137, label %140, !llvm.loop !21

256:                                              ; preds = %132, %377
  %257 = phi i64 [ 1, %132 ], [ %378, %377 ]
  %258 = trunc i64 %257 to i32
  %259 = add nsw i32 %31, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %260
  br i1 %27, label %377, label %380

262:                                              ; preds = %131, %367
  %263 = phi i32 [ %369, %367 ], [ 0, %131 ]
  %264 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 4), align 4, !tbaa !11
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %314

266:                                              ; preds = %262
  %267 = zext i32 %264 to i64
  %268 = icmp ult i32 %264, 4
  br i1 %268, label %312, label %269

269:                                              ; preds = %266
  %270 = and i64 %267, 4294967292
  %271 = add nsw i64 %270, -4
  %272 = lshr exact i64 %271, 2
  %273 = add nuw nsw i64 %272, 1
  %274 = and i64 %273, 1
  %275 = icmp eq i64 %271, 0
  br i1 %275, label %299, label %276

276:                                              ; preds = %269
  %277 = and i64 %273, 9223372036854775806
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %296, %278 ]
  %280 = phi i64 [ %277, %276 ], [ %297, %278 ]
  %281 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 7, i64 %279
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %282, align 4, !tbaa !5
  %283 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %279
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 8, i64 %279
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %285, <4 x i32>* %287, align 4, !tbaa !5
  %288 = or i64 %279, 4
  %289 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 7, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %290, align 4, !tbaa !5
  %291 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %288
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 8, i64 %288
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %295, align 4, !tbaa !5
  %296 = add nuw i64 %279, 8
  %297 = add i64 %280, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %278, !llvm.loop !22

299:                                              ; preds = %278, %269
  %300 = phi i64 [ 0, %269 ], [ %296, %278 ]
  %301 = icmp eq i64 %274, 0
  br i1 %301, label %310, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 7, i64 %300
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %304, align 4, !tbaa !5
  %305 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %300
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 8, i64 %300
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %309, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %299, %302
  %311 = icmp eq i64 %270, %267
  br i1 %311, label %314, label %312

312:                                              ; preds = %266, %310
  %313 = phi i64 [ 0, %266 ], [ %270, %310 ]
  br label %315

314:                                              ; preds = %315, %310, %262
  store i32 0, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 6, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 7, i64 0), align 4, !tbaa !5
  br label %327

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %321, %315 ], [ %313, %312 ]
  %317 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 7, i64 %316
  store i32 0, i32* %317, align 4, !tbaa !5
  %318 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 8, i64 %316
  store i32 %319, i32* %320, align 4, !tbaa !5
  %321 = add nuw nsw i64 %316, 1
  %322 = icmp eq i64 %321, %267
  br i1 %322, label %314, label %315, !llvm.loop !24

323:                                              ; preds = %362, %327
  %324 = phi i32 [ %329, %327 ], [ %363, %362 ]
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %330, %325
  br i1 %326, label %327, label %370

327:                                              ; preds = %323, %314
  %328 = phi i64 [ 0, %314 ], [ %330, %323 ]
  %329 = phi i32 [ 1, %314 ], [ %324, %323 ]
  %330 = add nuw nsw i64 %328, 1
  %331 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 6, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %333
  %335 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 7, i64 %333
  %336 = load i32, i32* %334, align 4, !tbaa !5
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %323, label %338

338:                                              ; preds = %327, %362
  %339 = phi i32 [ %365, %362 ], [ %336, %327 ]
  %340 = phi i32 [ %363, %362 ], [ %329, %327 ]
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %362, label %345

345:                                              ; preds = %338
  %346 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %341
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 7, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %362

352:                                              ; preds = %345
  %353 = load i32, i32* %335, align 4, !tbaa !5
  %354 = add nsw i32 %353, 1
  %355 = add nsw i32 %340, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 6, i64 %356
  store i32 %347, i32* %357, align 4, !tbaa !5
  store i32 %354, i32* %349, align 4, !tbaa !5
  %358 = load i32, i32* %346, align 4, !tbaa !5
  %359 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 4), align 4, !tbaa !11
  %360 = add nsw i32 %359, -1
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %367, label %362

362:                                              ; preds = %352, %345, %338
  %363 = phi i32 [ %340, %345 ], [ %355, %352 ], [ %340, %338 ]
  %364 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %341
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp eq i32 %365, -1
  br i1 %366, label %323, label %338, !llvm.loop !26

367:                                              ; preds = %352
  %368 = tail call i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* nonnull align 4 dereferenceable(9066660) @G, i32 0, i32 1000000000)
  %369 = add nsw i32 %368, %263
  br label %262, !llvm.loop !27

370:                                              ; preds = %323
  %371 = load i32, i32* @N, align 4, !tbaa !5
  %372 = load i32, i32* @M, align 4, !tbaa !5
  %373 = mul nsw i32 %372, %371
  %374 = icmp sgt i32 %263, %373
  %375 = select i1 %374, i32 -1, i32 %263
  %376 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %375)
  ret i32 0

377:                                              ; preds = %493, %256
  %378 = add nuw nsw i64 %257, 1
  %379 = icmp eq i64 %378, %135
  br i1 %379, label %131, label %256, !llvm.loop !28

380:                                              ; preds = %256, %493
  %381 = phi i64 [ %494, %493 ], [ 1, %256 ]
  %382 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %381, i64 %257
  %383 = load i8, i8* %382, align 1, !tbaa !16
  switch i8 %383, label %493 [
    i8 111, label %384
    i8 83, label %440
    i8 84, label %464
  ]

384:                                              ; preds = %380
  %385 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %381, i64 %257
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %391
  store i32 %389, i32* %392, align 4, !tbaa !5
  %393 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %394
  store i32 %259, i32* %395, align 4, !tbaa !5
  %396 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %397
  store i32 1000000000, i32* %398, align 4, !tbaa !5
  %399 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %399, i32* %388, align 4, !tbaa !5
  %401 = load i32, i32* %261, align 4, !tbaa !5
  %402 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %403
  store i32 %401, i32* %404, align 4, !tbaa !5
  %405 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %406
  store i32 %386, i32* %407, align 4, !tbaa !5
  %408 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %409
  store i32 0, i32* %410, align 4, !tbaa !5
  %411 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %411, i32* %261, align 4, !tbaa !5
  %413 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %381, i64 %257
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %416
  store i32 %411, i32* %417, align 4, !tbaa !5
  %418 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %419
  store i32 %414, i32* %420, align 4, !tbaa !5
  %421 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %422
  store i32 1000000000, i32* %423, align 4, !tbaa !5
  %424 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %424, i32* %261, align 4, !tbaa !5
  %426 = sext i32 %414 to i64
  %427 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %430
  store i32 %428, i32* %431, align 4, !tbaa !5
  %432 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %433
  store i32 %259, i32* %434, align 4, !tbaa !5
  %435 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %436
  store i32 0, i32* %437, align 4, !tbaa !5
  %438 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %438, i32* %427, align 4, !tbaa !5
  br label %493

440:                                              ; preds = %380
  %441 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 0, i64 0), align 4, !tbaa !5
  %442 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %443
  store i32 %441, i32* %444, align 4, !tbaa !5
  %445 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %446
  store i32 %259, i32* %447, align 4, !tbaa !5
  %448 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %449
  store i32 1000000000, i32* %450, align 4, !tbaa !5
  %451 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %451, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 0, i64 0), align 4, !tbaa !5
  %453 = load i32, i32* %261, align 4, !tbaa !5
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %454
  store i32 %453, i32* %455, align 4, !tbaa !5
  %456 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %457
  store i32 0, i32* %458, align 4, !tbaa !5
  %459 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %460
  store i32 0, i32* %461, align 4, !tbaa !5
  %462 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %462, i32* %261, align 4, !tbaa !5
  br label %493

464:                                              ; preds = %380
  %465 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 4), align 4, !tbaa !11
  %466 = add nsw i32 %465, -1
  %467 = load i32, i32* %261, align 4, !tbaa !5
  %468 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %469
  store i32 %467, i32* %470, align 4, !tbaa !5
  %471 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %472
  store i32 %466, i32* %473, align 4, !tbaa !5
  %474 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %475
  store i32 1000000000, i32* %476, align 4, !tbaa !5
  %477 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %477, i32* %261, align 4, !tbaa !5
  %479 = sext i32 %466 to i64
  %480 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 0, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 1, i64 %483
  store i32 %481, i32* %484, align 4, !tbaa !5
  %485 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 2, i64 %486
  store i32 %259, i32* %487, align 4, !tbaa !5
  %488 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.flow, %struct.flow* @G, i64 0, i32 3, i64 %489
  store i32 0, i32* %490, align 4, !tbaa !5
  %491 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 5), align 4, !tbaa !13
  store i32 %491, i32* %480, align 4, !tbaa !5
  br label %493

493:                                              ; preds = %380, %384, %464, %440
  %494 = add nuw nsw i64 %381, 1
  %495 = icmp eq i64 %494, %136
  br i1 %495, label %377, label %380, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* nonnull align 4 dereferenceable(9066660) %0, i32 %1, i32 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %62, label %8

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 8, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %9
  %13 = icmp eq i32 %11, -1
  br i1 %13, label %61, label %14

14:                                               ; preds = %8, %51
  %15 = phi i32 [ %53, %51 ], [ 0, %8 ]
  %16 = phi i32 [ %52, %51 ], [ %2, %8 ]
  %17 = phi i32 [ %57, %51 ], [ %11, %8 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 3, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 2, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %12, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  %32 = icmp slt i32 %20, %16
  %33 = select i1 %32, i32 %20, i32 %16
  %34 = tail call i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* nonnull align 4 dereferenceable(9066660) %0, i32 %24, i32 %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = add nsw i32 %34, %15
  %38 = sub nsw i32 %16, %34
  %39 = load i32, i32* %10, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 3, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %42, %34
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = load i32, i32* %10, align 4, !tbaa !5
  %45 = xor i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 3, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %34
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = icmp eq i32 %38, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %14, %22, %31, %36
  %52 = phi i32 [ %16, %14 ], [ %16, %31 ], [ %38, %36 ], [ %16, %22 ]
  %53 = phi i32 [ %15, %14 ], [ %15, %31 ], [ %37, %36 ], [ %15, %22 ]
  %54 = load i32, i32* %10, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 1, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %10, align 4, !tbaa !5
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %14, !llvm.loop !30

59:                                               ; preds = %51
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %8, %59
  store i32 0, i32* %12, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %36, %61, %59, %3
  %63 = phi i32 [ %2, %3 ], [ 0, %61 ], [ %53, %59 ], [ %37, %36 ]
  ret i32 %63
}

attributes #0 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{!12, !6, i64 8266656}
!12 = !{!"_ZTS4flowILi66666ELi666666EE", !7, i64 0, !7, i64 266664, !7, i64 2933328, !7, i64 5599992, !6, i64 8266656, !6, i64 8266660, !7, i64 8266664, !7, i64 8533328, !7, i64 8799996}
!13 = !{!12, !6, i64 8266660}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
