; ModuleID = 'source-C-CXX/83/1344.c'
source_filename = "source-C-CXX/83/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %6)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1236497611, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1236497611, label %14
    i32 -1173093624, label %18
    i32 -334622659, label %19
    i32 -37601869, label %24
    i32 -279746693, label %30
    i32 -1717923584, label %35
    i32 -1246998211, label %40
    i32 827609804, label %42
    i32 -1014078980, label %44
    i32 -2101166441, label %45
    i32 -368940244, label %46
    i32 1545058859, label %47
    i32 1206642149, label %50
    i32 102872699, label %55
    i32 1731954033, label %59
    i32 -632004366, label %63
    i32 799537273, label %64
    i32 -6633699, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 3
  %17 = select i1 %16, i32 -1173093624, i32 799537273
  store i32 %17, i32* %10
  br label %69

; <label>:18:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 -334622659, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -37601869, i32 1206642149
  store i32 %23, i32* %10
  br label %69

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %26, %27
  %29 = select i1 %28, i32 -1717923584, i32 -279746693
  store i32 %29, i32* %10
  br label %69

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 -1717923584, i32 -2101166441
  store i32 %34, i32* %10
  br label %69

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sge i32 %36, %37
  %39 = select i1 %38, i32 -1246998211, i32 827609804
  store i32 %39, i32* %10
  br label %69

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %6, align 4
  store i32 -1014078980, i32* %10
  br label %69

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %5, align 4
  store i32 -1014078980, i32* %10
  br label %69

; <label>:44:                                     ; preds = %11
  store i32 -368940244, i32* %10
  br label %69

; <label>:45:                                     ; preds = %11
  store i32 1545058859, i32* %10
  br label %69

; <label>:46:                                     ; preds = %11
  store i32 1545058859, i32* %10
  br label %69

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -334622659, i32* %10
  br label %69

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %51, %52
  %54 = select i1 %53, i32 102872699, i32 1731954033
  store i32 %54, i32* %10
  br label %69

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %56, i32 %57)
  store i32 -632004366, i32* %10
  br label %69

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %61)
  store i32 -632004366, i32* %10
  br label %69

; <label>:63:                                     ; preds = %11
  store i32 -6633699, i32* %10
  br label %69

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %66)
  store i32 -6633699, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret i32 0

; <label>:69:                                     ; preds = %64, %63, %59, %55, %50, %47, %46, %45, %44, %42, %40, %35, %30, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
