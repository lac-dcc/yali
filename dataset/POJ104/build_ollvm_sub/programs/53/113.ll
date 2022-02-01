; ModuleID = 'source-C-CXX/53/113.c'
source_filename = "source-C-CXX/53/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge_output(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %5, align 4
  br label %62

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 %19, 576974455
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 576974455
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* %9, align 4
  %25 = call i32 @judge_output(i32 %17, i32 %18, i32 %22, i32 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = load i32, i32* %9, align 4
  %35 = call i32 @judge_output(i32 %28, i32 %29, i32 %32, i32 %34)
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -1675194338
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1675194338
  %41 = sub nsw i32 %37, 1
  %42 = srem i32 %36, %40
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %60, label %44

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %10, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -82046658
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -82046658
  %52 = sub nsw i32 %48, 1
  %53 = sdiv i32 %47, %51
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %53, 1709211259
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1709211259
  %58 = add nsw i32 %53, %54
  store i32 %57, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %5, align 4
  br label %62

; <label>:60:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %62

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %60, %44, %14
  %63 = load i32, i32* %5, align 4
  ret i32 %63
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = add i32 %9, 1728413260
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1728413260
  %13 = add nsw i32 %9, 1
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @judge_output(i32 %7, i32 %8, i32 %12, i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  br label %27

; <label>:21:                                     ; preds = %6
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %3, align 4
  br label %6

; <label>:27:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
