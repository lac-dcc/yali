; ModuleID = 'source-C-CXX/26/2000.c'
source_filename = "source-C-CXX/26/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=%.5f+%.5f\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"i;x2=%.5f-%.5f\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"i\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x [5 x double]], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %117, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %123

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %16 = load double, double* %5, align 8
  %17 = load double, double* %5, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %4, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %6, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  store double %23, double* %8, align 8
  %24 = load double, double* %8, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds [5 x double], [5 x double]* %29, i64 0, i64 0
  store double 1.000000e+00, double* %30, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double -0.000000e+00, %31
  %33 = load double, double* %8, align 8
  %34 = call double @sqrt(double %33) #3
  %35 = fadd double %32, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds [5 x double], [5 x double]* %41, i64 0, i64 1
  store double %38, double* %42, align 8
  %43 = load double, double* %5, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %8, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = fsub double %44, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [5 x double], [5 x double]* %53, i64 0, i64 2
  store double %50, double* %54, align 8
  br label %116

; <label>:55:                                     ; preds = %14
  %56 = load double, double* %8, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x double], [5 x double]* %61, i64 0, i64 0
  store double 2.000000e+00, double* %62, align 8
  %63 = load double, double* %5, align 8
  %64 = fsub double -0.000000e+00, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x double], [5 x double]* %70, i64 0, i64 1
  store double %67, double* %71, align 8
  br label %115

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x double], [5 x double]* %75, i64 0, i64 0
  store double 3.000000e+00, double* %76, align 8
  %77 = load double, double* %5, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = load double, double* %4, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x double], [5 x double]* %84, i64 0, i64 1
  store double %81, double* %85, align 8
  %86 = load double, double* %8, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = call double @sqrt(double %87) #3
  %89 = load double, double* %4, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x double], [5 x double]* %94, i64 0, i64 3
  store double %91, double* %95, align 8
  %96 = load double, double* %5, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load double, double* %4, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x double], [5 x double]* %103, i64 0, i64 2
  store double %100, double* %104, align 8
  %105 = load double, double* %8, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = call double @sqrt(double %106) #3
  %108 = load double, double* %4, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x double], [5 x double]* %113, i64 0, i64 4
  store double %110, double* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %72, %58
  br label %116

; <label>:116:                                    ; preds = %115, %26
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, 1871837783
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1871837783
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  br label %10

; <label>:123:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %229, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %234

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds [5 x double], [5 x double]* %131, i64 0, i64 0
  %133 = load double, double* %132, align 8
  %134 = fcmp oeq double %133, 1.000000e+00
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x double], [5 x double]* %138, i64 0, i64 1
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x double], [5 x double]* %143, i64 0, i64 2
  %145 = load double, double* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %140, double %145)
  br label %228

; <label>:147:                                    ; preds = %128
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x double], [5 x double]* %150, i64 0, i64 0
  %152 = load double, double* %151, align 8
  %153 = fcmp oeq double %152, 2.000000e+00
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x double], [5 x double]* %157, i64 0, i64 1
  %159 = load double, double* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %159)
  br label %227

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x double], [5 x double]* %164, i64 0, i64 0
  %166 = load double, double* %165, align 8
  %167 = fcmp oeq double %166, 3.000000e+00
  br i1 %167, label %168, label %226

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x double], [5 x double]* %171, i64 0, i64 1
  %173 = load double, double* %172, align 8
  %174 = fcmp oeq double %173, -0.000000e+00
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x double], [5 x double]* %178, i64 0, i64 1
  store double 0.000000e+00, double* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %175, %168
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds [5 x double], [5 x double]* %183, i64 0, i64 2
  %185 = load double, double* %184, align 8
  %186 = fcmp oeq double %185, -0.000000e+00
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds [5 x double], [5 x double]* %190, i64 0, i64 2
  store double 0.000000e+00, double* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %187, %180
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds [5 x double], [5 x double]* %195, i64 0, i64 1
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %199
  %201 = getelementptr inbounds [5 x double], [5 x double]* %200, i64 0, i64 3
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds [5 x double], [5 x double]* %205, i64 0, i64 2
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x double], [5 x double]* %210, i64 0, i64 4
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %197, double %202, double %207, double %212)
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %215
  %217 = getelementptr inbounds [5 x double], [5 x double]* %216, i64 0, i64 2
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %220
  %222 = getelementptr inbounds [5 x double], [5 x double]* %221, i64 0, i64 4
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %218, double %223)
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %192, %161
  br label %227

; <label>:227:                                    ; preds = %226, %154
  br label %228

; <label>:228:                                    ; preds = %227, %135
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %3, align 4
  br label %124

; <label>:234:                                    ; preds = %124
  ret i32 0
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
