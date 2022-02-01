; ModuleID = 'source-C-CXX/83/4087.c'
source_filename = "source-C-CXX/83/4087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1383150042, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1383150042, label %16
    i32 1284517859, label %21
    i32 2101871409, label %31
    i32 -308805994, label %34
    i32 375814560, label %35
    i32 -472649291, label %40
    i32 -323805964, label %46
    i32 872710390, label %49
    i32 476396488, label %54
    i32 -1587132014, label %57
    i32 -1246879035, label %60
    i32 709427135, label %61
    i32 685228971, label %62
    i32 -469464899, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1284517859, i32 2101871409
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %5, align 4
  store i32 -308805994, i32* %12
  br label %70

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %6, align 4
  store i32 -308805994, i32* %12
  br label %70

; <label>:34:                                     ; preds = %13
  store i32 3, i32* %3, align 4
  store i32 375814560, i32* %12
  br label %70

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -472649291, i32 -469464899
  store i32 %39, i32* %12
  br label %70

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -323805964, i32 872710390
  store i32 %45, i32* %12
  br label %70

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %5, align 4
  store i32 709427135, i32* %12
  br label %70

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 476396488, i32 -1587132014
  store i32 %53, i32* %12
  br label %70

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %6, align 4
  store i32 -1246879035, i32* %12
  br label %70

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %6, align 4
  store i32 -1246879035, i32* %12
  br label %70

; <label>:60:                                     ; preds = %13
  store i32 709427135, i32* %12
  br label %70

; <label>:61:                                     ; preds = %13
  store i32 685228971, i32* %12
  br label %70

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 375814560, i32* %12
  br label %70

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  ret void

; <label>:70:                                     ; preds = %62, %61, %60, %57, %54, %49, %46, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
