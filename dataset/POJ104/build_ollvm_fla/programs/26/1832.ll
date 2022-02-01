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
  %18 = alloca i32
  store i32 2048316146, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2048316146, label %22
    i32 1739571813, label %27
    i32 -1540987080, label %41
    i32 -58853301, label %44
    i32 1960708774, label %45
    i32 -1789689776, label %50
    i32 -916583113, label %76
    i32 -71107560, label %110
    i32 402740041, label %121
    i32 -1958116489, label %134
    i32 -1584468838, label %157
    i32 -1361180857, label %158
    i32 1399787294, label %159
    i32 -596852239, label %162
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1739571813, i32 -58853301
  store i32 %26, i32* %18
  br label %165

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %29
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %33
  %35 = getelementptr inbounds [3 x double], [3 x double]* %34, i64 0, i64 1
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %37
  %39 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 0, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %31, double* %35, double* %39)
  store i32 -1540987080, i32* %18
  br label %165

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 2048316146, i32* %18
  br label %165

; <label>:44:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1960708774, i32* %18
  br label %165

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1789689776, i32 -596852239
  store i32 %49, i32* %18
  br label %165

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %52
  %54 = getelementptr inbounds [3 x double], [3 x double]* %53, i64 0, i64 0
  %55 = load double, double* %54, align 8
  store double %55, double* %6, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %57
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 0, i64 1
  %60 = load double, double* %59, align 8
  store double %60, double* %7, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %62
  %64 = getelementptr inbounds [3 x double], [3 x double]* %63, i64 0, i64 2
  %65 = load double, double* %64, align 8
  store double %65, double* %8, align 8
  %66 = load double, double* %7, align 8
  %67 = load double, double* %7, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %6, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %8, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %68, %72
  %74 = fcmp ogt double %73, 0.000000e+00
  %75 = select i1 %74, i32 -916583113, i32 -71107560
  store i32 %75, i32* %18
  br label %165

; <label>:76:                                     ; preds = %19
  %77 = load double, double* %7, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = load double, double* %7, align 8
  %80 = load double, double* %7, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %6, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = load double, double* %8, align 8
  %85 = fmul double %83, %84
  %86 = fsub double %81, %85
  %87 = call double @sqrt(double %86) #2
  %88 = fadd double %78, %87
  %89 = load double, double* %6, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  store double %91, double* %9, align 8
  %92 = load double, double* %7, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = load double, double* %7, align 8
  %95 = load double, double* %7, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %6, align 8
  %98 = fmul double 4.000000e+00, %97
  %99 = load double, double* %8, align 8
  %100 = fmul double %98, %99
  %101 = fsub double %96, %100
  %102 = call double @sqrt(double %101) #2
  %103 = fsub double %93, %102
  %104 = load double, double* %6, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %10, align 8
  %107 = load double, double* %9, align 8
  %108 = load double, double* %10, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %107, double %108)
  store i32 -1361180857, i32* %18
  br label %165

; <label>:110:                                    ; preds = %19
  %111 = load double, double* %7, align 8
  %112 = load double, double* %7, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %6, align 8
  %115 = fmul double 4.000000e+00, %114
  %116 = load double, double* %8, align 8
  %117 = fmul double %115, %116
  %118 = fsub double %113, %117
  %119 = fcmp oeq double %118, 0.000000e+00
  %120 = select i1 %119, i32 402740041, i32 -1958116489
  store i32 %120, i32* %18
  br label %165

; <label>:121:                                    ; preds = %19
  %122 = load double, double* %7, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load double, double* %6, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  store double %126, double* %9, align 8
  %127 = load double, double* %7, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load double, double* %6, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %10, align 8
  %132 = load double, double* %9, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %132)
  store i32 -1584468838, i32* %18
  br label %165

; <label>:134:                                    ; preds = %19
  %135 = load double, double* %7, align 8
  %136 = load double, double* %6, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %135, %137
  %139 = fsub double 0.000000e+00, %138
  store double %139, double* %11, align 8
  %140 = load double, double* %6, align 8
  %141 = fmul double 4.000000e+00, %140
  %142 = load double, double* %8, align 8
  %143 = fmul double %141, %142
  %144 = load double, double* %7, align 8
  %145 = load double, double* %7, align 8
  %146 = fmul double %144, %145
  %147 = fsub double %143, %146
  %148 = call double @sqrt(double %147) #2
  %149 = load double, double* %6, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %148, %150
  store double %151, double* %12, align 8
  %152 = load double, double* %11, align 8
  %153 = load double, double* %12, align 8
  %154 = load double, double* %11, align 8
  %155 = load double, double* %12, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %152, double %153, double %154, double %155)
  store i32 -1584468838, i32* %18
  br label %165

; <label>:157:                                    ; preds = %19
  store i32 -1361180857, i32* %18
  br label %165

; <label>:158:                                    ; preds = %19
  store i32 1399787294, i32* %18
  br label %165

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 1960708774, i32* %18
  br label %165

; <label>:162:                                    ; preds = %19
  %163 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %163)
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %159, %158, %157, %134, %121, %110, %76, %50, %45, %44, %41, %27, %22, %21
  br label %19
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
