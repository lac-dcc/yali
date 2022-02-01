; ModuleID = 'source-C-CXX/98/1621.c'
source_filename = "source-C-CXX/98/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %253

; <label>:9:                                      ; preds = %0, %253
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %253

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %263

; <label>:49:                                     ; preds = %40, %263
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %13, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %263

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %230, %58
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %231

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %264

; <label>:78:                                     ; preds = %69, %264
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 18
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %264

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %96

; <label>:93:                                     ; preds = %92
  %94 = load double, double* %14, align 8
  %95 = fadd double %94, 1.000000e+00
  store double %95, double* %14, align 8
  br label %209

; <label>:96:                                     ; preds = %92, %63
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 19
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 35
  %108 = zext i1 %107 to i32
  %109 = and i32 %102, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %270

; <label>:120:                                    ; preds = %111, %270
  %121 = load double, double* %15, align 8
  %122 = fadd double %121, 1.000000e+00
  store double %122, double* %15, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %270

; <label>:131:                                    ; preds = %120
  br label %190

; <label>:132:                                    ; preds = %96
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 36
  %138 = zext i1 %137 to i32
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 60
  %144 = zext i1 %143 to i32
  %145 = and i32 %138, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %277

; <label>:156:                                    ; preds = %147, %277
  %157 = load double, double* %16, align 8
  %158 = fadd double %157, 1.000000e+00
  store double %158, double* %16, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %277

; <label>:167:                                    ; preds = %156
  br label %171

; <label>:168:                                    ; preds = %132
  %169 = load double, double* %17, align 8
  %170 = fadd double %169, 1.000000e+00
  store double %170, double* %17, align 8
  br label %171

; <label>:171:                                    ; preds = %168, %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %292

; <label>:180:                                    ; preds = %171, %292
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %292

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189, %131
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %293

; <label>:199:                                    ; preds = %190, %293
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %293

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %93
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %294

; <label>:219:                                    ; preds = %210, %294
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %294

; <label>:230:                                    ; preds = %219
  br label %59

; <label>:231:                                    ; preds = %59
  %232 = load double, double* %14, align 8
  %233 = load i32, i32* %12, align 4
  %234 = sitofp i32 %233 to double
  %235 = fdiv double %232, %234
  %236 = fmul double %235, 1.000000e+02
  %237 = load double, double* %15, align 8
  %238 = load i32, i32* %12, align 4
  %239 = sitofp i32 %238 to double
  %240 = fdiv double %237, %239
  %241 = fmul double %240, 1.000000e+02
  %242 = load double, double* %16, align 8
  %243 = load i32, i32* %12, align 4
  %244 = sitofp i32 %243 to double
  %245 = fdiv double %242, %244
  %246 = fmul double %245, 1.000000e+02
  %247 = load double, double* %17, align 8
  %248 = load i32, i32* %12, align 4
  %249 = sitofp i32 %248 to double
  %250 = fdiv double %247, %249
  %251 = fmul double %250, 1.000000e+02
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %236, double %241, double %246, double %251)
  ret i32 0

; <label>:253:                                    ; preds = %9, %0
  %254 = alloca i32, align 4
  %255 = alloca [100 x i32], align 16
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca double, align 8
  %259 = alloca double, align 8
  %260 = alloca double, align 8
  %261 = alloca double, align 8
  store i32 0, i32* %254, align 4
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %256)
  store i32 0, i32* %257, align 4
  br label %9

; <label>:263:                                    ; preds = %49, %40
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %13, align 4
  br label %49

; <label>:264:                                    ; preds = %78, %69
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %268, 18
  br label %78

; <label>:270:                                    ; preds = %120, %111
  %271 = load double, double* %15, align 8
  %272 = fsub double -0.000000e+00, %271
  %273 = fadd double %272, 1.000000e+00
  %274 = fsub double -0.000000e+00, %271
  %275 = fadd double %274, 1.000000e+00
  %276 = fadd double %271, 1.000000e+00
  store double %276, double* %15, align 8
  br label %120

; <label>:277:                                    ; preds = %156, %147
  %278 = load double, double* %16, align 8
  %279 = fsub double %278, 1.000000e+00
  %280 = fmul double %279, 1.000000e+00
  %281 = fsub double -0.000000e+00, %278
  %282 = fadd double %281, 1.000000e+00
  %283 = fsub double %278, 1.000000e+00
  %284 = fmul double %283, 1.000000e+00
  %285 = fsub double -0.000000e+00, %278
  %286 = fadd double %285, 1.000000e+00
  %287 = fsub double %278, 1.000000e+00
  %288 = fmul double %287, 1.000000e+00
  %289 = fsub double %278, 1.000000e+00
  %290 = fmul double %289, 1.000000e+00
  %291 = fadd double %278, 1.000000e+00
  store double %291, double* %16, align 8
  br label %156

; <label>:292:                                    ; preds = %180, %171
  br label %180

; <label>:293:                                    ; preds = %199, %190
  br label %199

; <label>:294:                                    ; preds = %219, %210
  %295 = load i32, i32* %13, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = add nsw i32 %295, 1
  store i32 %298, i32* %13, align 4
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
