; ModuleID = 'source-C-CXX/69/206.c'
source_filename = "source-C-CXX/69/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x %struct.point], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [1000 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -853390158, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %139
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -853390158, label %21
    i32 -1295159410, label %26
    i32 401026306, label %38
    i32 -1226599175, label %41
    i32 -2097771446, label %42
    i32 -874877105, label %47
    i32 415808870, label %48
    i32 -1611077523, label %53
    i32 -610541631, label %57
    i32 -1834075123, label %60
    i32 411377788, label %119
    i32 -808991721, label %124
    i32 1944390387, label %126
    i32 -141382549, label %129
    i32 817698441, label %132
    i32 -826483647, label %133
    i32 412914038, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1295159410, i32 -1226599175
  store i32 %25, i32* %16
  br label %139

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %10, double* %11)
  %28 = load double, double* %10, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  store double %28, double* %32, align 16
  %33 = load double, double* %11, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 1
  store double %33, double* %37, align 8
  store i32 401026306, i32* %16
  br label %139

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -853390158, i32* %16
  br label %139

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %7, align 4
  store i32 -2097771446, i32* %16
  br label %139

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -874877105, i32 412914038
  store i32 %46, i32* %16
  br label %139

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 415808870, i32* %16
  br label %139

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1611077523, i32 -610541631
  store i32 %52, i32* %16
  store i1 false, i1* %17
  br label %139

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %54, %55
  store i32 -610541631, i32* %16
  store i1 %56, i1* %17
  br label %139

; <label>:57:                                     ; preds = %18
  %58 = load i1, i1* %17
  %59 = select i1 %58, i32 -1834075123, i32 817698441
  store i32 %59, i32* %16
  br label %139

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 0
  %65 = load double, double* %64, align 16
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  %70 = load double, double* %69, align 16
  %71 = fsub double %65, %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 0
  %76 = load double, double* %75, align 16
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 0
  %81 = load double, double* %80, align 16
  %82 = fsub double %76, %81
  %83 = fmul double %71, %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = fsub double %88, %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = fsub double %99, %104
  %106 = fmul double %94, %105
  %107 = fadd double %83, %106
  %108 = call double @sqrt(double %107) #3
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load double, double* %14, align 8
  %117 = fcmp ogt double %115, %116
  %118 = select i1 %117, i32 411377788, i32 -808991721
  store i32 %118, i32* %16
  br label %139

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  store double %123, double* %14, align 8
  store i32 1944390387, i32* %16
  br label %139

; <label>:124:                                    ; preds = %18
  %125 = load double, double* %14, align 8
  store double %125, double* %14, align 8
  store i32 1944390387, i32* %16
  br label %139

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  store i32 -141382549, i32* %16
  br label %139

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 415808870, i32* %16
  br label %139

; <label>:132:                                    ; preds = %18
  store i32 -826483647, i32* %16
  br label %139

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -2097771446, i32* %16
  br label %139

; <label>:136:                                    ; preds = %18
  %137 = load double, double* %14, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %137)
  ret i32 0

; <label>:139:                                    ; preds = %133, %132, %129, %126, %124, %119, %60, %57, %53, %48, %47, %42, %41, %38, %26, %21, %20
  br label %18
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
