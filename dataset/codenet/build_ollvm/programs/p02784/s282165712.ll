; ModuleID = 'Project_CodeNet_C++1400/p02784/s282165712.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s282165712.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1340396555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %355
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1340396555, label %17
    i32 1246453, label %45
    i32 -367459202, label %63
    i32 1632712437, label %66
    i32 -330616178, label %94
    i32 1726785872, label %135
    i32 -489196767, label %136
    i32 1809032832, label %152
    i32 1245408396, label %174
    i32 -1106370333, label %175
    i32 -818875568, label %180
    i32 1782279455, label %196
    i32 -1617237382, label %224
    i32 1399055763, label %225
    i32 1887017494, label %253
    i32 388788486, label %282
    i32 1211186963, label %283
    i32 1361961163, label %286
    i32 -2042555171, label %290
    i32 1333676896, label %320
    i32 1243233649, label %351
    i32 48024380, label %353
  ]

; <label>:16:                                     ; preds = %14
  br label %355

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -297601352
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -297601352
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1246453, i32 1361961163
  store i32 %44, i32* %13
  br label %355

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -367459202, i32 1361961163
  store i32 %62, i32* %13
  br label %355

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 1632712437, i32 -1106370333
  store i32 %65, i32* %13
  br label %355

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1909731964
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1909731964
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -330616178, i32 -2042555171
  store i32 %93, i32* %13
  br label %355

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %12, i64 %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %97)
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %12, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %99, -1267800300
  %105 = add i32 %104, %103
  %106 = add i32 %105, -1267800300
  %107 = add nsw i32 %99, %103
  store i32 %106, i32* %5, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1792476108
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1792476108
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1726785872, i32 -2042555171
  store i32 %134, i32* %13
  br label %355

; <label>:135:                                    ; preds = %14
  store i32 -489196767, i32* %13
  br label %355

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -424067808
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -424067808
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1809032832, i32 1333676896
  store i32 %151, i32* %13
  br label %355

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %6, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1509104636
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1509104636
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1245408396, i32 1333676896
  store i32 %173, i32* %13
  br label %355

; <label>:174:                                    ; preds = %14
  store i32 -1340396555, i32* %13
  br label %355

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sge i32 %176, %177
  %179 = select i1 %178, i32 -818875568, i32 1399055763
  store i32 %179, i32* %13
  br label %355

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -2096003083
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2096003083
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1782279455, i32 1243233649
  store i32 %195, i32* %13
  br label %355

; <label>:196:                                    ; preds = %14
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1617237382, i32 1243233649
  store i32 %223, i32* %13
  br label %355

; <label>:224:                                    ; preds = %14
  store i32 1211186963, i32* %13
  br label %355

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 2053892119
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2053892119
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1887017494, i32 48024380
  store i32 %252, i32* %13
  br label %355

; <label>:253:                                    ; preds = %14
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1734754160
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1734754160
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 388788486, i32 48024380
  store i32 %281, i32* %13
  br label %355

; <label>:282:                                    ; preds = %14
  store i32 1211186963, i32* %13
  br label %355

; <label>:283:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  %284 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %284)
  %285 = load i32, i32* %2, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %287, %288
  store i32 1246453, i32* %13
  br label %355

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %12, i64 %292
  %294 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %293)
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %12, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %295
  %301 = add i32 0, %300
  %302 = sub i32 0, %295
  %303 = sub i32 0, %299
  %304 = sub i32 %301, %303
  %305 = add i32 %301, %299
  %306 = sub i32 0, %295
  %307 = add i32 0, %306
  %308 = sub i32 0, %295
  %309 = sub i32 0, %299
  %310 = sub i32 %307, %309
  %311 = add i32 %307, %299
  %312 = sub i32 %295, -896803464
  %313 = sub i32 %312, %299
  %314 = add i32 %313, -896803464
  %315 = sub i32 %295, %299
  %316 = mul i32 %314, %299
  %317 = sub i32 0, %299
  %318 = sub i32 %295, %317
  %319 = add nsw i32 %295, %299
  store i32 %318, i32* %5, align 4
  store i32 -330616178, i32* %13
  br label %355

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %6, align 4
  %322 = add i32 0, -250917188
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -250917188
  %325 = sub i32 0, %321
  %326 = sub i32 %324, -1333391909
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1333391909
  %329 = add i32 %324, 1
  %330 = shl i32 %321, 1
  %331 = shl i32 %321, 1
  %332 = shl i32 %321, 1
  %333 = add i32 %321, 605861545
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 605861545
  %336 = sub i32 %321, 1
  %337 = mul i32 %335, 1
  %338 = shl i32 %321, 1
  %339 = add i32 0, -1524136003
  %340 = sub i32 %339, %321
  %341 = sub i32 %340, -1524136003
  %342 = sub i32 0, %321
  %343 = sub i32 0, %341
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add i32 %341, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %321, %348
  %350 = add nsw i32 %321, 1
  store i32 %349, i32* %6, align 4
  store i32 1809032832, i32* %13
  br label %355

; <label>:351:                                    ; preds = %14
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1782279455, i32* %13
  br label %355

; <label>:353:                                    ; preds = %14
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1887017494, i32* %13
  br label %355

; <label>:355:                                    ; preds = %353, %351, %320, %290, %286, %282, %253, %225, %224, %196, %180, %175, %174, %152, %136, %135, %94, %66, %63, %45, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
