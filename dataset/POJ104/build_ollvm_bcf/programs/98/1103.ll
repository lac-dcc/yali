; ModuleID = 'source-C-CXX/98/1103.c'
source_filename = "source-C-CXX/98/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %11, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %12, align 4
  br label %18

; <label>:18:                                     ; preds = %163, %0
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %164

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %17, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 18
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %214

; <label>:41:                                     ; preds = %32, %214
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %214

; <label>:52:                                     ; preds = %41
  br label %142

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %17, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 18
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %17, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 35
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %141

; <label>:68:                                     ; preds = %59, %53
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %229

; <label>:77:                                     ; preds = %68, %229
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %17, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 35
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %229

; <label>:91:                                     ; preds = %77
  br i1 %82, label %92, label %101

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %17, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 60
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %122

; <label>:101:                                    ; preds = %92, %91
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %235

; <label>:110:                                    ; preds = %101, %235
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %235

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %121, %98
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %246

; <label>:131:                                    ; preds = %122, %246
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %246

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %65
  br label %142

; <label>:142:                                    ; preds = %141, %52
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %247

; <label>:152:                                    ; preds = %143, %247
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %247

; <label>:163:                                    ; preds = %152
  br label %18

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %267

; <label>:173:                                    ; preds = %164, %267
  %174 = load i32, i32* %3, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double 1.000000e+02, %175
  %177 = load i32, i32* %2, align 4
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %176, %178
  store double %179, double* %7, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sitofp i32 %180 to double
  %182 = fmul double 1.000000e+02, %181
  %183 = load i32, i32* %2, align 4
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %182, %184
  store double %185, double* %8, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double 1.000000e+02, %187
  %189 = load i32, i32* %2, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  store double %191, double* %9, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sitofp i32 %192 to double
  %194 = fmul double 1.000000e+02, %193
  %195 = load i32, i32* %2, align 4
  %196 = sitofp i32 %195 to double
  %197 = fdiv double %194, %196
  store double %197, double* %10, align 8
  %198 = load double, double* %7, align 8
  %199 = load double, double* %8, align 8
  %200 = load double, double* %9, align 8
  %201 = load double, double* %10, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i32 0, i32 0), double %198, double %199, double %200, double %201)
  store i32 0, i32* %1, align 4
  %203 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %203)
  %204 = load i32, i32* %1, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %267

; <label>:213:                                    ; preds = %173
  ret i32 %204

; <label>:214:                                    ; preds = %41, %32
  %215 = load i32, i32* %3, align 4
  %216 = shl i32 %215, 1
  %217 = shl i32 %215, 1
  %218 = sub i32 %215, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %215
  %221 = add i32 %220, 1
  %222 = shl i32 %215, 1
  %223 = sub i32 %215, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %215
  %226 = add i32 %225, 1
  %227 = shl i32 %215, 1
  %228 = add nsw i32 %215, 1
  store i32 %228, i32* %3, align 4
  br label %41

; <label>:229:                                    ; preds = %77, %68
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %17, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %233, 35
  br label %77

; <label>:235:                                    ; preds = %110, %101
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 1
  %239 = sub i32 %236, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %236
  %242 = add i32 %241, 1
  %243 = sub i32 %236, 1
  %244 = mul i32 %243, 1
  %245 = add nsw i32 %236, 1
  store i32 %245, i32* %6, align 4
  br label %110

; <label>:246:                                    ; preds = %131, %122
  br label %131

; <label>:247:                                    ; preds = %152, %143
  %248 = load i32, i32* %12, align 4
  %249 = shl i32 %248, 1
  %250 = sub i32 %248, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %248, 1
  %253 = sub i32 0, %248
  %254 = add i32 %253, 1
  %255 = sub i32 0, %248
  %256 = add i32 %255, 1
  %257 = sub i32 %248, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %248
  %260 = add i32 %259, 1
  %261 = shl i32 %248, 1
  %262 = sub i32 0, %248
  %263 = add i32 %262, 1
  %264 = sub i32 %248, 1
  %265 = mul i32 %264, 1
  %266 = add nsw i32 %248, 1
  store i32 %266, i32* %12, align 4
  br label %152

; <label>:267:                                    ; preds = %173, %164
  %268 = load i32, i32* %3, align 4
  %269 = sitofp i32 %268 to double
  %270 = fsub double -0.000000e+00, 1.000000e+02
  %271 = fadd double %270, %269
  %272 = fsub double 1.000000e+02, %269
  %273 = fmul double %272, %269
  %274 = fsub double 1.000000e+02, %269
  %275 = fmul double %274, %269
  %276 = fsub double -0.000000e+00, 1.000000e+02
  %277 = fadd double %276, %269
  %278 = fsub double 1.000000e+02, %269
  %279 = fmul double %278, %269
  %280 = fsub double -0.000000e+00, 1.000000e+02
  %281 = fadd double %280, %269
  %282 = fsub double 1.000000e+02, %269
  %283 = fmul double %282, %269
  %284 = fmul double 1.000000e+02, %269
  %285 = load i32, i32* %2, align 4
  %286 = sitofp i32 %285 to double
  %287 = fsub double %284, %286
  %288 = fmul double %287, %286
  %289 = fsub double %284, %286
  %290 = fmul double %289, %286
  %291 = fdiv double %284, %286
  store double %291, double* %7, align 8
  %292 = load i32, i32* %4, align 4
  %293 = sitofp i32 %292 to double
  %294 = fmul double 1.000000e+02, %293
  %295 = load i32, i32* %2, align 4
  %296 = sitofp i32 %295 to double
  %297 = fsub double %294, %296
  %298 = fmul double %297, %296
  %299 = fdiv double %294, %296
  store double %299, double* %8, align 8
  %300 = load i32, i32* %5, align 4
  %301 = sitofp i32 %300 to double
  %302 = fsub double 1.000000e+02, %301
  %303 = fmul double %302, %301
  %304 = fmul double 1.000000e+02, %301
  %305 = load i32, i32* %2, align 4
  %306 = sitofp i32 %305 to double
  %307 = fdiv double %304, %306
  store double %307, double* %9, align 8
  %308 = load i32, i32* %6, align 4
  %309 = sitofp i32 %308 to double
  %310 = fsub double 1.000000e+02, %309
  %311 = fmul double %310, %309
  %312 = fmul double 1.000000e+02, %309
  %313 = load i32, i32* %2, align 4
  %314 = sitofp i32 %313 to double
  %315 = fsub double %312, %314
  %316 = fmul double %315, %314
  %317 = fsub double -0.000000e+00, %312
  %318 = fadd double %317, %314
  %319 = fsub double -0.000000e+00, %312
  %320 = fadd double %319, %314
  %321 = fsub double -0.000000e+00, %312
  %322 = fadd double %321, %314
  %323 = fsub double -0.000000e+00, %312
  %324 = fadd double %323, %314
  %325 = fdiv double %312, %314
  store double %325, double* %10, align 8
  %326 = load double, double* %7, align 8
  %327 = load double, double* %8, align 8
  %328 = load double, double* %9, align 8
  %329 = load double, double* %10, align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i32 0, i32 0), double %326, double %327, double %328, double %329)
  store i32 0, i32* %1, align 4
  %331 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %331)
  %332 = load i32, i32* %1, align 4
  br label %173
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
