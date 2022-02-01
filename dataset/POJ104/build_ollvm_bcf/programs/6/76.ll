; ModuleID = 'source-C-CXX/6/76.c'
source_filename = "source-C-CXX/6/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [300 x i8], align 16
  %20 = alloca [300 x i8], align 16
  %21 = alloca [300 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i32 0, i32 0
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i32 0, i32 0
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %21, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %23, i8* %24)
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %14, align 4
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %21, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %15, align 4
  store i32 0, i32* %11, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %262

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %205, %43
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %208

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %167, %48
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %170

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %288

; <label>:62:                                     ; preds = %53, %288
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %69, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %288

; <label>:84:                                     ; preds = %62
  br i1 %75, label %85, label %86

; <label>:85:                                     ; preds = %84
  br label %170

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %309

; <label>:95:                                     ; preds = %86, %309
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %309

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %165

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %322

; <label>:118:                                    ; preds = %109, %322
  store i32 0, i32* %16, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %322

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %159, %127
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %15, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %160

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %21, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %323

; <label>:148:                                    ; preds = %139, %323
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %323

; <label>:159:                                    ; preds = %148
  br label %128

; <label>:160:                                    ; preds = %128
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 0, i32* %17, align 4
  br label %165

; <label>:165:                                    ; preds = %160, %108
  br label %166

; <label>:166:                                    ; preds = %165
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  br label %49

; <label>:170:                                    ; preds = %85, %49
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %331

; <label>:184:                                    ; preds = %175, %331
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %331

; <label>:199:                                    ; preds = %184
  br label %200

; <label>:200:                                    ; preds = %199, %170
  %201 = load i32, i32* %17, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %200
  br label %208

; <label>:204:                                    ; preds = %200
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  br label %44

; <label>:208:                                    ; preds = %203, %44
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %338

; <label>:217:                                    ; preds = %208, %338
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %18, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %338

; <label>:228:                                    ; preds = %217
  br label %229

; <label>:229:                                    ; preds = %258, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %346

; <label>:238:                                    ; preds = %229, %346
  %239 = load i32, i32* %18, align 4
  %240 = load i32, i32* %13, align 4
  %241 = icmp slt i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %346

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %261

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %18, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %18, align 4
  br label %229

; <label>:261:                                    ; preds = %250
  ret i32 0

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca [300 x i8], align 16
  %273 = alloca [300 x i8], align 16
  %274 = alloca [300 x i8], align 16
  store i32 0, i32* %263, align 4
  store i32 1, i32* %270, align 4
  %275 = getelementptr inbounds [300 x i8], [300 x i8]* %272, i32 0, i32 0
  %276 = getelementptr inbounds [300 x i8], [300 x i8]* %273, i32 0, i32 0
  %277 = getelementptr inbounds [300 x i8], [300 x i8]* %274, i32 0, i32 0
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %275, i8* %276, i8* %277)
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %272, i32 0, i32 0
  %280 = call i64 @strlen(i8* %279) #3
  %281 = trunc i64 %280 to i32
  store i32 %281, i32* %266, align 4
  %282 = getelementptr inbounds [300 x i8], [300 x i8]* %273, i32 0, i32 0
  %283 = call i64 @strlen(i8* %282) #3
  %284 = trunc i64 %283 to i32
  store i32 %284, i32* %267, align 4
  %285 = getelementptr inbounds [300 x i8], [300 x i8]* %274, i32 0, i32 0
  %286 = call i64 @strlen(i8* %285) #3
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %268, align 4
  store i32 0, i32* %264, align 4
  br label %9

; <label>:288:                                    ; preds = %62, %53
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sub i32 %289, %290
  %292 = mul i32 %291, %290
  %293 = sub i32 %289, %290
  %294 = mul i32 %293, %290
  %295 = sub i32 %289, %290
  %296 = mul i32 %295, %290
  %297 = shl i32 %289, %290
  %298 = add nsw i32 %289, %290
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %302, %307
  br label %62

; <label>:309:                                    ; preds = %95, %86
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %14, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %311, 1
  %317 = shl i32 %311, 1
  %318 = sub i32 %311, 1
  %319 = mul i32 %318, 1
  %320 = sub nsw i32 %311, 1
  %321 = icmp eq i32 %310, %320
  br label %95

; <label>:322:                                    ; preds = %118, %109
  store i32 0, i32* %16, align 4
  br label %118

; <label>:323:                                    ; preds = %148, %139
  %324 = load i32, i32* %16, align 4
  %325 = shl i32 %324, 1
  %326 = shl i32 %324, 1
  %327 = sub i32 0, %324
  %328 = add i32 %327, 1
  %329 = shl i32 %324, 1
  %330 = add nsw i32 %324, 1
  store i32 %330, i32* %16, align 4
  br label %148

; <label>:331:                                    ; preds = %184, %175
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  br label %184

; <label>:338:                                    ; preds = %217, %208
  %339 = load i32, i32* %11, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %339, 1
  %343 = sub i32 0, %339
  %344 = add i32 %343, 1
  %345 = add nsw i32 %339, 1
  store i32 %345, i32* %18, align 4
  br label %217

; <label>:346:                                    ; preds = %238, %229
  %347 = load i32, i32* %18, align 4
  %348 = load i32, i32* %13, align 4
  %349 = icmp slt i32 %347, %348
  br label %238
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
