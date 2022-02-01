; ModuleID = 'source-C-CXX/35/57.c'
source_filename = "source-C-CXX/35/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 1, i8* %6, align 1
  store i8 1, i8* %7, align 1
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %76, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %301

; <label>:19:                                     ; preds = %10, %301
  %20 = load i32, i32* %8, align 4
  %21 = icmp ult i32 %20, 100
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %301

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %77

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %304

; <label>:40:                                     ; preds = %31, %304
  %41 = load i32, i32* %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = load i32, i32* %8, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %304

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %311

; <label>:65:                                     ; preds = %56, %311
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %311

; <label>:76:                                     ; preds = %65
  br label %10

; <label>:77:                                     ; preds = %30
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %78)
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %80)
  store i32 0, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %157, %77
  %83 = load i32, i32* %8, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %160

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %316

; <label>:98:                                     ; preds = %89, %316
  store i32 0, i32* %9, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %316

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %153, %107
  %109 = load i32, i32* %9, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %156

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %8, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %9, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %317

; <label>:136:                                    ; preds = %127, %317
  %137 = load i32, i32* %8, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %138
  store i8 1, i8* %139, align 1
  %140 = load i32, i32* %9, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %141
  store i8 1, i8* %142, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %317

; <label>:151:                                    ; preds = %136
  br label %152

; <label>:152:                                    ; preds = %151, %115
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %9, align 4
  br label %108

; <label>:156:                                    ; preds = %108
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* %8, align 4
  br label %82

; <label>:160:                                    ; preds = %82
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %324

; <label>:169:                                    ; preds = %160, %324
  store i32 0, i32* %8, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %324

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %212, %178
  %180 = load i32, i32* %8, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %183 = call i64 @strlen(i8* %182) #3
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %185, label %215

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %8, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %325

; <label>:201:                                    ; preds = %192, %325
  store i8 0, i8* %6, align 1
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %325

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %185
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %8, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* %8, align 4
  br label %179

; <label>:215:                                    ; preds = %179
  store i32 0, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %269, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %326

; <label>:225:                                    ; preds = %216, %326
  %226 = load i32, i32* %8, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %229 = call i64 @strlen(i8* %228) #3
  %230 = icmp ult i64 %227, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %326

; <label>:239:                                    ; preds = %225
  br i1 %230, label %240, label %270

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %8, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %240
  store i8 0, i8* %7, align 1
  br label %248

; <label>:248:                                    ; preds = %247, %240
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %332

; <label>:258:                                    ; preds = %249, %332
  %259 = load i32, i32* %8, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %332

; <label>:269:                                    ; preds = %258
  br label %216

; <label>:270:                                    ; preds = %239
  %271 = load i8, i8* %6, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %298

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %345

; <label>:283:                                    ; preds = %274, %345
  %284 = load i8, i8* %7, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %345

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %298

; <label>:296:                                    ; preds = %295
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %300

; <label>:298:                                    ; preds = %295, %270
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298, %296
  ret i32 0

; <label>:301:                                    ; preds = %19, %10
  %302 = load i32, i32* %8, align 4
  %303 = icmp ult i32 %302, 100
  br label %19

; <label>:304:                                    ; preds = %40, %31
  %305 = load i32, i32* %8, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %306
  store i8 0, i8* %307, align 1
  %308 = load i32, i32* %8, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %309
  store i8 0, i8* %310, align 1
  br label %40

; <label>:311:                                    ; preds = %65, %56
  %312 = load i32, i32* %8, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = add i32 %312, 1
  store i32 %315, i32* %8, align 4
  br label %65

; <label>:316:                                    ; preds = %98, %89
  store i32 0, i32* %9, align 4
  br label %98

; <label>:317:                                    ; preds = %136, %127
  %318 = load i32, i32* %8, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %319
  store i8 1, i8* %320, align 1
  %321 = load i32, i32* %9, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %322
  store i8 1, i8* %323, align 1
  br label %136

; <label>:324:                                    ; preds = %169, %160
  store i32 0, i32* %8, align 4
  br label %169

; <label>:325:                                    ; preds = %201, %192
  store i8 0, i8* %6, align 1
  br label %201

; <label>:326:                                    ; preds = %225, %216
  %327 = load i32, i32* %8, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %330 = call i64 @strlen(i8* %329) #3
  %331 = icmp ult i64 %328, %330
  br label %225

; <label>:332:                                    ; preds = %258, %249
  %333 = load i32, i32* %8, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 1
  %336 = sub i32 0, %333
  %337 = add i32 %336, 1
  %338 = sub i32 %333, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %333, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %333, 1
  %343 = shl i32 %333, 1
  %344 = add i32 %333, 1
  store i32 %344, i32* %8, align 4
  br label %258

; <label>:345:                                    ; preds = %283, %274
  %346 = load i8, i8* %7, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp ne i32 %347, 0
  br label %283
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
