; ModuleID = 'source-C-CXX/69/502.c'
source_filename = "source-C-CXX/69/502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [1000 x %struct.point], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1982996711, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1982996711, label %18
    i32 427775510, label %23
    i32 -585795027, label %33
    i32 113226492, label %36
    i32 -718171548, label %37
    i32 -1904578499, label %42
    i32 -1386747710, label %44
    i32 1843839595, label %49
    i32 -1100633751, label %103
    i32 -436452797, label %106
    i32 -1255514328, label %107
    i32 876547325, label %110
    i32 873358076, label %111
    i32 1310962757, label %120
    i32 -1227466804, label %128
    i32 -2087177187, label %133
    i32 1991534484, label %134
    i32 1275260398, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 427775510, i32 113226492
  store i32 %22, i32* %14
  br label %140

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %12, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %31)
  store i32 -585795027, i32* %14
  br label %140

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1982996711, i32* %14
  br label %140

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -718171548, i32* %14
  br label %140

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1904578499, i32 876547325
  store i32 %41, i32* %14
  br label %140

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %8, align 4
  store i32 -1386747710, i32* %14
  br label %140

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1843839595, i32 -436452797
  store i32 %48, i32* %14
  br label %140

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %12, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 0
  %54 = load double, double* %53, align 16
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %12, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %59 = load double, double* %58, align 16
  %60 = fsub double %54, %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %12, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 0
  %65 = load double, double* %64, align 16
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %12, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  %70 = load double, double* %69, align 16
  %71 = fsub double %65, %70
  %72 = fmul double %60, %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %12, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %12, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = fsub double %77, %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %12, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %12, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = fsub double %88, %93
  %95 = fmul double %83, %94
  %96 = fadd double %72, %95
  %97 = call double @sqrt(double %96) #3
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -1100633751, i32* %14
  br label %140

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -1386747710, i32* %14
  br label %140

; <label>:106:                                    ; preds = %15
  store i32 -1255514328, i32* %14
  br label %140

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -718171548, i32* %14
  br label %140

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 873358076, i32* %14
  br label %140

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = mul nsw i32 %113, %115
  %117 = sdiv i32 %116, 2
  %118 = icmp slt i32 %112, %117
  %119 = select i1 %118, i32 1310962757, i32 1275260398
  store i32 %119, i32* %14
  br label %140

; <label>:120:                                    ; preds = %15
  %121 = load double, double* %11, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp olt double %121, %125
  %127 = select i1 %126, i32 -1227466804, i32 -2087177187
  store i32 %127, i32* %14
  br label %140

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %11, align 8
  store i32 -2087177187, i32* %14
  br label %140

; <label>:133:                                    ; preds = %15
  store i32 1991534484, i32* %14
  br label %140

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 873358076, i32* %14
  br label %140

; <label>:137:                                    ; preds = %15
  %138 = load double, double* %11, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %138)
  ret i32 0

; <label>:140:                                    ; preds = %134, %133, %128, %120, %111, %110, %107, %106, %103, %49, %44, %42, %37, %36, %33, %23, %18, %17
  br label %15
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
