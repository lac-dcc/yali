; ModuleID = 'Project_CodeNet_C++1400/p02403/s621552623.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s621552623.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %8 = alloca i32
  store i32 -1666732301, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %301
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1666732301, label %13
    i32 -1117379883, label %41
    i32 851923180, label %59
    i32 -335738530, label %62
    i32 188790058, label %65
    i32 603532736, label %68
    i32 -967341645, label %69
    i32 -1020849444, label %74
    i32 1475904601, label %75
    i32 2106611447, label %80
    i32 -1014687026, label %108
    i32 -378341736, label %137
    i32 -252034700, label %138
    i32 -49486262, label %144
    i32 -210153031, label %146
    i32 1487840658, label %173
    i32 1850168872, label %195
    i32 1611177440, label %196
    i32 270692634, label %199
    i32 -954478579, label %227
    i32 158586905, label %243
    i32 -1017528455, label %244
    i32 1962219724, label %247
    i32 -2037039682, label %249
    i32 2103100061, label %300
  ]

; <label>:12:                                     ; preds = %10
  br label %301

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 756798583
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 756798583
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
  %40 = select i1 %38, i32 -1117379883, i32 -1017528455
  store i32 %40, i32* %8
  br label %301

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 884950260
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 884950260
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 851923180, i32 -1017528455
  store i32 %58, i32* %8
  br label %301

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 188790058, i32 -335738530
  store i32 %61, i32* %8
  store i1 true, i1* %9
  br label %301

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  store i32 188790058, i32* %8
  store i1 %64, i1* %9
  br label %301

; <label>:65:                                     ; preds = %10
  %66 = load i1, i1* %9
  %67 = select i1 %66, i32 603532736, i32 270692634
  store i32 %67, i32* %8
  br label %301

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -967341645, i32* %8
  br label %301

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1020849444, i32 1611177440
  store i32 %73, i32* %8
  br label %301

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1475904601, i32* %8
  br label %301

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2106611447, i32 -49486262
  store i32 %79, i32* %8
  br label %301

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -689216699
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -689216699
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1014687026, i32 1962219724
  store i32 %107, i32* %8
  br label %301

; <label>:108:                                    ; preds = %10
  %109 = call i32 @putchar(i32 35)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1529860559
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1529860559
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -378341736, i32 1962219724
  store i32 %136, i32* %8
  br label %301

; <label>:137:                                    ; preds = %10
  store i32 -252034700, i32* %8
  br label %301

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, -986149678
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -986149678
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %4, align 4
  store i32 1475904601, i32* %8
  br label %301

; <label>:144:                                    ; preds = %10
  %145 = call i32 @putchar(i32 10)
  store i32 -210153031, i32* %8
  br label %301

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1487840658, i32 -2037039682
  store i32 %172, i32* %8
  br label %301

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %3, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -617113939
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -617113939
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1850168872, i32 -2037039682
  store i32 %194, i32* %8
  br label %301

; <label>:195:                                    ; preds = %10
  store i32 -967341645, i32* %8
  br label %301

; <label>:196:                                    ; preds = %10
  %197 = call i32 @putchar(i32 10)
  %198 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 -1666732301, i32* %8
  br label %301

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 751306645
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 751306645
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -954478579, i32 2103100061
  store i32 %226, i32* %8
  br label %301

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -103223032
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -103223032
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 158586905, i32 2103100061
  store i32 %242, i32* %8
  br label %301

; <label>:243:                                    ; preds = %10
  ret i32 0

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %5, align 4
  %246 = icmp ne i32 %245, 0
  store i32 -1117379883, i32* %8
  br label %301

; <label>:247:                                    ; preds = %10
  %248 = call i32 @putchar(i32 35)
  store i32 -1014687026, i32* %8
  br label %301

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, -2026912501
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -2026912501
  %254 = sub i32 0, %250
  %255 = sub i32 %253, 492258165
  %256 = add i32 %255, 1
  %257 = add i32 %256, 492258165
  %258 = add i32 %253, 1
  %259 = sub i32 0, %250
  %260 = add i32 0, %259
  %261 = sub i32 0, %250
  %262 = add i32 %260, 523462666
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 523462666
  %265 = add i32 %260, 1
  %266 = sub i32 0, 1
  %267 = add i32 %250, %266
  %268 = sub i32 %250, 1
  %269 = mul i32 %267, 1
  %270 = add i32 0, -1437962233
  %271 = sub i32 %270, %250
  %272 = sub i32 %271, -1437962233
  %273 = sub i32 0, %250
  %274 = sub i32 0, %272
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add i32 %272, 1
  %279 = sub i32 0, %250
  %280 = add i32 0, %279
  %281 = sub i32 0, %250
  %282 = sub i32 0, %280
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, 1
  %287 = sub i32 0, -1082282767
  %288 = sub i32 %287, %250
  %289 = add i32 %288, -1082282767
  %290 = sub i32 0, %250
  %291 = sub i32 0, %289
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, 1
  %296 = shl i32 %250, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %250, %297
  %299 = add nsw i32 %250, 1
  store i32 %298, i32* %3, align 4
  store i32 1487840658, i32* %8
  br label %301

; <label>:300:                                    ; preds = %10
  store i32 -954478579, i32* %8
  br label %301

; <label>:301:                                    ; preds = %300, %249, %247, %244, %227, %199, %196, %195, %173, %146, %144, %138, %137, %108, %80, %75, %74, %69, %68, %65, %62, %59, %41, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
