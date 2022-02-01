; ModuleID = 'source-C-CXX/89/2076.c'
source_filename = "source-C-CXX/89/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@cnt = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @cnt, align 4
  %16 = add i32 %15, -1376137243
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1376137243
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* @cnt, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %11
  br label %53

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %48, %21
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @n, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = sub i32 0, 1
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, 1
  %34 = sdiv i32 %25, %32
  %35 = icmp sle i32 %24, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %41, -336536726
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -336536726
  %46 = sub nsw i32 %41, %42
  %47 = load i32, i32* %7, align 4
  call void @f(i32 %39, i32 %45, i32 %47)
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %7, align 4
  br label %23

; <label>:53:                                     ; preds = %20, %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* @t, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, -1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, -1
  store i32 %8, i32* @t, align 4
  %10 = icmp ne i32 %4, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @cnt, align 4
  %13 = load i32, i32* @m, align 4
  call void @f(i32 1, i32 %13, i32 0)
  %14 = load i32, i32* @cnt, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  br label %3

; <label>:16:                                     ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
