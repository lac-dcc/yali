; ModuleID = 'source-C-CXX/37/1190.c'
source_filename = "source-C-CXX/37/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [1000 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1333152109, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1333152109, label %15
    i32 1513479122, label %20
    i32 250191699, label %25
    i32 -1650669370, label %34
    i32 1370816237, label %42
    i32 -649515124, label %45
    i32 -688935884, label %46
    i32 -1905296383, label %49
    i32 1378326460, label %50
    i32 -1740238133, label %55
    i32 -94794647, label %56
    i32 1061789688, label %65
    i32 -908167286, label %75
    i32 -57202805, label %78
    i32 -1499457209, label %85
    i32 1820697008, label %94
    i32 1333501311, label %108
    i32 1872228354, label %111
    i32 874917872, label %122
    i32 -1304535159, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1513479122, i32 -1905296383
  store i32 %19, i32* %11
  br label %126

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  store i32 0, i32* %4, align 4
  store i32 250191699, i32* %11
  br label %126

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fcmp olt double %27, %31
  %33 = select i1 %32, i32 -1650669370, i32 -649515124
  store i32 %33, i32* %11
  br label %126

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %40)
  store i32 1370816237, i32* %11
  br label %126

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 250191699, i32* %11
  br label %126

; <label>:45:                                     ; preds = %12
  store i32 -688935884, i32* %11
  br label %126

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1333152109, i32* %11
  br label %126

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1378326460, i32* %11
  br label %126

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1740238133, i32 -1304535159
  store i32 %54, i32* %11
  br label %126

; <label>:55:                                     ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %4, align 4
  store i32 -94794647, i32* %11
  br label %126

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp olt double %58, %62
  %64 = select i1 %63, i32 1061789688, i32 -57202805
  store i32 %64, i32* %11
  br label %126

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %68, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double, double* %7, align 8
  %74 = fadd double %73, %72
  store double %74, double* %7, align 8
  store i32 -908167286, i32* %11
  br label %126

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -94794647, i32* %11
  br label %126

; <label>:78:                                     ; preds = %12
  %79 = load double, double* %7, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fdiv double %79, %83
  store double %84, double* %7, align 8
  store i32 0, i32* %4, align 4
  store i32 -1499457209, i32* %11
  br label %126

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp olt double %87, %91
  %93 = select i1 %92, i32 1820697008, i32 1872228354
  store i32 %93, i32* %11
  br label %126

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %97, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load double, double* %7, align 8
  %103 = fsub double %101, %102
  store double %103, double* %9, align 8
  %104 = load double, double* %8, align 8
  %105 = load double, double* %9, align 8
  %106 = call double @pow(double %105, double 2.000000e+00) #3
  %107 = fadd double %104, %106
  store double %107, double* %8, align 8
  store i32 1333501311, i32* %11
  br label %126

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1499457209, i32* %11
  br label %126

; <label>:111:                                    ; preds = %12
  %112 = load double, double* %8, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fdiv double %112, %116
  store double %117, double* %9, align 8
  %118 = load double, double* %9, align 8
  %119 = call double @pow(double %118, double 5.000000e-01) #3
  store double %119, double* %8, align 8
  %120 = load double, double* %8, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %120)
  store i32 874917872, i32* %11
  br label %126

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 1378326460, i32* %11
  br label %126

; <label>:125:                                    ; preds = %12
  ret i32 0

; <label>:126:                                    ; preds = %122, %111, %108, %94, %85, %78, %75, %65, %56, %55, %50, %49, %46, %45, %42, %34, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
