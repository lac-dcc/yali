; ModuleID = 'source-C-CXX/28/320.c'
source_filename = "source-C-CXX/28/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [10000 x double], align 16
  %8 = alloca [100000 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 2078134925, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2078134925, label %14
    i32 221695353, label %19
    i32 -619209613, label %24
    i32 1262873165, label %27
    i32 1982071090, label %30
    i32 200806034, label %35
    i32 -729096371, label %36
    i32 -295141918, label %45
    i32 1356469223, label %60
    i32 -1854844242, label %63
    i32 -1862395594, label %64
    i32 2083352158, label %72
    i32 -640684422, label %87
    i32 -517109273, label %90
    i32 -958438883, label %91
    i32 -1514850343, label %99
    i32 -816542756, label %106
    i32 515920184, label %109
    i32 681264185, label %112
    i32 1894000405, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 221695353, i32 1262873165
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -619209613, i32* %10
  br label %118

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 2078134925, i32* %10
  br label %118

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 0
  store double 1.000000e+00, double* %28, align 16
  %29 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 1
  store double 1.000000e+00, double* %29, align 8
  store i32 0, i32* %4, align 4
  store i32 1982071090, i32* %10
  br label %118

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 200806034, i32 1894000405
  store i32 %34, i32* %10
  br label %118

; <label>:35:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 -729096371, i32* %10
  br label %118

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 2
  %43 = icmp slt i32 %37, %42
  %44 = select i1 %43, i32 -295141918, i32 -1854844242
  store i32 %44, i32* %10
  br label %118

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fadd double %50, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %58
  store double %56, double* %59, align 8
  store i32 1356469223, i32* %10
  br label %118

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -729096371, i32* %10
  br label %118

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1862395594, i32* %10
  br label %118

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 2083352158, i32 -517109273
  store i32 %71, i32* %10
  br label %118

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fdiv double %77, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x double], [100000 x double]* %8, i64 0, i64 %85
  store double %83, double* %86, align 8
  store i32 -640684422, i32* %10
  br label %118

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1862395594, i32* %10
  br label %118

; <label>:90:                                     ; preds = %11
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -958438883, i32* %10
  br label %118

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 -1514850343, i32 515920184
  store i32 %98, i32* %10
  br label %118

; <label>:99:                                     ; preds = %11
  %100 = load double, double* %6, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x double], [100000 x double]* %8, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fadd double %100, %104
  store double %105, double* %6, align 8
  store i32 -816542756, i32* %10
  br label %118

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -958438883, i32* %10
  br label %118

; <label>:109:                                    ; preds = %11
  %110 = load double, double* %6, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %110)
  store i32 681264185, i32* %10
  br label %118

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1982071090, i32* %10
  br label %118

; <label>:115:                                    ; preds = %11
  %116 = call i32 @getchar()
  %117 = call i32 @getchar()
  ret i32 0

; <label>:118:                                    ; preds = %112, %109, %106, %99, %91, %90, %87, %72, %64, %63, %60, %45, %36, %35, %30, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
