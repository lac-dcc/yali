; ModuleID = 'Project_CodeNet_C++1400/p03833/s793033213.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s793033213.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@b = dso_local global [5010 x [5010 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %6, label %28, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %60, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = load i64, i64* %12, align 8, !tbaa !9
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !9
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %4, !llvm.loop !11

23:                                               ; preds = %8, %43
  %24 = phi i32 [ %44, %43 ], [ %5, %8 ]
  %25 = phi i32 [ %45, %43 ], [ %7, %8 ]
  %26 = phi i64 [ %46, %43 ], [ 1, %8 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %43, label %49

28:                                               ; preds = %43, %4
  %29 = phi i32 [ %7, %4 ], [ %45, %43 ]
  %30 = phi i32 [ %5, %4 ], [ %44, %43 ]
  %31 = icmp slt i32 %30, 1
  %32 = icmp sgt i32 %30, 0
  %33 = icmp slt i32 %29, 1
  br i1 %33, label %59, label %34

34:                                               ; preds = %28
  %35 = add i32 %30, 1
  %36 = sext i32 %30 to i64
  %37 = add nuw i32 %29, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %35 to i64
  %40 = zext i32 %35 to i64
  br label %57

41:                                               ; preds = %49
  %42 = load i32, i32* @n, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi i32 [ %42, %41 ], [ %24, %23 ]
  %45 = phi i32 [ %54, %41 ], [ %25, %23 ]
  %46 = add nuw nsw i64 %26, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %26, %47
  br i1 %48, label %23, label %28, !llvm.loop !13

49:                                               ; preds = %23, %49
  %50 = phi i64 [ %53, %49 ], [ 1, %23 ]
  %51 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %50, i64 %26
  %52 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* @m, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %50, %55
  br i1 %56, label %49, label %41, !llvm.loop !15

57:                                               ; preds = %34, %151
  %58 = phi i64 [ 1, %34 ], [ %152, %151 ]
  br i1 %31, label %83, label %84

59:                                               ; preds = %151, %28
  br i1 %31, label %187, label %60

60:                                               ; preds = %8, %59
  %61 = phi i32 [ %30, %59 ], [ %5, %8 ]
  %62 = add nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = add nsw i64 %63, -1
  %66 = add nsw i64 %63, -2
  %67 = add nsw i64 %63, -3
  %68 = lshr i64 %67, 1
  %69 = add nuw i64 %68, 1
  %70 = add nsw i64 %63, -3
  %71 = and i64 %65, 3
  %72 = icmp ult i64 %66, 3
  %73 = and i64 %65, -4
  %74 = icmp eq i64 %71, 0
  %75 = icmp ult i64 %64, 2
  %76 = and i64 %64, -2
  %77 = or i64 %64, 1
  %78 = and i64 %69, 1
  %79 = icmp ult i64 %67, 2
  %80 = and i64 %69, -2
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %64, %76
  br label %180

83:                                               ; preds = %106, %57
  br i1 %32, label %118, label %117

84:                                               ; preds = %57, %106
  %85 = phi i64 [ %115, %106 ], [ 1, %57 ]
  %86 = phi i32 [ %110, %106 ], [ 0, %57 ]
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %58, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br i1 %87, label %106, label %90

90:                                               ; preds = %84
  %91 = sext i32 %86 to i64
  br label %92

92:                                               ; preds = %90, %97
  %93 = phi i64 [ %91, %90 ], [ %98, %97 ]
  %94 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %89, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = add nsw i64 %93, -1
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %92, !llvm.loop !16

101:                                              ; preds = %92
  %102 = trunc i64 %93 to i32
  %103 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %93
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  br label %106

106:                                              ; preds = %97, %84, %101
  %107 = phi i32 [ %105, %101 ], [ 1, %84 ], [ 1, %97 ]
  %108 = phi i32 [ %102, %101 ], [ 0, %84 ], [ 0, %97 ]
  %109 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %58, i64 %85
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %108, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %111
  store i32 %89, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %111
  %114 = trunc i64 %85 to i32
  store i32 %114, i32* %113, align 4, !tbaa !5
  %115 = add nuw nsw i64 %85, 1
  %116 = icmp eq i64 %115, %39
  br i1 %116, label %83, label %84, !llvm.loop !17

117:                                              ; preds = %140, %83
  br i1 %31, label %151, label %154

118:                                              ; preds = %83, %140
  %119 = phi i64 [ %149, %140 ], [ %36, %83 ]
  %120 = phi i32 [ %144, %140 ], [ 0, %83 ]
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %58, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  br i1 %121, label %140, label %124

124:                                              ; preds = %118
  %125 = sext i32 %120 to i64
  br label %126

126:                                              ; preds = %124, %131
  %127 = phi i64 [ %125, %124 ], [ %132, %131 ]
  %128 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %123, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = add nsw i64 %127, -1
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %126, !llvm.loop !18

135:                                              ; preds = %126
  %136 = trunc i64 %127 to i32
  %137 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  br label %140

140:                                              ; preds = %131, %118, %135
  %141 = phi i32 [ %139, %135 ], [ %30, %118 ], [ %30, %131 ]
  %142 = phi i32 [ %136, %135 ], [ 0, %118 ], [ 0, %131 ]
  %143 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %58, i64 %119
  store i32 %141, i32* %143, align 4, !tbaa !5
  %144 = add nsw i32 %142, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %145
  store i32 %123, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %145
  %148 = trunc i64 %119 to i32
  store i32 %148, i32* %147, align 4, !tbaa !5
  %149 = add nsw i64 %119, -1
  %150 = icmp sgt i64 %119, 1
  br i1 %150, label %118, label %117, !llvm.loop !19

151:                                              ; preds = %154, %117
  %152 = add nuw nsw i64 %58, 1
  %153 = icmp eq i64 %152, %38
  br i1 %153, label %59, label %57, !llvm.loop !20

154:                                              ; preds = %117, %154
  %155 = phi i64 [ %172, %154 ], [ 1, %117 ]
  %156 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %58, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %58, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %161, i64 %155
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = add nsw i64 %163, %158
  store i64 %164, i64* %162, align 8, !tbaa !9
  %165 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %58, i64 %155
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %161, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !9
  %171 = sub nsw i64 %170, %158
  store i64 %171, i64* %169, align 8, !tbaa !9
  %172 = add nuw nsw i64 %155, 1
  %173 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %172, i64 %155
  %174 = load i64, i64* %173, align 8, !tbaa !9
  %175 = sub nsw i64 %174, %158
  store i64 %175, i64* %173, align 8, !tbaa !9
  %176 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %172, i64 %168
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = add nsw i64 %177, %158
  store i64 %178, i64* %176, align 8, !tbaa !9
  %179 = icmp eq i64 %172, %40
  br i1 %179, label %151, label %154, !llvm.loop !21

180:                                              ; preds = %303, %60
  %181 = phi i64 [ %307, %303 ], [ 0, %60 ]
  %182 = phi i64 [ %305, %303 ], [ 1, %60 ]
  %183 = phi i64 [ %304, %303 ], [ -1152921504606846976, %60 ]
  %184 = sub i64 %66, %181
  %185 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %182, i64 0
  %186 = load i64, i64* %185, align 16, !tbaa !9
  br i1 %72, label %190, label %245

187:                                              ; preds = %303, %59
  %188 = phi i64 [ -1152921504606846976, %59 ], [ %304, %303 ]
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %188)
  ret i32 0

190:                                              ; preds = %245, %180
  %191 = phi i64 [ %186, %180 ], [ %263, %245 ]
  %192 = phi i64 [ 1, %180 ], [ %264, %245 ]
  br i1 %74, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %199, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %200, %193 ], [ %192, %190 ]
  %196 = phi i64 [ %201, %193 ], [ %71, %190 ]
  %197 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %182, i64 %195
  %198 = load i64, i64* %197, align 8, !tbaa !9
  %199 = add nsw i64 %198, %194
  store i64 %199, i64* %197, align 8, !tbaa !9
  %200 = add nuw nsw i64 %195, 1
  %201 = add i64 %196, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !22

203:                                              ; preds = %193, %190
  %204 = add nsw i64 %182, -1
  br i1 %75, label %243, label %205

205:                                              ; preds = %203
  br i1 %79, label %230, label %206

206:                                              ; preds = %205, %206
  %207 = phi i64 [ %227, %206 ], [ 0, %205 ]
  %208 = phi i64 [ %228, %206 ], [ %80, %205 ]
  %209 = or i64 %207, 1
  %210 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %204, i64 %209
  %211 = bitcast i64* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 8, !tbaa !9
  %213 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %182, i64 %209
  %214 = bitcast i64* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 8, !tbaa !9
  %216 = add nsw <2 x i64> %215, %212
  %217 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %217, align 8, !tbaa !9
  %218 = or i64 %207, 3
  %219 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %204, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 8, !tbaa !9
  %222 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %182, i64 %218
  %223 = bitcast i64* %222 to <2 x i64>*
  %224 = load <2 x i64>, <2 x i64>* %223, align 8, !tbaa !9
  %225 = add nsw <2 x i64> %224, %221
  %226 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %226, align 8, !tbaa !9
  %227 = add nuw i64 %207, 4
  %228 = add i64 %208, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %206, !llvm.loop !24

230:                                              ; preds = %206, %205
  %231 = phi i64 [ 0, %205 ], [ %227, %206 ]
  br i1 %81, label %242, label %232

232:                                              ; preds = %230
  %233 = or i64 %231, 1
  %234 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %204, i64 %233
  %235 = bitcast i64* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 8, !tbaa !9
  %237 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %182, i64 %233
  %238 = bitcast i64* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 8, !tbaa !9
  %240 = add nsw <2 x i64> %239, %236
  %241 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %240, <2 x i64>* %241, align 8, !tbaa !9
  br label %242

242:                                              ; preds = %230, %232
  br i1 %82, label %267, label %243

243:                                              ; preds = %203, %242
  %244 = phi i64 [ 1, %203 ], [ %77, %242 ]
  br label %294

245:                                              ; preds = %180, %245
  %246 = phi i64 [ %263, %245 ], [ %186, %180 ]
  %247 = phi i64 [ %264, %245 ], [ 1, %180 ]
  %248 = phi i64 [ %265, %245 ], [ %73, %180 ]
  %249 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %182, i64 %247
  %250 = load i64, i64* %249, align 8, !tbaa !9
  %251 = add nsw i64 %250, %246
  store i64 %251, i64* %249, align 8, !tbaa !9
  %252 = add nuw nsw i64 %247, 1
  %253 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %182, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !9
  %255 = add nsw i64 %254, %251
  store i64 %255, i64* %253, align 8, !tbaa !9
  %256 = add nuw nsw i64 %247, 2
  %257 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %182, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !9
  %259 = add nsw i64 %258, %255
  store i64 %259, i64* %257, align 8, !tbaa !9
  %260 = add nuw nsw i64 %247, 3
  %261 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %182, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !9
  %263 = add nsw i64 %262, %259
  store i64 %263, i64* %261, align 8, !tbaa !9
  %264 = add nuw nsw i64 %247, 4
  %265 = add i64 %248, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %190, label %245, !llvm.loop !26

267:                                              ; preds = %294, %242
  %268 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %182
  %269 = load i64, i64* %268, align 8, !tbaa !9
  %270 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %182, i64 %182
  %271 = load i64, i64* %270, align 8, !tbaa !9
  %272 = icmp slt i64 %183, %271
  %273 = select i1 %272, i64 %271, i64 %183
  %274 = add nuw nsw i64 %182, 1
  %275 = icmp eq i64 %274, %63
  br i1 %275, label %303, label %276, !llvm.loop !27

276:                                              ; preds = %267
  %277 = and i64 %184, 1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %274
  %281 = load i64, i64* %280, align 8, !tbaa !9
  %282 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %182, i64 %274
  %283 = load i64, i64* %282, align 8, !tbaa !9
  %284 = sub nsw i64 %283, %281
  %285 = add nsw i64 %284, %269
  %286 = icmp slt i64 %273, %285
  %287 = select i1 %286, i64 %285, i64 %273
  %288 = add nuw nsw i64 %182, 2
  br label %289

289:                                              ; preds = %279, %276
  %290 = phi i64 [ %287, %279 ], [ undef, %276 ]
  %291 = phi i64 [ %288, %279 ], [ %274, %276 ]
  %292 = phi i64 [ %287, %279 ], [ %273, %276 ]
  %293 = icmp eq i64 %70, %181
  br i1 %293, label %303, label %308

294:                                              ; preds = %243, %294
  %295 = phi i64 [ %301, %294 ], [ %244, %243 ]
  %296 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %204, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !9
  %298 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %182, i64 %295
  %299 = load i64, i64* %298, align 8, !tbaa !9
  %300 = add nsw i64 %299, %297
  store i64 %300, i64* %298, align 8, !tbaa !9
  %301 = add nuw nsw i64 %295, 1
  %302 = icmp eq i64 %301, %63
  br i1 %302, label %267, label %294, !llvm.loop !28

303:                                              ; preds = %289, %308, %267
  %304 = phi i64 [ %273, %267 ], [ %290, %289 ], [ %327, %308 ]
  %305 = add nuw nsw i64 %182, 1
  %306 = icmp eq i64 %305, %63
  %307 = add i64 %181, 1
  br i1 %306, label %187, label %180, !llvm.loop !30

308:                                              ; preds = %289, %308
  %309 = phi i64 [ %328, %308 ], [ %291, %289 ]
  %310 = phi i64 [ %327, %308 ], [ %292, %289 ]
  %311 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %309
  %312 = load i64, i64* %311, align 8, !tbaa !9
  %313 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %182, i64 %309
  %314 = load i64, i64* %313, align 8, !tbaa !9
  %315 = sub nsw i64 %314, %312
  %316 = add nsw i64 %315, %269
  %317 = icmp slt i64 %310, %316
  %318 = select i1 %317, i64 %316, i64 %310
  %319 = add nuw nsw i64 %309, 1
  %320 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8, !tbaa !9
  %322 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %182, i64 %319
  %323 = load i64, i64* %322, align 8, !tbaa !9
  %324 = sub nsw i64 %323, %321
  %325 = add nsw i64 %324, %269
  %326 = icmp slt i64 %318, %325
  %327 = select i1 %326, i64 %325, i64 %318
  %328 = add nuw nsw i64 %309, 2
  %329 = icmp eq i64 %328, %63
  br i1 %329, label %303, label %308, !llvm.loop !27
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !12, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !12}
