; ModuleID = 'source-C-CXX/13/677.c'
source_filename = "source-C-CXX/13/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
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
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [100000 x i32], align 16
  %16 = alloca [100000 x i32], align 16
  %17 = alloca [100000 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %266

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %113, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %278

; <label>:39:                                     ; preds = %30, %278
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %278

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %114

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %282

; <label>:61:                                     ; preds = %52, %282
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %64, i32* %67, i32* %70)
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %282

; <label>:92:                                     ; preds = %61
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %314

; <label>:102:                                    ; preds = %93, %314
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %314

; <label>:113:                                    ; preds = %102
  br label %30

; <label>:114:                                    ; preds = %51
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %329

; <label>:123:                                    ; preds = %114, %329
  store i32 1, i32* %14, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %329

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %230, %132
  %134 = load i32, i32* %14, align 4
  %135 = icmp slt i32 %134, 4
  br i1 %135, label %136, label %233

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %228, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %330

; <label>:146:                                    ; preds = %137, %330
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %330

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %229

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %165, %170
  br i1 %171, label %172, label %207

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %18, align 4
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %19, align 4
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %19, align 4
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %172, %161
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %345

; <label>:217:                                    ; preds = %208, %345
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %345

; <label>:228:                                    ; preds = %217
  br label %137

; <label>:229:                                    ; preds = %160
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  br label %133

; <label>:233:                                    ; preds = %133
  %234 = load i32, i32* %11, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sub nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sub nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %254, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sub nsw i32 %259, 3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %238, i32 %243, i32 %248, i32 %253, i32 %258, i32 %263)
  %265 = load i32, i32* %10, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca [100000 x i32], align 16
  %271 = alloca i32, align 4
  %272 = alloca [100000 x i32], align 16
  %273 = alloca [100000 x i32], align 16
  %274 = alloca [100000 x i32], align 16
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  store i32 0, i32* %267, align 4
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %268)
  store i32 0, i32* %269, align 4
  br label %9

; <label>:278:                                    ; preds = %39, %30
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %11, align 4
  %281 = icmp slt i32 %279, %280
  br label %39

; <label>:282:                                    ; preds = %61, %52
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %284
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %287
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %290
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %285, i32* %288, i32* %291)
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = shl i32 %296, %300
  %302 = sub i32 0, %296
  %303 = add i32 %302, %300
  %304 = sub i32 0, %296
  %305 = add i32 %304, %300
  %306 = sub i32 0, %296
  %307 = add i32 %306, %300
  %308 = sub i32 %296, %300
  %309 = mul i32 %308, %300
  %310 = add nsw i32 %296, %300
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  br label %61

; <label>:314:                                    ; preds = %102, %93
  %315 = load i32, i32* %12, align 4
  %316 = shl i32 %315, 1
  %317 = sub i32 0, %315
  %318 = add i32 %317, 1
  %319 = sub i32 0, %315
  %320 = add i32 %319, 1
  %321 = sub i32 0, %315
  %322 = add i32 %321, 1
  %323 = sub i32 %315, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %315, 1
  %326 = sub i32 %315, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %315, 1
  store i32 %328, i32* %12, align 4
  br label %102

; <label>:329:                                    ; preds = %123, %114
  store i32 1, i32* %14, align 4
  br label %123

; <label>:330:                                    ; preds = %146, %137
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %14, align 4
  %334 = sub i32 %332, %333
  %335 = mul i32 %334, %333
  %336 = sub i32 0, %332
  %337 = add i32 %336, %333
  %338 = sub i32 %332, %333
  %339 = mul i32 %338, %333
  %340 = shl i32 %332, %333
  %341 = shl i32 %332, %333
  %342 = shl i32 %332, %333
  %343 = sub nsw i32 %332, %333
  %344 = icmp slt i32 %331, %343
  br label %146

; <label>:345:                                    ; preds = %217, %208
  %346 = load i32, i32* %12, align 4
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %346, 1
  %350 = add nsw i32 %346, 1
  store i32 %350, i32* %12, align 4
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
