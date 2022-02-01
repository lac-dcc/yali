; ModuleID = 'source-C-CXX/34/1379.c'
source_filename = "source-C-CXX/34/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x i32], align 16
  %7 = alloca [9 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %102, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %384

; <label>:24:                                     ; preds = %15, %384
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %384

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %105

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %388

; <label>:46:                                     ; preds = %37, %388
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %388

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %98, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %101

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %389

; <label>:69:                                     ; preds = %60, %389
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %389

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %89

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %87)
  br label %97

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %95)
  br label %97

; <label>:97:                                     ; preds = %89, %81
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %56

; <label>:101:                                    ; preds = %56
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %15

; <label>:105:                                    ; preds = %36
  %106 = bitcast [9 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %106, i8 0, i64 36, i32 16, i1 false)
  %107 = bitcast [9 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 36, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %362, %105
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %365

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %392

; <label>:121:                                    ; preds = %112, %392
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %392

; <label>:138:                                    ; preds = %121
  br label %139

; <label>:139:                                    ; preds = %189, %138
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %190

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %147, %154
  br i1 %155, label %156, label %168

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %10, align 4
  store i32 %167, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %156, %143
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %401

; <label>:178:                                    ; preds = %169, %401
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %401

; <label>:189:                                    ; preds = %178
  br label %139

; <label>:190:                                    ; preds = %139
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %198

; <label>:198:                                    ; preds = %284, %190
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %413

; <label>:207:                                    ; preds = %198, %413
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %1, align 4
  %210 = icmp slt i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %413

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %285

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %224, %231
  br i1 %232, label %233, label %263

; <label>:233:                                    ; preds = %220
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %417

; <label>:242:                                    ; preds = %233, %417
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %11, align 4
  store i32 %253, i32* %12, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %417

; <label>:262:                                    ; preds = %242
  br label %263

; <label>:263:                                    ; preds = %262, %220
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %429

; <label>:273:                                    ; preds = %264, %429
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %11, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %429

; <label>:284:                                    ; preds = %273
  br label %198

; <label>:285:                                    ; preds = %219
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %442

; <label>:294:                                    ; preds = %285, %442
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %298, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %442

; <label>:312:                                    ; preds = %294
  br i1 %303, label %313, label %317

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %9, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %314, i32 %315)
  br label %365

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %452

; <label>:326:                                    ; preds = %317, %452
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %1, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp eq i32 %327, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %452

; <label>:339:                                    ; preds = %326
  br i1 %330, label %340, label %360

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %466

; <label>:349:                                    ; preds = %340, %466
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %466

; <label>:359:                                    ; preds = %349
  br label %360

; <label>:360:                                    ; preds = %359, %339
  br label %361

; <label>:361:                                    ; preds = %360
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %8, align 4
  br label %108

; <label>:365:                                    ; preds = %313, %108
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %468

; <label>:374:                                    ; preds = %365, %468
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %468

; <label>:383:                                    ; preds = %374
  ret void

; <label>:384:                                    ; preds = %24, %15
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %1, align 4
  %387 = icmp slt i32 %385, %386
  br label %24

; <label>:388:                                    ; preds = %46, %37
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %46

; <label>:389:                                    ; preds = %69, %60
  %390 = load i32, i32* %5, align 4
  %391 = icmp eq i32 %390, 0
  br label %69

; <label>:392:                                    ; preds = %121, %112
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %394
  %396 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 0, i64 0
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  br label %121

; <label>:401:                                    ; preds = %178, %169
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %402, 1
  %410 = sub i32 %402, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %402, 1
  store i32 %412, i32* %10, align 4
  br label %178

; <label>:413:                                    ; preds = %207, %198
  %414 = load i32, i32* %11, align 4
  %415 = load i32, i32* %1, align 4
  %416 = icmp slt i32 %414, %415
  br label %207

; <label>:417:                                    ; preds = %242, %233
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %419
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x i32], [9 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %426
  store i32 %424, i32* %427, align 4
  %428 = load i32, i32* %11, align 4
  store i32 %428, i32* %12, align 4
  br label %242

; <label>:429:                                    ; preds = %273, %264
  %430 = load i32, i32* %11, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %430, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %430
  %438 = add i32 %437, 1
  %439 = sub i32 %430, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %430, 1
  store i32 %441, i32* %11, align 4
  br label %273

; <label>:442:                                    ; preds = %294, %285
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %446, %450
  br label %294

; <label>:452:                                    ; preds = %326, %317
  %453 = load i32, i32* %8, align 4
  %454 = load i32, i32* %1, align 4
  %455 = shl i32 %454, 1
  %456 = sub i32 %454, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %454
  %459 = add i32 %458, 1
  %460 = sub i32 0, %454
  %461 = add i32 %460, 1
  %462 = sub i32 0, %454
  %463 = add i32 %462, 1
  %464 = sub nsw i32 %454, 1
  %465 = icmp eq i32 %453, %464
  br label %326

; <label>:466:                                    ; preds = %349, %340
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %349

; <label>:468:                                    ; preds = %374, %365
  br label %374
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
