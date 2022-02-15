; ModuleID = 'Project_CodeNet_C++1400/p02394/s690551018.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s690551018.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1936792779
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1936792779
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1116704640, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %334
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1116704640, label %24
    i32 1310682007, label %32
    i32 1521819829, label %68
    i32 -1630355211, label %69
    i32 1400638725, label %78
    i32 -94197504, label %106
    i32 -1189231627, label %144
    i32 -2014047134, label %147
    i32 1045732047, label %158
    i32 -1355335710, label %172
    i32 757922077, label %188
    i32 1564974127, label %213
    i32 -49414521, label %216
    i32 486621976, label %218
    i32 940341327, label %220
    i32 34351045, label %247
    i32 379881545, label %262
    i32 -418337535, label %263
    i32 -636254320, label %264
    i32 -683141400, label %271
    i32 701577882, label %302
    i32 637832879, label %333
  ]

; <label>:23:                                     ; preds = %21
  br label %334

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1310682007, i32 -636254320
  store i32 %31, i32* %20
  br label %334

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  store i32 0, i32* %33, align 4
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %5
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1521819829, i32 -636254320
  store i32 %67, i32* %20
  br label %334

; <label>:68:                                     ; preds = %21
  store i32 -1630355211, i32* %20
  br label %334

; <label>:69:                                     ; preds = %21
  %70 = load volatile i32*, i32** %7
  %71 = load volatile i32*, i32** %6
  %72 = load volatile i32*, i32** %5
  %73 = load volatile i32*, i32** %4
  %74 = load volatile i32*, i32** %3
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %70, i32* %71, i32* %72, i32* %73, i32* %74)
  %76 = icmp ne i32 %75, -1
  %77 = select i1 %76, i32 1400638725, i32 -418337535
  store i32 %77, i32* %20
  br label %334

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 519595346
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 519595346
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -94197504, i32 -683141400
  store i32 %105, i32* %20
  br label %334

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add nsw i32 %108, %110
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %112, %115
  store i1 %116, i1* %2
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1428885498
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1428885498
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1189231627, i32 -683141400
  store i32 %143, i32* %20
  br label %334

; <label>:144:                                    ; preds = %21
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 -49414521, i32 -2014047134
  store i32 %146, i32* %20
  br label %334

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %149, -63899674
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -63899674
  %155 = sub nsw i32 %149, %151
  %156 = icmp slt i32 %154, 0
  %157 = select i1 %156, i32 -49414521, i32 1045732047
  store i32 %157, i32* %20
  br label %334

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %4
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %160
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %160, %162
  %168 = load volatile i32*, i32** %6
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %166, %169
  %171 = select i1 %170, i32 -49414521, i32 -1355335710
  store i32 %171, i32* %20
  br label %334

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 2020005971
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2020005971
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 757922077, i32 701577882
  store i32 %187, i32* %20
  br label %334

; <label>:188:                                    ; preds = %21
  %189 = load volatile i32*, i32** %4
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %190, 1711596242
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1711596242
  %196 = sub nsw i32 %190, %192
  %197 = icmp slt i32 %195, 0
  store i1 %197, i1* %1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -352698447
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -352698447
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1564974127, i32 701577882
  store i32 %212, i32* %20
  br label %334

; <label>:213:                                    ; preds = %21
  %214 = load volatile i1, i1* %1
  %215 = select i1 %214, i32 -49414521, i32 486621976
  store i32 %215, i32* %20
  br label %334

; <label>:216:                                    ; preds = %21
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 940341327, i32* %20
  br label %334

; <label>:218:                                    ; preds = %21
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 940341327, i32* %20
  br label %334

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 34351045, i32 637832879
  store i32 %246, i32* %20
  br label %334

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 379881545, i32 637832879
  store i32 %261, i32* %20
  br label %334

; <label>:262:                                    ; preds = %21
  store i32 -1630355211, i32* %20
  br label %334

; <label>:263:                                    ; preds = %21
  ret i32 0

; <label>:264:                                    ; preds = %21
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  store i32 0, i32* %265, align 4
  store i32 0, i32* %266, align 4
  store i32 0, i32* %267, align 4
  store i32 0, i32* %268, align 4
  store i32 1310682007, i32* %20
  br label %334

; <label>:271:                                    ; preds = %21
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %3
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %273
  %277 = add i32 0, %276
  %278 = sub i32 0, %273
  %279 = add i32 %277, -1116203133
  %280 = add i32 %279, %275
  %281 = sub i32 %280, -1116203133
  %282 = add i32 %277, %275
  %283 = sub i32 0, %275
  %284 = add i32 %273, %283
  %285 = sub i32 %273, %275
  %286 = mul i32 %284, %275
  %287 = add i32 %273, -51778087
  %288 = sub i32 %287, %275
  %289 = sub i32 %288, -51778087
  %290 = sub i32 %273, %275
  %291 = mul i32 %289, %275
  %292 = sub i32 0, %275
  %293 = add i32 %273, %292
  %294 = sub i32 %273, %275
  %295 = mul i32 %293, %275
  %296 = sub i32 0, %275
  %297 = sub i32 %273, %296
  %298 = add nsw i32 %273, %275
  %299 = load volatile i32*, i32** %6
  %300 = load i32, i32* %299, align 4
  %301 = icmp sgt i32 %297, %300
  store i32 -94197504, i32* %20
  br label %334

; <label>:302:                                    ; preds = %21
  %303 = load volatile i32*, i32** %4
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %304, 114453884
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 114453884
  %310 = sub i32 %304, %306
  %311 = mul i32 %309, %306
  %312 = sub i32 0, 1192794076
  %313 = sub i32 %312, %304
  %314 = add i32 %313, 1192794076
  %315 = sub i32 0, %304
  %316 = sub i32 0, %314
  %317 = sub i32 0, %306
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add i32 %314, %306
  %321 = shl i32 %304, %306
  %322 = sub i32 0, %304
  %323 = add i32 0, %322
  %324 = sub i32 0, %304
  %325 = sub i32 0, %306
  %326 = sub i32 %323, %325
  %327 = add i32 %323, %306
  %328 = sub i32 %304, -347723703
  %329 = sub i32 %328, %306
  %330 = add i32 %329, -347723703
  %331 = sub nsw i32 %304, %306
  %332 = icmp slt i32 %330, 0
  store i32 757922077, i32* %20
  br label %334

; <label>:333:                                    ; preds = %21
  store i32 34351045, i32* %20
  br label %334

; <label>:334:                                    ; preds = %333, %302, %271, %264, %262, %247, %220, %218, %216, %213, %188, %172, %158, %147, %144, %106, %78, %69, %68, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
