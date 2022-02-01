; ModuleID = 'source-C-CXX/26/1811.c'
source_filename = "source-C-CXX/26/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [99 x double]], align 16
  %3 = alloca [99 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %104, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %110

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
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %25
  store double %23, double* %26, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %14
  %33 = load double, double* %5, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %34, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  %44 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [99 x double], [99 x double]* %44, i64 0, i64 %46
  store double %43, double* %47, align 8
  %48 = load double, double* %5, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = call double @sqrt(double %53) #3
  %55 = fsub double %49, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  %59 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99 x double], [99 x double]* %59, i64 0, i64 %61
  store double %58, double* %62, align 8
  br label %103

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %63
  %70 = load double, double* %5, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  %75 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [99 x double], [99 x double]* %75, i64 0, i64 %77
  store double %74, double* %78, align 8
  br label %102

; <label>:79:                                     ; preds = %63
  %80 = load double, double* %5, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %4, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  %85 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [99 x double], [99 x double]* %85, i64 0, i64 %87
  store double %84, double* %88, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = call double @sqrt(double %93) #3
  %95 = load double, double* %4, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  %98 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [99 x double], [99 x double]* %98, i64 0, i64 %100
  store double %97, double* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %79, %69
  br label %103

; <label>:103:                                    ; preds = %102, %32
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, 675418245
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 675418245
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %10

; <label>:110:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %202, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %208

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp ogt double %119, 0.000000e+00
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %115
  %122 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [99 x double], [99 x double]* %122, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [99 x double], [99 x double]* %127, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %126, double %131)
  br label %201

; <label>:133:                                    ; preds = %115
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %133
  %140 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [99 x double], [99 x double]* %140, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %144)
  br label %200

; <label>:146:                                    ; preds = %133
  %147 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [99 x double], [99 x double]* %147, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp oeq double %151, 0.000000e+00
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %146
  %154 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [99 x double], [99 x double]* %154, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fsub double -0.000000e+00, %158
  %160 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [99 x double], [99 x double]* %160, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [99 x double], [99 x double]* %165, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fsub double -0.000000e+00, %169
  %171 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [99 x double], [99 x double]* %171, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %159, double %164, double %170, double %175)
  br label %199

; <label>:177:                                    ; preds = %146
  %178 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [99 x double], [99 x double]* %178, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [99 x double], [99 x double]* %183, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [99 x double], [99 x double]* %188, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [99 x double], [99 x double]* %193, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %182, double %187, double %192, double %197)
  br label %199

; <label>:199:                                    ; preds = %177, %153
  br label %200

; <label>:200:                                    ; preds = %199, %139
  br label %201

; <label>:201:                                    ; preds = %200, %121
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %203, 621548460
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 621548460
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %7, align 4
  br label %111

; <label>:208:                                    ; preds = %111
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
