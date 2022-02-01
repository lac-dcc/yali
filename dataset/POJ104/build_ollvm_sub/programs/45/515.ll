; ModuleID = 'source-C-CXX/45/515.c'
source_filename = "source-C-CXX/45/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %6, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %39
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %49, %45
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %208

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %202, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sdiv i32 %58, 2
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %207

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %85, %61
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %68, -192292085
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -192292085
  %74 = sub nsw i32 %68, %70
  %75 = icmp slt i32 %65, %73
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, -510387256
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -510387256
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %64

; <label>:91:                                     ; preds = %64
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, -1121613239
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1121613239
  %96 = sub nsw i32 %92, 1
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %95, -1988223185
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1988223185
  %101 = sub nsw i32 %95, %97
  store i32 %100, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %125, %91
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, -404797633
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -404797633
  %109 = sub nsw i32 %105, 1
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %108, 193677396
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 193677396
  %114 = sub nsw i32 %108, %110
  %115 = icmp slt i32 %104, %113
  br i1 %115, label %116, label %131

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, 719822858
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 719822858
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %103

; <label>:131:                                    ; preds = %103
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, 1446772947
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1446772947
  %136 = sub nsw i32 %132, 1
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %135, -1088153152
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1088153152
  %141 = sub nsw i32 %135, %137
  store i32 %140, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %142, 1825401991
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1825401991
  %147 = sub nsw i32 %142, %143
  %148 = sub i32 %146, 291910933
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 291910933
  %151 = sub nsw i32 %146, 1
  store i32 %150, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %165, %131
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %170

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, -1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, -1
  store i32 %168, i32* %6, align 4
  br label %152

; <label>:170:                                    ; preds = %152
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = add i32 %172, 1666248659
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1666248659
  %176 = sub nsw i32 %172, 1
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %180 = sub nsw i32 %175, %177
  store i32 %179, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %194, %170
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %201

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, -1
  store i32 %199, i32* %5, align 4
  br label %181

; <label>:201:                                    ; preds = %181
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %7, align 4
  br label %56

; <label>:207:                                    ; preds = %56
  br label %208

; <label>:208:                                    ; preds = %207, %51
  %209 = load i32, i32* %4, align 4
  %210 = srem i32 %209, 2
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %463

; <label>:212:                                    ; preds = %208
  store i32 0, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %358, %212
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sdiv i32 %215, 2
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %365

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %7, align 4
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* %7, align 4
  store i32 %220, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %243, %218
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %3, align 4
  %224 = add i32 %223, -740231908
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -740231908
  %227 = sub nsw i32 %223, 1
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 %226, 1679600493
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1679600493
  %232 = sub nsw i32 %226, %228
  %233 = icmp slt i32 %222, %231
  br i1 %233, label %234, label %249

; <label>:234:                                    ; preds = %221
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 %244, -874311055
  %246 = add i32 %245, 1
  %247 = add i32 %246, -874311055
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %6, align 4
  br label %221

; <label>:249:                                    ; preds = %221
  %250 = load i32, i32* %3, align 4
  %251 = add i32 %250, -1321010475
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1321010475
  %254 = sub nsw i32 %250, 1
  %255 = load i32, i32* %7, align 4
  %256 = add i32 %253, 205500227
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 205500227
  %259 = sub nsw i32 %253, %255
  store i32 %258, i32* %6, align 4
  %260 = load i32, i32* %7, align 4
  store i32 %260, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %283, %249
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 %263, 1186372483
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1186372483
  %267 = sub nsw i32 %263, 1
  %268 = load i32, i32* %7, align 4
  %269 = add i32 %266, -847652506
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -847652506
  %272 = sub nsw i32 %266, %268
  %273 = icmp slt i32 %262, %271
  br i1 %273, label %274, label %289

; <label>:274:                                    ; preds = %261
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %274
  %284 = load i32, i32* %5, align 4
  %285 = add i32 %284, 63124788
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 63124788
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %5, align 4
  br label %261

; <label>:289:                                    ; preds = %261
  %290 = load i32, i32* %2, align 4
  %291 = add i32 %290, 603215229
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 603215229
  %294 = sub nsw i32 %290, 1
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 %293, -1070032757
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -1070032757
  %299 = sub nsw i32 %293, %295
  store i32 %298, i32* %5, align 4
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %300, %302
  %304 = sub nsw i32 %300, %301
  %305 = sub i32 %303, -966999450
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -966999450
  %308 = sub nsw i32 %303, 1
  store i32 %307, i32* %6, align 4
  br label %309

; <label>:309:                                    ; preds = %322, %289
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %7, align 4
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %327

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  br label %322

; <label>:322:                                    ; preds = %313
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 0, -1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, -1
  store i32 %325, i32* %6, align 4
  br label %309

; <label>:327:                                    ; preds = %309
  %328 = load i32, i32* %7, align 4
  store i32 %328, i32* %6, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 %331, 522719384
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 522719384
  %337 = sub nsw i32 %331, %333
  store i32 %336, i32* %5, align 4
  br label %338

; <label>:338:                                    ; preds = %351, %327
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %7, align 4
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %357

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %344
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  br label %351

; <label>:351:                                    ; preds = %342
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 %352, 418187137
  %354 = add i32 %353, -1
  %355 = add i32 %354, 418187137
  %356 = add nsw i32 %352, -1
  store i32 %355, i32* %5, align 4
  br label %338

; <label>:357:                                    ; preds = %338
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %7, align 4
  br label %213

; <label>:365:                                    ; preds = %213
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %2, align 4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %404

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %3, align 4
  %372 = icmp ne i32 %370, %371
  br i1 %372, label %373, label %404

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %4, align 4
  %375 = sdiv i32 %374, 2
  store i32 %375, i32* %6, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sdiv i32 %376, 2
  store i32 %377, i32* %5, align 4
  br label %378

; <label>:378:                                    ; preds = %396, %373
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sdiv i32 %381, 2
  %383 = sub i32 0, %382
  %384 = add i32 %380, %383
  %385 = sub nsw i32 %380, %382
  %386 = icmp slt i32 %379, %384
  br i1 %386, label %387, label %403

; <label>:387:                                    ; preds = %378
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  br label %396

; <label>:396:                                    ; preds = %387
  %397 = load i32, i32* %5, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* %5, align 4
  br label %378

; <label>:403:                                    ; preds = %378
  br label %404

; <label>:404:                                    ; preds = %403, %369, %365
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %3, align 4
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %443

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp ne i32 %409, %410
  br i1 %411, label %412, label %443

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %4, align 4
  %414 = sdiv i32 %413, 2
  store i32 %414, i32* %6, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sdiv i32 %415, 2
  store i32 %416, i32* %5, align 4
  br label %417

; <label>:417:                                    ; preds = %436, %412
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %2, align 4
  %420 = load i32, i32* %4, align 4
  %421 = sdiv i32 %420, 2
  %422 = add i32 %419, -649246919
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -649246919
  %425 = sub nsw i32 %419, %421
  %426 = icmp slt i32 %418, %424
  br i1 %426, label %427, label %442

; <label>:427:                                    ; preds = %417
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %429
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  br label %436

; <label>:436:                                    ; preds = %427
  %437 = load i32, i32* %5, align 4
  %438 = add i32 %437, -1312514991
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1312514991
  %441 = add nsw i32 %437, 1
  store i32 %440, i32* %5, align 4
  br label %417

; <label>:442:                                    ; preds = %417
  br label %443

; <label>:443:                                    ; preds = %442, %408, %404
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %3, align 4
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %447, label %462

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* %4, align 4
  %449 = load i32, i32* %2, align 4
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %462

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* %4, align 4
  %453 = sdiv i32 %452, 2
  store i32 %453, i32* %6, align 4
  store i32 %453, i32* %5, align 4
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %455
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  br label %462

; <label>:462:                                    ; preds = %451, %447, %443
  br label %463

; <label>:463:                                    ; preds = %462, %208
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
