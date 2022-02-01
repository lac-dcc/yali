; ModuleID = 'source-C-CXX/37/455.c'
source_filename = "source-C-CXX/37/455.c"
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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [100 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %125, %2
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %128

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %73, %20
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %197

; <label>:31:                                     ; preds = %22, %197
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %197

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %76

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %201

; <label>:53:                                     ; preds = %44, %201
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %56)
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double, double* %11, align 8
  %63 = fadd double %62, %61
  store double %63, double* %11, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %201

; <label>:72:                                     ; preds = %53
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %22

; <label>:76:                                     ; preds = %43
  %77 = load double, double* %11, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  store double %80, double* %13, align 8
  store i32 0, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %113, %76
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %220

; <label>:94:                                     ; preds = %85, %220
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load double, double* %13, align 8
  %100 = fsub double %98, %99
  %101 = call double @pow(double %100, double 2.000000e+00) #3
  %102 = load double, double* %10, align 8
  %103 = fadd double %102, %101
  store double %103, double* %10, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %220

; <label>:112:                                    ; preds = %94
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %81

; <label>:116:                                    ; preds = %81
  %117 = load double, double* %10, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  %121 = call double @sqrt(double %120) #3
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %123
  store double %121, double* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  br label %16

; <label>:128:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %177, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %248

; <label>:138:                                    ; preds = %129, %248
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %248

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %178

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %155)
  br label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %252

; <label>:166:                                    ; preds = %157, %252
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %252

; <label>:177:                                    ; preds = %166
  br label %129

; <label>:178:                                    ; preds = %150
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %266

; <label>:187:                                    ; preds = %178, %266
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %266

; <label>:196:                                    ; preds = %187
  ret i32 0

; <label>:197:                                    ; preds = %31, %22
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  br label %31

; <label>:201:                                    ; preds = %53, %44
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %203
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %204)
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load double, double* %11, align 8
  %211 = fsub double -0.000000e+00, %210
  %212 = fadd double %211, %209
  %213 = fsub double %210, %209
  %214 = fmul double %213, %209
  %215 = fsub double %210, %209
  %216 = fmul double %215, %209
  %217 = fsub double %210, %209
  %218 = fmul double %217, %209
  %219 = fadd double %210, %209
  store double %219, double* %11, align 8
  br label %53

; <label>:220:                                    ; preds = %94, %85
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load double, double* %13, align 8
  %226 = fsub double %224, %225
  %227 = fmul double %226, %225
  %228 = fsub double -0.000000e+00, %224
  %229 = fadd double %228, %225
  %230 = fsub double %224, %225
  %231 = fmul double %230, %225
  %232 = fsub double %224, %225
  %233 = fmul double %232, %225
  %234 = fsub double %224, %225
  %235 = call double @pow(double %234, double 2.000000e+00) #3
  %236 = load double, double* %10, align 8
  %237 = fsub double %236, %235
  %238 = fmul double %237, %235
  %239 = fsub double %236, %235
  %240 = fmul double %239, %235
  %241 = fsub double -0.000000e+00, %236
  %242 = fadd double %241, %235
  %243 = fsub double %236, %235
  %244 = fmul double %243, %235
  %245 = fsub double -0.000000e+00, %236
  %246 = fadd double %245, %235
  %247 = fadd double %236, %235
  store double %247, double* %10, align 8
  br label %94

; <label>:248:                                    ; preds = %138, %129
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %6, align 4
  %251 = icmp slt i32 %249, %250
  br label %138

; <label>:252:                                    ; preds = %166, %157
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = sub i32 %253, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %253
  %259 = add i32 %258, 1
  %260 = shl i32 %253, 1
  %261 = sub i32 0, %253
  %262 = add i32 %261, 1
  %263 = shl i32 %253, 1
  %264 = shl i32 %253, 1
  %265 = add nsw i32 %253, 1
  store i32 %265, i32* %8, align 4
  br label %166

; <label>:266:                                    ; preds = %187, %178
  br label %187
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
