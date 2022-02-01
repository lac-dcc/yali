; ModuleID = 'source-C-CXX/0/1075.c'
source_filename = "source-C-CXX/0/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
@a = common global i32 0, align 4
@res = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @sum, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* @a, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @res, align 4
  %12 = add i32 %11, -300561904
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -300561904
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @res, align 4
  br label %46

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @sum, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* @a, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @sum, align 4
  %25 = mul nsw i32 %24, %23
  store i32 %25, i32* @sum, align 4
  %26 = load i32, i32* @a, align 4
  %27 = load i32, i32* @sum, align 4
  %28 = sdiv i32 %26, %27
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %36, %22
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  call void @dfs(i32 %35)
  br label %36

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -784909218
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -784909218
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %30

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @sum, align 4
  %45 = sdiv i32 %44, %43
  store i32 %45, i32* @sum, align 4
  br label %46

; <label>:46:                                     ; preds = %10, %42, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @a)
  store i32 0, i32* @res, align 4
  store i32 1, i32* @sum, align 4
  store i32 2, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %18, %10
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @a, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  call void @dfs(i32 %17)
  br label %18

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 2014900285
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 2014900285
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  br label %12

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @res, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
