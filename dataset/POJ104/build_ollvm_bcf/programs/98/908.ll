; ModuleID = 'source-C-CXX/98/908.c'
source_filename = "source-C-CXX/98/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\00", align 1
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
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %0, %249
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %249

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %263

; <label>:50:                                     ; preds = %41, %263
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %263

; <label>:61:                                     ; preds = %50
  br label %32

; <label>:62:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %212, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %277

; <label>:72:                                     ; preds = %63, %277
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %277

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %215

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 19
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 0, %95
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %281

; <label>:106:                                    ; preds = %97, %281
  %107 = load i32, i32* %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %17, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %281

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117, %91, %85
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 36
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 18, %128
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %18, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %18, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %124, %118
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %295

; <label>:142:                                    ; preds = %133, %295
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, 61
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %295

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %184

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 35, %161
  br i1 %162, label %163, label %184

; <label>:163:                                    ; preds = %157
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
  %173 = load i32, i32* %19, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %19, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %301

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %183, %157, %156
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 60
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %307

; <label>:199:                                    ; preds = %190, %307
  %200 = load i32, i32* %20, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %20, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %307

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210, %184
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  br label %63

; <label>:215:                                    ; preds = %84
  %216 = load i32, i32* %17, align 4
  %217 = sitofp i32 %216 to double
  %218 = fmul double 1.000000e+00, %217
  %219 = load i32, i32* %12, align 4
  %220 = sitofp i32 %219 to double
  %221 = fdiv double %218, %220
  %222 = fmul double %221, 1.000000e+02
  store double %222, double* %13, align 8
  %223 = load i32, i32* %18, align 4
  %224 = sitofp i32 %223 to double
  %225 = fmul double 1.000000e+00, %224
  %226 = load i32, i32* %12, align 4
  %227 = sitofp i32 %226 to double
  %228 = fdiv double %225, %227
  %229 = fmul double %228, 1.000000e+02
  store double %229, double* %14, align 8
  %230 = load i32, i32* %19, align 4
  %231 = sitofp i32 %230 to double
  %232 = fmul double 1.000000e+00, %231
  %233 = load i32, i32* %12, align 4
  %234 = sitofp i32 %233 to double
  %235 = fdiv double %232, %234
  %236 = fmul double %235, 1.000000e+02
  store double %236, double* %15, align 8
  %237 = load i32, i32* %20, align 4
  %238 = sitofp i32 %237 to double
  %239 = fmul double 1.000000e+00, %238
  %240 = load i32, i32* %12, align 4
  %241 = sitofp i32 %240 to double
  %242 = fdiv double %239, %241
  %243 = fmul double %242, 1.000000e+02
  store double %243, double* %16, align 8
  %244 = load double, double* %13, align 8
  %245 = load double, double* %14, align 8
  %246 = load double, double* %15, align 8
  %247 = load double, double* %16, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), double %244, double %245, double %246, double %247)
  ret i32 0

; <label>:249:                                    ; preds = %9, %0
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca double, align 8
  %254 = alloca double, align 8
  %255 = alloca double, align 8
  %256 = alloca double, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca [100 x i32], align 16
  store i32 0, i32* %250, align 4
  store i32 0, i32* %257, align 4
  store i32 0, i32* %258, align 4
  store i32 0, i32* %259, align 4
  store i32 0, i32* %260, align 4
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %252)
  store i32 0, i32* %251, align 4
  br label %9

; <label>:263:                                    ; preds = %50, %41
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %264, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %264
  %270 = add i32 %269, 1
  %271 = shl i32 %264, 1
  %272 = sub i32 0, %264
  %273 = add i32 %272, 1
  %274 = sub i32 0, %264
  %275 = add i32 %274, 1
  %276 = add nsw i32 %264, 1
  store i32 %276, i32* %11, align 4
  br label %50

; <label>:277:                                    ; preds = %72, %63
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %12, align 4
  %280 = icmp slt i32 %278, %279
  br label %72

; <label>:281:                                    ; preds = %106, %97
  %282 = load i32, i32* %17, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = sub i32 0, %282
  %286 = add i32 %285, 1
  %287 = shl i32 %282, 1
  %288 = shl i32 %282, 1
  %289 = sub i32 %282, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %282, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %282, 1
  %294 = add nsw i32 %282, 1
  store i32 %294, i32* %17, align 4
  br label %106

; <label>:295:                                    ; preds = %142, %133
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp slt i32 %299, 61
  br label %142

; <label>:301:                                    ; preds = %172, %163
  %302 = load i32, i32* %19, align 4
  %303 = shl i32 %302, 1
  %304 = sub i32 0, %302
  %305 = add i32 %304, 1
  %306 = add nsw i32 %302, 1
  store i32 %306, i32* %19, align 4
  br label %172

; <label>:307:                                    ; preds = %199, %190
  %308 = load i32, i32* %20, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = sub i32 %308, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %308, 1
  %314 = add nsw i32 %308, 1
  store i32 %314, i32* %20, align 4
  br label %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
