; ModuleID = 'source-C-CXX/72/938.c'
source_filename = "source-C-CXX/72/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
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
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %288

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %81, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %84

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %79, %29
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %80

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %296

; <label>:42:                                     ; preds = %33, %296
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %44
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %296

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %304

; <label>:68:                                     ; preds = %59, %304
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %304

; <label>:79:                                     ; preds = %68
  br label %30

; <label>:80:                                     ; preds = %30
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %26

; <label>:84:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %258, %84
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %88, label %261

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %311

; <label>:97:                                     ; preds = %88, %311
  store i32 0, i32* %16, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %15, align 4
  store i32 1, i32* %13, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %311

; <label>:111:                                    ; preds = %97
  br label %112

; <label>:112:                                    ; preds = %155, %111
  %113 = load i32, i32* %13, align 4
  %114 = icmp slt i32 %113, 5
  br i1 %114, label %115, label %156

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* %13, align 4
  store i32 %133, i32* %16, align 4
  br label %134

; <label>:134:                                    ; preds = %125, %115
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %317

; <label>:144:                                    ; preds = %135, %317
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %317

; <label>:155:                                    ; preds = %144
  br label %112

; <label>:156:                                    ; preds = %112
  store i32 0, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %228, %156
  %158 = load i32, i32* %13, align 4
  %159 = icmp slt i32 %158, 5
  br i1 %159, label %160, label %229

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %322

; <label>:169:                                    ; preds = %160, %322
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %172
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %170, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %322

; <label>:187:                                    ; preds = %169
  br i1 %178, label %188, label %189

; <label>:188:                                    ; preds = %187
  br label %229

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %332

; <label>:198:                                    ; preds = %189, %332
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %332

; <label>:207:                                    ; preds = %198
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
  br i1 %216, label %217, label %333

; <label>:217:                                    ; preds = %208, %333
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %13, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %333

; <label>:228:                                    ; preds = %217
  br label %157

; <label>:229:                                    ; preds = %188, %157
  %230 = load i32, i32* %13, align 4
  %231 = icmp eq i32 %230, 5
  br i1 %231, label %232, label %239

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  %237 = load i32, i32* %15, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %234, i32 %236, i32 %237)
  br label %261

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %344

; <label>:248:                                    ; preds = %239, %344
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %344

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  br label %85

; <label>:261:                                    ; preds = %232, %85
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %345

; <label>:270:                                    ; preds = %261, %345
  %271 = load i32, i32* %12, align 4
  %272 = icmp eq i32 %271, 5
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %345

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %287

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %13, align 4
  %284 = icmp ne i32 %283, 5
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %282
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %282, %281
  ret i32 0

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca [5 x [5 x i32]], align 16
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  store i32 0, i32* %289, align 4
  store i32 0, i32* %291, align 4
  br label %9

; <label>:296:                                    ; preds = %42, %33
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %298
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %299, i64 0, i64 %301
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %302)
  br label %42

; <label>:304:                                    ; preds = %68, %59
  %305 = load i32, i32* %13, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %305, 1
  %309 = mul i32 %308, 1
  %310 = add nsw i32 %305, 1
  store i32 %310, i32* %13, align 4
  br label %68

; <label>:311:                                    ; preds = %97, %88
  store i32 0, i32* %16, align 4
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %313
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %314, i64 0, i64 0
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %97

; <label>:317:                                    ; preds = %144, %135
  %318 = load i32, i32* %13, align 4
  %319 = shl i32 %318, 1
  %320 = shl i32 %318, 1
  %321 = add nsw i32 %318, 1
  store i32 %321, i32* %13, align 4
  br label %144

; <label>:322:                                    ; preds = %169, %160
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %325
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sgt i32 %323, %330
  br label %169

; <label>:332:                                    ; preds = %198, %189
  br label %198

; <label>:333:                                    ; preds = %217, %208
  %334 = load i32, i32* %13, align 4
  %335 = shl i32 %334, 1
  %336 = sub i32 0, %334
  %337 = add i32 %336, 1
  %338 = shl i32 %334, 1
  %339 = sub i32 %334, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %334, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %334, 1
  store i32 %343, i32* %13, align 4
  br label %217

; <label>:344:                                    ; preds = %248, %239
  br label %248

; <label>:345:                                    ; preds = %270, %261
  %346 = load i32, i32* %12, align 4
  %347 = icmp eq i32 %346, 5
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
