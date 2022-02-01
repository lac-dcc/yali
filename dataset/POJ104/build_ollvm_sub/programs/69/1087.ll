; ModuleID = 'source-C-CXX/69/1087.c'
source_filename = "source-C-CXX/69/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.area = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@a = common global [101 x %struct.area] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x float], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.area, %struct.area* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.area, %struct.area* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 1295318605
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1295318605
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  %29 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 0), align 16
  %30 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %31 = fsub double %29, %30
  %32 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 0), align 16
  %33 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 1), align 8
  %37 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %38 = fsub double %36, %37
  %39 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 1), align 8
  %40 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = fadd double %35, %42
  %44 = call double @sqrt(double %43) #3
  %45 = fptrunc double %44 to float
  store float %45, float* %6, align 4
  store i32 2, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %206, %28
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %211

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.area, %struct.area* %53, i32 0, i32 0
  %55 = load double, double* %54, align 16
  %56 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %57 = fsub double %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.area, %struct.area* %60, i32 0, i32 0
  %62 = load double, double* %61, align 16
  %63 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %64 = fsub double %62, %63
  %65 = fmul double %57, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.area, %struct.area* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %72 = fsub double %70, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.area, %struct.area* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %79 = fsub double %77, %78
  %80 = fmul double %72, %79
  %81 = fadd double %65, %80
  %82 = call double @sqrt(double %81) #3
  %83 = fptrunc double %82 to float
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %85
  store float %83, float* %86, align 4
  store i32 2, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %200, %50
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %205

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.area, %struct.area* %94, i32 0, i32 0
  %96 = load double, double* %95, align 16
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.area, %struct.area* %99, i32 0, i32 0
  %101 = load double, double* %100, align 16
  %102 = fsub double %96, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.area, %struct.area* %105, i32 0, i32 0
  %107 = load double, double* %106, align 16
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.area, %struct.area* %110, i32 0, i32 0
  %112 = load double, double* %111, align 16
  %113 = fsub double %107, %112
  %114 = fmul double %102, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.area, %struct.area* %117, i32 0, i32 1
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.area, %struct.area* %122, i32 0, i32 1
  %124 = load double, double* %123, align 8
  %125 = fsub double %119, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.area, %struct.area* %128, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.area, %struct.area* %133, i32 0, i32 1
  %135 = load double, double* %134, align 8
  %136 = fsub double %130, %135
  %137 = fmul double %125, %136
  %138 = fadd double %114, %137
  %139 = call double @sqrt(double %138) #3
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fpext float %143 to double
  %145 = fcmp ogt double %139, %144
  br i1 %145, label %146, label %199

; <label>:146:                                    ; preds = %91
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.area, %struct.area* %149, i32 0, i32 0
  %151 = load double, double* %150, align 16
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.area, %struct.area* %154, i32 0, i32 0
  %156 = load double, double* %155, align 16
  %157 = fsub double %151, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.area, %struct.area* %160, i32 0, i32 0
  %162 = load double, double* %161, align 16
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.area, %struct.area* %165, i32 0, i32 0
  %167 = load double, double* %166, align 16
  %168 = fsub double %162, %167
  %169 = fmul double %157, %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.area, %struct.area* %172, i32 0, i32 1
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.area, %struct.area* %177, i32 0, i32 1
  %179 = load double, double* %178, align 8
  %180 = fsub double %174, %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.area, %struct.area* %183, i32 0, i32 1
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.area, %struct.area* %188, i32 0, i32 1
  %190 = load double, double* %189, align 8
  %191 = fsub double %185, %190
  %192 = fmul double %180, %191
  %193 = fadd double %169, %192
  %194 = call double @sqrt(double %193) #3
  %195 = fptrunc double %194 to float
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %197
  store float %195, float* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %146, %91
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %4, align 4
  br label %87

; <label>:205:                                    ; preds = %87
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %3, align 4
  br label %46

; <label>:211:                                    ; preds = %46
  store i32 2, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %229, %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %235

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = load float, float* %6, align 4
  %222 = fcmp ogt float %220, %221
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  store float %227, float* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %223, %216
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add i32 %230, 111833131
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 111833131
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %3, align 4
  br label %212

; <label>:235:                                    ; preds = %212
  %236 = load float, float* %6, align 4
  %237 = fpext float %236 to double
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %237)
  %239 = load i32, i32* %1, align 4
  ret i32 %239
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
