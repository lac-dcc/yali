; ModuleID = 'source-C-CXX/83/3413.c'
source_filename = "source-C-CXX/83/3413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -287393405, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -287393405, label %13
    i32 933505070, label %18
    i32 1400290912, label %24
    i32 1237144331, label %28
    i32 -1607569818, label %33
    i32 70644327, label %38
    i32 -333193940, label %41
    i32 1399542281, label %42
    i32 -302487638, label %43
    i32 -382906355, label %44
    i32 1098327263, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 933505070, i32 1098327263
  store i32 %17, i32* %9
  br label %51

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1400290912, i32 1237144331
  store i32 %23, i32* %9
  br label %51

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %4, align 4
  store i32 -302487638, i32* %9
  br label %51

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1607569818, i32 1399542281
  store i32 %32, i32* %9
  br label %51

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 70644327, i32 -333193940
  store i32 %37, i32* %9
  br label %51

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %3, align 4
  store i32 -333193940, i32* %9
  br label %51

; <label>:41:                                     ; preds = %10
  store i32 1399542281, i32* %9
  br label %51

; <label>:42:                                     ; preds = %10
  store i32 -302487638, i32* %9
  br label %51

; <label>:43:                                     ; preds = %10
  store i32 -382906355, i32* %9
  br label %51

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -287393405, i32* %9
  br label %51

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  ret i32 0

; <label>:51:                                     ; preds = %44, %43, %42, %41, %38, %33, %28, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
