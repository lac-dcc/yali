; ModuleID = 'source-C-CXX/8/603.c'
source_filename = "source-C-CXX/8/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %278

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %62, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %289

; <label>:51:                                     ; preds = %42, %289
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %289

; <label>:62:                                     ; preds = %51
  br label %29

; <label>:63:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %64

; <label>:64:                                     ; preds = %201, %63
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %202

; <label>:68:                                     ; preds = %64
  store i32 59, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %131, %68
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %132

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %15, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %84, 200
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %305

; <label>:95:                                     ; preds = %86, %305
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* %13, align 4
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %305

; <label>:109:                                    ; preds = %95
  br label %110

; <label>:110:                                    ; preds = %109, %80, %73
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %311

; <label>:120:                                    ; preds = %111, %311
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %311

; <label>:131:                                    ; preds = %120
  br label %69

; <label>:132:                                    ; preds = %69
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %327

; <label>:141:                                    ; preds = %132, %327
  %142 = load i32, i32* %15, align 4
  %143 = icmp eq i32 %142, 59
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %327

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %172

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %330

; <label>:162:                                    ; preds = %153, %330
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %330

; <label>:171:                                    ; preds = %162
  br label %202

; <label>:172:                                    ; preds = %152
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %174
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %179
  store i32 300, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %331

; <label>:190:                                    ; preds = %181, %331
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %331

; <label>:201:                                    ; preds = %190
  br label %64

; <label>:202:                                    ; preds = %171, %64
  store i32 0, i32* %13, align 4
  br label %203

; <label>:203:                                    ; preds = %276, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %344

; <label>:212:                                    ; preds = %203, %344
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %11, align 4
  %215 = icmp slt i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %344

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %277

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %229, 60
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %233
  %235 = getelementptr inbounds [10 x i8], [10 x i8]* %234, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %235)
  br label %237

; <label>:237:                                    ; preds = %231, %225
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %348

; <label>:246:                                    ; preds = %237, %348
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %348

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %349

; <label>:265:                                    ; preds = %256, %349
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %349

; <label>:276:                                    ; preds = %265
  br label %203

; <label>:277:                                    ; preds = %224
  ret i32 0

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca [100 x i32], align 16
  %287 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %279, align 4
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %280)
  store i32 0, i32* %282, align 4
  br label %9

; <label>:289:                                    ; preds = %51, %42
  %290 = load i32, i32* %13, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %290, 1
  %294 = sub i32 %290, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %290, 1
  %297 = sub i32 %290, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %290, 1
  %300 = sub i32 %290, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %290, 1
  %303 = mul i32 %302, 1
  %304 = add nsw i32 %290, 1
  store i32 %304, i32* %13, align 4
  br label %51

; <label>:305:                                    ; preds = %95, %86
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %15, align 4
  %310 = load i32, i32* %13, align 4
  store i32 %310, i32* %12, align 4
  br label %95

; <label>:311:                                    ; preds = %120, %111
  %312 = load i32, i32* %13, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = sub i32 %312, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %312, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %312
  %321 = add i32 %320, 1
  %322 = sub i32 0, %312
  %323 = add i32 %322, 1
  %324 = sub i32 %312, 1
  %325 = mul i32 %324, 1
  %326 = add nsw i32 %312, 1
  store i32 %326, i32* %13, align 4
  br label %120

; <label>:327:                                    ; preds = %141, %132
  %328 = load i32, i32* %15, align 4
  %329 = icmp eq i32 %328, 59
  br label %141

; <label>:330:                                    ; preds = %162, %153
  br label %162

; <label>:331:                                    ; preds = %190, %181
  %332 = load i32, i32* %16, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = sub i32 %332, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %332, 1
  %338 = shl i32 %332, 1
  %339 = shl i32 %332, 1
  %340 = shl i32 %332, 1
  %341 = sub i32 0, %332
  %342 = add i32 %341, 1
  %343 = add nsw i32 %332, 1
  store i32 %343, i32* %16, align 4
  br label %190

; <label>:344:                                    ; preds = %212, %203
  %345 = load i32, i32* %13, align 4
  %346 = load i32, i32* %11, align 4
  %347 = icmp slt i32 %345, %346
  br label %212

; <label>:348:                                    ; preds = %246, %237
  br label %246

; <label>:349:                                    ; preds = %265, %256
  %350 = load i32, i32* %13, align 4
  %351 = shl i32 %350, 1
  %352 = sub i32 %350, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %350, 1
  %355 = sub i32 0, %350
  %356 = add i32 %355, 1
  %357 = shl i32 %350, 1
  %358 = add nsw i32 %350, 1
  store i32 %358, i32* %13, align 4
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
