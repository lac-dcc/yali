; ModuleID = 'Project_CodeNet_C++1400/p00023/s273897851.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s273897851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@xa = global x86_fp80 0xK00000000000000000000, align 16
@ya = global x86_fp80 0xK00000000000000000000, align 16
@ra = global x86_fp80 0xK00000000000000000000, align 16
@xb = global x86_fp80 0xK00000000000000000000, align 16
@yb = global x86_fp80 0xK00000000000000000000, align 16
@rb = global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%Lf%Lf%Lf%Lf%Lf%Lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca x86_fp80*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1093091308
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1093091308
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 751267486, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %332
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 751267486, label %20
    i32 581927068, label %40
    i32 855241379, label %73
    i32 -1393525256, label %74
    i32 1982210986, label %102
    i32 -788641209, label %134
    i32 1942395136, label %137
    i32 1265023649, label %164
    i32 -524573101, label %166
    i32 -557768902, label %175
    i32 1479285715, label %177
    i32 2064982172, label %186
    i32 1453392856, label %188
    i32 -1199047410, label %190
    i32 1126612994, label %191
    i32 1054400397, label %219
    i32 447320274, label %247
    i32 1959884020, label %248
    i32 -1091518519, label %249
    i32 1012065968, label %265
    i32 -1851298152, label %288
    i32 1217185587, label %289
    i32 725420816, label %290
    i32 -6218775, label %295
    i32 -1655725715, label %300
    i32 1180821298, label %301
  ]

; <label>:19:                                     ; preds = %17
  br label %332

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 581927068, i32 725420816
  store i32 %39, i32* %16
  br label %332

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca x86_fp80, align 16
  store x86_fp80* %43, x86_fp80** %2
  store i32 0, i32* %41, align 4
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %45 = load volatile i32*, i32** %3
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -214127880
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -214127880
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 855241379, i32 725420816
  store i32 %72, i32* %16
  br label %332

; <label>:73:                                     ; preds = %17
  store i32 -1393525256, i32* %16
  br label %332

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 337287953
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 337287953
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1982210986, i32 -6218775
  store i32 %101, i32* %16
  br label %332

; <label>:102:                                    ; preds = %17
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp slt i32 %104, %105
  store i1 %106, i1* %1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -2108599221
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2108599221
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -788641209, i32 -6218775
  store i32 %133, i32* %16
  br label %332

; <label>:134:                                    ; preds = %17
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 1942395136, i32 1217185587
  store i32 %136, i32* %16
  br label %332

; <label>:137:                                    ; preds = %17
  %138 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), x86_fp80* @xa, x86_fp80* @ya, x86_fp80* @ra, x86_fp80* @xb, x86_fp80* @yb, x86_fp80* @rb)
  %139 = load x86_fp80, x86_fp80* @xa, align 16
  %140 = load x86_fp80, x86_fp80* @xb, align 16
  %141 = fsub x86_fp80 %139, %140
  %142 = load x86_fp80, x86_fp80* @xa, align 16
  %143 = load x86_fp80, x86_fp80* @xb, align 16
  %144 = fsub x86_fp80 %142, %143
  %145 = fmul x86_fp80 %141, %144
  %146 = load x86_fp80, x86_fp80* @ya, align 16
  %147 = load x86_fp80, x86_fp80* @yb, align 16
  %148 = fsub x86_fp80 %146, %147
  %149 = load x86_fp80, x86_fp80* @ya, align 16
  %150 = load x86_fp80, x86_fp80* @yb, align 16
  %151 = fsub x86_fp80 %149, %150
  %152 = fmul x86_fp80 %148, %151
  %153 = fadd x86_fp80 %145, %152
  %154 = call x86_fp80 @sqrtl(x86_fp80 %153) #3
  %155 = load volatile x86_fp80*, x86_fp80** %2
  store x86_fp80 %154, x86_fp80* %155, align 16
  %156 = load volatile x86_fp80*, x86_fp80** %2
  %157 = load x86_fp80, x86_fp80* %156, align 16
  %158 = load x86_fp80, x86_fp80* @ra, align 16
  %159 = load x86_fp80, x86_fp80* @rb, align 16
  %160 = fadd x86_fp80 %158, %159
  %161 = fadd x86_fp80 %160, 0xK3FE4ABCC77118461D000
  %162 = fcmp oge x86_fp80 %157, %161
  %163 = select i1 %162, i32 1265023649, i32 -524573101
  store i32 %163, i32* %16
  br label %332

; <label>:164:                                    ; preds = %17
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1959884020, i32* %16
  br label %332

; <label>:166:                                    ; preds = %17
  %167 = load volatile x86_fp80*, x86_fp80** %2
  %168 = load x86_fp80, x86_fp80* %167, align 16
  %169 = load x86_fp80, x86_fp80* @ra, align 16
  %170 = load x86_fp80, x86_fp80* @rb, align 16
  %171 = fsub x86_fp80 %169, %170
  %172 = fsub x86_fp80 %171, 0xK3FE4ABCC77118461D000
  %173 = fcmp ole x86_fp80 %168, %172
  %174 = select i1 %173, i32 -557768902, i32 1479285715
  store i32 %174, i32* %16
  br label %332

; <label>:175:                                    ; preds = %17
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1126612994, i32* %16
  br label %332

; <label>:177:                                    ; preds = %17
  %178 = load volatile x86_fp80*, x86_fp80** %2
  %179 = load x86_fp80, x86_fp80* %178, align 16
  %180 = load x86_fp80, x86_fp80* @rb, align 16
  %181 = load x86_fp80, x86_fp80* @ra, align 16
  %182 = fsub x86_fp80 %180, %181
  %183 = fsub x86_fp80 %182, 0xK3FE4ABCC77118461D000
  %184 = fcmp ole x86_fp80 %179, %183
  %185 = select i1 %184, i32 2064982172, i32 1453392856
  store i32 %185, i32* %16
  br label %332

; <label>:186:                                    ; preds = %17
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1199047410, i32* %16
  br label %332

; <label>:188:                                    ; preds = %17
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1199047410, i32* %16
  br label %332

; <label>:190:                                    ; preds = %17
  store i32 1126612994, i32* %16
  br label %332

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 607363339
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 607363339
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1054400397, i32 -1655725715
  store i32 %218, i32* %16
  br label %332

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1317128690
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1317128690
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 447320274, i32 -1655725715
  store i32 %246, i32* %16
  br label %332

; <label>:247:                                    ; preds = %17
  store i32 1959884020, i32* %16
  br label %332

; <label>:248:                                    ; preds = %17
  store i32 -1091518519, i32* %16
  br label %332

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1687947954
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1687947954
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1012065968, i32 1180821298
  store i32 %264, i32* %16
  br label %332

; <label>:265:                                    ; preds = %17
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, 153987001
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 153987001
  %271 = add nsw i32 %267, 1
  %272 = load volatile i32*, i32** %3
  store i32 %270, i32* %272, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1324314748
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1324314748
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1851298152, i32 1180821298
  store i32 %287, i32* %16
  br label %332

; <label>:288:                                    ; preds = %17
  store i32 -1393525256, i32* %16
  br label %332

; <label>:289:                                    ; preds = %17
  ret i32 0

; <label>:290:                                    ; preds = %17
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca x86_fp80, align 16
  store i32 0, i32* %291, align 4
  %294 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %292, align 4
  store i32 581927068, i32* %16
  br label %332

; <label>:295:                                    ; preds = %17
  %296 = load volatile i32*, i32** %3
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* @n, align 4
  %299 = icmp slt i32 %297, %298
  store i32 1982210986, i32* %16
  br label %332

; <label>:300:                                    ; preds = %17
  store i32 1054400397, i32* %16
  br label %332

; <label>:301:                                    ; preds = %17
  %302 = load volatile i32*, i32** %3
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, 644187040
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 644187040
  %307 = sub i32 %303, 1
  %308 = mul i32 %306, 1
  %309 = shl i32 %303, 1
  %310 = sub i32 %303, 775919481
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 775919481
  %313 = sub i32 %303, 1
  %314 = mul i32 %312, 1
  %315 = shl i32 %303, 1
  %316 = shl i32 %303, 1
  %317 = sub i32 0, 189264642
  %318 = sub i32 %317, %303
  %319 = add i32 %318, 189264642
  %320 = sub i32 0, %303
  %321 = sub i32 0, %319
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %319, 1
  %326 = sub i32 0, %303
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %303, 1
  %331 = load volatile i32*, i32** %3
  store i32 %329, i32* %331, align 4
  store i32 1012065968, i32* %16
  br label %332

; <label>:332:                                    ; preds = %301, %300, %295, %290, %288, %265, %249, %248, %247, %219, %191, %190, %188, %186, %177, %175, %166, %164, %137, %134, %102, %74, %73, %40, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
