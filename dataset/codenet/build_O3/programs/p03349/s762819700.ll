; ModuleID = 'Project_CodeNet_C++1400/p03349/s762819700.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s762819700.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = icmp ne i32 %11, 754974720
  %13 = add i32 %11, -805306368
  %14 = icmp ugt i32 %13, 150994944
  %15 = and i1 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i32 [ %3, %0 ], [ %11, %8 ]
  %19 = icmp eq i32 %18, 754974720
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ -1, %20 ], [ 1, %16 ]
  %25 = phi i32 [ %22, %20 ], [ %17, %16 ]
  %26 = shl i32 %25, 24
  %27 = add i32 %26, -788529153
  %28 = icmp ult i32 %27, 184549375
  br i1 %28, label %29, label %41

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %37, %29 ], [ %25, %23 ]
  %31 = phi i32 [ %35, %29 ], [ 0, %23 ]
  %32 = and i32 %30, 255
  %33 = mul nsw i32 %31, 10
  %34 = xor i32 %32, 48
  %35 = add nsw i32 %34, %33
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -788529153
  %40 = icmp ult i32 %39, 184549375
  br i1 %40, label %29, label %41, !llvm.loop !11

41:                                               ; preds = %29, %23
  %42 = phi i32 [ 0, %23 ], [ %35, %29 ]
  %43 = mul nsw i32 %42, %24
  store i32 %43, i32* @n, align 4, !tbaa !12
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %45 = tail call i32 @getc(%struct._IO_FILE* %44)
  %46 = shl i32 %45, 24
  %47 = icmp ne i32 %46, 754974720
  %48 = add i32 %46, -805306368
  %49 = icmp ugt i32 %48, 150994944
  %50 = and i1 %47, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %41, %51
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = icmp ne i32 %54, 754974720
  %56 = add i32 %54, -805306368
  %57 = icmp ugt i32 %56, 150994944
  %58 = and i1 %55, %57
  br i1 %58, label %51, label %59, !llvm.loop !9

59:                                               ; preds = %51, %41
  %60 = phi i32 [ %45, %41 ], [ %53, %51 ]
  %61 = phi i32 [ %46, %41 ], [ %54, %51 ]
  %62 = icmp eq i32 %61, 754974720
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i32 [ -1, %63 ], [ 1, %59 ]
  %68 = phi i32 [ %65, %63 ], [ %60, %59 ]
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %72, label %84

72:                                               ; preds = %66, %72
  %73 = phi i32 [ %80, %72 ], [ %68, %66 ]
  %74 = phi i32 [ %78, %72 ], [ 0, %66 ]
  %75 = and i32 %73, 255
  %76 = mul nsw i32 %74, 10
  %77 = xor i32 %75, 48
  %78 = add nsw i32 %77, %76
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79)
  %81 = shl i32 %80, 24
  %82 = add i32 %81, -788529153
  %83 = icmp ult i32 %82, 184549375
  br i1 %83, label %72, label %84, !llvm.loop !11

84:                                               ; preds = %72, %66
  %85 = phi i32 [ 0, %66 ], [ %78, %72 ]
  %86 = mul nsw i32 %85, %67
  store i32 %86, i32* @K, align 4, !tbaa !12
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87)
  %89 = shl i32 %88, 24
  %90 = icmp ne i32 %89, 754974720
  %91 = add i32 %89, -805306368
  %92 = icmp ugt i32 %91, 150994944
  %93 = and i1 %90, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %84, %94
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i32 @getc(%struct._IO_FILE* %95)
  %97 = shl i32 %96, 24
  %98 = icmp ne i32 %97, 754974720
  %99 = add i32 %97, -805306368
  %100 = icmp ugt i32 %99, 150994944
  %101 = and i1 %98, %100
  br i1 %101, label %94, label %102, !llvm.loop !9

102:                                              ; preds = %94, %84
  %103 = phi i32 [ %88, %84 ], [ %96, %94 ]
  %104 = phi i32 [ %89, %84 ], [ %97, %94 ]
  %105 = icmp eq i32 %104, 754974720
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = tail call i32 @getc(%struct._IO_FILE* %107)
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i32 [ -1, %106 ], [ 1, %102 ]
  %111 = phi i32 [ %108, %106 ], [ %103, %102 ]
  %112 = shl i32 %111, 24
  %113 = add i32 %112, -788529153
  %114 = icmp ult i32 %113, 184549375
  br i1 %114, label %115, label %127

115:                                              ; preds = %109, %115
  %116 = phi i32 [ %123, %115 ], [ %111, %109 ]
  %117 = phi i32 [ %121, %115 ], [ 0, %109 ]
  %118 = and i32 %116, 255
  %119 = mul nsw i32 %117, 10
  %120 = xor i32 %118, 48
  %121 = add nsw i32 %120, %119
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %123 = tail call i32 @getc(%struct._IO_FILE* %122)
  %124 = shl i32 %123, 24
  %125 = add i32 %124, -788529153
  %126 = icmp ult i32 %125, 184549375
  br i1 %126, label %115, label %127, !llvm.loop !11

127:                                              ; preds = %115, %109
  %128 = phi i32 [ 0, %109 ], [ %121, %115 ]
  %129 = mul nsw i32 %128, %110
  store i32 %129, i32* @M, align 4, !tbaa !12
  %130 = load i32, i32* @n, align 4, !tbaa !12
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %179, label %132

132:                                              ; preds = %127
  %133 = add nuw i32 %130, 1
  %134 = zext i32 %133 to i64
  %135 = add nsw i64 %134, -1
  %136 = and i64 %134, 3
  %137 = icmp ult i64 %135, 3
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = and i64 %134, 4294967292
  br label %155

140:                                              ; preds = %155, %132
  %141 = phi i64 [ 0, %132 ], [ %165, %155 ]
  %142 = icmp eq i64 %136, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %147, %143 ], [ %141, %140 ]
  %145 = phi i64 [ %148, %143 ], [ %136, %140 ]
  %146 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %144, i64 0
  store i32 1, i32* %146, align 4, !tbaa !12
  %147 = add nuw nsw i64 %144, 1
  %148 = add i64 %145, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %143, !llvm.loop !14

150:                                              ; preds = %143, %140
  %151 = icmp slt i32 %130, 1
  br i1 %151, label %179, label %152

152:                                              ; preds = %150
  %153 = add nuw i32 %130, 1
  %154 = zext i32 %153 to i64
  br label %168

155:                                              ; preds = %155, %138
  %156 = phi i64 [ 0, %138 ], [ %165, %155 ]
  %157 = phi i64 [ %139, %138 ], [ %166, %155 ]
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %156, i64 0
  store i32 1, i32* %158, align 16, !tbaa !12
  %159 = or i64 %156, 1
  %160 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %159, i64 0
  store i32 1, i32* %160, align 4, !tbaa !12
  %161 = or i64 %156, 2
  %162 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %161, i64 0
  store i32 1, i32* %162, align 8, !tbaa !12
  %163 = or i64 %156, 3
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %163, i64 0
  store i32 1, i32* %164, align 4, !tbaa !12
  %165 = add nuw nsw i64 %156, 4
  %166 = add i64 %157, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %140, label %155, !llvm.loop !16

168:                                              ; preds = %152, %195
  %169 = phi i64 [ 0, %152 ], [ %198, %195 ]
  %170 = phi i64 [ 1, %152 ], [ %196, %195 ]
  %171 = add i64 %169, 1
  %172 = add nsw i64 %170, -1
  %173 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = and i64 %171, 1
  %176 = icmp eq i64 %169, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %168
  %178 = and i64 %171, -2
  br label %199

179:                                              ; preds = %195, %127, %150
  %180 = phi i1 [ true, %150 ], [ true, %127 ], [ %151, %195 ]
  %181 = load i32, i32* @K, align 4, !tbaa !12
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %238, label %183

183:                                              ; preds = %179
  %184 = sext i32 %181 to i64
  br label %224

185:                                              ; preds = %199, %168
  %186 = phi i32 [ %174, %168 ], [ %210, %199 ]
  %187 = phi i64 [ 1, %168 ], [ %214, %199 ]
  %188 = icmp eq i64 %175, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %172, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = add nsw i32 %186, %191
  %193 = srem i32 %192, %129
  %194 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %170, i64 %187
  store i32 %193, i32* %194, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %185, %189
  %196 = add nuw nsw i64 %170, 1
  %197 = icmp eq i64 %196, %154
  %198 = add i64 %169, 1
  br i1 %197, label %179, label %168, !llvm.loop !17

199:                                              ; preds = %199, %177
  %200 = phi i32 [ %174, %177 ], [ %210, %199 ]
  %201 = phi i64 [ 1, %177 ], [ %214, %199 ]
  %202 = phi i64 [ %178, %177 ], [ %215, %199 ]
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %172, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = add nsw i32 %200, %204
  %206 = srem i32 %205, %129
  %207 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %170, i64 %201
  store i32 %206, i32* %207, align 4, !tbaa !12
  %208 = add nuw nsw i64 %201, 1
  %209 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %172, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = add nsw i32 %204, %210
  %212 = srem i32 %211, %129
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %170, i64 %208
  store i32 %212, i32* %213, align 4, !tbaa !12
  %214 = add nuw nsw i64 %201, 2
  %215 = add i64 %202, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %185, label %199, !llvm.loop !18

217:                                              ; preds = %224
  %218 = sext i32 %129 to i64
  %219 = select i1 %180, i1 true, i1 %182
  br i1 %219, label %238, label %220

220:                                              ; preds = %217
  %221 = sext i32 %181 to i64
  %222 = add i32 %130, 2
  %223 = zext i32 %222 to i64
  br label %235

224:                                              ; preds = %183, %224
  %225 = phi i64 [ %184, %183 ], [ %233, %224 ]
  %226 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %225
  store i32 1, i32* %226, align 4, !tbaa !12
  %227 = add nuw nsw i64 %225, 1
  %228 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = add nsw i32 %229, 1
  %231 = srem i32 %230, %129
  %232 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %225
  store i32 %231, i32* %232, align 4, !tbaa !12
  %233 = add nsw i64 %225, -1
  %234 = icmp eq i64 %225, 0
  br i1 %234, label %217, label %224, !llvm.loop !19

235:                                              ; preds = %220, %249
  %236 = phi i64 [ 2, %220 ], [ %250, %249 ]
  %237 = add nsw i64 %236, -2
  br label %244

238:                                              ; preds = %249, %217, %179
  %239 = add nsw i32 %130, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %240, i64 0
  %242 = load i32, i32* %241, align 4, !tbaa !12
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %242)
  ret i32 0

244:                                              ; preds = %235, %252
  %245 = phi i64 [ %221, %235 ], [ %259, %252 ]
  %246 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %236, i64 %245
  %247 = add nsw i64 %245, 1
  %248 = load i32, i32* %246, align 4, !tbaa !12
  br label %261

249:                                              ; preds = %252
  %250 = add nuw nsw i64 %236, 1
  %251 = icmp eq i64 %250, %223
  br i1 %251, label %238, label %235, !llvm.loop !20

252:                                              ; preds = %261
  %253 = trunc i64 %280 to i32
  %254 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %236, i64 %247
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = add nsw i32 %255, %253
  %257 = srem i32 %256, %129
  %258 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %236, i64 %245
  store i32 %257, i32* %258, align 4, !tbaa !12
  %259 = add nsw i64 %245, -1
  %260 = icmp eq i64 %245, 0
  br i1 %260, label %249, label %244, !llvm.loop !21

261:                                              ; preds = %244, %261
  %262 = phi i32 [ %248, %244 ], [ %281, %261 ]
  %263 = phi i64 [ 1, %244 ], [ %282, %261 ]
  %264 = sext i32 %262 to i64
  %265 = sub nsw i64 %236, %263
  %266 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %265, i64 %245
  %267 = load i32, i32* %266, align 4, !tbaa !12
  %268 = sext i32 %267 to i64
  %269 = add nsw i64 %263, -1
  %270 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %237, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %268
  %274 = srem i64 %273, %218
  %275 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %263, i64 %247
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %274, %277
  %279 = add nsw i64 %278, %264
  %280 = srem i64 %279, %218
  %281 = trunc i64 %280 to i32
  store i32 %281, i32* %246, align 4, !tbaa !12
  %282 = add nuw nsw i64 %263, 1
  %283 = icmp eq i64 %282, %236
  br i1 %283, label %252, label %261, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
