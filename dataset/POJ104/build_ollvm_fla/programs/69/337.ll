; ModuleID = 'source-C-CXX/69/337.c'
source_filename = "source-C-CXX/69/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [50 x double], align 16
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1461094103, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %144
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1461094103, label %13
    i32 2066474951, label %18
    i32 626150028, label %28
    i32 -1695594751, label %31
    i32 2000831484, label %32
    i32 1782519217, label %38
    i32 104067640, label %39
    i32 1862933737, label %46
    i32 2091814536, label %108
    i32 48177219, label %111
    i32 1893805787, label %112
    i32 1155450467, label %115
    i32 101109778, label %118
    i32 747911132, label %124
    i32 -1588701789, label %132
    i32 -1328195537, label %137
    i32 747157504, label %138
    i32 -1489547507, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2066474951, i32 -1695594751
  store i32 %17, i32* %9
  br label %144

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26)
  store i32 626150028, i32* %9
  br label %144

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1461094103, i32* %9
  br label %144

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2000831484, i32* %9
  br label %144

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1782519217, i32 1155450467
  store i32 %37, i32* %9
  br label %144

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 104067640, i32* %9
  br label %144

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 1862933737, i32 48177219
  store i32 %45, i32* %9
  br label %144

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 0
  %51 = load double, double* %50, align 16
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 0
  %58 = load double, double* %57, align 16
  %59 = fsub double %51, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 0
  %64 = load double, double* %63, align 16
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 0
  %71 = load double, double* %70, align 16
  %72 = fsub double %64, %71
  %73 = fmul double %59, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = fsub double %78, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = fsub double %91, %98
  %100 = fmul double %86, %99
  %101 = fadd double %73, %100
  %102 = call double @sqrt(double %101) #3
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %104
  store double %102, double* %105, align 8
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 2091814536, i32* %9
  br label %144

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 104067640, i32* %9
  br label %144

; <label>:111:                                    ; preds = %10
  store i32 1893805787, i32* %9
  br label %144

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 2000831484, i32* %9
  br label %144

; <label>:115:                                    ; preds = %10
  %116 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 0
  %117 = load double, double* %116, align 16
  store double %117, double* %6, align 8
  store i32 1, i32* %2, align 4
  store i32 101109778, i32* %9
  br label %144

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 747911132, i32 -1489547507
  store i32 %123, i32* %9
  br label %144

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load double, double* %6, align 8
  %130 = fcmp ogt double %128, %129
  %131 = select i1 %130, i32 -1588701789, i32 -1328195537
  store i32 %131, i32* %9
  br label %144

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  store double %136, double* %6, align 8
  store i32 -1328195537, i32* %9
  br label %144

; <label>:137:                                    ; preds = %10
  store i32 747157504, i32* %9
  br label %144

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 101109778, i32* %9
  br label %144

; <label>:141:                                    ; preds = %10
  %142 = load double, double* %6, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %142)
  ret void

; <label>:144:                                    ; preds = %138, %137, %132, %124, %118, %115, %112, %111, %108, %46, %39, %38, %32, %31, %28, %18, %13, %12
  br label %10
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
