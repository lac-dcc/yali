; ModuleID = 'Project_CodeNet_C++1400/p00036/s677328576.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s677328576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@grid = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@vecx = dso_local local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@vecy = dso_local local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %66, label %6

3:                                                ; preds = %12
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 0, i64 0))
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %66, label %6, !llvm.loop !5

6:                                                ; preds = %0, %3
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 1, i64 0))
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %66, label %67

9:                                                ; preds = %82, %12
  %10 = phi i64 [ %13, %12 ], [ 0, %82 ]
  %11 = trunc i64 %10 to i32
  br label %15

12:                                               ; preds = %63
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %3, label %9

15:                                               ; preds = %9, %63
  %16 = phi i64 [ 0, %9 ], [ %64, %63 ]
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %10, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %20, label %63

20:                                               ; preds = %15
  %21 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %22 = add nsw i32 %21, %11
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %25 = trunc i64 %16 to i32
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %23, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %31, label %53

31:                                               ; preds = %20
  %32 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 0, i64 1), align 4, !tbaa !10
  %33 = add nsw i32 %32, %11
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 0, i64 1), align 4, !tbaa !10
  %36 = add nsw i32 %35, %25
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %34, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %53

41:                                               ; preds = %31
  %42 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 0, i64 2), align 8, !tbaa !10
  %43 = add nsw i32 %42, %11
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 0, i64 2), align 8, !tbaa !10
  %46 = add nsw i32 %45, %25
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %44, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = icmp eq i8 %49, 49
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 65)
  br label %53

53:                                               ; preds = %20, %31, %41, %51
  %54 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 1, i64 0), align 4, !tbaa !10
  %55 = add nsw i32 %54, %11
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 1, i64 0), align 4, !tbaa !10
  %58 = add nsw i32 %57, %25
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %56, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !7
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %85, label %107

63:                                               ; preds = %235, %245, %255, %265, %15
  %64 = add nuw nsw i64 %16, 1
  %65 = icmp eq i64 %64, 8
  br i1 %65, label %12, label %15, !llvm.loop !12

66:                                               ; preds = %3, %6, %67, %70, %73, %76, %79, %82, %0
  ret i32 0

67:                                               ; preds = %6
  %68 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 2, i64 0))
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %66, label %70

70:                                               ; preds = %67
  %71 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 3, i64 0))
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %66, label %73

73:                                               ; preds = %70
  %74 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 4, i64 0))
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %66, label %76

76:                                               ; preds = %73
  %77 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 5, i64 0))
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %66, label %79

79:                                               ; preds = %76
  %80 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 6, i64 0))
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %66, label %82

82:                                               ; preds = %79
  %83 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 7, i64 0))
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %66, label %9

85:                                               ; preds = %53
  %86 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 1, i64 1), align 16, !tbaa !10
  %87 = add nsw i32 %86, %11
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 1, i64 1), align 16, !tbaa !10
  %90 = add nsw i32 %89, %25
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %88, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !7
  %94 = icmp eq i8 %93, 49
  br i1 %94, label %95, label %107

95:                                               ; preds = %85
  %96 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 1, i64 2), align 4, !tbaa !10
  %97 = add nsw i32 %96, %11
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 1, i64 2), align 4, !tbaa !10
  %100 = add nsw i32 %99, %25
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %98, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !7
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 66)
  br label %107

107:                                              ; preds = %105, %95, %85, %53
  %108 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 2, i64 0), align 8, !tbaa !10
  %109 = add nsw i32 %108, %11
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 2, i64 0), align 8, !tbaa !10
  %112 = add nsw i32 %111, %25
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %110, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !7
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %117, label %139

117:                                              ; preds = %107
  %118 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 2, i64 1), align 4, !tbaa !10
  %119 = add nsw i32 %118, %11
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 2, i64 1), align 4, !tbaa !10
  %122 = add nsw i32 %121, %25
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %120, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !7
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %127, label %139

127:                                              ; preds = %117
  %128 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 2, i64 2), align 16, !tbaa !10
  %129 = add nsw i32 %128, %11
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 2, i64 2), align 16, !tbaa !10
  %132 = add nsw i32 %131, %25
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %130, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !7
  %136 = icmp eq i8 %135, 49
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 67)
  br label %139

139:                                              ; preds = %137, %127, %117, %107
  %140 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 3, i64 0), align 4, !tbaa !10
  %141 = add nsw i32 %140, %11
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 3, i64 0), align 4, !tbaa !10
  %144 = add nsw i32 %143, %25
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %142, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !7
  %148 = icmp eq i8 %147, 49
  br i1 %148, label %149, label %171

149:                                              ; preds = %139
  %150 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 3, i64 1), align 8, !tbaa !10
  %151 = add nsw i32 %150, %11
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 3, i64 1), align 8, !tbaa !10
  %154 = add nsw i32 %153, %25
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %152, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !7
  %158 = icmp eq i8 %157, 49
  br i1 %158, label %159, label %171

159:                                              ; preds = %149
  %160 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 3, i64 2), align 4, !tbaa !10
  %161 = add nsw i32 %160, %11
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 3, i64 2), align 4, !tbaa !10
  %164 = add nsw i32 %163, %25
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %162, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !7
  %168 = icmp eq i8 %167, 49
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 68)
  br label %171

171:                                              ; preds = %169, %159, %149, %139
  %172 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 4, i64 0), align 16, !tbaa !10
  %173 = add nsw i32 %172, %11
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 4, i64 0), align 16, !tbaa !10
  %176 = add nsw i32 %175, %25
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %174, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !7
  %180 = icmp eq i8 %179, 49
  br i1 %180, label %181, label %203

181:                                              ; preds = %171
  %182 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 4, i64 1), align 4, !tbaa !10
  %183 = add nsw i32 %182, %11
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 4, i64 1), align 4, !tbaa !10
  %186 = add nsw i32 %185, %25
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %184, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !7
  %190 = icmp eq i8 %189, 49
  br i1 %190, label %191, label %203

191:                                              ; preds = %181
  %192 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 4, i64 2), align 8, !tbaa !10
  %193 = add nsw i32 %192, %11
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 4, i64 2), align 8, !tbaa !10
  %196 = add nsw i32 %195, %25
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %194, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !7
  %200 = icmp eq i8 %199, 49
  br i1 %200, label %201, label %203

201:                                              ; preds = %191
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 69)
  br label %203

203:                                              ; preds = %201, %191, %181, %171
  %204 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 5, i64 0), align 4, !tbaa !10
  %205 = add nsw i32 %204, %11
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 5, i64 0), align 4, !tbaa !10
  %208 = add nsw i32 %207, %25
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %206, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !7
  %212 = icmp eq i8 %211, 49
  br i1 %212, label %213, label %235

213:                                              ; preds = %203
  %214 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 5, i64 1), align 16, !tbaa !10
  %215 = add nsw i32 %214, %11
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 5, i64 1), align 16, !tbaa !10
  %218 = add nsw i32 %217, %25
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %216, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !7
  %222 = icmp eq i8 %221, 49
  br i1 %222, label %223, label %235

223:                                              ; preds = %213
  %224 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 5, i64 2), align 4, !tbaa !10
  %225 = add nsw i32 %224, %11
  %226 = sext i32 %225 to i64
  %227 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 5, i64 2), align 4, !tbaa !10
  %228 = add nsw i32 %227, %25
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %226, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !7
  %232 = icmp eq i8 %231, 49
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  %234 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 70)
  br label %235

235:                                              ; preds = %233, %223, %213, %203
  %236 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 6, i64 0), align 8, !tbaa !10
  %237 = add nsw i32 %236, %11
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 6, i64 0), align 8, !tbaa !10
  %240 = add nsw i32 %239, %25
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %238, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !7
  %244 = icmp eq i8 %243, 49
  br i1 %244, label %245, label %63

245:                                              ; preds = %235
  %246 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 6, i64 1), align 4, !tbaa !10
  %247 = add nsw i32 %246, %11
  %248 = sext i32 %247 to i64
  %249 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 6, i64 1), align 4, !tbaa !10
  %250 = add nsw i32 %249, %25
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %248, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !7
  %254 = icmp eq i8 %253, 49
  br i1 %254, label %255, label %63

255:                                              ; preds = %245
  %256 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 6, i64 2), align 16, !tbaa !10
  %257 = add nsw i32 %256, %11
  %258 = sext i32 %257 to i64
  %259 = load i32, i32* getelementptr inbounds ([7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 6, i64 2), align 16, !tbaa !10
  %260 = add nsw i32 %259, %25
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %258, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !7
  %264 = icmp eq i8 %263, 49
  br i1 %264, label %265, label %63

265:                                              ; preds = %255
  %266 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 71)
  br label %63
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
