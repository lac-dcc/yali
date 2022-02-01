; ModuleID = 'source-C-CXX/60/736.c'
source_filename = "source-C-CXX/60/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1478552864, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1478552864, label %18
    i32 1218009036, label %23
    i32 1748077746, label %28
    i32 -1196477433, label %29
    i32 -743670715, label %30
    i32 -122670742, label %36
    i32 -991386483, label %42
    i32 1509215509, label %45
    i32 1177440402, label %46
    i32 686528253, label %49
    i32 -1671999844, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1218009036, i32 -1671999844
  store i32 %22, i32* %14
  br label %53

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %25, 2
  %27 = select i1 %26, i32 1748077746, i32 -1196477433
  store i32 %27, i32* %14
  br label %53

; <label>:28:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1177440402, i32* %14
  br label %53

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -743670715, i32* %14
  br label %53

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 2
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -122670742, i32 1509215509
  store i32 %35, i32* %14
  br label %53

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %7, align 4
  store i32 -991386483, i32* %14
  br label %53

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  store i32 -743670715, i32* %14
  br label %53

; <label>:45:                                     ; preds = %15
  store i32 1177440402, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 686528253, i32* %14
  br label %53

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1478552864, i32* %14
  br label %53

; <label>:52:                                     ; preds = %15
  ret i32 0

; <label>:53:                                     ; preds = %49, %46, %45, %42, %36, %30, %29, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
