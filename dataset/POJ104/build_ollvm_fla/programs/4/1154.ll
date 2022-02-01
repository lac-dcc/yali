; ModuleID = 'source-C-CXX/4/1154.c'
source_filename = "source-C-CXX/4/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %6, [501 x i8]* %10, [501 x i8]* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = uitofp i64 %14 to double
  store double %15, double* %8, align 8
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = uitofp i64 %17 to double
  store double %18, double* %9, align 8
  %19 = load double, double* %8, align 8
  store double %19, double* %2
  %20 = load double, double* %9, align 8
  store double %20, double* %1
  %21 = alloca i32
  store i32 -550790136, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %142
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -550790136, label %25
    i32 -1443036717, label %30
    i32 1140136763, label %31
    i32 -1455056713, label %32
    i32 -1349781926, label %38
    i32 862339267, label %46
    i32 -381934059, label %54
    i32 2057574982, label %62
    i32 883899309, label %70
    i32 -973826591, label %78
    i32 -272314683, label %86
    i32 -460879203, label %94
    i32 -1339328352, label %102
    i32 -1905208531, label %103
    i32 -417991736, label %116
    i32 1857018936, label %119
    i32 1076927693, label %120
    i32 -1918613037, label %123
    i32 -909022205, label %127
    i32 661469468, label %129
    i32 -1829779211, label %136
    i32 1377575936, label %138
    i32 -1059878135, label %140
    i32 1820002665, label %141
  ]

; <label>:24:                                     ; preds = %22
  br label %142

; <label>:25:                                     ; preds = %22
  %26 = load volatile double, double* %2
  %27 = load volatile double, double* %1
  %28 = fcmp une double %26, %27
  %29 = select i1 %28, i32 -1443036717, i32 1140136763
  store i32 %29, i32* %21
  br label %142

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1140136763, i32* %21
  br label %142

; <label>:31:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1455056713, i32* %21
  br label %142

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %8, align 8
  %36 = fcmp olt double %34, %35
  %37 = select i1 %36, i32 -1349781926, i32 -1918613037
  store i32 %37, i32* %21
  br label %142

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 65
  %45 = select i1 %44, i32 862339267, i32 883899309
  store i32 %45, i32* %21
  br label %142

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 71
  %53 = select i1 %52, i32 -381934059, i32 883899309
  store i32 %53, i32* %21
  br label %142

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 67
  %61 = select i1 %60, i32 2057574982, i32 883899309
  store i32 %61, i32* %21
  br label %142

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 84
  %69 = select i1 %68, i32 -1339328352, i32 883899309
  store i32 %69, i32* %21
  br label %142

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 65
  %77 = select i1 %76, i32 -973826591, i32 -1905208531
  store i32 %77, i32* %21
  br label %142

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 71
  %85 = select i1 %84, i32 -272314683, i32 -1905208531
  store i32 %85, i32* %21
  br label %142

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 67
  %93 = select i1 %92, i32 -460879203, i32 -1905208531
  store i32 %93, i32* %21
  br label %142

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 84
  %101 = select i1 %100, i32 -1339328352, i32 -1905208531
  store i32 %101, i32* %21
  br label %142

; <label>:102:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1905208531, i32* %21
  br label %142

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %108, %113
  %115 = select i1 %114, i32 -417991736, i32 1857018936
  store i32 %115, i32* %21
  br label %142

; <label>:116:                                    ; preds = %22
  %117 = load double, double* %7, align 8
  %118 = fadd double %117, 1.000000e+00
  store double %118, double* %7, align 8
  store i32 1857018936, i32* %21
  br label %142

; <label>:119:                                    ; preds = %22
  store i32 1076927693, i32* %21
  br label %142

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1455056713, i32* %21
  br label %142

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -909022205, i32 661469468
  store i32 %126, i32* %21
  br label %142

; <label>:127:                                    ; preds = %22
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1820002665, i32* %21
  br label %142

; <label>:129:                                    ; preds = %22
  %130 = load double, double* %7, align 8
  %131 = load double, double* %8, align 8
  %132 = fdiv double %130, %131
  %133 = load double, double* %6, align 8
  %134 = fcmp oge double %132, %133
  %135 = select i1 %134, i32 -1829779211, i32 1377575936
  store i32 %135, i32* %21
  br label %142

; <label>:136:                                    ; preds = %22
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1059878135, i32* %21
  br label %142

; <label>:138:                                    ; preds = %22
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1059878135, i32* %21
  br label %142

; <label>:140:                                    ; preds = %22
  store i32 1820002665, i32* %21
  br label %142

; <label>:141:                                    ; preds = %22
  ret i32 0

; <label>:142:                                    ; preds = %140, %138, %136, %129, %127, %123, %120, %119, %116, %103, %102, %94, %86, %78, %70, %62, %54, %46, %38, %32, %31, %30, %25, %24
  br label %22
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
