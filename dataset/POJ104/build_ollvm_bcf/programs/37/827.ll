; ModuleID = 'source-C-CXX/37/827.c'
source_filename = "source-C-CXX/37/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %112, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %252

; <label>:21:                                     ; preds = %12, %252
  %22 = load i32, i32* %5, align 4
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
  br i1 %32, label %33, label %252

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %115

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %90, %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %256

; <label>:48:                                     ; preds = %39, %256
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %49, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %256

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %93

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %263

; <label>:73:                                     ; preds = %64, %263
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %263

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %39

; <label>:93:                                     ; preds = %63
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
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %271

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %12

; <label>:115:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %230, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %233

; <label>:120:                                    ; preds = %116
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %156, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %272

; <label>:130:                                    ; preds = %121, %272
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %272

; <label>:145:                                    ; preds = %130
  br i1 %136, label %146, label %159

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %149, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load double, double* %8, align 8
  %155 = fadd double %154, %153
  store double %155, double* %8, align 8
  br label %156

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %121

; <label>:159:                                    ; preds = %145
  %160 = load double, double* %8, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+00, %165
  %167 = fdiv double %160, %166
  store double %167, double* %9, align 8
  store i32 0, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %197, %159
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %168
  %176 = load double, double* %10, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %179, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load double, double* %9, align 8
  %185 = fsub double %183, %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %188, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load double, double* %9, align 8
  %194 = fsub double %192, %193
  %195 = fmul double %185, %194
  %196 = fadd double %176, %195
  store double %196, double* %10, align 8
  br label %197

; <label>:197:                                    ; preds = %175
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  br label %168

; <label>:200:                                    ; preds = %168
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %279

; <label>:209:                                    ; preds = %200, %279
  %210 = load double, double* %10, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = fmul double 1.000000e+00, %215
  %217 = fdiv double %210, %216
  %218 = call double @sqrt(double %217) #3
  store double %218, double* %7, align 8
  %219 = load double, double* %7, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %219)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %279

; <label>:229:                                    ; preds = %209
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  br label %116

; <label>:233:                                    ; preds = %116
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %309

; <label>:242:                                    ; preds = %233, %309
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %309

; <label>:251:                                    ; preds = %242
  ret i32 0

; <label>:252:                                    ; preds = %21, %12
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br label %21

; <label>:256:                                    ; preds = %48, %39
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %257, %261
  br label %48

; <label>:263:                                    ; preds = %73, %64
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %266, i64 0, i64 %268
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %269)
  br label %73

; <label>:271:                                    ; preds = %102, %93
  br label %102

; <label>:272:                                    ; preds = %130, %121
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %273, %277
  br label %130

; <label>:279:                                    ; preds = %209, %200
  %280 = load double, double* %10, align 8
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sitofp i32 %284 to double
  %286 = fsub double -0.000000e+00, 1.000000e+00
  %287 = fadd double %286, %285
  %288 = fsub double -0.000000e+00, 1.000000e+00
  %289 = fadd double %288, %285
  %290 = fsub double 1.000000e+00, %285
  %291 = fmul double %290, %285
  %292 = fmul double 1.000000e+00, %285
  %293 = fsub double %280, %292
  %294 = fmul double %293, %292
  %295 = fsub double %280, %292
  %296 = fmul double %295, %292
  %297 = fsub double -0.000000e+00, %280
  %298 = fadd double %297, %292
  %299 = fsub double %280, %292
  %300 = fmul double %299, %292
  %301 = fsub double %280, %292
  %302 = fmul double %301, %292
  %303 = fsub double %280, %292
  %304 = fmul double %303, %292
  %305 = fdiv double %280, %292
  %306 = call double @sqrt(double %305) #3
  store double %306, double* %7, align 8
  %307 = load double, double* %7, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %307)
  br label %209

; <label>:309:                                    ; preds = %242, %233
  br label %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
