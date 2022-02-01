; ModuleID = 'source-C-CXX/100/379.c'
source_filename = "source-C-CXX/100/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 65, i8* %12, align 1
  store i8 66, i8* %13, align 1
  store i8 67, i8* %14, align 1
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %205, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %208

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %183, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %186

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %181, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %182

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %27
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %304

; <label>:50:                                     ; preds = %41, %304
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %304

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %66

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %63, %62
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %308

; <label>:79:                                     ; preds = %70, %308
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %308

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %66
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %91
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %98
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %160

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %313

; <label>:124:                                    ; preds = %115, %313
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %125, %126
  %128 = icmp eq i32 %127, 2
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %313

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %160

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %322

; <label>:147:                                    ; preds = %138, %322
  %148 = load i32, i32* %2, align 4
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %3, align 4
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* %4, align 4
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %322

; <label>:159:                                    ; preds = %147
  br label %160

; <label>:160:                                    ; preds = %159, %137, %110, %105
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %326

; <label>:170:                                    ; preds = %161, %326
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %326

; <label>:181:                                    ; preds = %170
  br label %24

; <label>:182:                                    ; preds = %24
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %20

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %331

; <label>:195:                                    ; preds = %186, %331
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %331

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  br label %16

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %332

; <label>:217:                                    ; preds = %208, %332
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp slt i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %332

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %237

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %8, align 4
  store i32 %231, i32* %11, align 4
  %232 = load i32, i32* %9, align 4
  store i32 %232, i32* %8, align 4
  %233 = load i32, i32* %11, align 4
  store i32 %233, i32* %9, align 4
  %234 = load i8, i8* %12, align 1
  store i8 %234, i8* %15, align 1
  %235 = load i8, i8* %13, align 1
  store i8 %235, i8* %12, align 1
  %236 = load i8, i8* %15, align 1
  store i8 %236, i8* %13, align 1
  br label %237

; <label>:237:                                    ; preds = %230, %229
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %336

; <label>:246:                                    ; preds = %237, %336
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %10, align 4
  %249 = icmp slt i32 %247, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %336

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %284

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %340

; <label>:268:                                    ; preds = %259, %340
  %269 = load i32, i32* %8, align 4
  store i32 %269, i32* %11, align 4
  %270 = load i32, i32* %10, align 4
  store i32 %270, i32* %8, align 4
  %271 = load i32, i32* %11, align 4
  store i32 %271, i32* %10, align 4
  %272 = load i8, i8* %12, align 1
  store i8 %272, i8* %15, align 1
  %273 = load i8, i8* %14, align 1
  store i8 %273, i8* %12, align 1
  %274 = load i8, i8* %15, align 1
  store i8 %274, i8* %14, align 1
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %340

; <label>:283:                                    ; preds = %268
  br label %284

; <label>:284:                                    ; preds = %283, %258
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %10, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %9, align 4
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* %10, align 4
  store i32 %290, i32* %9, align 4
  %291 = load i32, i32* %11, align 4
  store i32 %291, i32* %10, align 4
  %292 = load i8, i8* %13, align 1
  store i8 %292, i8* %15, align 1
  %293 = load i8, i8* %14, align 1
  store i8 %293, i8* %13, align 1
  %294 = load i8, i8* %15, align 1
  store i8 %294, i8* %14, align 1
  br label %295

; <label>:295:                                    ; preds = %288, %284
  %296 = load i8, i8* %14, align 1
  %297 = sext i8 %296 to i32
  %298 = load i8, i8* %13, align 1
  %299 = sext i8 %298 to i32
  %300 = load i8, i8* %12, align 1
  %301 = sext i8 %300 to i32
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %297, i32 %299, i32 %301)
  %303 = load i32, i32* %1, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %50, %41
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %3, align 4
  %307 = icmp sgt i32 %305, %306
  br label %50

; <label>:308:                                    ; preds = %79, %70
  %309 = load i32, i32* %6, align 4
  %310 = shl i32 %309, 1
  %311 = shl i32 %309, 1
  %312 = add nsw i32 %309, 1
  store i32 %312, i32* %6, align 4
  br label %79

; <label>:313:                                    ; preds = %124, %115
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 0, %314
  %317 = add i32 %316, %315
  %318 = sub i32 0, %314
  %319 = add i32 %318, %315
  %320 = add nsw i32 %314, %315
  %321 = icmp eq i32 %320, 2
  br label %124

; <label>:322:                                    ; preds = %147, %138
  %323 = load i32, i32* %2, align 4
  store i32 %323, i32* %8, align 4
  %324 = load i32, i32* %3, align 4
  store i32 %324, i32* %9, align 4
  %325 = load i32, i32* %4, align 4
  store i32 %325, i32* %10, align 4
  br label %147

; <label>:326:                                    ; preds = %170, %161
  %327 = load i32, i32* %4, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = add nsw i32 %327, 1
  store i32 %330, i32* %4, align 4
  br label %170

; <label>:331:                                    ; preds = %195, %186
  br label %195

; <label>:332:                                    ; preds = %217, %208
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %9, align 4
  %335 = icmp slt i32 %333, %334
  br label %217

; <label>:336:                                    ; preds = %246, %237
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %10, align 4
  %339 = icmp slt i32 %337, %338
  br label %246

; <label>:340:                                    ; preds = %268, %259
  %341 = load i32, i32* %8, align 4
  store i32 %341, i32* %11, align 4
  %342 = load i32, i32* %10, align 4
  store i32 %342, i32* %8, align 4
  %343 = load i32, i32* %11, align 4
  store i32 %343, i32* %10, align 4
  %344 = load i8, i8* %12, align 1
  store i8 %344, i8* %15, align 1
  %345 = load i8, i8* %14, align 1
  store i8 %345, i8* %12, align 1
  %346 = load i8, i8* %15, align 1
  store i8 %346, i8* %14, align 1
  br label %268
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
