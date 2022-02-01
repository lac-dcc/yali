; ModuleID = 'source-C-CXX/69/700.c'
source_filename = "source-C-CXX/69/700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vertex = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x double], align 16
  %11 = alloca [100 x %struct.vertex], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1994424357, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1994424357, label %18
    i32 -1315542077, label %23
    i32 1620566667, label %34
    i32 1431228992, label %37
    i32 -2102746484, label %38
    i32 -1522957712, label %43
    i32 -290444284, label %44
    i32 1545963869, label %49
    i32 -96991076, label %103
    i32 -1326934225, label %106
    i32 -644031256, label %107
    i32 -1475905735, label %110
    i32 -1019019026, label %119
    i32 -597686567, label %123
    i32 1984390286, label %131
    i32 -256348765, label %136
    i32 -1689358558, label %137
    i32 -1528866514, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1315542077, i32 1431228992
  store i32 %22, i32* %14
  br label %143

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.vertex, %struct.vertex* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.vertex, %struct.vertex* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  store i32 1620566667, i32* %14
  br label %143

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1994424357, i32* %14
  br label %143

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -2102746484, i32* %14
  br label %143

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1522957712, i32 -1475905735
  store i32 %42, i32* %14
  br label %143

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -290444284, i32* %14
  br label %143

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1545963869, i32 -1326934225
  store i32 %48, i32* %14
  br label %143

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.vertex, %struct.vertex* %52, i32 0, i32 0
  %54 = load double, double* %53, align 16
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.vertex, %struct.vertex* %57, i32 0, i32 0
  %59 = load double, double* %58, align 16
  %60 = fsub double %54, %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.vertex, %struct.vertex* %63, i32 0, i32 0
  %65 = load double, double* %64, align 16
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.vertex, %struct.vertex* %68, i32 0, i32 0
  %70 = load double, double* %69, align 16
  %71 = fsub double %65, %70
  %72 = fmul double %60, %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.vertex, %struct.vertex* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.vertex, %struct.vertex* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = fsub double %77, %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.vertex, %struct.vertex* %86, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.vertex, %struct.vertex* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = fsub double %88, %93
  %95 = fmul double %83, %94
  %96 = fadd double %72, %95
  %97 = call double @sqrt(double %96) #3
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -96991076, i32* %14
  br label %143

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -290444284, i32* %14
  br label %143

; <label>:106:                                    ; preds = %15
  store i32 -644031256, i32* %14
  br label %143

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -2102746484, i32* %14
  br label %143

; <label>:110:                                    ; preds = %15
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  %112 = load double, double* %111, align 16
  store double %112, double* %12, align 8
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = mul nsw i32 %113, %115
  %117 = sdiv i32 %116, 2
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1019019026, i32* %14
  br label %143

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 -597686567, i32 -1528866514
  store i32 %122, i32* %14
  br label %143

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load double, double* %12, align 8
  %129 = fcmp ogt double %127, %128
  %130 = select i1 %129, i32 1984390286, i32 -256348765
  store i32 %130, i32* %14
  br label %143

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %12, align 8
  store i32 -256348765, i32* %14
  br label %143

; <label>:136:                                    ; preds = %15
  store i32 -1689358558, i32* %14
  br label %143

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %8, align 4
  store i32 -1019019026, i32* %14
  br label %143

; <label>:140:                                    ; preds = %15
  %141 = load double, double* %12, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %141)
  ret i32 0

; <label>:143:                                    ; preds = %137, %136, %131, %123, %119, %110, %107, %106, %103, %49, %44, %43, %38, %37, %34, %23, %18, %17
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
