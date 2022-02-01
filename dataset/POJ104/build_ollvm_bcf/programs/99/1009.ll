; ModuleID = 'source-C-CXX/99/1009.c'
source_filename = "source-C-CXX/99/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c=1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
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
  br i1 %8, label %9, label %359

; <label>:9:                                      ; preds = %0, %359
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %359

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %99, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %18, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %102

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %375

; <label>:47:                                     ; preds = %38, %375
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %375

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %98

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %382

; <label>:79:                                     ; preds = %70, %382
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %382

; <label>:97:                                     ; preds = %79
  br label %98

; <label>:98:                                     ; preds = %97, %63, %62
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  br label %34

; <label>:102:                                    ; preds = %34
  %103 = load i32, i32* %15, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %397

; <label>:114:                                    ; preds = %105, %397
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %397

; <label>:124:                                    ; preds = %114
  br label %358

; <label>:125:                                    ; preds = %102
  %126 = load i32, i32* %15, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %125
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 0
  %130 = load i8, i8* %129, align 16
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %357

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %399

; <label>:143:                                    ; preds = %134, %399
  %144 = load i32, i32* %15, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %399

; <label>:154:                                    ; preds = %143
  br label %155

; <label>:155:                                    ; preds = %235, %154
  %156 = load i32, i32* %14, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %238

; <label>:158:                                    ; preds = %155
  store i32 0, i32* %16, align 4
  br label %159

; <label>:159:                                    ; preds = %231, %158
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %234

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %411

; <label>:172:                                    ; preds = %163, %411
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp slt i32 %178, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %411

; <label>:193:                                    ; preds = %172
  br i1 %184, label %194, label %212

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  store i8 %199, i8* %13, align 1
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %206
  store i8 %203, i8* %207, align 1
  %208 = load i8, i8* %13, align 1
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %194, %193
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %425

; <label>:221:                                    ; preds = %212, %425
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %425

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %16, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %16, align 4
  br label %159

; <label>:234:                                    ; preds = %159
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %14, align 4
  br label %155

; <label>:238:                                    ; preds = %155
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %426

; <label>:247:                                    ; preds = %238, %426
  store i32 0, i32* %14, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %426

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %353, %256
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %15, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %356

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %266, %272
  br i1 %273, label %274, label %290

; <label>:274:                                    ; preds = %261
  %275 = load i32, i32* %19, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %19, align 4
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %15, align 4
  %279 = sub nsw i32 %278, 2
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %289

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = load i32, i32* %19, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %286, i32 %287)
  br label %289

; <label>:289:                                    ; preds = %281, %274
  br label %290

; <label>:290:                                    ; preds = %289, %261
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = load i32, i32* %14, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp slt i32 %295, %301
  br i1 %302, label %303, label %317

; <label>:303:                                    ; preds = %290
  %304 = load i32, i32* %14, align 4
  %305 = load i32, i32* %15, align 4
  %306 = sub nsw i32 %305, 2
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %317

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = load i32, i32* %19, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %313, i32 %314)
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %19, align 4
  br label %317

; <label>:317:                                    ; preds = %308, %303, %290
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = load i32, i32* %14, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp slt i32 %322, %328
  br i1 %329, label %330, label %352

; <label>:330:                                    ; preds = %317
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %15, align 4
  %333 = sub nsw i32 %332, 2
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %352

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = load i32, i32* %19, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %340, i32 %341)
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %344 = load i32, i32* %15, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %352

; <label>:352:                                    ; preds = %335, %330, %317
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %14, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %14, align 4
  br label %257

; <label>:356:                                    ; preds = %257
  br label %357

; <label>:357:                                    ; preds = %356, %128
  br label %358

; <label>:358:                                    ; preds = %357, %124
  ret i32 0

; <label>:359:                                    ; preds = %9, %0
  %360 = alloca i32, align 4
  %361 = alloca [300 x i8], align 16
  %362 = alloca [300 x i8], align 16
  %363 = alloca i8, align 1
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  store i32 0, i32* %360, align 4
  store i32 0, i32* %365, align 4
  store i32 0, i32* %366, align 4
  store i32 0, i32* %367, align 4
  store i32 0, i32* %368, align 4
  store i32 1, i32* %369, align 4
  %370 = getelementptr inbounds [300 x i8], [300 x i8]* %361, i32 0, i32 0
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %370)
  %372 = getelementptr inbounds [300 x i8], [300 x i8]* %361, i32 0, i32 0
  %373 = call i64 @strlen(i8* %372) #3
  %374 = trunc i64 %373 to i32
  store i32 %374, i32* %368, align 4
  store i32 0, i32* %364, align 4
  br label %9

; <label>:375:                                    ; preds = %47, %38
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp sge i32 %380, 97
  br label %47

; <label>:382:                                    ; preds = %79, %70
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = load i32, i32* %15, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %388
  store i8 %386, i8* %389, align 1
  %390 = load i32, i32* %15, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %390, 1
  %396 = add nsw i32 %390, 1
  store i32 %396, i32* %15, align 4
  br label %79

; <label>:397:                                    ; preds = %114, %105
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %114

; <label>:399:                                    ; preds = %143, %134
  %400 = load i32, i32* %15, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = sub i32 0, %400
  %406 = add i32 %405, 1
  %407 = shl i32 %400, 1
  %408 = sub i32 0, %400
  %409 = add i32 %408, 1
  %410 = sub nsw i32 %400, 1
  store i32 %410, i32* %14, align 4
  br label %143

; <label>:411:                                    ; preds = %172, %163
  %412 = load i32, i32* %16, align 4
  %413 = shl i32 %412, 1
  %414 = add nsw i32 %412, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = load i32, i32* %16, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp slt i32 %418, %423
  br label %172

; <label>:425:                                    ; preds = %221, %212
  br label %221

; <label>:426:                                    ; preds = %247, %238
  store i32 0, i32* %14, align 4
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
