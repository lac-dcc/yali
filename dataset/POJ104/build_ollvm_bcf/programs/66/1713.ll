; ModuleID = 'source-C-CXX/66/1713.c'
source_filename = "source-C-CXX/66/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [10000 x i32], align 16
  %17 = alloca double, align 8
  %18 = alloca [10000 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %20, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %276

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %129, %30
  %32 = load i32, i32* %20, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %132

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %20, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %35
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %40 = load i32, i32* %12, align 4
  %41 = mul nsw i32 100, %40
  %42 = load i32, i32* %11, align 4
  %43 = sdiv i32 %41, %42
  %44 = sitofp i32 %43 to double
  store double %44, double* %17, align 8
  br label %128

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %20, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %47
  %49 = load i32, i32* %20, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %51)
  %53 = load i32, i32* %20, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 100, %56
  %58 = load i32, i32* %20, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sdiv i32 %57, %61
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x double], [10000 x double]* %18, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x double], [10000 x double]* %18, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load double, double* %17, align 8
  %72 = fsub double %70, %71
  store double %72, double* %19, align 8
  %73 = load double, double* %19, align 8
  %74 = fcmp ole double 5.000000e+00, %73
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %45
  %76 = load i32, i32* %20, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %77
  store i32 2, i32* %78, align 4
  br label %127

; <label>:79:                                     ; preds = %45
  %80 = load double, double* %19, align 8
  %81 = fcmp ole double %80, -5.000000e+00
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %289

; <label>:91:                                     ; preds = %82, %289
  %92 = load i32, i32* %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %289

; <label>:103:                                    ; preds = %91
  br label %126

; <label>:104:                                    ; preds = %79
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %293

; <label>:113:                                    ; preds = %104, %293
  %114 = load i32, i32* %20, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %293

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %125, %103
  br label %127

; <label>:127:                                    ; preds = %126, %75
  br label %128

; <label>:128:                                    ; preds = %127, %38
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %20, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %20, align 4
  br label %31

; <label>:132:                                    ; preds = %31
  store i32 1, i32* %20, align 4
  br label %133

; <label>:133:                                    ; preds = %274, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %297

; <label>:142:                                    ; preds = %133, %297
  %143 = load i32, i32* %20, align 4
  %144 = load i32, i32* %15, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %297

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %275

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %20, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %155
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %253

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %301

; <label>:172:                                    ; preds = %163, %301
  %173 = load i32, i32* %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %301

; <label>:186:                                    ; preds = %172
  br i1 %177, label %187, label %207

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %307

; <label>:196:                                    ; preds = %187, %307
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %307

; <label>:206:                                    ; preds = %196
  br label %234

; <label>:207:                                    ; preds = %186
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %309

; <label>:216:                                    ; preds = %207, %309
  %217 = load i32, i32* %20, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %309

; <label>:230:                                    ; preds = %216
  br i1 %221, label %231, label %233

; <label>:231:                                    ; preds = %230
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %231, %230
  br label %234

; <label>:234:                                    ; preds = %233, %206
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %315

; <label>:243:                                    ; preds = %234, %315
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %315

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %161
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %316

; <label>:263:                                    ; preds = %254, %316
  %264 = load i32, i32* %20, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %20, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %316

; <label>:274:                                    ; preds = %263
  br label %133

; <label>:275:                                    ; preds = %154
  ret i32 0

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca [10000 x i32], align 16
  %281 = alloca [10000 x i32], align 16
  %282 = alloca i32, align 4
  %283 = alloca [10000 x i32], align 16
  %284 = alloca double, align 8
  %285 = alloca [10000 x double], align 16
  %286 = alloca double, align 8
  %287 = alloca i32, align 4
  store i32 0, i32* %277, align 4
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %282)
  store i32 0, i32* %287, align 4
  br label %9

; <label>:289:                                    ; preds = %91, %82
  %290 = load i32, i32* %20, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %291
  store i32 0, i32* %292, align 4
  br label %91

; <label>:293:                                    ; preds = %113, %104
  %294 = load i32, i32* %20, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %295
  store i32 1, i32* %296, align 4
  br label %113

; <label>:297:                                    ; preds = %142, %133
  %298 = load i32, i32* %20, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp slt i32 %298, %299
  br label %142

; <label>:301:                                    ; preds = %172, %163
  %302 = load i32, i32* %20, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 1
  br label %172

; <label>:307:                                    ; preds = %196, %187
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %196

; <label>:309:                                    ; preds = %216, %207
  %310 = load i32, i32* %20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, 0
  br label %216

; <label>:315:                                    ; preds = %243, %234
  br label %243

; <label>:316:                                    ; preds = %263, %254
  %317 = load i32, i32* %20, align 4
  %318 = shl i32 %317, 1
  %319 = shl i32 %317, 1
  %320 = add nsw i32 %317, 1
  store i32 %320, i32* %20, align 4
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
