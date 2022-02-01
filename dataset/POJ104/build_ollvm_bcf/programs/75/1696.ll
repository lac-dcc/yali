; ModuleID = 'source-C-CXX/75/1696.c'
source_filename = "source-C-CXX/75/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %317

; <label>:9:                                      ; preds = %0, %317
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50000 x i32], align 16
  %14 = alloca [50000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %317

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %59, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %17, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %328

; <label>:42:                                     ; preds = %33, %328
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %328

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %29

; <label>:62:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %179, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %336

; <label>:72:                                     ; preds = %63, %336
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %17, align 4
  %75 = icmp sle i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %336

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %182

; <label>:85:                                     ; preds = %84
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %175, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %340

; <label>:95:                                     ; preds = %86, %340
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %17, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %340

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %178

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %114, %119
  br i1 %120, label %121, label %174

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %358

; <label>:130:                                    ; preds = %121, %358
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %16, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %358

; <label>:173:                                    ; preds = %130
  br label %174

; <label>:174:                                    ; preds = %173, %110
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  br label %86

; <label>:178:                                    ; preds = %109
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  br label %63

; <label>:182:                                    ; preds = %84
  store i32 0, i32* %11, align 4
  br label %183

; <label>:183:                                    ; preds = %265, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %426

; <label>:192:                                    ; preds = %183, %426
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %17, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %426

; <label>:205:                                    ; preds = %192
  br i1 %196, label %206, label %268

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %210, %215
  br i1 %216, label %217, label %262

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %435

; <label>:226:                                    ; preds = %217, %435
  %227 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  %228 = load i32, i32* %227, align 16
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %231
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %236, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %435

; <label>:251:                                    ; preds = %226
  br i1 %242, label %252, label %261

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %259
  store i32 %256, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %252, %251
  br label %264

; <label>:262:                                    ; preds = %206
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  br label %264

; <label>:264:                                    ; preds = %262, %261
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %11, align 4
  br label %183

; <label>:268:                                    ; preds = %205
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %467

; <label>:277:                                    ; preds = %268, %467
  %278 = load i32, i32* %18, align 4
  %279 = icmp eq i32 %278, 1
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %467

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %298

; <label>:289:                                    ; preds = %288
  %290 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  %291 = load i32, i32* %290, align 16
  %292 = load i32, i32* %17, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %291, i32 %296)
  br label %298

; <label>:298:                                    ; preds = %289, %288
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %470

; <label>:307:                                    ; preds = %298, %470
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %470

; <label>:316:                                    ; preds = %307
  ret i32 0

; <label>:317:                                    ; preds = %9, %0
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca [50000 x i32], align 16
  %322 = alloca [50000 x i32], align 16
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 0, i32* %318, align 4
  store i32 0, i32* %319, align 4
  store i32 0, i32* %320, align 4
  store i32 1, i32* %326, align 4
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %325)
  store i32 0, i32* %319, align 4
  br label %9

; <label>:328:                                    ; preds = %42, %33
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %330
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %333
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %331, i32* %334)
  br label %42

; <label>:336:                                    ; preds = %72, %63
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %17, align 4
  %339 = icmp sle i32 %337, %338
  br label %72

; <label>:340:                                    ; preds = %95, %86
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %17, align 4
  %343 = load i32, i32* %12, align 4
  %344 = sub i32 0, %342
  %345 = add i32 %344, %343
  %346 = sub i32 %342, %343
  %347 = mul i32 %346, %343
  %348 = sub i32 %342, %343
  %349 = mul i32 %348, %343
  %350 = sub i32 %342, %343
  %351 = mul i32 %350, %343
  %352 = shl i32 %342, %343
  %353 = sub i32 0, %342
  %354 = add i32 %353, %343
  %355 = shl i32 %342, %343
  %356 = sub nsw i32 %342, %343
  %357 = icmp slt i32 %341, %356
  br label %95

; <label>:358:                                    ; preds = %130, %121
  %359 = load i32, i32* %11, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 0, %359
  %362 = add i32 %361, 1
  %363 = shl i32 %359, 1
  %364 = add nsw i32 %359, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %15, align 4
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %11, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %372, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %372
  %378 = add i32 %377, 1
  %379 = sub i32 %372, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %372, 1
  %382 = sub i32 %372, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %372, 1
  %385 = sub i32 0, %372
  %386 = add i32 %385, 1
  %387 = sub i32 0, %372
  %388 = add i32 %387, 1
  %389 = add nsw i32 %372, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %390
  store i32 %371, i32* %391, align 4
  %392 = load i32, i32* %15, align 4
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  %396 = load i32, i32* %11, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = sub i32 %396, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %396
  %404 = add i32 %403, 1
  %405 = add nsw i32 %396, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %16, align 4
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %11, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 0, %413
  %416 = add i32 %415, 1
  %417 = shl i32 %413, 1
  %418 = shl i32 %413, 1
  %419 = add nsw i32 %413, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %420
  store i32 %412, i32* %421, align 4
  %422 = load i32, i32* %16, align 4
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %424
  store i32 %422, i32* %425, align 4
  br label %130

; <label>:426:                                    ; preds = %192, %183
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %17, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = sub nsw i32 %428, 1
  %434 = icmp slt i32 %427, %433
  br label %192

; <label>:435:                                    ; preds = %226, %217
  %436 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  %437 = load i32, i32* %436, align 16
  %438 = load i32, i32* %11, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %438, 1
  %442 = sub i32 0, %438
  %443 = add i32 %442, 1
  %444 = sub i32 %438, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %438, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %447
  store i32 %437, i32* %448, align 4
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = shl i32 %453, 1
  %459 = shl i32 %453, 1
  %460 = shl i32 %453, 1
  %461 = shl i32 %453, 1
  %462 = add nsw i32 %453, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sgt i32 %452, %465
  br label %226

; <label>:467:                                    ; preds = %277, %268
  %468 = load i32, i32* %18, align 4
  %469 = icmp eq i32 %468, 1
  br label %277

; <label>:470:                                    ; preds = %307, %298
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
