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
  br label %5

; <label>:5:                                      ; preds = %22, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  br label %28

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 2, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %15
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -1808014696
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1808014696
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %5

; <label>:28:                                     ; preds = %14, %5
  %29 = load i32, i32* %4, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %55, %0
  %5 = load i32, i32* %2, align 4
  %6 = mul nsw i32 4, %5
  %7 = sub i32 0, 2
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 2
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 2, %13
  %15 = add i32 %14, -1366330003
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1366330003
  %18 = add nsw i32 %14, 1
  %19 = call i32 @sushu(i32 %17)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %12
  br label %55

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %1, align 4
  %24 = add i32 %23, 214487792
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 214487792
  %27 = sub nsw i32 %23, 1
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 2, %28
  %30 = add i32 %26, -1739175254
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1739175254
  %33 = sub nsw i32 %26, %29
  %34 = call i32 @sushu(i32 %32)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 2, %37
  %39 = add i32 %38, 1352112772
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1352112772
  %42 = add nsw i32 %38, 1
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 2, %47
  %49 = sub i32 0, %48
  %50 = add i32 %45, %49
  %51 = sub nsw i32 %45, %48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %50)
  br label %53

; <label>:53:                                     ; preds = %36, %22
  br label %54

; <label>:54:                                     ; preds = %53
  br label %55

; <label>:55:                                     ; preds = %54, %21
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -1220159141
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1220159141
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %4

; <label>:61:                                     ; preds = %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
