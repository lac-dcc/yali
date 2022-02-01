; ModuleID = 'source-C-CXX/98/1181.c'
source_filename = "source-C-CXX/98/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %13, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %204

; <label>:32:                                     ; preds = %23, %204
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %18, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %204

; <label>:45:                                     ; preds = %32
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %141, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %144

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %209

; <label>:63:                                     ; preds = %54, %209
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %18, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %209

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %87

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %18, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 18
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %122

; <label>:87:                                     ; preds = %78, %77
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %18, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 19
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %18, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 35
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %121

; <label>:102:                                    ; preds = %93, %87
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %18, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 36
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %18, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 60
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %120

; <label>:117:                                    ; preds = %108, %102
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %114
  br label %121

; <label>:121:                                    ; preds = %120, %99
  br label %122

; <label>:122:                                    ; preds = %121, %84
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %215

; <label>:131:                                    ; preds = %122, %215
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %215

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %50

; <label>:144:                                    ; preds = %50
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %216

; <label>:153:                                    ; preds = %144, %216
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double 1.000000e+02, %162
  %164 = load i32, i32* %8, align 4
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %163, %165
  store double %166, double* %9, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double 1.000000e+02, %168
  %170 = load i32, i32* %8, align 4
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %169, %171
  store double %172, double* %10, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sitofp i32 %173 to double
  %175 = fmul double 1.000000e+02, %174
  %176 = load i32, i32* %8, align 4
  %177 = sitofp i32 %176 to double
  %178 = fdiv double %175, %177
  store double %178, double* %11, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double 1.000000e+02, %180
  %182 = load i32, i32* %8, align 4
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %181, %183
  store double %184, double* %12, align 8
  %185 = load double, double* %9, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %185)
  %187 = load double, double* %10, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %187)
  %189 = load double, double* %11, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %189)
  %191 = load double, double* %12, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %191)
  store i32 0, i32* %1, align 4
  %193 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %193)
  %194 = load i32, i32* %1, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %153
  ret i32 %194

; <label>:204:                                    ; preds = %32, %23
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %18, i64 %206
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %207)
  br label %32

; <label>:209:                                    ; preds = %63, %54
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %18, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 1
  br label %63

; <label>:215:                                    ; preds = %131, %122
  br label %131

; <label>:216:                                    ; preds = %153, %144
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, %217
  %220 = add i32 %219, %218
  %221 = sub i32 %217, %218
  %222 = mul i32 %221, %218
  %223 = sub i32 %217, %218
  %224 = mul i32 %223, %218
  %225 = sub i32 %217, %218
  %226 = mul i32 %225, %218
  %227 = shl i32 %217, %218
  %228 = sub i32 %217, %218
  %229 = mul i32 %228, %218
  %230 = add nsw i32 %217, %218
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, %230
  %233 = add i32 %232, %231
  %234 = sub i32 0, %230
  %235 = add i32 %234, %231
  %236 = sub i32 %230, %231
  %237 = mul i32 %236, %231
  %238 = shl i32 %230, %231
  %239 = sub i32 0, %230
  %240 = add i32 %239, %231
  %241 = shl i32 %230, %231
  %242 = sub i32 %230, %231
  %243 = mul i32 %242, %231
  %244 = add nsw i32 %230, %231
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, %244
  %247 = add i32 %246, %245
  %248 = shl i32 %244, %245
  %249 = sub i32 %244, %245
  %250 = mul i32 %249, %245
  %251 = add nsw i32 %244, %245
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sitofp i32 %252 to double
  %254 = fsub double 1.000000e+02, %253
  %255 = fmul double %254, %253
  %256 = fsub double 1.000000e+02, %253
  %257 = fmul double %256, %253
  %258 = fsub double -0.000000e+00, 1.000000e+02
  %259 = fadd double %258, %253
  %260 = fsub double 1.000000e+02, %253
  %261 = fmul double %260, %253
  %262 = fsub double -0.000000e+00, 1.000000e+02
  %263 = fadd double %262, %253
  %264 = fsub double 1.000000e+02, %253
  %265 = fmul double %264, %253
  %266 = fsub double -0.000000e+00, 1.000000e+02
  %267 = fadd double %266, %253
  %268 = fsub double 1.000000e+02, %253
  %269 = fmul double %268, %253
  %270 = fmul double 1.000000e+02, %253
  %271 = load i32, i32* %8, align 4
  %272 = sitofp i32 %271 to double
  %273 = fsub double %270, %272
  %274 = fmul double %273, %272
  %275 = fsub double %270, %272
  %276 = fmul double %275, %272
  %277 = fsub double -0.000000e+00, %270
  %278 = fadd double %277, %272
  %279 = fsub double -0.000000e+00, %270
  %280 = fadd double %279, %272
  %281 = fsub double %270, %272
  %282 = fmul double %281, %272
  %283 = fsub double -0.000000e+00, %270
  %284 = fadd double %283, %272
  %285 = fdiv double %270, %272
  store double %285, double* %9, align 8
  %286 = load i32, i32* %5, align 4
  %287 = sitofp i32 %286 to double
  %288 = fsub double -0.000000e+00, 1.000000e+02
  %289 = fadd double %288, %287
  %290 = fsub double -0.000000e+00, 1.000000e+02
  %291 = fadd double %290, %287
  %292 = fsub double -0.000000e+00, 1.000000e+02
  %293 = fadd double %292, %287
  %294 = fsub double 1.000000e+02, %287
  %295 = fmul double %294, %287
  %296 = fsub double 1.000000e+02, %287
  %297 = fmul double %296, %287
  %298 = fmul double 1.000000e+02, %287
  %299 = load i32, i32* %8, align 4
  %300 = sitofp i32 %299 to double
  %301 = fsub double -0.000000e+00, %298
  %302 = fadd double %301, %300
  %303 = fsub double %298, %300
  %304 = fmul double %303, %300
  %305 = fsub double -0.000000e+00, %298
  %306 = fadd double %305, %300
  %307 = fsub double -0.000000e+00, %298
  %308 = fadd double %307, %300
  %309 = fsub double %298, %300
  %310 = fmul double %309, %300
  %311 = fdiv double %298, %300
  store double %311, double* %10, align 8
  %312 = load i32, i32* %6, align 4
  %313 = sitofp i32 %312 to double
  %314 = fsub double 1.000000e+02, %313
  %315 = fmul double %314, %313
  %316 = fsub double -0.000000e+00, 1.000000e+02
  %317 = fadd double %316, %313
  %318 = fsub double -0.000000e+00, 1.000000e+02
  %319 = fadd double %318, %313
  %320 = fsub double 1.000000e+02, %313
  %321 = fmul double %320, %313
  %322 = fsub double -0.000000e+00, 1.000000e+02
  %323 = fadd double %322, %313
  %324 = fmul double 1.000000e+02, %313
  %325 = load i32, i32* %8, align 4
  %326 = sitofp i32 %325 to double
  %327 = fsub double %324, %326
  %328 = fmul double %327, %326
  %329 = fsub double -0.000000e+00, %324
  %330 = fadd double %329, %326
  %331 = fsub double %324, %326
  %332 = fmul double %331, %326
  %333 = fdiv double %324, %326
  store double %333, double* %11, align 8
  %334 = load i32, i32* %7, align 4
  %335 = sitofp i32 %334 to double
  %336 = fmul double 1.000000e+02, %335
  %337 = load i32, i32* %8, align 4
  %338 = sitofp i32 %337 to double
  %339 = fsub double -0.000000e+00, %336
  %340 = fadd double %339, %338
  %341 = fsub double %336, %338
  %342 = fmul double %341, %338
  %343 = fsub double %336, %338
  %344 = fmul double %343, %338
  %345 = fdiv double %336, %338
  store double %345, double* %12, align 8
  %346 = load double, double* %9, align 8
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %346)
  %348 = load double, double* %10, align 8
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %348)
  %350 = load double, double* %11, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %350)
  %352 = load double, double* %12, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %352)
  store i32 0, i32* %1, align 4
  %354 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %354)
  %355 = load i32, i32* %1, align 4
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
