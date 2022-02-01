; ModuleID = 'source-C-CXX/0/1498.c'
source_filename = "source-C-CXX/0/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1211563682, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1211563682, label %10
    i32 -1716391522, label %15
    i32 610173351, label %20
    i32 390211552, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1716391522, i32 390211552
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @brea(i32 %17, i32 2)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 610173351, i32* %6
  br label %25

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1211563682, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @brea(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1132219194, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1132219194, label %16
    i32 1949272123, label %21
    i32 619779072, label %22
    i32 -1989574526, label %27
    i32 -1262855444, label %28
    i32 -677307581, label %30
    i32 153062538, label %35
    i32 129492227, label %41
    i32 91347721, label %49
    i32 1906340013, label %50
    i32 1399337204, label %53
    i32 487773992, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1949272123, i32 619779072
  store i32 %20, i32* %12
  br label %57

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 487773992, i32* %12
  br label %57

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1989574526, i32 -1262855444
  store i32 %26, i32* %12
  br label %57

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 487773992, i32* %12
  br label %57

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %9, align 4
  store i32 -677307581, i32* %12
  br label %57

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 153062538, i32 1399337204
  store i32 %34, i32* %12
  br label %57

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %9, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 129492227, i32 91347721
  store i32 %40, i32* %12
  br label %57

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sdiv i32 %43, %44
  %46 = load i32, i32* %9, align 4
  %47 = call i32 @brea(i32 %45, i32 %46)
  %48 = add nsw i32 %42, %47
  store i32 %48, i32* %8, align 4
  store i32 91347721, i32* %12
  br label %57

; <label>:49:                                     ; preds = %13
  store i32 1906340013, i32* %12
  br label %57

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -677307581, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %5, align 4
  store i32 487773992, i32* %12
  br label %57

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %53, %50, %49, %41, %35, %30, %28, %27, %22, %21, %16, %15
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
