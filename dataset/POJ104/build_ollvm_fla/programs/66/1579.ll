; ModuleID = 'source-C-CXX/66/1579.c'
source_filename = "source-C-CXX/66/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %10)
  %13 = load i32, i32* %10, align 4
  %14 = mul nsw i32 100, %13
  %15 = load i32, i32* %6, align 4
  %16 = sdiv i32 %14, %15
  store i32 %16, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 1889110999, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %54
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1889110999, label %21
    i32 -162460234, label %26
    i32 -222527013, label %38
    i32 243238693, label %40
    i32 938050045, label %44
    i32 -851829879, label %46
    i32 -1992110488, label %48
    i32 -810093526, label %49
    i32 -315372929, label %50
    i32 -1030173634, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %54

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -162460234, i32 -1030173634
  store i32 %25, i32* %17
  br label %54

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 100, %28
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %29, %30
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sge i32 %35, 5
  %37 = select i1 %36, i32 -222527013, i32 243238693
  store i32 %37, i32* %17
  br label %54

; <label>:38:                                     ; preds = %18
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -810093526, i32* %17
  br label %54

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %41, -5
  %43 = select i1 %42, i32 938050045, i32 -851829879
  store i32 %43, i32* %17
  br label %54

; <label>:44:                                     ; preds = %18
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1992110488, i32* %17
  br label %54

; <label>:46:                                     ; preds = %18
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1992110488, i32* %17
  br label %54

; <label>:48:                                     ; preds = %18
  store i32 -810093526, i32* %17
  br label %54

; <label>:49:                                     ; preds = %18
  store i32 -315372929, i32* %17
  br label %54

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1889110999, i32* %17
  br label %54

; <label>:53:                                     ; preds = %18
  ret i32 0

; <label>:54:                                     ; preds = %50, %49, %48, %46, %44, %40, %38, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
