; ModuleID = 'source-C-CXX/95/1035.c'
source_filename = "source-C-CXX/95/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %49, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %246

; <label>:38:                                     ; preds = %29, %246
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %246

; <label>:49:                                     ; preds = %38
  br label %15

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %51, 2
  br i1 %52, label %53, label %112

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %251

; <label>:62:                                     ; preds = %53, %251
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %251

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %96

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %254

; <label>:83:                                     ; preds = %74, %254
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %254

; <label>:95:                                     ; preds = %83
  br label %96

; <label>:96:                                     ; preds = %95, %73
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = mul nsw i32 %101, 10
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %102, %104
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sdiv i32 %106, 13
  %108 = load i32, i32* %7, align 4
  %109 = srem i32 %108, 13
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %109)
  br label %111

; <label>:111:                                    ; preds = %99, %96
  br label %244

; <label>:112:                                    ; preds = %50
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %258

; <label>:121:                                    ; preds = %112, %258
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = mul nsw i32 %123, 10
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %124, %126
  %128 = sdiv i32 %127, 13
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %128, i32* %129, align 16
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = mul nsw i32 %131, 10
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %132, %134
  %136 = srem i32 %135, 13
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %136, i32* %137, align 4
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = icmp ne i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %258

; <label>:149:                                    ; preds = %121
  br i1 %140, label %150, label %154

; <label>:150:                                    ; preds = %149
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %150, %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %337

; <label>:163:                                    ; preds = %154, %337
  store i32 1, i32* %5, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %337

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %215, %172
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %218

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 %182, 10
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %183, %188
  %190 = sdiv i32 %189, 13
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 %197, 10
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %198, %203
  %205 = srem i32 %204, 13
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %178
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  br label %173

; <label>:218:                                    ; preds = %173
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %338

; <label>:227:                                    ; preds = %218, %338
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %229 = load i32, i32* %9, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %338

; <label>:243:                                    ; preds = %227
  br label %244

; <label>:244:                                    ; preds = %243, %111
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %38, %29
  %247 = load i32, i32* %5, align 4
  %248 = shl i32 %247, 1
  %249 = shl i32 %247, 1
  %250 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  br label %38

; <label>:251:                                    ; preds = %62, %53
  %252 = load i32, i32* %9, align 4
  %253 = icmp eq i32 %252, 1
  br label %62

; <label>:254:                                    ; preds = %83, %74
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %256)
  br label %83

; <label>:258:                                    ; preds = %121, %112
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = sub i32 %260, 10
  %262 = mul i32 %261, 10
  %263 = sub i32 %260, 10
  %264 = mul i32 %263, 10
  %265 = sub i32 %260, 10
  %266 = mul i32 %265, 10
  %267 = sub i32 0, %260
  %268 = add i32 %267, 10
  %269 = sub i32 %260, 10
  %270 = mul i32 %269, 10
  %271 = sub i32 0, %260
  %272 = add i32 %271, 10
  %273 = sub i32 0, %260
  %274 = add i32 %273, 10
  %275 = shl i32 %260, 10
  %276 = mul nsw i32 %260, 10
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %276, %278
  %280 = mul i32 %279, %278
  %281 = sub i32 0, %276
  %282 = add i32 %281, %278
  %283 = shl i32 %276, %278
  %284 = sub i32 %276, %278
  %285 = mul i32 %284, %278
  %286 = add nsw i32 %276, %278
  %287 = shl i32 %286, 13
  %288 = sub i32 %286, 13
  %289 = mul i32 %288, 13
  %290 = sub i32 0, %286
  %291 = add i32 %290, 13
  %292 = sub i32 0, %286
  %293 = add i32 %292, 13
  %294 = sub i32 %286, 13
  %295 = mul i32 %294, 13
  %296 = sub i32 0, %286
  %297 = add i32 %296, 13
  %298 = sub i32 %286, 13
  %299 = mul i32 %298, 13
  %300 = sdiv i32 %286, 13
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %300, i32* %301, align 16
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %303 = load i32, i32* %302, align 16
  %304 = shl i32 %303, 10
  %305 = shl i32 %303, 10
  %306 = shl i32 %303, 10
  %307 = sub i32 %303, 10
  %308 = mul i32 %307, 10
  %309 = sub i32 0, %303
  %310 = add i32 %309, 10
  %311 = mul nsw i32 %303, 10
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %311, %313
  %315 = mul i32 %314, %313
  %316 = sub i32 %311, %313
  %317 = mul i32 %316, %313
  %318 = sub i32 0, %311
  %319 = add i32 %318, %313
  %320 = shl i32 %311, %313
  %321 = sub i32 0, %311
  %322 = add i32 %321, %313
  %323 = sub i32 0, %311
  %324 = add i32 %323, %313
  %325 = add nsw i32 %311, %313
  %326 = sub i32 %325, 13
  %327 = mul i32 %326, 13
  %328 = sub i32 %325, 13
  %329 = mul i32 %328, 13
  %330 = sub i32 0, %325
  %331 = add i32 %330, 13
  %332 = srem i32 %325, 13
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %332, i32* %333, align 4
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %335 = load i32, i32* %334, align 16
  %336 = icmp ne i32 %335, 0
  br label %121

; <label>:337:                                    ; preds = %163, %154
  store i32 1, i32* %5, align 4
  br label %163

; <label>:338:                                    ; preds = %227, %218
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = sub i32 %340, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %340, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %340
  %350 = add i32 %349, 1
  %351 = sub nsw i32 %340, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %354)
  br label %227
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
