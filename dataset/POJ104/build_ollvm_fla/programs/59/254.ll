; ModuleID = 'source-C-CXX/59/254.c'
source_filename = "source-C-CXX/59/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000000 x i32], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1905665709, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1905665709, label %16
    i32 -2045577620, label %20
    i32 849338485, label %22
    i32 1114335273, label %24
    i32 -95508228, label %29
    i32 158068888, label %30
    i32 185506927, label %35
    i32 1395700614, label %39
    i32 -553474936, label %45
    i32 -1995501317, label %51
    i32 1875065646, label %52
    i32 -414476227, label %53
    i32 -1412753977, label %56
    i32 -1287012821, label %62
    i32 2142669025, label %69
    i32 1176538002, label %70
    i32 -1094551912, label %73
    i32 1447237817, label %74
    i32 350539904, label %75
    i32 1604271866, label %80
    i32 2031033362, label %93
    i32 -1149469836, label %104
    i32 -1544216821, label %105
    i32 -1559678530, label %108
    i32 -342735884, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -2045577620, i32 849338485
  store i32 %19, i32* %12
  br label %112

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -342735884, i32* %12
  br label %112

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %8, i64 0, i64 0
  store i32 3, i32* %23, align 16
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 1114335273, i32* %12
  br label %112

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -95508228, i32 1447237817
  store i32 %28, i32* %12
  br label %112

; <label>:29:                                     ; preds = %13
  store i32 5, i32* %6, align 4
  store i32 158068888, i32* %12
  br label %112

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 185506927, i32 -1094551912
  store i32 %34, i32* %12
  br label %112

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  store double %38, double* %9, align 8
  store i32 2, i32* %5, align 4
  store i32 1395700614, i32* %12
  br label %112

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %9, align 8
  %43 = fcmp ole double %41, %42
  %44 = select i1 %43, i32 -553474936, i32 -1412753977
  store i32 %44, i32* %12
  br label %112

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1995501317, i32 1875065646
  store i32 %50, i32* %12
  br label %112

; <label>:51:                                     ; preds = %13
  store i32 -1412753977, i32* %12
  br label %112

; <label>:52:                                     ; preds = %13
  store i32 -414476227, i32* %12
  br label %112

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1395700614, i32* %12
  br label %112

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = sitofp i32 %57 to double
  %59 = load double, double* %9, align 8
  %60 = fcmp ogt double %58, %59
  %61 = select i1 %60, i32 -1287012821, i32 2142669025
  store i32 %61, i32* %12
  br label %112

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %8, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 2142669025, i32* %12
  br label %112

; <label>:69:                                     ; preds = %13
  store i32 1176538002, i32* %12
  br label %112

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 158068888, i32* %12
  br label %112

; <label>:73:                                     ; preds = %13
  store i32 1114335273, i32* %12
  br label %112

; <label>:74:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 350539904, i32* %12
  br label %112

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1604271866, i32 -1559678530
  store i32 %79, i32* %12
  br label %112

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 2
  %91 = icmp eq i32 %84, %90
  %92 = select i1 %91, i32 2031033362, i32 -1149469836
  store i32 %92, i32* %12
  br label %112

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %102)
  store i32 -1149469836, i32* %12
  br label %112

; <label>:104:                                    ; preds = %13
  store i32 -1544216821, i32* %12
  br label %112

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 350539904, i32* %12
  br label %112

; <label>:108:                                    ; preds = %13
  store i32 -342735884, i32* %12
  br label %112

; <label>:109:                                    ; preds = %13
  %110 = call i32 @getchar()
  %111 = call i32 @getchar()
  ret i32 0

; <label>:112:                                    ; preds = %108, %105, %104, %93, %80, %75, %74, %73, %70, %69, %62, %56, %53, %52, %51, %45, %39, %35, %30, %29, %24, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
