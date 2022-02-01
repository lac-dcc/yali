; ModuleID = 'source-C-CXX/83/4047.c'
source_filename = "source-C-CXX/83/4047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = alloca i32
  store i32 -531448559, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -531448559, label %16
    i32 -519102123, label %22
    i32 1062467131, label %25
    i32 -1412610225, label %30
    i32 -371815816, label %32
    i32 -1247955568, label %33
    i32 72833350, label %36
    i32 -412057304, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -519102123, i32 1062467131
  store i32 %21, i32* %12
  br label %45

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %9, align 4
  store i32 -1247955568, i32* %12
  br label %45

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -1412610225, i32 -371815816
  store i32 %29, i32* %12
  br label %45

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %10, align 4
  store i32 -371815816, i32* %12
  br label %45

; <label>:32:                                     ; preds = %13
  store i32 -1247955568, i32* %12
  br label %45

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 72833350, i32* %12
  br label %45

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -531448559, i32 -412057304
  store i32 %40, i32* %12
  br label %45

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43)
  ret i32 0

; <label>:45:                                     ; preds = %36, %33, %32, %30, %25, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
