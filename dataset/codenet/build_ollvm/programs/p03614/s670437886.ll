; ModuleID = 'Project_CodeNet_C++1400/p03614/s670437886.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s670437886.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@nums = global [100000 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1010114295, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %300
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1010114295, label %10
    i32 -301655579, label %25
    i32 -1195660469, label %56
    i32 -1771063977, label %59
    i32 -1735321024, label %86
    i32 1710683121, label %118
    i32 108982444, label %119
    i32 1313708998, label %125
    i32 -727510710, label %152
    i32 1432549316, label %180
    i32 308246625, label %181
    i32 -1089573399, label %190
    i32 -1672331926, label %202
    i32 967084507, label %232
    i32 -755526437, label %233
    i32 1695062674, label %240
    i32 1026938275, label %252
    i32 -1274442972, label %287
    i32 -667801754, label %290
    i32 -954384358, label %294
    i32 -669569511, label %299
  ]

; <label>:9:                                      ; preds = %7
  br label %300

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -301655579, i32 -667801754
  store i32 %24, i32* %6
  br label %300

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp slt i32 %26, %27
  store i1 %28, i1* %1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1907269153
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1907269153
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1195660469, i32 -667801754
  store i32 %55, i32* %6
  br label %300

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 -1771063977, i32 1313708998
  store i32 %58, i32* %6
  br label %300

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1735321024, i32 -954384358
  store i32 %85, i32* %6
  br label %300

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @nums, i32 0, i32 0), i64 %88
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1831875290
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1831875290
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1710683121, i32 -954384358
  store i32 %117, i32* %6
  br label %300

; <label>:118:                                    ; preds = %7
  store i32 108982444, i32* %6
  br label %300

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, -635280660
  %122 = add i32 %121, 1
  %123 = add i32 %122, -635280660
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  store i32 1010114295, i32* %6
  br label %300

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -727510710, i32 -669569511
  store i32 %151, i32* %6
  br label %300

; <label>:152:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 829471168
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 829471168
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1432549316, i32 -669569511
  store i32 %179, i32* %6
  br label %300

; <label>:180:                                    ; preds = %7
  store i32 308246625, i32* %6
  br label %300

; <label>:181:                                    ; preds = %7
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* @N, align 4
  %184 = add i32 %183, -1784733999
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1784733999
  %187 = sub nsw i32 %183, 1
  %188 = icmp slt i32 %182, %186
  %189 = select i1 %188, i32 -1089573399, i32 1695062674
  store i32 %189, i32* %6
  br label %300

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, 185834477
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 185834477
  %199 = add nsw i32 %195, 1
  %200 = icmp eq i32 %194, %198
  %201 = select i1 %200, i32 -1672331926, i32 967084507
  store i32 %201, i32* %6
  br label %300

; <label>:202:                                    ; preds = %7
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* @t, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* @t, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %224
  store i32 %217, i32* %225, align 4
  %226 = load i32, i32* @cnt, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* @cnt, align 4
  store i32 967084507, i32* %6
  br label %300

; <label>:232:                                    ; preds = %7
  store i32 -755526437, i32* %6
  br label %300

; <label>:233:                                    ; preds = %7
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %4, align 4
  store i32 308246625, i32* %6
  br label %300

; <label>:240:                                    ; preds = %7
  %241 = load i32, i32* @N, align 4
  %242 = sub i32 %241, 864289747
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 864289747
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* @N, align 4
  %250 = icmp eq i32 %248, %249
  %251 = select i1 %250, i32 1026938275, i32 -1274442972
  store i32 %251, i32* %6
  br label %300

; <label>:252:                                    ; preds = %7
  %253 = load i32, i32* @N, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* @t, align 4
  %260 = load i32, i32* @N, align 4
  %261 = add i32 %260, -754655362
  %262 = sub i32 %261, 2
  %263 = sub i32 %262, -754655362
  %264 = sub nsw i32 %260, 2
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* @N, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %272
  store i32 %267, i32* %273, align 4
  %274 = load i32, i32* @t, align 4
  %275 = load i32, i32* @N, align 4
  %276 = add i32 %275, 1304542499
  %277 = sub i32 %276, 2
  %278 = sub i32 %277, 1304542499
  %279 = sub nsw i32 %275, 2
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %280
  store i32 %274, i32* %281, align 4
  %282 = load i32, i32* @cnt, align 4
  %283 = add i32 %282, 334827928
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 334827928
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* @cnt, align 4
  store i32 -1274442972, i32* %6
  br label %300

; <label>:287:                                    ; preds = %7
  %288 = load i32, i32* @cnt, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  ret i32 0

; <label>:290:                                    ; preds = %7
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* @N, align 4
  %293 = icmp slt i32 %291, %292
  store i32 -301655579, i32* %6
  br label %300

; <label>:294:                                    ; preds = %7
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @nums, i32 0, i32 0), i64 %296
  %298 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %297)
  store i32 -1735321024, i32* %6
  br label %300

; <label>:299:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -727510710, i32* %6
  br label %300

; <label>:300:                                    ; preds = %299, %294, %290, %252, %240, %233, %232, %202, %190, %181, %180, %152, %125, %119, %118, %86, %59, %56, %25, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
