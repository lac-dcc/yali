; ModuleID = 'source-C-CXX/69/1094.c'
source_filename = "source-C-CXX/69/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -366922908, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -366922908, label %15
    i32 1883443058, label %20
    i32 -331103701, label %30
    i32 589419613, label %33
    i32 -661953147, label %34
    i32 -2024467449, label %40
    i32 510204172, label %43
    i32 -2013177157, label %48
    i32 1907308820, label %103
    i32 488115223, label %106
    i32 -529187488, label %107
    i32 -2022545646, label %110
    i32 477857893, label %113
    i32 -1690356769, label %120
    i32 1695194019, label %128
    i32 -644795228, label %133
    i32 1490763588, label %134
    i32 182014012, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1883443058, i32 589419613
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %28)
  store i32 -331103701, i32* %11
  br label %143

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -366922908, i32* %11
  br label %143

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -661953147, i32* %11
  br label %143

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -2024467449, i32 -2022545646
  store i32 %39, i32* %11
  br label %143

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 510204172, i32* %11
  br label %143

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2013177157, i32 488115223
  store i32 %47, i32* %11
  br label %143

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 0
  %53 = load double, double* %52, align 16
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 0
  %58 = load double, double* %57, align 16
  %59 = fsub double %53, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 0
  %64 = load double, double* %63, align 16
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load double, double* %68, align 16
  %70 = fsub double %64, %69
  %71 = fmul double %59, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %76, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = fsub double %87, %92
  %94 = fmul double %82, %93
  %95 = fadd double %71, %94
  store double %95, double* %7, align 8
  %96 = load double, double* %7, align 8
  %97 = call double @sqrt(double %96) #3
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x double], [400 x double]* %6, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 1907308820, i32* %11
  br label %143

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 510204172, i32* %11
  br label %143

; <label>:106:                                    ; preds = %12
  store i32 -529187488, i32* %11
  br label %143

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -661953147, i32* %11
  br label %143

; <label>:110:                                    ; preds = %12
  %111 = getelementptr inbounds [400 x double], [400 x double]* %6, i64 0, i64 0
  %112 = load double, double* %111, align 16
  store double %112, double* %9, align 8
  store i32 1, i32* %4, align 4
  store i32 477857893, i32* %11
  br label %143

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x double], [400 x double]* %6, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp une double %117, 0.000000e+00
  %119 = select i1 %118, i32 -1690356769, i32 182014012
  store i32 %119, i32* %11
  br label %143

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400 x double], [400 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load double, double* %9, align 8
  %126 = fcmp ogt double %124, %125
  %127 = select i1 %126, i32 1695194019, i32 -644795228
  store i32 %127, i32* %11
  br label %143

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x double], [400 x double]* %6, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %9, align 8
  store i32 -644795228, i32* %11
  br label %143

; <label>:133:                                    ; preds = %12
  store i32 1490763588, i32* %11
  br label %143

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 477857893, i32* %11
  br label %143

; <label>:137:                                    ; preds = %12
  %138 = load double, double* %9, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %138)
  %140 = call i32 @getchar()
  %141 = call i32 @getchar()
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %134, %133, %128, %120, %113, %110, %107, %106, %103, %48, %43, %40, %34, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
