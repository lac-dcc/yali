; ModuleID = 'source-C-CXX/52/130.c'
source_filename = "source-C-CXX/52/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %292

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %53, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 300
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %300

; <label>:42:                                     ; preds = %33, %300
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %300

; <label>:53:                                     ; preds = %42
  br label %26

; <label>:54:                                     ; preds = %26
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  store i32* %55, i32** %14, align 8
  br label %56

; <label>:56:                                     ; preds = %86, %54
  %57 = load i32*, i32** %14, align 8
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = icmp ult i32* %57, %61
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %56
  %64 = load i32*, i32** %14, align 8
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %318

; <label>:75:                                     ; preds = %66, %318
  %76 = load i32*, i32** %14, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %14, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %318

; <label>:86:                                     ; preds = %75
  br label %56

; <label>:87:                                     ; preds = %56
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %321

; <label>:96:                                     ; preds = %87, %321
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  store i32* %97, i32** %14, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %321

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %228, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %323

; <label>:116:                                    ; preds = %107, %323
  %117 = load i32*, i32** %14, align 8
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 -1
  %123 = icmp ult i32* %117, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %323

; <label>:132:                                    ; preds = %116
  br i1 %123, label %133, label %231

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %331

; <label>:142:                                    ; preds = %133, %331
  %143 = load i32*, i32** %14, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 1
  store i32* %144, i32** %15, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %331

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %224, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %334

; <label>:163:                                    ; preds = %154, %334
  %164 = load i32*, i32** %15, align 8
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = icmp ult i32* %164, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %334

; <label>:178:                                    ; preds = %163
  br i1 %169, label %179, label %227

; <label>:179:                                    ; preds = %178
  %180 = load i32*, i32** %15, align 8
  %181 = load i32, i32* %180, align 4
  %182 = load i32*, i32** %14, align 8
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %205

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %341

; <label>:194:                                    ; preds = %185, %341
  %195 = load i32*, i32** %15, align 8
  store i32 0, i32* %195, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %341

; <label>:204:                                    ; preds = %194
  br label %205

; <label>:205:                                    ; preds = %204, %179
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %343

; <label>:214:                                    ; preds = %205, %343
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %343

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32*, i32** %15, align 8
  %226 = getelementptr inbounds i32, i32* %225, i32 1
  store i32* %226, i32** %15, align 8
  br label %154

; <label>:227:                                    ; preds = %178
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32*, i32** %14, align 8
  %230 = getelementptr inbounds i32, i32* %229, i32 1
  store i32* %230, i32** %14, align 8
  br label %107

; <label>:231:                                    ; preds = %132
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %344

; <label>:240:                                    ; preds = %231, %344
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  store i32* %241, i32** %14, align 8
  %242 = load i32*, i32** %14, align 8
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  %245 = load i32*, i32** %14, align 8
  %246 = getelementptr inbounds i32, i32* %245, i64 1
  store i32* %246, i32** %14, align 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %344

; <label>:255:                                    ; preds = %240
  br label %256

; <label>:256:                                    ; preds = %270, %255
  %257 = load i32*, i32** %14, align 8
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %259 = getelementptr inbounds i32, i32* %258, i64 300
  %260 = icmp ult i32* %257, %259
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %256
  %262 = load i32*, i32** %14, align 8
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

; <label>:265:                                    ; preds = %261
  %266 = load i32*, i32** %14, align 8
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %265, %261
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32*, i32** %14, align 8
  %272 = getelementptr inbounds i32, i32* %271, i32 1
  store i32* %272, i32** %14, align 8
  br label %256

; <label>:273:                                    ; preds = %256
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %351

; <label>:282:                                    ; preds = %273, %351
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %351

; <label>:291:                                    ; preds = %282
  ret i32 0

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca [300 x i32], align 16
  %296 = alloca i32, align 4
  %297 = alloca i32*, align 8
  %298 = alloca i32*, align 8
  store i32 0, i32* %293, align 4
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %294)
  store i32 0, i32* %296, align 4
  br label %9

; <label>:300:                                    ; preds = %42, %33
  %301 = load i32, i32* %13, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %301
  %305 = add i32 %304, 1
  %306 = shl i32 %301, 1
  %307 = shl i32 %301, 1
  %308 = sub i32 0, %301
  %309 = add i32 %308, 1
  %310 = shl i32 %301, 1
  %311 = sub i32 0, %301
  %312 = add i32 %311, 1
  %313 = sub i32 %301, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %301, 1
  %316 = mul i32 %315, 1
  %317 = add nsw i32 %301, 1
  store i32 %317, i32* %13, align 4
  br label %42

; <label>:318:                                    ; preds = %75, %66
  %319 = load i32*, i32** %14, align 8
  %320 = getelementptr inbounds i32, i32* %319, i32 1
  store i32* %320, i32** %14, align 8
  br label %75

; <label>:321:                                    ; preds = %96, %87
  %322 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  store i32* %322, i32** %14, align 8
  br label %96

; <label>:323:                                    ; preds = %116, %107
  %324 = load i32*, i32** %14, align 8
  %325 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = getelementptr inbounds i32, i32* %328, i64 -1
  %330 = icmp ult i32* %324, %329
  br label %116

; <label>:331:                                    ; preds = %142, %133
  %332 = load i32*, i32** %14, align 8
  %333 = getelementptr inbounds i32, i32* %332, i64 1
  store i32* %333, i32** %15, align 8
  br label %142

; <label>:334:                                    ; preds = %163, %154
  %335 = load i32*, i32** %15, align 8
  %336 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = icmp ult i32* %335, %339
  br label %163

; <label>:341:                                    ; preds = %194, %185
  %342 = load i32*, i32** %15, align 8
  store i32 0, i32* %342, align 4
  br label %194

; <label>:343:                                    ; preds = %214, %205
  br label %214

; <label>:344:                                    ; preds = %240, %231
  %345 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  store i32* %345, i32** %14, align 8
  %346 = load i32*, i32** %14, align 8
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  %349 = load i32*, i32** %14, align 8
  %350 = getelementptr inbounds i32, i32* %349, i64 1
  store i32* %350, i32** %14, align 8
  br label %240

; <label>:351:                                    ; preds = %282, %273
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
