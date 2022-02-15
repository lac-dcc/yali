; ModuleID = 'Project_CodeNet_C++1400/p02403/s599161895.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s599161895.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 847873910, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %363
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 847873910, label %22
    i32 -826940349, label %42
    i32 1602225184, label %66
    i32 808814322, label %67
    i32 -1757306067, label %72
    i32 -1109864236, label %76
    i32 1753612909, label %79
    i32 -1084795888, label %81
    i32 524645686, label %88
    i32 1072124048, label %103
    i32 1491943474, label %120
    i32 600189781, label %121
    i32 547973408, label %149
    i32 99274046, label %170
    i32 -15687132, label %173
    i32 1267888826, label %175
    i32 1664179502, label %191
    i32 1020080570, label %225
    i32 -1657372948, label %226
    i32 100383955, label %228
    i32 -1758418530, label %244
    i32 -1027775512, label %278
    i32 -1845267542, label %279
    i32 1861120038, label %284
    i32 -376598185, label %285
    i32 1717364133, label %292
    i32 1871193674, label %294
    i32 -2102746362, label %300
    i32 814799349, label %320
  ]

; <label>:21:                                     ; preds = %19
  br label %363

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -826940349, i32 -376598185
  store i32 %41, i32* %17
  br label %363

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %43, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load volatile i32*, i32** %4
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %49, i32* %48)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 16986176
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 16986176
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1602225184, i32 -376598185
  store i32 %65, i32* %17
  br label %363

; <label>:66:                                     ; preds = %19
  store i32 808814322, i32* %17
  br label %363

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1109864236, i32 -1757306067
  store i32 %71, i32* %17
  store i1 true, i1* %18
  br label %363

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  store i32 -1109864236, i32* %17
  store i1 %75, i1* %18
  br label %363

; <label>:76:                                     ; preds = %19
  %77 = load i1, i1* %18
  %78 = select i1 %77, i32 1753612909, i32 1861120038
  store i32 %78, i32* %17
  br label %363

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %3
  store i32 0, i32* %80, align 4
  store i32 -1084795888, i32* %17
  br label %363

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 524645686, i32 -1845267542
  store i32 %87, i32* %17
  br label %363

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1072124048, i32 1717364133
  store i32 %102, i32* %17
  br label %363

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %2
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -292194186
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -292194186
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1491943474, i32 1717364133
  store i32 %119, i32* %17
  br label %363

; <label>:120:                                    ; preds = %19
  store i32 600189781, i32* %17
  br label %363

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1466568231
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1466568231
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 547973408, i32 1871193674
  store i32 %148, i32* %17
  br label %363

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32*, i32** %2
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %151, %153
  store i1 %154, i1* %1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -232256509
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -232256509
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 99274046, i32 1871193674
  store i32 %169, i32* %17
  br label %363

; <label>:170:                                    ; preds = %19
  %171 = load volatile i1, i1* %1
  %172 = select i1 %171, i32 -15687132, i32 -1657372948
  store i32 %172, i32* %17
  br label %363

; <label>:173:                                    ; preds = %19
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1267888826, i32* %17
  br label %363

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1081899544
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1081899544
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1664179502, i32 -2102746362
  store i32 %190, i32* %17
  br label %363

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32*, i32** %2
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = load volatile i32*, i32** %2
  store i32 %195, i32* %197, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1899099294
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1899099294
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1020080570, i32 -2102746362
  store i32 %224, i32* %17
  br label %363

; <label>:225:                                    ; preds = %19
  store i32 600189781, i32* %17
  br label %363

; <label>:226:                                    ; preds = %19
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 100383955, i32* %17
  br label %363

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 2053263909
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2053263909
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1758418530, i32 814799349
  store i32 %243, i32* %17
  br label %363

; <label>:244:                                    ; preds = %19
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = load volatile i32*, i32** %3
  store i32 %248, i32* %250, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1653402209
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1653402209
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1027775512, i32 814799349
  store i32 %277, i32* %17
  br label %363

; <label>:278:                                    ; preds = %19
  store i32 -1084795888, i32* %17
  br label %363

; <label>:279:                                    ; preds = %19
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %281 = load volatile i32*, i32** %5
  %282 = load volatile i32*, i32** %4
  %283 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %282, i32* %281)
  store i32 808814322, i32* %17
  br label %363

; <label>:284:                                    ; preds = %19
  ret i32 0

; <label>:285:                                    ; preds = %19
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  %291 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %288, i32* %287)
  store i32 -826940349, i32* %17
  br label %363

; <label>:292:                                    ; preds = %19
  %293 = load volatile i32*, i32** %2
  store i32 0, i32* %293, align 4
  store i32 1072124048, i32* %17
  br label %363

; <label>:294:                                    ; preds = %19
  %295 = load volatile i32*, i32** %2
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %5
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %296, %298
  store i32 547973408, i32* %17
  br label %363

; <label>:300:                                    ; preds = %19
  %301 = load volatile i32*, i32** %2
  %302 = load i32, i32* %301, align 4
  %303 = shl i32 %302, 1
  %304 = shl i32 %302, 1
  %305 = shl i32 %302, 1
  %306 = sub i32 0, -492241100
  %307 = sub i32 %306, %302
  %308 = add i32 %307, -492241100
  %309 = sub i32 0, %302
  %310 = add i32 %308, -1750977135
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1750977135
  %313 = add i32 %308, 1
  %314 = sub i32 0, %302
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %302, 1
  %319 = load volatile i32*, i32** %2
  store i32 %317, i32* %319, align 4
  store i32 1664179502, i32* %17
  br label %363

; <label>:320:                                    ; preds = %19
  %321 = load volatile i32*, i32** %3
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %322, -946659786
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -946659786
  %326 = sub i32 %322, 1
  %327 = mul i32 %325, 1
  %328 = add i32 %322, -1463073611
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1463073611
  %331 = sub i32 %322, 1
  %332 = mul i32 %330, 1
  %333 = shl i32 %322, 1
  %334 = add i32 0, -1963790369
  %335 = sub i32 %334, %322
  %336 = sub i32 %335, -1963790369
  %337 = sub i32 0, %322
  %338 = add i32 %336, 786859699
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 786859699
  %341 = add i32 %336, 1
  %342 = sub i32 0, -404262075
  %343 = sub i32 %342, %322
  %344 = add i32 %343, -404262075
  %345 = sub i32 0, %322
  %346 = sub i32 0, 1
  %347 = sub i32 %344, %346
  %348 = add i32 %344, 1
  %349 = sub i32 0, 1333064585
  %350 = sub i32 %349, %322
  %351 = add i32 %350, 1333064585
  %352 = sub i32 0, %322
  %353 = add i32 %351, 623420764
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 623420764
  %356 = add i32 %351, 1
  %357 = sub i32 0, %322
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %322, 1
  %362 = load volatile i32*, i32** %3
  store i32 %360, i32* %362, align 4
  store i32 -1758418530, i32* %17
  br label %363

; <label>:363:                                    ; preds = %320, %300, %294, %292, %285, %279, %278, %244, %228, %226, %225, %191, %175, %173, %170, %149, %121, %120, %103, %88, %81, %79, %76, %72, %67, %66, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
