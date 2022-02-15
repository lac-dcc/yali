; ModuleID = 'Project_CodeNet_C++1400/p00874/s795565277.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s795565277.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@h1 = dso_local global [10 x i32] zeroinitializer, align 16
@h2 = dso_local global [10 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@num2 = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @d)
  %2 = load i32, i32* @w, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  %4 = load i32, i32* @d, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %255, label %7

7:                                                ; preds = %0, %110
  %8 = phi i32 [ %233, %110 ], [ %4, %0 ]
  %9 = phi i32 [ %231, %110 ], [ %2, %0 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %17, label %13

11:                                               ; preds = %17
  %12 = load i32, i32* @d, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ %22, %11 ], [ %9, %7 ]
  %15 = phi i32 [ %12, %11 ], [ %8, %7 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %37, label %27

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @w, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %11, !llvm.loop !9

25:                                               ; preds = %37
  %26 = load i32, i32* @w, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi i32 [ %14, %13 ], [ %26, %25 ]
  %29 = phi i32 [ %15, %13 ], [ %42, %25 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @num to i8*), i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @num2 to i8*), i8 0, i64 84, i1 false)
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = zext i32 %28 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %28, 1
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967294
  br label %63

37:                                               ; preds = %13, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %13 ]
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %38
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* @d, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %25, !llvm.loop !11

45:                                               ; preds = %63, %31
  %46 = phi i64 [ 0, %31 ], [ %79, %63 ]
  %47 = icmp eq i64 %33, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* @num, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %45, %27
  %56 = icmp sgt i32 %29, 0
  br i1 %56, label %57, label %110

57:                                               ; preds = %55
  %58 = zext i32 %29 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %29, 1
  br i1 %60, label %82, label %61

61:                                               ; preds = %57
  %62 = and i64 %58, 4294967294
  br label %236

63:                                               ; preds = %63, %35
  %64 = phi i64 [ 0, %35 ], [ %79, %63 ]
  %65 = phi i64 [ %36, %35 ], [ %80, %63 ]
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %64
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x i32], [21 x i32]* @num, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = or i64 %64, 1
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* @num, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = add nuw nsw i64 %64, 2
  %80 = add i64 %65, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %45, label %63, !llvm.loop !12

82:                                               ; preds = %236, %57
  %83 = phi i64 [ 0, %57 ], [ %252, %236 ]
  %84 = icmp eq i64 %59, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i32], [21 x i32]* @num2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %85
  %93 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 1), align 4
  %94 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 2), align 8
  %95 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 3), align 4
  %96 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 4), align 16
  %97 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 5), align 4
  %98 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 6), align 8
  %99 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 7), align 4
  %100 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 8), align 16
  %101 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 9), align 4
  %102 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 10), align 8
  %103 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 11), align 4
  %104 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 12), align 16
  %105 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 13), align 4
  %106 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 14), align 8
  %107 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 15), align 4
  %108 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 16), align 16
  %109 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 17), align 4
  br label %110

110:                                              ; preds = %92, %55
  %111 = phi i32 [ %109, %92 ], [ 0, %55 ]
  %112 = phi i32 [ %108, %92 ], [ 0, %55 ]
  %113 = phi i32 [ %107, %92 ], [ 0, %55 ]
  %114 = phi i32 [ %106, %92 ], [ 0, %55 ]
  %115 = phi i32 [ %105, %92 ], [ 0, %55 ]
  %116 = phi i32 [ %104, %92 ], [ 0, %55 ]
  %117 = phi i32 [ %103, %92 ], [ 0, %55 ]
  %118 = phi i32 [ %102, %92 ], [ 0, %55 ]
  %119 = phi i32 [ %101, %92 ], [ 0, %55 ]
  %120 = phi i32 [ %100, %92 ], [ 0, %55 ]
  %121 = phi i32 [ %99, %92 ], [ 0, %55 ]
  %122 = phi i32 [ %98, %92 ], [ 0, %55 ]
  %123 = phi i32 [ %97, %92 ], [ 0, %55 ]
  %124 = phi i32 [ %96, %92 ], [ 0, %55 ]
  %125 = phi i32 [ %95, %92 ], [ 0, %55 ]
  %126 = phi i32 [ %94, %92 ], [ 0, %55 ]
  %127 = phi i32 [ %93, %92 ], [ 0, %55 ]
  %128 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 1), align 4
  %129 = icmp slt i32 %128, %127
  %130 = select i1 %129, i32 %127, i32 %128
  %131 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 2), align 8
  %132 = icmp slt i32 %131, %126
  %133 = select i1 %132, i32 %126, i32 %131
  %134 = shl nsw i32 %133, 1
  %135 = add nsw i32 %134, %130
  %136 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 3), align 4
  %137 = icmp slt i32 %136, %125
  %138 = select i1 %137, i32 %125, i32 %136
  %139 = mul nsw i32 %138, 3
  %140 = add nsw i32 %139, %135
  %141 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 4), align 16
  %142 = icmp slt i32 %141, %124
  %143 = select i1 %142, i32 %124, i32 %141
  %144 = shl nsw i32 %143, 2
  %145 = add nsw i32 %144, %140
  %146 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 5), align 4
  %147 = icmp slt i32 %146, %123
  %148 = select i1 %147, i32 %123, i32 %146
  %149 = mul nsw i32 %148, 5
  %150 = add nsw i32 %149, %145
  %151 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 6), align 8
  %152 = icmp slt i32 %151, %122
  %153 = select i1 %152, i32 %122, i32 %151
  %154 = mul nsw i32 %153, 6
  %155 = add nsw i32 %154, %150
  %156 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 7), align 4
  %157 = icmp slt i32 %156, %121
  %158 = select i1 %157, i32 %121, i32 %156
  %159 = mul nsw i32 %158, 7
  %160 = add nsw i32 %159, %155
  %161 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 8), align 16
  %162 = icmp slt i32 %161, %120
  %163 = select i1 %162, i32 %120, i32 %161
  %164 = shl nsw i32 %163, 3
  %165 = add nsw i32 %164, %160
  %166 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 9), align 4
  %167 = icmp slt i32 %166, %119
  %168 = select i1 %167, i32 %119, i32 %166
  %169 = mul nsw i32 %168, 9
  %170 = add nsw i32 %169, %165
  %171 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 10), align 8
  %172 = icmp slt i32 %171, %118
  %173 = select i1 %172, i32 %118, i32 %171
  %174 = mul nsw i32 %173, 10
  %175 = add nsw i32 %174, %170
  %176 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 11), align 4
  %177 = icmp slt i32 %176, %117
  %178 = select i1 %177, i32 %117, i32 %176
  %179 = mul nsw i32 %178, 11
  %180 = add nsw i32 %179, %175
  %181 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 12), align 16
  %182 = icmp slt i32 %181, %116
  %183 = select i1 %182, i32 %116, i32 %181
  %184 = mul nsw i32 %183, 12
  %185 = add nsw i32 %184, %180
  %186 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 13), align 4
  %187 = icmp slt i32 %186, %115
  %188 = select i1 %187, i32 %115, i32 %186
  %189 = mul nsw i32 %188, 13
  %190 = add nsw i32 %189, %185
  %191 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 14), align 8
  %192 = icmp slt i32 %191, %114
  %193 = select i1 %192, i32 %114, i32 %191
  %194 = mul nsw i32 %193, 14
  %195 = add nsw i32 %194, %190
  %196 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 15), align 4
  %197 = icmp slt i32 %196, %113
  %198 = select i1 %197, i32 %113, i32 %196
  %199 = mul nsw i32 %198, 15
  %200 = add nsw i32 %199, %195
  %201 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 16), align 16
  %202 = icmp slt i32 %201, %112
  %203 = select i1 %202, i32 %112, i32 %201
  %204 = shl nsw i32 %203, 4
  %205 = add nsw i32 %204, %200
  %206 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 17), align 4
  %207 = icmp slt i32 %206, %111
  %208 = select i1 %207, i32 %111, i32 %206
  %209 = mul nsw i32 %208, 17
  %210 = add nsw i32 %209, %205
  %211 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 18), align 8
  %212 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 18), align 8
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 %212, i32 %211
  %215 = mul nsw i32 %214, 18
  %216 = add nsw i32 %215, %210
  %217 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 19), align 4
  %218 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 19), align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 %218, i32 %217
  %221 = mul nsw i32 %220, 19
  %222 = add nsw i32 %221, %216
  %223 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 20), align 16
  %224 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 20), align 16
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 %224, i32 %223
  %227 = mul nsw i32 %226, 20
  %228 = add nsw i32 %227, %222
  %229 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  %230 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @d)
  %231 = load i32, i32* @w, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  %233 = load i32, i32* @d, align 4
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %232, i1 %234, i1 false
  br i1 %235, label %255, label %7, !llvm.loop !13

236:                                              ; preds = %236, %61
  %237 = phi i64 [ 0, %61 ], [ %252, %236 ]
  %238 = phi i64 [ %62, %61 ], [ %253, %236 ]
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %237
  %240 = load i32, i32* %239, align 8, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [21 x i32], [21 x i32]* @num2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = or i64 %237, 1
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [21 x i32], [21 x i32]* @num2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4, !tbaa !5
  %252 = add nuw nsw i64 %237, 2
  %253 = add i64 %238, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %82, label %236, !llvm.loop !14

255:                                              ; preds = %110, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
