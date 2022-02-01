; ModuleID = 'source-C-CXX/37/1389.c'
source_filename = "source-C-CXX/37/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50 x [100 x double]], align 16
  %16 = alloca [50 x double], align 16
  %17 = alloca [50 x double], align 16
  %18 = alloca [50 x double], align 16
  %19 = alloca [50 x double], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %237

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %182, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %185

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %37
  store double 0.000000e+00, double* %38, align 8
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %40
  store double 0.000000e+00, double* %41, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %43
  store double 0.000000e+00, double* %44, align 8
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %46
  store double 0.000000e+00, double* %47, align 8
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %61, %35
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %15, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %49

; <label>:64:                                     ; preds = %49
  store i32 0, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %102, %64
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %15, i64 0, i64 %71
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %72, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fadd double %80, %76
  store double %81, double* %79, align 8
  br label %82

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %250

; <label>:91:                                     ; preds = %82, %250
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %250

; <label>:102:                                    ; preds = %91
  br label %65

; <label>:103:                                    ; preds = %65
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %12, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %112
  store double %110, double* %113, align 8
  store i32 0, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %149, %103
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %152

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %15, i64 0, i64 %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %121, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fsub double %125, %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %15, i64 0, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %133, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fsub double %137, %141
  %143 = fmul double %130, %142
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fadd double %147, %143
  store double %148, double* %146, align 8
  br label %149

; <label>:149:                                    ; preds = %118
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  br label %114

; <label>:152:                                    ; preds = %114
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %262

; <label>:161:                                    ; preds = %152, %262
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %12, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  %169 = call double @sqrt(double %168) #3
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %262

; <label>:181:                                    ; preds = %161
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  br label %31

; <label>:185:                                    ; preds = %31
  store i32 0, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %214, %185
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %11, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %217

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %286

; <label>:199:                                    ; preds = %190, %286
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %286

; <label>:213:                                    ; preds = %199
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  br label %186

; <label>:217:                                    ; preds = %186
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %292

; <label>:226:                                    ; preds = %217, %292
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %292

; <label>:236:                                    ; preds = %226
  ret i32 0

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca [50 x [100 x double]], align 16
  %244 = alloca [50 x double], align 16
  %245 = alloca [50 x double], align 16
  %246 = alloca [50 x double], align 16
  %247 = alloca [50 x double], align 16
  %248 = alloca i32, align 4
  store i32 0, i32* %238, align 4
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %239)
  store i32 0, i32* %241, align 4
  br label %9

; <label>:250:                                    ; preds = %91, %82
  %251 = load i32, i32* %14, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = shl i32 %251, 1
  %255 = sub i32 %251, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 %251, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %251
  %260 = add i32 %259, 1
  %261 = add nsw i32 %251, 1
  store i32 %261, i32* %14, align 4
  br label %91

; <label>:262:                                    ; preds = %161, %152
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %12, align 4
  %268 = sitofp i32 %267 to double
  %269 = fsub double -0.000000e+00, %266
  %270 = fadd double %269, %268
  %271 = fsub double -0.000000e+00, %266
  %272 = fadd double %271, %268
  %273 = fsub double -0.000000e+00, %266
  %274 = fadd double %273, %268
  %275 = fsub double -0.000000e+00, %266
  %276 = fadd double %275, %268
  %277 = fsub double -0.000000e+00, %266
  %278 = fadd double %277, %268
  %279 = fsub double %266, %268
  %280 = fmul double %279, %268
  %281 = fdiv double %266, %268
  %282 = call double @sqrt(double %281) #3
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %284
  store double %282, double* %285, align 8
  br label %161

; <label>:286:                                    ; preds = %199, %190
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %290)
  br label %199

; <label>:292:                                    ; preds = %226, %217
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %226
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
