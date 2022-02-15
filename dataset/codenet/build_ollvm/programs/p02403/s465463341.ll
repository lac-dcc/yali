; ModuleID = 'Project_CodeNet_C++1400/p02403/s465463341.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s465463341.cpp"
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %9 = alloca i32
  store i32 -2102487516, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %351
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2102487516, label %13
    i32 -259818119, label %41
    i32 -744164985, label %71
    i32 223534948, label %74
    i32 1863606734, label %78
    i32 1606436106, label %79
    i32 -419131911, label %80
    i32 1494939884, label %107
    i32 1031691692, label %138
    i32 259821167, label %141
    i32 2099972138, label %142
    i32 -925062020, label %147
    i32 -456713708, label %149
    i32 -795665874, label %177
    i32 1419391703, label %209
    i32 819881502, label %210
    i32 1581782134, label %212
    i32 47878474, label %217
    i32 -1598121088, label %244
    i32 421385386, label %261
    i32 1289622154, label %262
    i32 -1438759835, label %278
    i32 926748975, label %306
    i32 1740981551, label %307
    i32 423475207, label %310
    i32 -1171719632, label %314
    i32 -1548885092, label %347
    i32 -841418819, label %350
  ]

; <label>:12:                                     ; preds = %10
  br label %351

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -567666968
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -567666968
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -259818119, i32 1740981551
  store i32 %40, i32* %9
  br label %351

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %2
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -456500762
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -456500762
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -744164985, i32 1740981551
  store i32 %70, i32* %9
  br label %351

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 223534948, i32 1606436106
  store i32 %73, i32* %9
  br label %351

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1863606734, i32 1606436106
  store i32 %77, i32* %9
  br label %351

; <label>:78:                                     ; preds = %10
  store i32 1289622154, i32* %9
  br label %351

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -419131911, i32* %9
  br label %351

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1494939884, i32 423475207
  store i32 %106, i32* %9
  br label %351

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  store i1 %110, i1* %1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 595207254
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 595207254
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1031691692, i32 423475207
  store i32 %137, i32* %9
  br label %351

; <label>:138:                                    ; preds = %10
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 259821167, i32 47878474
  store i32 %140, i32* %9
  br label %351

; <label>:141:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2099972138, i32* %9
  br label %351

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -925062020, i32 819881502
  store i32 %146, i32* %9
  br label %351

; <label>:147:                                    ; preds = %10
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -456713708, i32* %9
  br label %351

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -840853046
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -840853046
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -795665874, i32 -1171719632
  store i32 %176, i32* %9
  br label %351

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %178, 357834509
  %180 = add i32 %179, 1
  %181 = add i32 %180, 357834509
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %7, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1419391703, i32 -1171719632
  store i32 %208, i32* %9
  br label %351

; <label>:209:                                    ; preds = %10
  store i32 2099972138, i32* %9
  br label %351

; <label>:210:                                    ; preds = %10
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1581782134, i32* %9
  br label %351

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %6, align 4
  store i32 -419131911, i32* %9
  br label %351

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1598121088, i32 -1548885092
  store i32 %243, i32* %9
  br label %351

; <label>:244:                                    ; preds = %10
  %245 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 421385386, i32 -1548885092
  store i32 %260, i32* %9
  br label %351

; <label>:261:                                    ; preds = %10
  store i32 -2102487516, i32* %9
  br label %351

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1293796902
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1293796902
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1438759835, i32 -841418819
  store i32 %277, i32* %9
  br label %351

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1628168511
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1628168511
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 926748975, i32 -841418819
  store i32 %305, i32* %9
  br label %351

; <label>:306:                                    ; preds = %10
  ret i32 0

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %4, align 4
  %309 = icmp eq i32 %308, 0
  store i32 -259818119, i32* %9
  br label %351

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %4, align 4
  %313 = icmp slt i32 %311, %312
  store i32 1494939884, i32* %9
  br label %351

; <label>:314:                                    ; preds = %10
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 %315, 1771773313
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1771773313
  %319 = sub i32 %315, 1
  %320 = mul i32 %318, 1
  %321 = shl i32 %315, 1
  %322 = shl i32 %315, 1
  %323 = sub i32 0, -1801078133
  %324 = sub i32 %323, %315
  %325 = add i32 %324, -1801078133
  %326 = sub i32 0, %315
  %327 = sub i32 %325, 1002402105
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1002402105
  %330 = add i32 %325, 1
  %331 = add i32 %315, -333837842
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -333837842
  %334 = sub i32 %315, 1
  %335 = mul i32 %333, 1
  %336 = sub i32 0, %315
  %337 = add i32 0, %336
  %338 = sub i32 0, %315
  %339 = add i32 %337, -1985959725
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1985959725
  %342 = add i32 %337, 1
  %343 = sub i32 %315, -1463132657
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1463132657
  %346 = add nsw i32 %315, 1
  store i32 %345, i32* %7, align 4
  store i32 -795665874, i32* %9
  br label %351

; <label>:347:                                    ; preds = %10
  %348 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1598121088, i32* %9
  br label %351

; <label>:350:                                    ; preds = %10
  store i32 -1438759835, i32* %9
  br label %351

; <label>:351:                                    ; preds = %350, %347, %314, %310, %307, %278, %262, %261, %244, %217, %212, %210, %209, %177, %149, %147, %142, %141, %138, %107, %80, %79, %78, %74, %71, %41, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
