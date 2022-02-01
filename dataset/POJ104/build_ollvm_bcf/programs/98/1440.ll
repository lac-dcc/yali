; ModuleID = 'source-C-CXX/98/1440.c'
source_filename = "source-C-CXX/98/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %18

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %159, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %162

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 18
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %140

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 19
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 35
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %213

; <label>:65:                                     ; preds = %56, %213
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %213

; <label>:76:                                     ; preds = %65
  br label %139

; <label>:77:                                     ; preds = %50, %44
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %224

; <label>:86:                                     ; preds = %77, %224
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 36
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %224

; <label>:100:                                    ; preds = %86
  br i1 %91, label %101, label %110

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 60
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %138

; <label>:110:                                    ; preds = %101, %100
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 61
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %230

; <label>:125:                                    ; preds = %116, %230
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %230

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %136, %110
  br label %138

; <label>:138:                                    ; preds = %137, %107
  br label %139

; <label>:139:                                    ; preds = %138, %76
  br label %140

; <label>:140:                                    ; preds = %139, %41
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %243

; <label>:149:                                    ; preds = %140, %243
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %243

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %31

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %244

; <label>:171:                                    ; preds = %162, %244
  %172 = load i32, i32* %9, align 4
  %173 = sitofp i32 %172 to double
  %174 = fmul double 1.000000e+02, %173
  %175 = load i32, i32* %6, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  store double %177, double* %13, align 8
  %178 = load i32, i32* %10, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double 1.000000e+02, %179
  %181 = load i32, i32* %6, align 4
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %180, %182
  store double %183, double* %14, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double 1.000000e+02, %185
  %187 = load i32, i32* %6, align 4
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %186, %188
  store double %189, double* %15, align 8
  %190 = load i32, i32* %12, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double 1.000000e+02, %191
  %193 = load i32, i32* %6, align 4
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %192, %194
  store double %195, double* %16, align 8
  %196 = load double, double* %13, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %196)
  %198 = load double, double* %14, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %198)
  %200 = load double, double* %15, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %200)
  %202 = load double, double* %16, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %202)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %244

; <label>:212:                                    ; preds = %171
  ret i32 0

; <label>:213:                                    ; preds = %65, %56
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 %214, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %214
  %218 = add i32 %217, 1
  %219 = sub i32 %214, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 %214, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %214, 1
  store i32 %223, i32* %10, align 4
  br label %65

; <label>:224:                                    ; preds = %86, %77
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 36
  br label %86

; <label>:230:                                    ; preds = %125, %116
  %231 = load i32, i32* %12, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 %231, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 %231, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %231
  %238 = add i32 %237, 1
  %239 = shl i32 %231, 1
  %240 = sub i32 %231, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %231, 1
  store i32 %242, i32* %12, align 4
  br label %125

; <label>:243:                                    ; preds = %149, %140
  br label %149

; <label>:244:                                    ; preds = %171, %162
  %245 = load i32, i32* %9, align 4
  %246 = sitofp i32 %245 to double
  %247 = fsub double 1.000000e+02, %246
  %248 = fmul double %247, %246
  %249 = fsub double -0.000000e+00, 1.000000e+02
  %250 = fadd double %249, %246
  %251 = fmul double 1.000000e+02, %246
  %252 = load i32, i32* %6, align 4
  %253 = sitofp i32 %252 to double
  %254 = fsub double %251, %253
  %255 = fmul double %254, %253
  %256 = fsub double -0.000000e+00, %251
  %257 = fadd double %256, %253
  %258 = fsub double %251, %253
  %259 = fmul double %258, %253
  %260 = fsub double -0.000000e+00, %251
  %261 = fadd double %260, %253
  %262 = fdiv double %251, %253
  store double %262, double* %13, align 8
  %263 = load i32, i32* %10, align 4
  %264 = sitofp i32 %263 to double
  %265 = fsub double -0.000000e+00, 1.000000e+02
  %266 = fadd double %265, %264
  %267 = fsub double 1.000000e+02, %264
  %268 = fmul double %267, %264
  %269 = fsub double -0.000000e+00, 1.000000e+02
  %270 = fadd double %269, %264
  %271 = fsub double -0.000000e+00, 1.000000e+02
  %272 = fadd double %271, %264
  %273 = fsub double 1.000000e+02, %264
  %274 = fmul double %273, %264
  %275 = fsub double -0.000000e+00, 1.000000e+02
  %276 = fadd double %275, %264
  %277 = fsub double -0.000000e+00, 1.000000e+02
  %278 = fadd double %277, %264
  %279 = fmul double 1.000000e+02, %264
  %280 = load i32, i32* %6, align 4
  %281 = sitofp i32 %280 to double
  %282 = fsub double %279, %281
  %283 = fmul double %282, %281
  %284 = fsub double -0.000000e+00, %279
  %285 = fadd double %284, %281
  %286 = fdiv double %279, %281
  store double %286, double* %14, align 8
  %287 = load i32, i32* %11, align 4
  %288 = sitofp i32 %287 to double
  %289 = fsub double 1.000000e+02, %288
  %290 = fmul double %289, %288
  %291 = fsub double 1.000000e+02, %288
  %292 = fmul double %291, %288
  %293 = fsub double -0.000000e+00, 1.000000e+02
  %294 = fadd double %293, %288
  %295 = fmul double 1.000000e+02, %288
  %296 = load i32, i32* %6, align 4
  %297 = sitofp i32 %296 to double
  %298 = fsub double -0.000000e+00, %295
  %299 = fadd double %298, %297
  %300 = fsub double -0.000000e+00, %295
  %301 = fadd double %300, %297
  %302 = fsub double %295, %297
  %303 = fmul double %302, %297
  %304 = fsub double -0.000000e+00, %295
  %305 = fadd double %304, %297
  %306 = fdiv double %295, %297
  store double %306, double* %15, align 8
  %307 = load i32, i32* %12, align 4
  %308 = sitofp i32 %307 to double
  %309 = fmul double 1.000000e+02, %308
  %310 = load i32, i32* %6, align 4
  %311 = sitofp i32 %310 to double
  %312 = fsub double -0.000000e+00, %309
  %313 = fadd double %312, %311
  %314 = fsub double %309, %311
  %315 = fmul double %314, %311
  %316 = fsub double %309, %311
  %317 = fmul double %316, %311
  %318 = fsub double %309, %311
  %319 = fmul double %318, %311
  %320 = fsub double -0.000000e+00, %309
  %321 = fadd double %320, %311
  %322 = fsub double %309, %311
  %323 = fmul double %322, %311
  %324 = fdiv double %309, %311
  store double %324, double* %16, align 8
  %325 = load double, double* %13, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %325)
  %327 = load double, double* %14, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %327)
  %329 = load double, double* %15, align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %329)
  %331 = load double, double* %16, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %331)
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
