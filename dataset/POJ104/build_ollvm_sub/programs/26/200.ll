; ModuleID = 'source-C-CXX/26/200.c'
source_filename = "source-C-CXX/26/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [3 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  br label %18

; <label>:18:                                     ; preds = %196, %2
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %14, align 4
  %21 = sub i32 %20, -1071136074
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1071136074
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %201

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %16, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i32, i32* %16, align 4
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %16, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %16, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 1
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x double], [3 x double]* %53, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = fmul double %50, %55
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 0
  %61 = load double, double* %60, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i64 0, i64 2
  %67 = load double, double* %66, align 8
  %68 = fmul double %62, %67
  %69 = fsub double %56, %68
  store double %69, double* %7, align 8
  %70 = load double, double* %7, align 8
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %45
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x double], [3 x double]* %75, i64 0, i64 1
  %77 = load double, double* %76, align 8
  %78 = fmul double -1.000000e+00, %77
  %79 = load double, double* %7, align 8
  %80 = call double @sqrt(double %79) #4
  %81 = fadd double %78, %80
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x double], [3 x double]* %84, i64 0, i64 0
  %86 = load double, double* %85, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %81, %87
  store double %88, double* %8, align 8
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x double], [3 x double]* %91, i64 0, i64 1
  %93 = load double, double* %92, align 8
  %94 = fmul double -1.000000e+00, %93
  %95 = load double, double* %7, align 8
  %96 = call double @sqrt(double %95) #4
  %97 = fsub double %94, %96
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 0, i64 0
  %102 = load double, double* %101, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %97, %103
  store double %104, double* %9, align 8
  %105 = load double, double* %8, align 8
  %106 = load double, double* %9, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %105, double %106)
  br label %195

; <label>:108:                                    ; preds = %45
  %109 = load double, double* %7, align 8
  %110 = call double @fabs(double %109) #5
  %111 = fcmp olt double %110, 1.000000e-05
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i64 0, i64 1
  %117 = load double, double* %116, align 8
  %118 = fmul double -1.000000e+00, %117
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x double], [3 x double]* %121, i64 0, i64 0
  %123 = load double, double* %122, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %118, %124
  store double %125, double* %8, align 8
  %126 = load double, double* %8, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %126)
  br label %194

; <label>:128:                                    ; preds = %108
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x double], [3 x double]* %131, i64 0, i64 1
  %133 = load double, double* %132, align 8
  %134 = fmul double -1.000000e+00, %133
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x double], [3 x double]* %137, i64 0, i64 0
  %139 = load double, double* %138, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %134, %140
  store double %141, double* %10, align 8
  %142 = load double, double* %7, align 8
  %143 = fmul double -1.000000e+00, %142
  %144 = call double @sqrt(double %143) #4
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x double], [3 x double]* %147, i64 0, i64 0
  %149 = load double, double* %148, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %144, %150
  store double %151, double* %12, align 8
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x double], [3 x double]* %154, i64 0, i64 1
  %156 = load double, double* %155, align 8
  %157 = fmul double -1.000000e+00, %156
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x double], [3 x double]* %160, i64 0, i64 0
  %162 = load double, double* %161, align 8
  %163 = fmul double 2.000000e+00, %162
  %164 = fdiv double %157, %163
  store double %164, double* %11, align 8
  %165 = load double, double* %7, align 8
  %166 = fmul double -1.000000e+00, %165
  %167 = call double @sqrt(double %166) #4
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x double], [3 x double]* %170, i64 0, i64 0
  %172 = load double, double* %171, align 8
  %173 = fmul double 2.000000e+00, %172
  %174 = fdiv double %167, %173
  store double %174, double* %13, align 8
  %175 = load double, double* %10, align 8
  %176 = call double @fabs(double %175) #5
  %177 = fcmp olt double %176, 1.000000e-05
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %128
  %179 = load double, double* %10, align 8
  %180 = call double @fabs(double %179) #5
  store double %180, double* %10, align 8
  br label %181

; <label>:181:                                    ; preds = %178, %128
  %182 = load double, double* %11, align 8
  %183 = call double @fabs(double %182) #5
  %184 = fcmp olt double %183, 1.000000e-05
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %181
  %186 = load double, double* %11, align 8
  %187 = call double @fabs(double %186) #5
  store double %187, double* %11, align 8
  br label %188

; <label>:188:                                    ; preds = %185, %181
  %189 = load double, double* %10, align 8
  %190 = load double, double* %12, align 8
  %191 = load double, double* %11, align 8
  %192 = load double, double* %13, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %189, double %190, double %191, double %192)
  br label %194

; <label>:194:                                    ; preds = %188, %112
  br label %195

; <label>:195:                                    ; preds = %194, %72
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %15, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %15, align 4
  br label %18

; <label>:201:                                    ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
