; ModuleID = 'source-C-CXX/67/220.c'
source_filename = "source-C-CXX/67/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 6, i32* %4, align 4
  %6 = alloca i32
  store i32 -1440736469, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1440736469, label %10
    i32 -139987585, label %16
    i32 -241694700, label %17
    i32 1449127301, label %23
    i32 905257838, label %28
    i32 -1175294979, label %35
    i32 -1563113328, label %42
    i32 -1412245156, label %43
    i32 668596246, label %46
    i32 -969134729, label %47
    i32 608547435, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 -139987585, i32 608547435
  store i32 %15, i32* %6
  br label %51

; <label>:16:                                     ; preds = %7
  store i32 3, i32* %2, align 4
  store i32 -241694700, i32* %6
  br label %51

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1449127301, i32 668596246
  store i32 %22, i32* %6
  br label %51

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @prime(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 905257838, i32 -1563113328
  store i32 %27, i32* %6
  br label %51

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 @prime(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1175294979, i32 -1563113328
  store i32 %34, i32* %6
  br label %51

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37, i32 %40)
  store i32 668596246, i32* %6
  br label %51

; <label>:42:                                     ; preds = %7
  store i32 -1412245156, i32* %6
  br label %51

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -241694700, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  store i32 -969134729, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %4, align 4
  store i32 -1440736469, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret i32 0

; <label>:51:                                     ; preds = %47, %46, %43, %42, %35, %28, %23, %17, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -1295329752, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1295329752, label %10
    i32 1085104750, label %17
    i32 -1967374505, label %20
    i32 -694312521, label %23
    i32 -1283604766, label %29
    i32 -133932420, label %30
    i32 1147079447, label %31
    i32 -833733376, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1085104750, i32 -1967374505
  store i32 %16, i32* %5
  store i1 false, i1* %6
  br label %36

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  store i32 -1967374505, i32* %5
  store i1 %19, i1* %6
  br label %36

; <label>:20:                                     ; preds = %7
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 -694312521, i32 -833733376
  store i32 %22, i32* %5
  br label %36

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1283604766, i32 -133932420
  store i32 %28, i32* %5
  br label %36

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -133932420, i32* %5
  br label %36

; <label>:30:                                     ; preds = %7
  store i32 1147079447, i32* %5
  br label %36

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1295329752, i32* %5
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %30, %29, %23, %20, %17, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
