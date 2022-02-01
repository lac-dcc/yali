; ModuleID = 'source-C-CXX/98/2720.c'
source_filename = "source-C-CXX/98/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %254

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %34
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
  br i1 %48, label %49, label %264

; <label>:49:                                     ; preds = %40, %264
  store i32 0, i32* %13, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %264

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %240, %58
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %241

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %117

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %265

; <label>:78:                                     ; preds = %69, %265
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %80
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
  br i1 %91, label %92, label %265

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %117

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %271

; <label>:102:                                    ; preds = %93, %271
  %103 = load i32, i32* %10, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double 1.000000e+00, %104
  %106 = load double, double* %14, align 8
  %107 = fadd double %106, %105
  store double %107, double* %14, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %271

; <label>:116:                                    ; preds = %102
  br label %117

; <label>:117:                                    ; preds = %116, %92, %63
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 19
  br i1 %122, label %123, label %153

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 35
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %287

; <label>:138:                                    ; preds = %129, %287
  %139 = load i32, i32* %10, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double 1.000000e+00, %140
  %142 = load double, double* %15, align 8
  %143 = fadd double %142, %141
  store double %143, double* %15, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %287

; <label>:152:                                    ; preds = %138
  br label %153

; <label>:153:                                    ; preds = %152, %123, %117
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %309

; <label>:162:                                    ; preds = %153, %309
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 36
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %309

; <label>:176:                                    ; preds = %162
  br i1 %167, label %177, label %207

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 60
  br i1 %182, label %183, label %207

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %315

; <label>:192:                                    ; preds = %183, %315
  %193 = load i32, i32* %10, align 4
  %194 = sitofp i32 %193 to double
  %195 = fdiv double 1.000000e+00, %194
  %196 = load double, double* %16, align 8
  %197 = fadd double %196, %195
  store double %197, double* %16, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %315

; <label>:206:                                    ; preds = %192
  br label %207

; <label>:207:                                    ; preds = %206, %177, %176
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %211, 60
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %10, align 4
  %215 = sitofp i32 %214 to double
  %216 = fdiv double 1.000000e+00, %215
  %217 = load double, double* %17, align 8
  %218 = fadd double %217, %216
  store double %218, double* %17, align 8
  br label %219

; <label>:219:                                    ; preds = %213, %207
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %325

; <label>:229:                                    ; preds = %220, %325
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %325

; <label>:240:                                    ; preds = %229
  br label %59

; <label>:241:                                    ; preds = %59
  %242 = load double, double* %14, align 8
  %243 = fmul double 1.000000e+02, %242
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %243)
  %245 = load double, double* %15, align 8
  %246 = fmul double 1.000000e+02, %245
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %246)
  %248 = load double, double* %16, align 8
  %249 = fmul double 1.000000e+02, %248
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %249)
  %251 = load double, double* %17, align 8
  %252 = fmul double 1.000000e+02, %251
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %252)
  ret void

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca [100 x i32], align 16
  %258 = alloca i32, align 4
  %259 = alloca double, align 8
  %260 = alloca double, align 8
  %261 = alloca double, align 8
  %262 = alloca double, align 8
  store double 0.000000e+00, double* %259, align 8
  store double 0.000000e+00, double* %260, align 8
  store double 0.000000e+00, double* %261, align 8
  store double 0.000000e+00, double* %262, align 8
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %255)
  store i32 0, i32* %258, align 4
  br label %9

; <label>:264:                                    ; preds = %49, %40
  store i32 0, i32* %13, align 4
  br label %49

; <label>:265:                                    ; preds = %78, %69
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sle i32 %269, 18
  br label %78

; <label>:271:                                    ; preds = %102, %93
  %272 = load i32, i32* %10, align 4
  %273 = sitofp i32 %272 to double
  %274 = fsub double 1.000000e+00, %273
  %275 = fmul double %274, %273
  %276 = fsub double 1.000000e+00, %273
  %277 = fmul double %276, %273
  %278 = fsub double -0.000000e+00, 1.000000e+00
  %279 = fadd double %278, %273
  %280 = fsub double 1.000000e+00, %273
  %281 = fmul double %280, %273
  %282 = fdiv double 1.000000e+00, %273
  %283 = load double, double* %14, align 8
  %284 = fsub double -0.000000e+00, %283
  %285 = fadd double %284, %282
  %286 = fadd double %283, %282
  store double %286, double* %14, align 8
  br label %102

; <label>:287:                                    ; preds = %138, %129
  %288 = load i32, i32* %10, align 4
  %289 = sitofp i32 %288 to double
  %290 = fsub double -0.000000e+00, 1.000000e+00
  %291 = fadd double %290, %289
  %292 = fsub double 1.000000e+00, %289
  %293 = fmul double %292, %289
  %294 = fsub double -0.000000e+00, 1.000000e+00
  %295 = fadd double %294, %289
  %296 = fsub double 1.000000e+00, %289
  %297 = fmul double %296, %289
  %298 = fsub double -0.000000e+00, 1.000000e+00
  %299 = fadd double %298, %289
  %300 = fsub double 1.000000e+00, %289
  %301 = fmul double %300, %289
  %302 = fdiv double 1.000000e+00, %289
  %303 = load double, double* %15, align 8
  %304 = fsub double %303, %302
  %305 = fmul double %304, %302
  %306 = fsub double %303, %302
  %307 = fmul double %306, %302
  %308 = fadd double %303, %302
  store double %308, double* %15, align 8
  br label %138

; <label>:309:                                    ; preds = %162, %153
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %313, 36
  br label %162

; <label>:315:                                    ; preds = %192, %183
  %316 = load i32, i32* %10, align 4
  %317 = sitofp i32 %316 to double
  %318 = fsub double 1.000000e+00, %317
  %319 = fmul double %318, %317
  %320 = fdiv double 1.000000e+00, %317
  %321 = load double, double* %16, align 8
  %322 = fsub double -0.000000e+00, %321
  %323 = fadd double %322, %320
  %324 = fadd double %321, %320
  store double %324, double* %16, align 8
  br label %192

; <label>:325:                                    ; preds = %229, %220
  %326 = load i32, i32* %13, align 4
  %327 = shl i32 %326, 1
  %328 = shl i32 %326, 1
  %329 = shl i32 %326, 1
  %330 = shl i32 %326, 1
  %331 = shl i32 %326, 1
  %332 = sub i32 %326, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %326, 1
  store i32 %334, i32* %13, align 4
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
