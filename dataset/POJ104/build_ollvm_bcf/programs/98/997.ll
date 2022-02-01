; ModuleID = 'source-C-CXX/98/997.c'
source_filename = "source-C-CXX/98/997.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %164, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %214

; <label>:23:                                     ; preds = %14, %214
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %214

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %167

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 18
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %145

; <label>:46:                                     ; preds = %40, %36
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %218

; <label>:55:                                     ; preds = %46, %218
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %56, 18
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %218

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %73

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 35
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %144

; <label>:73:                                     ; preds = %67, %66
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %74, 35
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %221

; <label>:85:                                     ; preds = %76, %221
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %86, 60
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %221

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %100

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %125

; <label>:100:                                    ; preds = %96, %73
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %224

; <label>:109:                                    ; preds = %100, %224
  %110 = load i32, i32* %3, align 4
  %111 = icmp sgt i32 %110, 60
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %224

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %124

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %120
  br label %125

; <label>:125:                                    ; preds = %124, %97
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %227

; <label>:134:                                    ; preds = %125, %227
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %227

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %70
  br label %145

; <label>:145:                                    ; preds = %144, %43
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %228

; <label>:154:                                    ; preds = %145, %228
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %228

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  br label %14

; <label>:167:                                    ; preds = %35
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %229

; <label>:176:                                    ; preds = %167, %229
  %177 = load i32, i32* %4, align 4
  %178 = sitofp i32 %177 to double
  %179 = fmul double 1.000000e+02, %178
  %180 = load i32, i32* %2, align 4
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %179, %181
  store double %182, double* %9, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %182)
  %184 = load i32, i32* %5, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double 1.000000e+02, %185
  %187 = load i32, i32* %2, align 4
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %186, %188
  store double %189, double* %10, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %189)
  %191 = load i32, i32* %6, align 4
  %192 = sitofp i32 %191 to double
  %193 = fmul double 1.000000e+02, %192
  %194 = load i32, i32* %2, align 4
  %195 = sitofp i32 %194 to double
  %196 = fdiv double %193, %195
  store double %196, double* %11, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %196)
  %198 = load i32, i32* %7, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double 1.000000e+02, %199
  %201 = load i32, i32* %2, align 4
  %202 = sitofp i32 %201 to double
  %203 = fdiv double %200, %202
  store double %203, double* %12, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %229

; <label>:213:                                    ; preds = %176
  ret i32 0

; <label>:214:                                    ; preds = %23, %14
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sle i32 %215, %216
  br label %23

; <label>:218:                                    ; preds = %55, %46
  %219 = load i32, i32* %3, align 4
  %220 = icmp sgt i32 %219, 18
  br label %55

; <label>:221:                                    ; preds = %85, %76
  %222 = load i32, i32* %3, align 4
  %223 = icmp sle i32 %222, 60
  br label %85

; <label>:224:                                    ; preds = %109, %100
  %225 = load i32, i32* %3, align 4
  %226 = icmp sgt i32 %225, 60
  br label %109

; <label>:227:                                    ; preds = %134, %125
  br label %134

; <label>:228:                                    ; preds = %154, %145
  br label %154

; <label>:229:                                    ; preds = %176, %167
  %230 = load i32, i32* %4, align 4
  %231 = sitofp i32 %230 to double
  %232 = fsub double 1.000000e+02, %231
  %233 = fmul double %232, %231
  %234 = fsub double -0.000000e+00, 1.000000e+02
  %235 = fadd double %234, %231
  %236 = fsub double -0.000000e+00, 1.000000e+02
  %237 = fadd double %236, %231
  %238 = fmul double 1.000000e+02, %231
  %239 = load i32, i32* %2, align 4
  %240 = sitofp i32 %239 to double
  %241 = fdiv double %238, %240
  store double %241, double* %9, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %241)
  %243 = load i32, i32* %5, align 4
  %244 = sitofp i32 %243 to double
  %245 = fmul double 1.000000e+02, %244
  %246 = load i32, i32* %2, align 4
  %247 = sitofp i32 %246 to double
  %248 = fsub double -0.000000e+00, %245
  %249 = fadd double %248, %247
  %250 = fsub double %245, %247
  %251 = fmul double %250, %247
  %252 = fsub double -0.000000e+00, %245
  %253 = fadd double %252, %247
  %254 = fsub double -0.000000e+00, %245
  %255 = fadd double %254, %247
  %256 = fdiv double %245, %247
  store double %256, double* %10, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %256)
  %258 = load i32, i32* %6, align 4
  %259 = sitofp i32 %258 to double
  %260 = fsub double -0.000000e+00, 1.000000e+02
  %261 = fadd double %260, %259
  %262 = fsub double 1.000000e+02, %259
  %263 = fmul double %262, %259
  %264 = fsub double 1.000000e+02, %259
  %265 = fmul double %264, %259
  %266 = fmul double 1.000000e+02, %259
  %267 = load i32, i32* %2, align 4
  %268 = sitofp i32 %267 to double
  %269 = fsub double %266, %268
  %270 = fmul double %269, %268
  %271 = fsub double -0.000000e+00, %266
  %272 = fadd double %271, %268
  %273 = fsub double -0.000000e+00, %266
  %274 = fadd double %273, %268
  %275 = fsub double -0.000000e+00, %266
  %276 = fadd double %275, %268
  %277 = fsub double %266, %268
  %278 = fmul double %277, %268
  %279 = fsub double -0.000000e+00, %266
  %280 = fadd double %279, %268
  %281 = fsub double %266, %268
  %282 = fmul double %281, %268
  %283 = fsub double -0.000000e+00, %266
  %284 = fadd double %283, %268
  %285 = fdiv double %266, %268
  store double %285, double* %11, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %285)
  %287 = load i32, i32* %7, align 4
  %288 = sitofp i32 %287 to double
  %289 = fsub double -0.000000e+00, 1.000000e+02
  %290 = fadd double %289, %288
  %291 = fsub double 1.000000e+02, %288
  %292 = fmul double %291, %288
  %293 = fsub double -0.000000e+00, 1.000000e+02
  %294 = fadd double %293, %288
  %295 = fsub double -0.000000e+00, 1.000000e+02
  %296 = fadd double %295, %288
  %297 = fmul double 1.000000e+02, %288
  %298 = load i32, i32* %2, align 4
  %299 = sitofp i32 %298 to double
  %300 = fsub double %297, %299
  %301 = fmul double %300, %299
  %302 = fsub double %297, %299
  %303 = fmul double %302, %299
  %304 = fsub double -0.000000e+00, %297
  %305 = fadd double %304, %299
  %306 = fsub double %297, %299
  %307 = fmul double %306, %299
  %308 = fsub double -0.000000e+00, %297
  %309 = fadd double %308, %299
  %310 = fsub double %297, %299
  %311 = fmul double %310, %299
  %312 = fsub double -0.000000e+00, %297
  %313 = fadd double %312, %299
  %314 = fdiv double %297, %299
  store double %314, double* %12, align 8
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %314)
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
