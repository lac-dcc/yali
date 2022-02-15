; ModuleID = 'Project_CodeNet_C++1400/p03340/s471254817.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s471254817.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global i64 0, align 8
@n = global i32 0, align 4
@suma = global i32 0, align 4
@sumb = global i32 0, align 4
@a = global [10000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1948117658, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %353
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1948117658, label %13
    i32 -293502248, label %18
    i32 -1863959328, label %33
    i32 1379567242, label %52
    i32 1258529476, label %53
    i32 -1938934233, label %60
    i32 -2026962036, label %87
    i32 1409309044, label %115
    i32 -2000347241, label %116
    i32 -358009880, label %121
    i32 1972599363, label %122
    i32 1014422961, label %161
    i32 1517706943, label %165
    i32 -2009050904, label %182
    i32 -879486547, label %198
    i32 -2123551741, label %201
    i32 555594475, label %240
    i32 -1710102620, label %281
    i32 -1606758491, label %309
    i32 1238334843, label %340
    i32 -1988171903, label %342
    i32 1141104708, label %347
    i32 -610263880, label %348
    i32 2050849890, label %349
  ]

; <label>:12:                                     ; preds = %10
  br label %353

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -293502248, i32 -1938934233
  store i32 %17, i32* %8
  br label %353

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1863959328, i32 -1988171903
  store i32 %32, i32* %8
  br label %353

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1379567242, i32 -1988171903
  store i32 %51, i32* %8
  br label %353

; <label>:52:                                     ; preds = %10
  store i32 1258529476, i32* %8
  br label %353

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %4, align 4
  store i32 1948117658, i32* %8
  br label %353

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2026962036, i32 1141104708
  store i32 %86, i32* %8
  br label %353

; <label>:87:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 2025669807
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2025669807
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1409309044, i32 1141104708
  store i32 %114, i32* %8
  br label %353

; <label>:115:                                    ; preds = %10
  store i32 -2000347241, i32* %8
  br label %353

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -358009880, i32 -1710102620
  store i32 %120, i32* %8
  br label %353

; <label>:121:                                    ; preds = %10
  store i32 1972599363, i32* %8
  br label %353

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* @suma, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = xor i32 %123, -1
  %134 = and i32 377662762, %133
  %135 = xor i32 377662762, -1
  %136 = and i32 %123, %135
  %137 = xor i32 %132, -1
  %138 = and i32 %137, 377662762
  %139 = and i32 %132, %135
  %140 = or i32 %134, %136
  %141 = or i32 %138, %139
  %142 = xor i32 %140, %141
  %143 = xor i32 %123, %132
  %144 = load i32, i32* @sumb, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %144
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %144, %153
  %159 = icmp eq i32 %142, %157
  %160 = select i1 %159, i32 1014422961, i32 1517706943
  store i32 %160, i32* %8
  store i1 false, i1* %9
  br label %353

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp slt i32 %162, %163
  store i32 1517706943, i32* %8
  store i1 %164, i1* %9
  br label %353

; <label>:165:                                    ; preds = %10
  %166 = load i1, i1* %9
  store i1 %166, i1* %1
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 500483758
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 500483758
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2009050904, i32 -610263880
  store i32 %181, i32* %8
  br label %353

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1209391268
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1209391268
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -879486547, i32 -610263880
  store i32 %197, i32* %8
  br label %353

; <label>:198:                                    ; preds = %10
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 -2123551741, i32 555594475
  store i32 %200, i32* %8
  br label %353

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @suma, align 4
  %212 = xor i32 %211, -1
  %213 = and i32 2119962217, %212
  %214 = xor i32 2119962217, -1
  %215 = and i32 %211, %214
  %216 = xor i32 %210, -1
  %217 = and i32 %216, 2119962217
  %218 = and i32 %210, %214
  %219 = or i32 %213, %215
  %220 = or i32 %217, %218
  %221 = xor i32 %219, %220
  %222 = xor i32 %211, %210
  store i32 %221, i32* @suma, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* @sumb, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, %231
  store i32 %234, i32* @sumb, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %6, align 4
  store i32 1972599363, i32* %8
  br label %353

; <label>:240:                                    ; preds = %10
  %241 = load i64, i64* @ans, align 8
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %5, align 4
  %244 = add i32 %242, -1244249562
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1244249562
  %247 = sub nsw i32 %242, %243
  %248 = sub i32 0, 1
  %249 = sub i32 %246, %248
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = add i64 %241, -1906569165228765444
  %253 = add i64 %252, %251
  %254 = sub i64 %253, -1906569165228765444
  %255 = add nsw i64 %241, %251
  store i64 %254, i64* @ans, align 8
  %256 = load i32, i32* @suma, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = xor i32 %256, -1
  %262 = and i32 %260, %261
  %263 = xor i32 %260, -1
  %264 = and i32 %256, %263
  %265 = or i32 %262, %264
  %266 = xor i32 %256, %260
  store i32 %265, i32* @suma, align 4
  %267 = load i32, i32* @sumb, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %267, 409727767
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 409727767
  %275 = sub nsw i32 %267, %271
  store i32 %274, i32* @sumb, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 %276, -1553297431
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1553297431
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %5, align 4
  store i32 -2000347241, i32* %8
  br label %353

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1943119913
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1943119913
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1606758491, i32 2050849890
  store i32 %308, i32* %8
  br label %353

; <label>:309:                                    ; preds = %10
  %310 = load i64, i64* @ans, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %310)
  %312 = load i32, i32* %3, align 4
  store i32 %312, i32* %2
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1378986260
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1378986260
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1238334843, i32 2050849890
  store i32 %339, i32* %8
  br label %353

; <label>:340:                                    ; preds = %10
  %341 = load volatile i32, i32* %2
  ret i32 %341

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %344
  %346 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %345)
  store i32 -1863959328, i32* %8
  br label %353

; <label>:347:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -2026962036, i32* %8
  br label %353

; <label>:348:                                    ; preds = %10
  store i32 -2009050904, i32* %8
  br label %353

; <label>:349:                                    ; preds = %10
  %350 = load i64, i64* @ans, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %350)
  %352 = load i32, i32* %3, align 4
  store i32 -1606758491, i32* %8
  br label %353

; <label>:353:                                    ; preds = %349, %348, %347, %342, %309, %281, %240, %201, %198, %182, %165, %161, %122, %121, %116, %115, %87, %60, %53, %52, %33, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
