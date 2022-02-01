; ModuleID = 'source-C-CXX/59/1268.c'
source_filename = "source-C-CXX/59/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1640666206, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1640666206, label %9
    i32 -333122026, label %14
    i32 -183715968, label %20
    i32 -957841380, label %26
    i32 794120663, label %27
    i32 -1858399157, label %28
    i32 -1531969809, label %29
    i32 -2023426595, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -333122026, i32 -2023426595
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -183715968, i32 -1858399157
  store i32 %19, i32* %5
  br label %34

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  %25 = select i1 %24, i32 -957841380, i32 794120663
  store i32 %25, i32* %5
  br label %34

; <label>:26:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -2023426595, i32* %5
  br label %34

; <label>:27:                                     ; preds = %6
  store i32 -1531969809, i32* %5
  br label %34

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -2023426595, i32* %5
  br label %34

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1640666206, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %28, %27, %26, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 88654343, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 88654343, label %11
    i32 -230449607, label %15
    i32 -1403613960, label %17
    i32 -1440238946, label %18
    i32 30731084, label %24
    i32 57252834, label %29
    i32 -1004107349, label %35
    i32 1740037229, label %40
    i32 1914264419, label %41
    i32 -1550438210, label %44
    i32 -2120199796, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -230449607, i32 -1403613960
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2120199796, i32* %7
  br label %47

; <label>:17:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -1440238946, i32* %7
  br label %47

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 30731084, i32 -1550438210
  store i32 %23, i32* %7
  br label %47

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @p(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 57252834, i32 1740037229
  store i32 %28, i32* %7
  br label %47

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 2
  %32 = call i32 @p(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1004107349, i32 1740037229
  store i32 %34, i32* %7
  br label %47

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %38)
  store i32 1740037229, i32* %7
  br label %47

; <label>:40:                                     ; preds = %8
  store i32 1914264419, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1440238946, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i32 -2120199796, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %35, %29, %24, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
