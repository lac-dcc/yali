; ModuleID = 'source-C-CXX/4/884.c'
source_filename = "source-C-CXX/4/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = uitofp i64 %15 to double
  store double %16, double* %4, align 8
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = uitofp i64 %18 to double
  store double %19, double* %5, align 8
  %20 = load double, double* %4, align 8
  store double %20, double* %2
  %21 = load double, double* %5, align 8
  store double %21, double* %1
  %22 = alloca i32
  store i32 868295780, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %141
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 868295780, label %26
    i32 -1136557062, label %31
    i32 -1330618294, label %33
    i32 411936834, label %34
    i32 -911034766, label %40
    i32 -405039493, label %48
    i32 -1122530977, label %56
    i32 -1398965186, label %64
    i32 -1438765300, label %72
    i32 252679541, label %80
    i32 -1997152091, label %88
    i32 -1442361955, label %96
    i32 1916252648, label %104
    i32 -618506039, label %106
    i32 2120355242, label %119
    i32 7984642, label %122
    i32 231189054, label %123
    i32 -82735558, label %126
    i32 1036916985, label %134
    i32 1838709847, label %136
    i32 1886637116, label %138
    i32 755455845, label %139
  ]

; <label>:25:                                     ; preds = %23
  br label %141

; <label>:26:                                     ; preds = %23
  %27 = load volatile double, double* %2
  %28 = load volatile double, double* %1
  %29 = fcmp une double %27, %28
  %30 = select i1 %29, i32 -1136557062, i32 -1330618294
  store i32 %30, i32* %22
  br label %141

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 755455845, i32* %22
  br label %141

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 411936834, i32* %22
  br label %141

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %7, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* %4, align 8
  %38 = fcmp olt double %36, %37
  %39 = select i1 %38, i32 -911034766, i32 -82735558
  store i32 %39, i32* %22
  br label %141

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  %47 = select i1 %46, i32 -405039493, i32 -1438765300
  store i32 %47, i32* %22
  br label %141

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 84
  %55 = select i1 %54, i32 -1122530977, i32 -1438765300
  store i32 %55, i32* %22
  br label %141

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 67
  %63 = select i1 %62, i32 -1398965186, i32 -1438765300
  store i32 %63, i32* %22
  br label %141

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  %71 = select i1 %70, i32 1916252648, i32 -1438765300
  store i32 %71, i32* %22
  br label %141

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 252679541, i32 -618506039
  store i32 %79, i32* %22
  br label %141

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  %87 = select i1 %86, i32 -1997152091, i32 -618506039
  store i32 %87, i32* %22
  br label %141

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 -1442361955, i32 -618506039
  store i32 %95, i32* %22
  br label %141

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  %103 = select i1 %102, i32 1916252648, i32 -618506039
  store i32 %103, i32* %22
  br label %141

; <label>:104:                                    ; preds = %23
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 755455845, i32* %22
  br label %141

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 2120355242, i32 7984642
  store i32 %118, i32* %22
  br label %141

; <label>:119:                                    ; preds = %23
  %120 = load double, double* %5, align 8
  %121 = fadd double %120, 1.000000e+00
  store double %121, double* %5, align 8
  store i32 7984642, i32* %22
  br label %141

; <label>:122:                                    ; preds = %23
  store i32 231189054, i32* %22
  br label %141

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 411936834, i32* %22
  br label %141

; <label>:126:                                    ; preds = %23
  %127 = load double, double* %5, align 8
  %128 = load double, double* %4, align 8
  %129 = fdiv double %127, %128
  store double %129, double* %4, align 8
  %130 = load double, double* %4, align 8
  %131 = load double, double* %6, align 8
  %132 = fcmp oge double %130, %131
  %133 = select i1 %132, i32 1036916985, i32 1838709847
  store i32 %133, i32* %22
  br label %141

; <label>:134:                                    ; preds = %23
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1886637116, i32* %22
  br label %141

; <label>:136:                                    ; preds = %23
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1886637116, i32* %22
  br label %141

; <label>:138:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 755455845, i32* %22
  br label %141

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %3, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %138, %136, %134, %126, %123, %122, %119, %106, %104, %96, %88, %80, %72, %64, %56, %48, %40, %34, %33, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
