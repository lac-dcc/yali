; ModuleID = 'source-C-CXX/8/554.c'
source_filename = "source-C-CXX/8/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca [100 x [10 x i8]], align 16
  %13 = alloca [10 x i8], align 1
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 400, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -1, i32* %21, align 4
  store i32 -1, i32* %22, align 4
  store i32 1, i32* %18, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %372

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %114, %34
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %17, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %115

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %43 = load i32, i32* %23, align 4
  %44 = icmp sge i32 %43, 60
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %389

; <label>:54:                                     ; preds = %45, %389
  %55 = load i32, i32* %21, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %21, align 4
  %57 = load i32, i32* %21, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %60, i8* %61) #4
  %63 = load i32, i32* %23, align 4
  %64 = load i32, i32* %21, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %21, align 4
  %68 = load i32, i32* %21, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %389

; <label>:79:                                     ; preds = %54
  br label %93

; <label>:80:                                     ; preds = %39
  %81 = load i32, i32* %22, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %22, align 4
  %83 = load i32, i32* %22, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %84
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %86, i8* %87) #4
  %89 = load i32, i32* %23, align 4
  %90 = load i32, i32* %22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %80, %79
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %418

; <label>:103:                                    ; preds = %94, %418
  %104 = load i32, i32* %18, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %18, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %418

; <label>:114:                                    ; preds = %103
  br label %35

; <label>:115:                                    ; preds = %35
  store i32 0, i32* %18, align 4
  br label %116

; <label>:116:                                    ; preds = %270, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %433

; <label>:125:                                    ; preds = %116, %433
  %126 = load i32, i32* %18, align 4
  %127 = load i32, i32* %21, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %433

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %271

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %18, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %19, align 4
  br label %141

; <label>:141:                                    ; preds = %246, %138
  %142 = load i32, i32* %19, align 4
  %143 = load i32, i32* %21, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %249

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %175, label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %165, label %227

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %169, %173
  br i1 %174, label %175, label %227

; <label>:175:                                    ; preds = %165, %145
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %23, align 4
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %23, align 4
  %188 = load i32, i32* %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %23, align 4
  %195 = load i32, i32* %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %18, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %23, align 4
  %203 = load i32, i32* %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %208
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %206, i8* %210) #4
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %213
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i32 0, i32 0
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %217
  %219 = getelementptr inbounds [10 x i8], [10 x i8]* %218, i32 0, i32 0
  %220 = call i8* @strcpy(i8* %215, i8* %219) #4
  %221 = load i32, i32* %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %222
  %224 = getelementptr inbounds [10 x i8], [10 x i8]* %223, i32 0, i32 0
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %226 = call i8* @strcpy(i8* %224, i8* %225) #4
  br label %227

; <label>:227:                                    ; preds = %175, %165, %155
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %437

; <label>:236:                                    ; preds = %227, %437
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %437

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %19, align 4
  br label %141

; <label>:249:                                    ; preds = %141
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %438

; <label>:259:                                    ; preds = %250, %438
  %260 = load i32, i32* %18, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %18, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %438

; <label>:270:                                    ; preds = %259
  br label %116

; <label>:271:                                    ; preds = %137
  store i32 0, i32* %18, align 4
  br label %272

; <label>:272:                                    ; preds = %300, %271
  %273 = load i32, i32* %18, align 4
  %274 = load i32, i32* %21, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %303

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %448

; <label>:285:                                    ; preds = %276, %448
  %286 = load i32, i32* %18, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %287
  %289 = getelementptr inbounds [10 x i8], [10 x i8]* %288, i32 0, i32 0
  %290 = call i32 @puts(i8* %289)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %448

; <label>:299:                                    ; preds = %285
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %18, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %18, align 4
  br label %272

; <label>:303:                                    ; preds = %272
  store i32 0, i32* %18, align 4
  br label %304

; <label>:304:                                    ; preds = %370, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %454

; <label>:313:                                    ; preds = %304, %454
  %314 = load i32, i32* %18, align 4
  %315 = load i32, i32* %22, align 4
  %316 = icmp sle i32 %314, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %454

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %371

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %458

; <label>:335:                                    ; preds = %326, %458
  %336 = load i32, i32* %18, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %337
  %339 = getelementptr inbounds [10 x i8], [10 x i8]* %338, i32 0, i32 0
  %340 = call i32 @puts(i8* %339)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %458

; <label>:349:                                    ; preds = %335
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %464

; <label>:359:                                    ; preds = %350, %464
  %360 = load i32, i32* %18, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %18, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %464

; <label>:370:                                    ; preds = %359
  br label %304

; <label>:371:                                    ; preds = %325
  ret i32 0

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca [100 x [10 x i8]], align 16
  %375 = alloca [100 x [10 x i8]], align 16
  %376 = alloca [10 x i8], align 1
  %377 = alloca [100 x i32], align 16
  %378 = alloca [100 x i32], align 16
  %379 = alloca [100 x i32], align 16
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  store i32 0, i32* %373, align 4
  %387 = bitcast [100 x i32]* %377 to i8*
  call void @llvm.memset.p0i8.i64(i8* %387, i8 0, i64 400, i32 16, i1 false)
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %380)
  store i32 -1, i32* %384, align 4
  store i32 -1, i32* %385, align 4
  store i32 1, i32* %381, align 4
  br label %9

; <label>:389:                                    ; preds = %54, %45
  %390 = load i32, i32* %21, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %390, 1
  %394 = shl i32 %390, 1
  %395 = sub i32 0, %390
  %396 = add i32 %395, 1
  %397 = sub i32 %390, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %390, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %390
  %402 = add i32 %401, 1
  %403 = add nsw i32 %390, 1
  store i32 %403, i32* %21, align 4
  %404 = load i32, i32* %21, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %405
  %407 = getelementptr inbounds [10 x i8], [10 x i8]* %406, i32 0, i32 0
  %408 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %409 = call i8* @strcpy(i8* %407, i8* %408) #4
  %410 = load i32, i32* %23, align 4
  %411 = load i32, i32* %21, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %412
  store i32 %410, i32* %413, align 4
  %414 = load i32, i32* %21, align 4
  %415 = load i32, i32* %21, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %416
  store i32 %414, i32* %417, align 4
  br label %54

; <label>:418:                                    ; preds = %103, %94
  %419 = load i32, i32* %18, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %419, 1
  %423 = sub i32 %419, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %419
  %426 = add i32 %425, 1
  %427 = sub i32 %419, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %419
  %430 = add i32 %429, 1
  %431 = shl i32 %419, 1
  %432 = add nsw i32 %419, 1
  store i32 %432, i32* %18, align 4
  br label %103

; <label>:433:                                    ; preds = %125, %116
  %434 = load i32, i32* %18, align 4
  %435 = load i32, i32* %21, align 4
  %436 = icmp slt i32 %434, %435
  br label %125

; <label>:437:                                    ; preds = %236, %227
  br label %236

; <label>:438:                                    ; preds = %259, %250
  %439 = load i32, i32* %18, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = shl i32 %439, 1
  %444 = sub i32 0, %439
  %445 = add i32 %444, 1
  %446 = shl i32 %439, 1
  %447 = add nsw i32 %439, 1
  store i32 %447, i32* %18, align 4
  br label %259

; <label>:448:                                    ; preds = %285, %276
  %449 = load i32, i32* %18, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %450
  %452 = getelementptr inbounds [10 x i8], [10 x i8]* %451, i32 0, i32 0
  %453 = call i32 @puts(i8* %452)
  br label %285

; <label>:454:                                    ; preds = %313, %304
  %455 = load i32, i32* %18, align 4
  %456 = load i32, i32* %22, align 4
  %457 = icmp sle i32 %455, %456
  br label %313

; <label>:458:                                    ; preds = %335, %326
  %459 = load i32, i32* %18, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %460
  %462 = getelementptr inbounds [10 x i8], [10 x i8]* %461, i32 0, i32 0
  %463 = call i32 @puts(i8* %462)
  br label %335

; <label>:464:                                    ; preds = %359, %350
  %465 = load i32, i32* %18, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = add nsw i32 %465, 1
  store i32 %469, i32* %18, align 4
  br label %359
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
