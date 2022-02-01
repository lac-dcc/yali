; ModuleID = 'source-C-CXX/101/713.c'
source_filename = "source-C-CXX/101/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 105, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common global [105 x double] zeroinitializer, align 16
@b = common global [105 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %253, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %273

; <label>:17:                                     ; preds = %8, %273
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %19 = icmp ne i32 %18, -1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %273

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %254

; <label>:29:                                     ; preds = %28
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %30

; <label>:30:                                     ; preds = %111, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %276

; <label>:39:                                     ; preds = %30, %276
  %40 = load i8, i8* %7, align 1
  %41 = add i8 %40, -1
  store i8 %41, i8* %7, align 1
  %42 = icmp ne i8 %40, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %276

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %112

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %294

; <label>:61:                                     ; preds = %52, %294
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 109
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %294

; <label>:76:                                     ; preds = %61
  br i1 %67, label %77, label %85

; <label>:77:                                     ; preds = %76
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @a, i32 0, i32 0), i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %81)
  %83 = load i8, i8* %3, align 1
  %84 = add i8 %83, 1
  store i8 %84, i8* %3, align 1
  br label %93

; <label>:85:                                     ; preds = %76
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @b, i32 0, i32 0), i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %89)
  %91 = load i8, i8* %4, align 1
  %92 = add i8 %91, 1
  store i8 %92, i8* %4, align 1
  br label %93

; <label>:93:                                     ; preds = %85, %77
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %301

; <label>:102:                                    ; preds = %93, %301
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %301

; <label>:111:                                    ; preds = %102
  br label %30

; <label>:112:                                    ; preds = %51
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @a, i32 0, i32 0), i64 %115
  %117 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @a, i32 0, i32 0), double* %116)
  %118 = load i8, i8* %4, align 1
  %119 = sext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @b, i32 0, i32 0), i64 %120
  %122 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @b, i32 0, i32 0), double* %121)
  store i8 0, i8* %5, align 1
  br label %123

; <label>:123:                                    ; preds = %171, %112
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %302

; <label>:132:                                    ; preds = %123, %302
  %133 = load i8, i8* %5, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8, i8* %3, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %134, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %302

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %174

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %308

; <label>:156:                                    ; preds = %147, %308
  %157 = load i8, i8* %5, align 1
  %158 = sext i8 %157 to i64
  %159 = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %160)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %308

; <label>:170:                                    ; preds = %156
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i8, i8* %5, align 1
  %173 = add i8 %172, 1
  store i8 %173, i8* %5, align 1
  br label %123

; <label>:174:                                    ; preds = %146
  %175 = load i8, i8* %4, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 1
  %178 = trunc i32 %177 to i8
  store i8 %178, i8* %5, align 1
  br label %179

; <label>:179:                                    ; preds = %234, %174
  %180 = load i8, i8* %5, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %235

; <label>:183:                                    ; preds = %179
  %184 = load i8, i8* %5, align 1
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %187)
  %189 = load i8, i8* %5, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %183
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %195

; <label>:193:                                    ; preds = %183
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %314

; <label>:204:                                    ; preds = %195, %314
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %314

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %315

; <label>:223:                                    ; preds = %214, %315
  %224 = load i8, i8* %5, align 1
  %225 = add i8 %224, -1
  store i8 %225, i8* %5, align 1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %315

; <label>:234:                                    ; preds = %223
  br label %179

; <label>:235:                                    ; preds = %179
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %331

; <label>:244:                                    ; preds = %235, %331
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %331

; <label>:253:                                    ; preds = %244
  br label %8

; <label>:254:                                    ; preds = %28
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %332

; <label>:263:                                    ; preds = %254, %332
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %332

; <label>:272:                                    ; preds = %263
  ret i32 0

; <label>:273:                                    ; preds = %17, %8
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %275 = icmp ne i32 %274, -1
  br label %17

; <label>:276:                                    ; preds = %39, %30
  %277 = load i8, i8* %7, align 1
  %278 = sub i8 0, %277
  %279 = add i8 %278, -1
  %280 = sub i8 %277, -1
  %281 = mul i8 %280, -1
  %282 = shl i8 %277, -1
  %283 = sub i8 %277, -1
  %284 = mul i8 %283, -1
  %285 = sub i8 0, %277
  %286 = add i8 %285, -1
  %287 = shl i8 %277, -1
  %288 = sub i8 0, %277
  %289 = add i8 %288, -1
  %290 = sub i8 0, %277
  %291 = add i8 %290, -1
  %292 = add i8 %277, -1
  store i8 %292, i8* %7, align 1
  %293 = icmp ne i8 %277, 0
  br label %39

; <label>:294:                                    ; preds = %61, %52
  %295 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %295)
  %297 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %298 = load i8, i8* %297, align 16
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 109
  br label %61

; <label>:301:                                    ; preds = %102, %93
  br label %102

; <label>:302:                                    ; preds = %132, %123
  %303 = load i8, i8* %5, align 1
  %304 = sext i8 %303 to i32
  %305 = load i8, i8* %3, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp slt i32 %304, %306
  br label %132

; <label>:308:                                    ; preds = %156, %147
  %309 = load i8, i8* %5, align 1
  %310 = sext i8 %309 to i64
  %311 = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %312)
  br label %156

; <label>:314:                                    ; preds = %204, %195
  br label %204

; <label>:315:                                    ; preds = %223, %214
  %316 = load i8, i8* %5, align 1
  %317 = sub i8 %316, -1
  %318 = mul i8 %317, -1
  %319 = sub i8 0, %316
  %320 = add i8 %319, -1
  %321 = sub i8 %316, -1
  %322 = mul i8 %321, -1
  %323 = sub i8 0, %316
  %324 = add i8 %323, -1
  %325 = sub i8 %316, -1
  %326 = mul i8 %325, -1
  %327 = shl i8 %316, -1
  %328 = sub i8 %316, -1
  %329 = mul i8 %328, -1
  %330 = add i8 %316, -1
  store i8 %330, i8* %5, align 1
  br label %223

; <label>:331:                                    ; preds = %244, %235
  br label %244

; <label>:332:                                    ; preds = %263, %254
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
