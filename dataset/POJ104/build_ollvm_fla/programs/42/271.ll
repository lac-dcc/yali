; ModuleID = 'source-C-CXX/42/271.c'
source_filename = "source-C-CXX/42/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -441541459, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -441541459, label %9
    i32 -243985918, label %14
    i32 -2067248652, label %20
    i32 1141675430, label %21
    i32 388427901, label %27
    i32 -695471310, label %28
    i32 -1635880612, label %29
    i32 836028711, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -243985918, i32 836028711
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -2067248652, i32 1141675430
  store i32 %19, i32* %5
  br label %34

; <label>:20:                                     ; preds = %6
  store i32 836028711, i32* %5
  br label %34

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 2, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 388427901, i32 -695471310
  store i32 %26, i32* %5
  br label %34

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -695471310, i32* %5
  br label %34

; <label>:28:                                     ; preds = %6
  store i32 -1635880612, i32* %5
  br label %34

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -441541459, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %28, %27, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 332496436, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %48
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 332496436, label %8
    i32 -2051711221, label %15
    i32 942031738, label %22
    i32 -260022761, label %23
    i32 -1923162115, label %32
    i32 -1750516187, label %42
    i32 -1961627539, label %43
    i32 -1546950822, label %44
    i32 -1343165060, label %47
  ]

; <label>:7:                                      ; preds = %5
  br label %48

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 4, %9
  %11 = add nsw i32 %10, 2
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -2051711221, i32 -1343165060
  store i32 %14, i32* %4
  br label %48

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  %19 = call i32 @sushu(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -260022761, i32 942031738
  store i32 %21, i32* %4
  br label %48

; <label>:22:                                     ; preds = %5
  store i32 -1546950822, i32* %4
  br label %48

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 2, %26
  %28 = sub nsw i32 %25, %27
  %29 = call i32 @sushu(i32 %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1923162115, i32 -1750516187
  store i32 %31, i32* %4
  br label %48

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 2, %38
  %40 = sub nsw i32 %37, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %40)
  store i32 -1750516187, i32* %4
  br label %48

; <label>:42:                                     ; preds = %5
  store i32 -1961627539, i32* %4
  br label %48

; <label>:43:                                     ; preds = %5
  store i32 -1546950822, i32* %4
  br label %48

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 332496436, i32* %4
  br label %48

; <label>:47:                                     ; preds = %5
  ret void

; <label>:48:                                     ; preds = %44, %43, %42, %32, %23, %22, %15, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
