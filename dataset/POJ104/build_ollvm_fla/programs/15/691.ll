; ModuleID = 'source-C-CXX/15/691.c'
source_filename = "source-C-CXX/15/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 1000
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 10, %13
  %15 = sub nsw i32 %12, %14
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 10
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 10, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 100, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 1000, %31
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 -2102822710, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %100
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -2102822710, label %39
    i32 1414250797, label %43
    i32 241212844, label %47
    i32 -1551652616, label %51
    i32 -49545764, label %54
    i32 -777604321, label %58
    i32 -1210814445, label %62
    i32 1303267654, label %66
    i32 1856576705, label %71
    i32 165990615, label %75
    i32 -1591759492, label %79
    i32 -1102314282, label %86
    i32 -737677516, label %90
    i32 -548587844, label %99
  ]

; <label>:38:                                     ; preds = %36
  br label %100

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1414250797, i32 -49545764
  store i32 %42, i32* %35
  br label %100

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 241212844, i32 -49545764
  store i32 %46, i32* %35
  br label %100

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1551652616, i32 -49545764
  store i32 %50, i32* %35
  br label %100

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %7, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 -49545764, i32* %35
  br label %100

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -777604321, i32 1856576705
  store i32 %57, i32* %35
  br label %100

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1210814445, i32 1856576705
  store i32 %61, i32* %35
  br label %100

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1303267654, i32 1856576705
  store i32 %65, i32* %35
  br label %100

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %7, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 1856576705, i32* %35
  br label %100

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 165990615, i32 -1102314282
  store i32 %74, i32* %35
  br label %100

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1591759492, i32 -1102314282
  store i32 %78, i32* %35
  br label %100

; <label>:79:                                     ; preds = %36
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 -1102314282, i32* %35
  br label %100

; <label>:86:                                     ; preds = %36
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -737677516, i32 -548587844
  store i32 %89, i32* %35
  br label %100

; <label>:90:                                     ; preds = %36
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -548587844, i32* %35
  br label %100

; <label>:99:                                     ; preds = %36
  ret i32 0

; <label>:100:                                    ; preds = %90, %86, %79, %75, %71, %66, %62, %58, %54, %51, %47, %43, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
