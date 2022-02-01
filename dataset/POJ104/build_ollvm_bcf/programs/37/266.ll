; ModuleID = 'source-C-CXX/37/266.c'
source_filename = "source-C-CXX/37/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [100 x double], align 16
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %206, %2
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %207

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %208

; <label>:30:                                     ; preds = %21, %208
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %15, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %208

; <label>:40:                                     ; preds = %30
  br label %41

; <label>:41:                                     ; preds = %78, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %210

; <label>:54:                                     ; preds = %45, %210
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %57)
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  store double %65, double* %13, align 8
  %66 = load double, double* %13, align 8
  %67 = load double, double* %12, align 8
  %68 = fadd double %67, %66
  store double %68, double* %12, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %210

; <label>:77:                                     ; preds = %54
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %41

; <label>:81:                                     ; preds = %41
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %243

; <label>:90:                                     ; preds = %81, %243
  store i32 0, i32* %7, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %243

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %182, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %244

; <label>:109:                                    ; preds = %100, %244
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %244

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %183

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %248

; <label>:131:                                    ; preds = %122, %248
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load double, double* %12, align 8
  %137 = fsub double %135, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load double, double* %15, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = call double @pow(double %145, double 2.000000e+00) #3
  %147 = fadd double %141, %146
  store double %147, double* %15, align 8
  %148 = load double, double* %15, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  %152 = call double @sqrt(double %151) #3
  store double %152, double* %11, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %248

; <label>:161:                                    ; preds = %131
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %292

; <label>:171:                                    ; preds = %162, %292
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %292

; <label>:182:                                    ; preds = %171
  br label %100

; <label>:183:                                    ; preds = %121
  %184 = load double, double* %11, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %184)
  br label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %295

; <label>:195:                                    ; preds = %186, %295
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %295

; <label>:206:                                    ; preds = %195
  br label %17

; <label>:207:                                    ; preds = %17
  ret i32 0

; <label>:208:                                    ; preds = %30, %21
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %15, align 8
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %7, align 4
  br label %30

; <label>:210:                                    ; preds = %54, %45
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %212
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %213)
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sitofp i32 %219 to double
  %221 = fsub double -0.000000e+00, %218
  %222 = fadd double %221, %220
  %223 = fsub double %218, %220
  %224 = fmul double %223, %220
  %225 = fsub double %218, %220
  %226 = fmul double %225, %220
  %227 = fsub double -0.000000e+00, %218
  %228 = fadd double %227, %220
  %229 = fdiv double %218, %220
  store double %229, double* %13, align 8
  %230 = load double, double* %13, align 8
  %231 = load double, double* %12, align 8
  %232 = fsub double %231, %230
  %233 = fmul double %232, %230
  %234 = fsub double -0.000000e+00, %231
  %235 = fadd double %234, %230
  %236 = fsub double %231, %230
  %237 = fmul double %236, %230
  %238 = fsub double -0.000000e+00, %231
  %239 = fadd double %238, %230
  %240 = fsub double -0.000000e+00, %231
  %241 = fadd double %240, %230
  %242 = fadd double %231, %230
  store double %242, double* %12, align 8
  br label %54

; <label>:243:                                    ; preds = %90, %81
  store i32 0, i32* %7, align 4
  br label %90

; <label>:244:                                    ; preds = %109, %100
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %9, align 4
  %247 = icmp slt i32 %245, %246
  br label %109

; <label>:248:                                    ; preds = %131, %122
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load double, double* %12, align 8
  %254 = fsub double -0.000000e+00, %252
  %255 = fadd double %254, %253
  %256 = fsub double %252, %253
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %258
  store double %256, double* %259, align 8
  %260 = load double, double* %15, align 8
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = call double @pow(double %264, double 2.000000e+00) #3
  %266 = fsub double -0.000000e+00, %260
  %267 = fadd double %266, %265
  %268 = fadd double %260, %265
  store double %268, double* %15, align 8
  %269 = load double, double* %15, align 8
  %270 = load i32, i32* %9, align 4
  %271 = sitofp i32 %270 to double
  %272 = fsub double %269, %271
  %273 = fmul double %272, %271
  %274 = fsub double %269, %271
  %275 = fmul double %274, %271
  %276 = fsub double -0.000000e+00, %269
  %277 = fadd double %276, %271
  %278 = fsub double -0.000000e+00, %269
  %279 = fadd double %278, %271
  %280 = fsub double %269, %271
  %281 = fmul double %280, %271
  %282 = fsub double -0.000000e+00, %269
  %283 = fadd double %282, %271
  %284 = fsub double %269, %271
  %285 = fmul double %284, %271
  %286 = fsub double %269, %271
  %287 = fmul double %286, %271
  %288 = fsub double -0.000000e+00, %269
  %289 = fadd double %288, %271
  %290 = fdiv double %269, %271
  %291 = call double @sqrt(double %290) #3
  store double %291, double* %11, align 8
  br label %131

; <label>:292:                                    ; preds = %171, %162
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  br label %171

; <label>:295:                                    ; preds = %195, %186
  %296 = load i32, i32* %6, align 4
  %297 = shl i32 %296, 1
  %298 = sub i32 %296, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %296, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %296, 1
  %303 = add nsw i32 %296, 1
  store i32 %303, i32* %6, align 4
  br label %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
