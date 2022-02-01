; ModuleID = 'source-C-CXX/37/1081.c'
source_filename = "source-C-CXX/37/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  %14 = alloca double, align 8
  %15 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %180, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %234

; <label>:26:                                     ; preds = %17, %234
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %234

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %183

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %238

; <label>:48:                                     ; preds = %39, %238
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %50 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %50)
  store i32 1, i32* %8, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %238

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %88, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %242

; <label>:70:                                     ; preds = %61, %242
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %242

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %91

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %86)
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %61

; <label>:91:                                     ; preds = %82
  store i32 0, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %121, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %246

; <label>:101:                                    ; preds = %92, %246
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %246

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %124

; <label>:114:                                    ; preds = %113
  %115 = load double, double* %11, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fadd double %115, %119
  store double %120, double* %11, align 8
  br label %121

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  br label %92

; <label>:124:                                    ; preds = %113
  %125 = load double, double* %11, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %125, %127
  store double %128, double* %13, align 8
  store i32 0, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %149, %124
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load double, double* %13, align 8
  %139 = fsub double %137, %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load double, double* %13, align 8
  %145 = fsub double %143, %144
  %146 = fmul double %139, %145
  %147 = load double, double* %12, align 8
  %148 = fadd double %146, %147
  store double %148, double* %12, align 8
  br label %149

; <label>:149:                                    ; preds = %133
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %129

; <label>:152:                                    ; preds = %129
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %250

; <label>:161:                                    ; preds = %152, %250
  %162 = load double, double* %12, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %162, %164
  store double %165, double* %14, align 8
  %166 = load double, double* %14, align 8
  %167 = call double @sqrt(double %166) #3
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %169
  store double %167, double* %170, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %250

; <label>:179:                                    ; preds = %161
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  br label %17

; <label>:183:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %232, %183
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %233

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %266

; <label>:197:                                    ; preds = %188, %266
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %266

; <label>:211:                                    ; preds = %197
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %272

; <label>:221:                                    ; preds = %212, %272
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %272

; <label>:232:                                    ; preds = %221
  br label %184

; <label>:233:                                    ; preds = %184
  ret i32 0

; <label>:234:                                    ; preds = %26, %17
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp slt i32 %235, %236
  br label %26

; <label>:238:                                    ; preds = %48, %39
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %240 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 0
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %240)
  store i32 1, i32* %8, align 4
  br label %48

; <label>:242:                                    ; preds = %70, %61
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %7, align 4
  %245 = icmp slt i32 %243, %244
  br label %70

; <label>:246:                                    ; preds = %101, %92
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %7, align 4
  %249 = icmp slt i32 %247, %248
  br label %101

; <label>:250:                                    ; preds = %161, %152
  %251 = load double, double* %12, align 8
  %252 = load i32, i32* %7, align 4
  %253 = sitofp i32 %252 to double
  %254 = fsub double -0.000000e+00, %251
  %255 = fadd double %254, %253
  %256 = fsub double -0.000000e+00, %251
  %257 = fadd double %256, %253
  %258 = fsub double %251, %253
  %259 = fmul double %258, %253
  %260 = fdiv double %251, %253
  store double %260, double* %14, align 8
  %261 = load double, double* %14, align 8
  %262 = call double @sqrt(double %261) #3
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %264
  store double %262, double* %265, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  br label %161

; <label>:266:                                    ; preds = %197, %188
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %270)
  br label %197

; <label>:272:                                    ; preds = %221, %212
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = shl i32 %273, 1
  %277 = sub i32 0, %273
  %278 = add i32 %277, 1
  %279 = add nsw i32 %273, 1
  store i32 %279, i32* %9, align 4
  br label %221
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
