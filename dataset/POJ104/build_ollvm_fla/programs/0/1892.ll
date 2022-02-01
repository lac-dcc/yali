; ModuleID = 'source-C-CXX/0/1892.c'
source_filename = "source-C-CXX/0/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @work(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1755189226, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1755189226, label %13
    i32 -1420856238, label %17
    i32 1164967323, label %24
    i32 -2018773559, label %26
    i32 -213953748, label %31
    i32 -387232933, label %37
    i32 849455819, label %43
    i32 -1468803186, label %44
    i32 805888660, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1420856238, i32 1164967323
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @ans, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @ans, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %4, align 4
  store i32 805888660, i32* %9
  br label %49

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %7, align 4
  store i32 -2018773559, i32* %9
  br label %49

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -213953748, i32 805888660
  store i32 %30, i32* %9
  br label %49

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -387232933, i32 849455819
  store i32 %36, i32* %9
  br label %49

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sdiv i32 %38, %39
  %41 = load i32, i32* %7, align 4
  %42 = call i32 @work(i32 %40, i32 %41)
  store i32 849455819, i32* %9
  br label %49

; <label>:43:                                     ; preds = %10
  store i32 -1468803186, i32* %9
  br label %49

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -2018773559, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %43, %37, %31, %26, %24, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 -1088991481, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1088991481, label %9
    i32 811933600, label %14
    i32 803867708, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %12, i32 811933600, i32 803867708
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  store i32 0, i32* @ans, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @work(i32 %16, i32 2)
  %18 = load i32, i32* @ans, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 -1088991481, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret i32 0

; <label>:21:                                     ; preds = %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
