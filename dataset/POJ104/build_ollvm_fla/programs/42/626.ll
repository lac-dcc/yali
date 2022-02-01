; ModuleID = 'source-C-CXX/42/626.c'
source_filename = "source-C-CXX/42/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 738183275, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %107
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 738183275, label %13
    i32 1931792455, label %20
    i32 1227589751, label %27
    i32 -1701806510, label %32
    i32 -349839292, label %38
    i32 -1962384813, label %39
    i32 442398683, label %40
    i32 -2126502754, label %43
    i32 1111908897, label %48
    i32 -1800343031, label %50
    i32 684072868, label %57
    i32 -81958732, label %64
    i32 1652693052, label %69
    i32 -724354475, label %75
    i32 1137076500, label %76
    i32 1477521478, label %77
    i32 1503915812, label %80
    i32 673497420, label %85
    i32 621903826, label %92
    i32 -1553994844, label %96
    i32 1463550826, label %97
    i32 -1033508316, label %98
    i32 2116252805, label %101
    i32 2064910802, label %102
    i32 1390872922, label %103
    i32 -1037260268, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 2, %15
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %14, %17
  %19 = select i1 %18, i32 1931792455, i32 -1037260268
  store i32 %19, i32* %9
  br label %107

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  store double %22, double* %7, align 8
  %23 = load double, double* %7, align 8
  %24 = call double @sqrt(double %23) #3
  %25 = fptosi double %24 to i32
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1227589751, i32* %9
  br label %107

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1701806510, i32 -2126502754
  store i32 %31, i32* %9
  br label %107

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -349839292, i32 -1962384813
  store i32 %37, i32* %9
  br label %107

; <label>:38:                                     ; preds = %10
  store i32 -2126502754, i32* %9
  br label %107

; <label>:39:                                     ; preds = %10
  store i32 442398683, i32* %9
  br label %107

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1227589751, i32* %9
  br label %107

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 1111908897, i32 2064910802
  store i32 %47, i32* %9
  br label %107

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %4, align 4
  store i32 -1800343031, i32* %9
  br label %107

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sle i32 %51, %54
  %56 = select i1 %55, i32 684072868, i32 2116252805
  store i32 %56, i32* %9
  br label %107

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  store double %59, double* %7, align 8
  %60 = load double, double* %7, align 8
  %61 = call double @sqrt(double %60) #3
  %62 = fptosi double %61 to i32
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -81958732, i32* %9
  br label %107

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1652693052, i32 1503915812
  store i32 %68, i32* %9
  br label %107

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -724354475, i32 1137076500
  store i32 %74, i32* %9
  br label %107

; <label>:75:                                     ; preds = %10
  store i32 1503915812, i32* %9
  br label %107

; <label>:76:                                     ; preds = %10
  store i32 1477521478, i32* %9
  br label %107

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -81958732, i32* %9
  br label %107

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 673497420, i32 1463550826
  store i32 %84, i32* %9
  br label %107

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp eq i32 %86, %89
  %91 = select i1 %90, i32 621903826, i32 -1553994844
  store i32 %91, i32* %9
  br label %107

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94)
  store i32 -1553994844, i32* %9
  br label %107

; <label>:96:                                     ; preds = %10
  store i32 1463550826, i32* %9
  br label %107

; <label>:97:                                     ; preds = %10
  store i32 -1033508316, i32* %9
  br label %107

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, i32* %4, align 4
  store i32 -1800343031, i32* %9
  br label %107

; <label>:101:                                    ; preds = %10
  store i32 2064910802, i32* %9
  br label %107

; <label>:102:                                    ; preds = %10
  store i32 1390872922, i32* %9
  br label %107

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %3, align 4
  store i32 738183275, i32* %9
  br label %107

; <label>:106:                                    ; preds = %10
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %101, %98, %97, %96, %92, %85, %80, %77, %76, %75, %69, %64, %57, %50, %48, %43, %40, %39, %38, %32, %27, %20, %13, %12
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
