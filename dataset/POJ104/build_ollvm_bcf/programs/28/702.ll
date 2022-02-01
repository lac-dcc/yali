; ModuleID = 'source-C-CXX/28/702.c'
source_filename = "source-C-CXX/28/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 3.500000e+00, double* %7, align 8
  store double 3.000000e+00, double* %8, align 8
  store double 5.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %77, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %243

; <label>:21:                                     ; preds = %12, %243
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %243

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %78

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %247

; <label>:43:                                     ; preds = %34, %247
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %247

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %252

; <label>:66:                                     ; preds = %57, %252
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %252

; <label>:77:                                     ; preds = %66
  br label %12

; <label>:78:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %239, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %242

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %263

; <label>:92:                                     ; preds = %83, %263
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %263

; <label>:106:                                    ; preds = %92
  br i1 %97, label %107, label %127

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %269

; <label>:116:                                    ; preds = %107, %269
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %269

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %126, %106
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %127
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %127
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 2
  br i1 %140, label %141, label %238

; <label>:141:                                    ; preds = %135
  store i32 3, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %216, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %271

; <label>:151:                                    ; preds = %142, %271
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %152, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %271

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %217

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %278

; <label>:176:                                    ; preds = %167, %278
  %177 = load double, double* %9, align 8
  %178 = load double, double* %8, align 8
  %179 = fdiv double %177, %178
  %180 = load double, double* %7, align 8
  %181 = fadd double %180, %179
  store double %181, double* %7, align 8
  %182 = load double, double* %8, align 8
  store double %182, double* %10, align 8
  %183 = load double, double* %9, align 8
  store double %183, double* %8, align 8
  %184 = load double, double* %10, align 8
  %185 = load double, double* %9, align 8
  %186 = fadd double %184, %185
  store double %186, double* %9, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %278

; <label>:195:                                    ; preds = %176
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %317

; <label>:205:                                    ; preds = %196, %317
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %317

; <label>:216:                                    ; preds = %205
  br label %142

; <label>:217:                                    ; preds = %166
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %325

; <label>:226:                                    ; preds = %217, %325
  %227 = load double, double* %7, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %227)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %325

; <label>:237:                                    ; preds = %226
  br label %238

; <label>:238:                                    ; preds = %237, %135
  store double 3.500000e+00, double* %7, align 8
  store double 3.000000e+00, double* %8, align 8
  store double 5.000000e+00, double* %9, align 8
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  br label %79

; <label>:242:                                    ; preds = %79
  ret i32 0

; <label>:243:                                    ; preds = %21, %12
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %244, %245
  br label %21

; <label>:247:                                    ; preds = %43, %34
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %249
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %250)
  br label %43

; <label>:252:                                    ; preds = %66, %57
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = sub i32 %253, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %253, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %253, 1
  %261 = shl i32 %253, 1
  %262 = add nsw i32 %253, 1
  store i32 %262, i32* %2, align 4
  br label %66

; <label>:263:                                    ; preds = %92, %83
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 1
  br label %92

; <label>:269:                                    ; preds = %116, %107
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %116

; <label>:271:                                    ; preds = %151, %142
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %272, %276
  br label %151

; <label>:278:                                    ; preds = %176, %167
  %279 = load double, double* %9, align 8
  %280 = load double, double* %8, align 8
  %281 = fsub double -0.000000e+00, %279
  %282 = fadd double %281, %280
  %283 = fsub double %279, %280
  %284 = fmul double %283, %280
  %285 = fsub double %279, %280
  %286 = fmul double %285, %280
  %287 = fsub double %279, %280
  %288 = fmul double %287, %280
  %289 = fdiv double %279, %280
  %290 = load double, double* %7, align 8
  %291 = fsub double %290, %289
  %292 = fmul double %291, %289
  %293 = fsub double -0.000000e+00, %290
  %294 = fadd double %293, %289
  %295 = fsub double -0.000000e+00, %290
  %296 = fadd double %295, %289
  %297 = fsub double -0.000000e+00, %290
  %298 = fadd double %297, %289
  %299 = fadd double %290, %289
  store double %299, double* %7, align 8
  %300 = load double, double* %8, align 8
  store double %300, double* %10, align 8
  %301 = load double, double* %9, align 8
  store double %301, double* %8, align 8
  %302 = load double, double* %10, align 8
  %303 = load double, double* %9, align 8
  %304 = fsub double %302, %303
  %305 = fmul double %304, %303
  %306 = fsub double -0.000000e+00, %302
  %307 = fadd double %306, %303
  %308 = fsub double -0.000000e+00, %302
  %309 = fadd double %308, %303
  %310 = fsub double %302, %303
  %311 = fmul double %310, %303
  %312 = fsub double -0.000000e+00, %302
  %313 = fadd double %312, %303
  %314 = fsub double -0.000000e+00, %302
  %315 = fadd double %314, %303
  %316 = fadd double %302, %303
  store double %316, double* %9, align 8
  br label %176

; <label>:317:                                    ; preds = %205, %196
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = shl i32 %318, 1
  %322 = sub i32 %318, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %318, 1
  store i32 %324, i32* %4, align 4
  br label %205

; <label>:325:                                    ; preds = %226, %217
  %326 = load double, double* %7, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %326)
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
