; ModuleID = 'source-C-CXX/26/1653.c'
source_filename = "source-C-CXX/26/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %168, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %169

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 1100300113
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1100300113
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %25 = load double, double* %6, align 8
  %26 = fsub double -0.000000e+00, %25
  %27 = load double, double* %5, align 8
  %28 = fmul double 2.000000e+00, %27
  %29 = fdiv double %26, %28
  store double %29, double* %10, align 8
  %30 = load double, double* %6, align 8
  %31 = load double, double* %6, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %5, align 8
  %34 = fmul double 4.000000e+00, %33
  %35 = load double, double* %7, align 8
  %36 = fmul double %34, %35
  %37 = fsub double %32, %36
  %38 = call double @sqrt(double %37) #3
  store double %38, double* %11, align 8
  %39 = load double, double* %6, align 8
  %40 = load double, double* %6, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %5, align 8
  %43 = fmul double 4.000000e+00, %42
  %44 = load double, double* %7, align 8
  %45 = fmul double %43, %44
  %46 = fsub double %41, %45
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %48, label %150

; <label>:48:                                     ; preds = %18
  %49 = load double, double* %6, align 8
  %50 = load double, double* %6, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %5, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %7, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %58, label %109

; <label>:58:                                     ; preds = %48
  %59 = load double, double* %6, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load double, double* %6, align 8
  %62 = load double, double* %6, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %5, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %7, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = call double @sqrt(double %68) #3
  %70 = fadd double %60, %69
  %71 = load double, double* %5, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %8, align 8
  %74 = load double, double* %6, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load double, double* %6, align 8
  %77 = load double, double* %6, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %5, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = load double, double* %7, align 8
  %82 = fmul double %80, %81
  %83 = fsub double %78, %82
  %84 = call double @sqrt(double %83) #3
  %85 = fsub double %75, %84
  %86 = load double, double* %5, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %9, align 8
  %89 = load double, double* %11, align 8
  %90 = fsub double %89, 0.000000e+00
  %91 = fcmp oge double %90, 1.000000e-05
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %58
  %93 = load double, double* %8, align 8
  %94 = load double, double* %9, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %93, double %94)
  br label %108

; <label>:96:                                     ; preds = %58
  %97 = load double, double* %10, align 8
  %98 = fcmp olt double %97, 1.000000e-05
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = load double, double* %10, align 8
  %101 = fcmp ogt double %100, -1.000000e-05
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:104:                                    ; preds = %99, %96
  %105 = load double, double* %10, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %105)
  br label %107

; <label>:107:                                    ; preds = %104, %102
  br label %108

; <label>:108:                                    ; preds = %107, %92
  br label %149

; <label>:109:                                    ; preds = %48
  %110 = load double, double* %5, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load double, double* %7, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %6, align 8
  %115 = load double, double* %6, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %113, %116
  %118 = call double @sqrt(double %117) #3
  %119 = load double, double* %5, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  store double %121, double* %12, align 8
  %122 = load double, double* %11, align 8
  %123 = fsub double %122, 0.000000e+00
  %124 = fcmp oge double %123, 1.000000e-05
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %109
  %126 = load double, double* %10, align 8
  %127 = load double, double* %12, align 8
  %128 = load double, double* %10, align 8
  %129 = load double, double* %12, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %126, double %127, double %128, double %129)
  br label %148

; <label>:131:                                    ; preds = %109
  %132 = load double, double* %10, align 8
  %133 = fcmp olt double %132, 1.000000e-05
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %131
  %135 = load double, double* %10, align 8
  %136 = fcmp ogt double %135, -1.000000e-05
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %134
  %138 = load double, double* %12, align 8
  %139 = load double, double* %12, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), double %138, double %139)
  br label %147

; <label>:141:                                    ; preds = %134, %131
  %142 = load double, double* %10, align 8
  %143 = load double, double* %12, align 8
  %144 = load double, double* %10, align 8
  %145 = load double, double* %12, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %142, double %143, double %144, double %145)
  br label %147

; <label>:147:                                    ; preds = %141, %137
  br label %148

; <label>:148:                                    ; preds = %147, %125
  br label %149

; <label>:149:                                    ; preds = %148, %108
  br label %168

; <label>:150:                                    ; preds = %18
  %151 = load double, double* %6, align 8
  %152 = fsub double -0.000000e+00, %151
  %153 = load double, double* %5, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %152, %154
  store double %155, double* %9, align 8
  store double %155, double* %8, align 8
  %156 = load double, double* %10, align 8
  %157 = fcmp olt double %156, 1.000000e-05
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %150
  %159 = load double, double* %10, align 8
  %160 = fcmp ogt double %159, -1.000000e-05
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  br label %167

; <label>:163:                                    ; preds = %158, %150
  %164 = load double, double* %8, align 8
  %165 = load double, double* %9, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %164, double %165)
  br label %167

; <label>:167:                                    ; preds = %163, %161
  br label %168

; <label>:168:                                    ; preds = %167, %149
  br label %14

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %1, align 4
  ret i32 %170
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
