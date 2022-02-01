; ModuleID = 'source-C-CXX/0/1692.c'
source_filename = "source-C-CXX/0/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cnt = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -817392861, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -817392861, label %14
    i32 -59048503, label %19
    i32 1093122380, label %23
    i32 1217275195, label %26
    i32 615240144, label %27
    i32 1875709155, label %29
    i32 230939462, label %34
    i32 1797791690, label %40
    i32 -1807442228, label %45
    i32 1742958178, label %46
    i32 765311111, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -59048503, i32 615240144
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1093122380, i32 1217275195
  store i32 %22, i32* %10
  br label %50

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @cnt, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @cnt, align 4
  store i32 1217275195, i32* %10
  br label %50

; <label>:26:                                     ; preds = %11
  store i32 765311111, i32* %10
  br label %50

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %7, align 4
  store i32 1875709155, i32* %10
  br label %50

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 230939462, i32 765311111
  store i32 %33, i32* %10
  br label %50

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1797791690, i32 -1807442228
  store i32 %39, i32* %10
  br label %50

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %41, %42
  %44 = load i32, i32* %7, align 4
  call void @f(i32 %43, i32 %44)
  store i32 -1807442228, i32* %10
  br label %50

; <label>:45:                                     ; preds = %11
  store i32 1742958178, i32* %10
  br label %50

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1875709155, i32* %10
  br label %50

; <label>:49:                                     ; preds = %11
  ret void

; <label>:50:                                     ; preds = %46, %45, %40, %34, %29, %27, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  %3 = alloca i32
  store i32 1231190526, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1231190526, label %7
    i32 1442532611, label %12
    i32 1764021500, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @t, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @t, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 1442532611, i32 1764021500
  store i32 %11, i32* %3
  br label %18

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @cnt, align 4
  %14 = load i32, i32* @n, align 4
  call void @f(i32 %14, i32 2)
  %15 = load i32, i32* @cnt, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1231190526, i32* %3
  br label %18

; <label>:17:                                     ; preds = %4
  ret i32 0

; <label>:18:                                     ; preds = %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
