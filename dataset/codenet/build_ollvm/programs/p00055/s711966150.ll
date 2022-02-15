; ModuleID = 'Project_CodeNet_C++1400/p00055/s711966150.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s711966150.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [10 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1405385805, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %302
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1405385805, label %12
    i32 1965432219, label %39
    i32 153791383, label %70
    i32 -490416331, label %73
    i32 1389578072, label %74
    i32 1234927929, label %102
    i32 2119567920, label %131
    i32 362072451, label %134
    i32 -162580517, label %143
    i32 2141313193, label %155
    i32 -1522753769, label %167
    i32 -66707201, label %194
    i32 473729526, label %222
    i32 2020909494, label %223
    i32 -630000794, label %229
    i32 -767499112, label %230
    i32 1899310077, label %234
    i32 -1641483912, label %241
    i32 11847240, label %246
    i32 -479727646, label %249
    i32 -891998639, label %276
    i32 1305942427, label %292
    i32 -676333988, label %293
    i32 492482711, label %297
    i32 -1117372388, label %300
    i32 -230319764, label %301
  ]

; <label>:11:                                     ; preds = %9
  br label %302

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1965432219, i32 -676333988
  store i32 %38, i32* %8
  br label %302

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %40)
  %42 = icmp ne i32 %41, -1
  store i1 %42, i1* %2
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 912171189
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 912171189
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 153791383, i32 -676333988
  store i32 %69, i32* %8
  br label %302

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -490416331, i32 -479727646
  store i32 %72, i32* %8
  br label %302

; <label>:73:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1389578072, i32* %8
  br label %302

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1228899987
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1228899987
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1234927929, i32 492482711
  store i32 %101, i32* %8
  br label %302

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %103, 10
  store i1 %104, i1* %1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2119567920, i32 492482711
  store i32 %130, i32* %8
  br label %302

; <label>:131:                                    ; preds = %9
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 362072451, i32 -630000794
  store i32 %133, i32* %8
  br label %302

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 608262200
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 608262200
  %139 = add nsw i32 %135, 1
  %140 = srem i32 %138, 2
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -162580517, i32 2141313193
  store i32 %142, i32* %8
  br label %302

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fmul double %150, 2.000000e+00
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %153
  store double %151, double* %154, align 8
  store i32 -1522753769, i32* %8
  br label %302

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fdiv double %162, 3.000000e+00
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %165
  store double %163, double* %166, align 8
  store i32 -1522753769, i32* %8
  br label %302

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -66707201, i32 -1117372388
  store i32 %193, i32* %8
  br label %302

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1385340116
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1385340116
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 473729526, i32 -1117372388
  store i32 %221, i32* %8
  br label %302

; <label>:222:                                    ; preds = %9
  store i32 2020909494, i32* %8
  br label %302

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %6, align 4
  %225 = add i32 %224, 1438862764
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1438862764
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %6, align 4
  store i32 1389578072, i32* %8
  br label %302

; <label>:229:                                    ; preds = %9
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  store i32 -767499112, i32* %8
  br label %302

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %7, align 4
  %232 = icmp slt i32 %231, 10
  %233 = select i1 %232, i32 1899310077, i32 11847240
  store i32 %233, i32* %8
  br label %302

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load double, double* %5, align 8
  %240 = fadd double %239, %238
  store double %240, double* %5, align 8
  store i32 -1641483912, i32* %8
  br label %302

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %7, align 4
  store i32 -767499112, i32* %8
  br label %302

; <label>:246:                                    ; preds = %9
  %247 = load double, double* %5, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %247)
  store i32 1405385805, i32* %8
  br label %302

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -891998639, i32 -230319764
  store i32 %275, i32* %8
  br label %302

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 271109440
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 271109440
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1305942427, i32 -230319764
  store i32 %291, i32* %8
  br label %302

; <label>:292:                                    ; preds = %9
  ret i32 0

; <label>:293:                                    ; preds = %9
  %294 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  %295 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %294)
  %296 = icmp ne i32 %295, -1
  store i32 1965432219, i32* %8
  br label %302

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %6, align 4
  %299 = icmp slt i32 %298, 10
  store i32 1234927929, i32* %8
  br label %302

; <label>:300:                                    ; preds = %9
  store i32 -66707201, i32* %8
  br label %302

; <label>:301:                                    ; preds = %9
  store i32 -891998639, i32* %8
  br label %302

; <label>:302:                                    ; preds = %301, %300, %297, %293, %276, %249, %246, %241, %234, %230, %229, %223, %222, %194, %167, %155, %143, %134, %131, %102, %74, %73, %70, %39, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
