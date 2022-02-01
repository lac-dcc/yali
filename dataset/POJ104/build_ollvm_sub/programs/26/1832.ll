; ModuleID = 'source-C-CXX/26/1832.c'
source_filename = "source-C-CXX/26/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca [3 x double], i64 %15, align 16
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %36, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %24
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %28
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %30, double* %34)
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -231468088
  %39 = add i32 %38, 1
  %40 = add i32 %39, -231468088
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %18

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %154, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %159

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %49
  %51 = getelementptr inbounds [3 x double], [3 x double]* %50, i64 0, i64 0
  %52 = load double, double* %51, align 8
  store double %52, double* %6, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %54
  %56 = getelementptr inbounds [3 x double], [3 x double]* %55, i64 0, i64 1
  %57 = load double, double* %56, align 8
  store double %57, double* %7, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %59
  %61 = getelementptr inbounds [3 x double], [3 x double]* %60, i64 0, i64 2
  %62 = load double, double* %61, align 8
  store double %62, double* %8, align 8
  %63 = load double, double* %7, align 8
  %64 = load double, double* %7, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %6, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %8, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %47
  %73 = load double, double* %7, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %7, align 8
  %76 = load double, double* %7, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %6, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, double* %8, align 8
  %81 = fmul double %79, %80
  %82 = fsub double %77, %81
  %83 = call double @sqrt(double %82) #2
  %84 = fadd double %74, %83
  %85 = load double, double* %6, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %9, align 8
  %88 = load double, double* %7, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %7, align 8
  %91 = load double, double* %7, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %6, align 8
  %94 = fmul double 4.000000e+00, %93
  %95 = load double, double* %8, align 8
  %96 = fmul double %94, %95
  %97 = fsub double %92, %96
  %98 = call double @sqrt(double %97) #2
  %99 = fsub double %89, %98
  %100 = load double, double* %6, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %10, align 8
  %103 = load double, double* %9, align 8
  %104 = load double, double* %10, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %103, double %104)
  br label %153

; <label>:106:                                    ; preds = %47
  %107 = load double, double* %7, align 8
  %108 = load double, double* %7, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %6, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load double, double* %8, align 8
  %113 = fmul double %111, %112
  %114 = fsub double %109, %113
  %115 = fcmp oeq double %114, 0.000000e+00
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %106
  %117 = load double, double* %7, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = load double, double* %6, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  store double %121, double* %9, align 8
  %122 = load double, double* %7, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load double, double* %6, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  store double %126, double* %10, align 8
  %127 = load double, double* %9, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %127)
  br label %152

; <label>:129:                                    ; preds = %106
  %130 = load double, double* %7, align 8
  %131 = load double, double* %6, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = fdiv double %130, %132
  %134 = fsub double 0.000000e+00, %133
  store double %134, double* %11, align 8
  %135 = load double, double* %6, align 8
  %136 = fmul double 4.000000e+00, %135
  %137 = load double, double* %8, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %7, align 8
  %140 = load double, double* %7, align 8
  %141 = fmul double %139, %140
  %142 = fsub double %138, %141
  %143 = call double @sqrt(double %142) #2
  %144 = load double, double* %6, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %143, %145
  store double %146, double* %12, align 8
  %147 = load double, double* %11, align 8
  %148 = load double, double* %12, align 8
  %149 = load double, double* %11, align 8
  %150 = load double, double* %12, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %147, double %148, double %149, double %150)
  br label %152

; <label>:152:                                    ; preds = %129, %116
  br label %153

; <label>:153:                                    ; preds = %152, %72
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %3, align 4
  br label %43

; <label>:159:                                    ; preds = %43
  %160 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %160)
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
