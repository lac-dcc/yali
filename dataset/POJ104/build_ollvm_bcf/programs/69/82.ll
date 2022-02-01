; ModuleID = 'source-C-CXX/69/82.c'
source_filename = "source-C-CXX/69/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tops = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.tops], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store double 0.000000e+00, double* %9, align 8
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %126, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %129

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4)
  %17 = load double, double* %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.tops, %struct.tops* %20, i32 0, i32 0
  store double %17, double* %21, align 16
  %22 = load double, double* %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.tops, %struct.tops* %25, i32 0, i32 1
  store double %22, double* %26, align 8
  store i32 1, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %122, %15
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %125

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %150

; <label>:40:                                     ; preds = %31, %150
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.tops, %struct.tops* %43, i32 0, i32 0
  %45 = load double, double* %44, align 16
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.tops, %struct.tops* %48, i32 0, i32 0
  %50 = load double, double* %49, align 16
  %51 = fsub double %45, %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.tops, %struct.tops* %54, i32 0, i32 0
  %56 = load double, double* %55, align 16
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.tops, %struct.tops* %59, i32 0, i32 0
  %61 = load double, double* %60, align 16
  %62 = fsub double %56, %61
  %63 = fmul double %51, %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.tops, %struct.tops* %66, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.tops, %struct.tops* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = fsub double %68, %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.tops, %struct.tops* %77, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.tops, %struct.tops* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = fsub double %79, %84
  %86 = fmul double %74, %85
  %87 = fadd double %63, %86
  %88 = call double @sqrt(double %87) #3
  store double %88, double* %8, align 8
  %89 = load double, double* %8, align 8
  %90 = load double, double* %9, align 8
  %91 = fcmp ogt double %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %150

; <label>:100:                                    ; preds = %40
  br i1 %91, label %101, label %103

; <label>:101:                                    ; preds = %100
  %102 = load double, double* %8, align 8
  store double %102, double* %9, align 8
  br label %103

; <label>:103:                                    ; preds = %101, %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %258

; <label>:112:                                    ; preds = %103, %258
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %258

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %27

; <label>:125:                                    ; preds = %27
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %11

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %259

; <label>:138:                                    ; preds = %129, %259
  %139 = load double, double* %9, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %259

; <label>:149:                                    ; preds = %138
  ret i32 0

; <label>:150:                                    ; preds = %40, %31
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.tops, %struct.tops* %153, i32 0, i32 0
  %155 = load double, double* %154, align 16
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.tops, %struct.tops* %158, i32 0, i32 0
  %160 = load double, double* %159, align 16
  %161 = fsub double %155, %160
  %162 = fmul double %161, %160
  %163 = fsub double -0.000000e+00, %155
  %164 = fadd double %163, %160
  %165 = fsub double %155, %160
  %166 = fmul double %165, %160
  %167 = fsub double -0.000000e+00, %155
  %168 = fadd double %167, %160
  %169 = fsub double %155, %160
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.tops, %struct.tops* %172, i32 0, i32 0
  %174 = load double, double* %173, align 16
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.tops, %struct.tops* %177, i32 0, i32 0
  %179 = load double, double* %178, align 16
  %180 = fsub double %174, %179
  %181 = fmul double %180, %179
  %182 = fsub double %174, %179
  %183 = fsub double %169, %182
  %184 = fmul double %183, %182
  %185 = fsub double %169, %182
  %186 = fmul double %185, %182
  %187 = fsub double -0.000000e+00, %169
  %188 = fadd double %187, %182
  %189 = fmul double %169, %182
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.tops, %struct.tops* %192, i32 0, i32 1
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.tops, %struct.tops* %197, i32 0, i32 1
  %199 = load double, double* %198, align 8
  %200 = fsub double %194, %199
  %201 = fmul double %200, %199
  %202 = fsub double %194, %199
  %203 = fmul double %202, %199
  %204 = fsub double -0.000000e+00, %194
  %205 = fadd double %204, %199
  %206 = fsub double %194, %199
  %207 = fmul double %206, %199
  %208 = fsub double %194, %199
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.tops, %struct.tops* %211, i32 0, i32 1
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.tops, %struct.tops* %216, i32 0, i32 1
  %218 = load double, double* %217, align 8
  %219 = fsub double %213, %218
  %220 = fmul double %219, %218
  %221 = fsub double -0.000000e+00, %213
  %222 = fadd double %221, %218
  %223 = fsub double %213, %218
  %224 = fmul double %223, %218
  %225 = fsub double %213, %218
  %226 = fmul double %225, %218
  %227 = fsub double -0.000000e+00, %213
  %228 = fadd double %227, %218
  %229 = fsub double -0.000000e+00, %213
  %230 = fadd double %229, %218
  %231 = fsub double -0.000000e+00, %213
  %232 = fadd double %231, %218
  %233 = fsub double %213, %218
  %234 = fmul double %233, %218
  %235 = fsub double %213, %218
  %236 = fsub double -0.000000e+00, %208
  %237 = fadd double %236, %235
  %238 = fsub double %208, %235
  %239 = fmul double %238, %235
  %240 = fsub double %208, %235
  %241 = fmul double %240, %235
  %242 = fmul double %208, %235
  %243 = fsub double -0.000000e+00, %189
  %244 = fadd double %243, %242
  %245 = fsub double -0.000000e+00, %189
  %246 = fadd double %245, %242
  %247 = fsub double %189, %242
  %248 = fmul double %247, %242
  %249 = fsub double -0.000000e+00, %189
  %250 = fadd double %249, %242
  %251 = fsub double -0.000000e+00, %189
  %252 = fadd double %251, %242
  %253 = fadd double %189, %242
  %254 = call double @sqrt(double %253) #3
  store double %254, double* %8, align 8
  %255 = load double, double* %8, align 8
  %256 = load double, double* %9, align 8
  %257 = fcmp ogt double %255, %256
  br label %40

; <label>:258:                                    ; preds = %112, %103
  br label %112

; <label>:259:                                    ; preds = %138, %129
  %260 = load double, double* %9, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %260)
  br label %138
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
