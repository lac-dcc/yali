; ModuleID = 'source-C-CXX/15/585.c'
source_filename = "source-C-CXX/15/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 1000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 1000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 1000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 1000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 -1544236537, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %80
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1544236537, label %40
    i32 1149557819, label %44
    i32 65846339, label %50
    i32 387315886, label %54
    i32 -1219423781, label %59
    i32 821941277, label %63
    i32 2137023560, label %67
    i32 1901240733, label %71
    i32 1893693786, label %74
    i32 63168560, label %76
    i32 -402011374, label %77
    i32 550387777, label %78
    i32 -1588850031, label %79
  ]

; <label>:39:                                     ; preds = %37
  br label %80

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %1
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1149557819, i32 65846339
  store i32 %43, i32* %36
  br label %80

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48)
  store i32 -1588850031, i32* %36
  br label %80

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 387315886, i32 -1219423781
  store i32 %53, i32* %36
  br label %80

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56, i32 %57)
  store i32 550387777, i32* %36
  br label %80

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 821941277, i32 2137023560
  store i32 %62, i32* %36
  br label %80

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %64, i32 %65)
  store i32 -402011374, i32* %36
  br label %80

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1901240733, i32 1893693786
  store i32 %70, i32* %36
  br label %80

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* %7, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 63168560, i32* %36
  br label %80

; <label>:74:                                     ; preds = %37
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 63168560, i32* %36
  br label %80

; <label>:76:                                     ; preds = %37
  store i32 -402011374, i32* %36
  br label %80

; <label>:77:                                     ; preds = %37
  store i32 550387777, i32* %36
  br label %80

; <label>:78:                                     ; preds = %37
  store i32 -1588850031, i32* %36
  br label %80

; <label>:79:                                     ; preds = %37
  ret i32 0

; <label>:80:                                     ; preds = %78, %77, %76, %74, %71, %67, %63, %59, %54, %50, %44, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
