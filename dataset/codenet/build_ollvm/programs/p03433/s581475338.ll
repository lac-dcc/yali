; ModuleID = 'Project_CodeNet_C++1400/p03433/s581475338.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s581475338.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6)
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1253229628, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %290
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1253229628, label %14
    i32 -1446962659, label %18
    i32 -760393582, label %23
    i32 -1314835768, label %25
    i32 436037231, label %29
    i32 1941616652, label %56
    i32 1273644190, label %75
    i32 -2089946486, label %78
    i32 114250581, label %83
    i32 209528882, label %85
    i32 -1319583034, label %113
    i32 -490542797, label %143
    i32 -1357608457, label %146
    i32 29804933, label %148
    i32 -197371446, label %176
    i32 -2005626951, label %204
    i32 -1675300656, label %205
    i32 51971446, label %206
    i32 868360347, label %211
    i32 -1974353022, label %213
    i32 -206921874, label %240
    i32 -787838357, label %267
    i32 1036969606, label %268
    i32 154339669, label %269
    i32 -950910516, label %270
    i32 1004371666, label %284
    i32 36087260, label %288
    i32 1224664111, label %289
  ]

; <label>:13:                                     ; preds = %11
  br label %290

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %15, 500
  %17 = select i1 %16, i32 -1446962659, i32 -1314835768
  store i32 %17, i32* %10
  br label %290

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 -760393582, i32 -1314835768
  store i32 %22, i32* %10
  br label %290

; <label>:23:                                     ; preds = %11
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 154339669, i32* %10
  br label %290

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %5, align 8
  %27 = icmp sge i64 %26, 500
  %28 = select i1 %27, i32 436037231, i32 51971446
  store i32 %28, i32* %10
  br label %290

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1941616652, i32 -950910516
  store i32 %55, i32* %10
  br label %290

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %5, align 8
  %58 = srem i64 %57, 500
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = icmp eq i64 %59, 0
  store i1 %60, i1* %2
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1273644190, i32 -950910516
  store i32 %74, i32* %10
  br label %290

; <label>:75:                                     ; preds = %11
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 114250581, i32 -2089946486
  store i32 %77, i32* %10
  br label %290

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %6, align 8
  %81 = icmp sle i64 %79, %80
  %82 = select i1 %81, i32 114250581, i32 209528882
  store i32 %82, i32* %10
  br label %290

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1675300656, i32* %10
  br label %290

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 933193238
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 933193238
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1319583034, i32 1004371666
  store i32 %112, i32* %10
  br label %290

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %6, align 8
  %116 = icmp sgt i64 %114, %115
  store i1 %116, i1* %1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -490542797, i32 1004371666
  store i32 %142, i32* %10
  br label %290

; <label>:143:                                    ; preds = %11
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 -1357608457, i32 29804933
  store i32 %145, i32* %10
  br label %290

; <label>:146:                                    ; preds = %11
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 29804933, i32* %10
  br label %290

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1258330482
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1258330482
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -197371446, i32 36087260
  store i32 %175, i32* %10
  br label %290

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -770932400
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -770932400
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2005626951, i32 36087260
  store i32 %203, i32* %10
  br label %290

; <label>:204:                                    ; preds = %11
  store i32 -1675300656, i32* %10
  br label %290

; <label>:205:                                    ; preds = %11
  store i32 1036969606, i32* %10
  br label %290

; <label>:206:                                    ; preds = %11
  %207 = load i64, i64* %5, align 8
  %208 = load i64, i64* %6, align 8
  %209 = icmp sle i64 %207, %208
  %210 = select i1 %209, i32 868360347, i32 -1974353022
  store i32 %210, i32* %10
  br label %290

; <label>:211:                                    ; preds = %11
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1974353022, i32* %10
  br label %290

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -206921874, i32 1224664111
  store i32 %239, i32* %10
  br label %290

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -787838357, i32 1224664111
  store i32 %266, i32* %10
  br label %290

; <label>:267:                                    ; preds = %11
  store i32 1036969606, i32* %10
  br label %290

; <label>:268:                                    ; preds = %11
  store i32 154339669, i32* %10
  br label %290

; <label>:269:                                    ; preds = %11
  ret i32 0

; <label>:270:                                    ; preds = %11
  %271 = load i64, i64* %5, align 8
  %272 = shl i64 %271, 500
  %273 = shl i64 %271, 500
  %274 = sub i64 0, %271
  %275 = add i64 0, %274
  %276 = sub i64 0, %271
  %277 = add i64 %275, 722078527077693869
  %278 = add i64 %277, 500
  %279 = sub i64 %278, 722078527077693869
  %280 = add i64 %275, 500
  %281 = srem i64 %271, 500
  store i64 %281, i64* %7, align 8
  %282 = load i64, i64* %7, align 8
  %283 = icmp eq i64 %282, 0
  store i32 1941616652, i32* %10
  br label %290

; <label>:284:                                    ; preds = %11
  %285 = load i64, i64* %7, align 8
  %286 = load i64, i64* %6, align 8
  %287 = icmp sgt i64 %285, %286
  store i32 -1319583034, i32* %10
  br label %290

; <label>:288:                                    ; preds = %11
  store i32 -197371446, i32* %10
  br label %290

; <label>:289:                                    ; preds = %11
  store i32 -206921874, i32* %10
  br label %290

; <label>:290:                                    ; preds = %289, %288, %284, %270, %268, %267, %240, %213, %211, %206, %205, %204, %176, %148, %146, %143, %113, %85, %83, %78, %75, %56, %29, %25, %23, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
