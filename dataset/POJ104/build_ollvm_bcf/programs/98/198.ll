; ModuleID = 'source-C-CXX/98/198.c'
source_filename = "source-C-CXX/98/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %277

; <label>:21:                                     ; preds = %12, %277
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %277

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %12

; <label>:42:                                     ; preds = %33
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %229, %42
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %232

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %9, align 8
  %52 = load double, double* %9, align 8
  %53 = fcmp ogt double %52, 0.000000e+00
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %47
  %55 = load double, double* %9, align 8
  %56 = fcmp ole double %55, 1.800000e+01
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %54
  %58 = load double, double* %5, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %5, align 8
  br label %60

; <label>:60:                                     ; preds = %57, %54, %47
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %281

; <label>:69:                                     ; preds = %60, %281
  %70 = load double, double* %9, align 8
  %71 = fcmp oge double %70, 1.900000e+01
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %281

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %123

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %284

; <label>:90:                                     ; preds = %81, %284
  %91 = load double, double* %9, align 8
  %92 = fcmp ole double %91, 3.500000e+01
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %284

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %123

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %287

; <label>:111:                                    ; preds = %102, %287
  %112 = load double, double* %6, align 8
  %113 = fadd double %112, 1.000000e+00
  store double %113, double* %6, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %287

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %101, %80
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %306

; <label>:132:                                    ; preds = %123, %306
  %133 = load double, double* %9, align 8
  %134 = fcmp oge double %133, 3.600000e+01
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %306

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %168

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %309

; <label>:153:                                    ; preds = %144, %309
  %154 = load double, double* %9, align 8
  %155 = fcmp ole double %154, 6.000000e+01
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %309

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %168

; <label>:165:                                    ; preds = %164
  %166 = load double, double* %7, align 8
  %167 = fadd double %166, 1.000000e+00
  store double %167, double* %7, align 8
  br label %168

; <label>:168:                                    ; preds = %165, %164, %143
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %312

; <label>:177:                                    ; preds = %168, %312
  %178 = load double, double* %9, align 8
  %179 = fcmp ogt double %178, 6.000000e+01
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %312

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %210

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %315

; <label>:198:                                    ; preds = %189, %315
  %199 = load double, double* %8, align 8
  %200 = fadd double %199, 1.000000e+00
  store double %200, double* %8, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %315

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %209, %188
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %320

; <label>:219:                                    ; preds = %210, %320
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %320

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  br label %43

; <label>:232:                                    ; preds = %43
  %233 = load double, double* %5, align 8
  %234 = load double, double* %5, align 8
  %235 = load double, double* %6, align 8
  %236 = fadd double %234, %235
  %237 = load double, double* %7, align 8
  %238 = fadd double %236, %237
  %239 = load double, double* %8, align 8
  %240 = fadd double %238, %239
  %241 = fdiv double %233, %240
  %242 = fmul double %241, 1.000000e+02
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %242)
  %244 = load double, double* %6, align 8
  %245 = load double, double* %5, align 8
  %246 = load double, double* %6, align 8
  %247 = fadd double %245, %246
  %248 = load double, double* %7, align 8
  %249 = fadd double %247, %248
  %250 = load double, double* %8, align 8
  %251 = fadd double %249, %250
  %252 = fdiv double %244, %251
  %253 = fmul double %252, 1.000000e+02
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %253)
  %255 = load double, double* %7, align 8
  %256 = load double, double* %5, align 8
  %257 = load double, double* %6, align 8
  %258 = fadd double %256, %257
  %259 = load double, double* %7, align 8
  %260 = fadd double %258, %259
  %261 = load double, double* %8, align 8
  %262 = fadd double %260, %261
  %263 = fdiv double %255, %262
  %264 = fmul double %263, 1.000000e+02
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %264)
  %266 = load double, double* %8, align 8
  %267 = load double, double* %5, align 8
  %268 = load double, double* %6, align 8
  %269 = fadd double %267, %268
  %270 = load double, double* %7, align 8
  %271 = fadd double %269, %270
  %272 = load double, double* %8, align 8
  %273 = fadd double %271, %272
  %274 = fdiv double %266, %273
  %275 = fmul double %274, 1.000000e+02
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %275)
  ret i32 0

; <label>:277:                                    ; preds = %21, %12
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp slt i32 %278, %279
  br label %21

; <label>:281:                                    ; preds = %69, %60
  %282 = load double, double* %9, align 8
  %283 = fcmp oge double %282, 1.900000e+01
  br label %69

; <label>:284:                                    ; preds = %90, %81
  %285 = load double, double* %9, align 8
  %286 = fcmp ole double %285, 3.500000e+01
  br label %90

; <label>:287:                                    ; preds = %111, %102
  %288 = load double, double* %6, align 8
  %289 = fsub double %288, 1.000000e+00
  %290 = fmul double %289, 1.000000e+00
  %291 = fsub double %288, 1.000000e+00
  %292 = fmul double %291, 1.000000e+00
  %293 = fsub double -0.000000e+00, %288
  %294 = fadd double %293, 1.000000e+00
  %295 = fsub double %288, 1.000000e+00
  %296 = fmul double %295, 1.000000e+00
  %297 = fsub double %288, 1.000000e+00
  %298 = fmul double %297, 1.000000e+00
  %299 = fsub double -0.000000e+00, %288
  %300 = fadd double %299, 1.000000e+00
  %301 = fsub double -0.000000e+00, %288
  %302 = fadd double %301, 1.000000e+00
  %303 = fsub double -0.000000e+00, %288
  %304 = fadd double %303, 1.000000e+00
  %305 = fadd double %288, 1.000000e+00
  store double %305, double* %6, align 8
  br label %111

; <label>:306:                                    ; preds = %132, %123
  %307 = load double, double* %9, align 8
  %308 = fcmp oge double %307, 3.600000e+01
  br label %132

; <label>:309:                                    ; preds = %153, %144
  %310 = load double, double* %9, align 8
  %311 = fcmp ole double %310, 6.000000e+01
  br label %153

; <label>:312:                                    ; preds = %177, %168
  %313 = load double, double* %9, align 8
  %314 = fcmp ogt double %313, 6.000000e+01
  br label %177

; <label>:315:                                    ; preds = %198, %189
  %316 = load double, double* %8, align 8
  %317 = fsub double %316, 1.000000e+00
  %318 = fmul double %317, 1.000000e+00
  %319 = fadd double %316, 1.000000e+00
  store double %319, double* %8, align 8
  br label %198

; <label>:320:                                    ; preds = %219, %210
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
