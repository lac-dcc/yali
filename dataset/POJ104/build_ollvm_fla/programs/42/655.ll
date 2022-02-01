; ModuleID = 'source-C-CXX/42/655.c'
source_filename = "source-C-CXX/42/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %5 = alloca i32
  store i32 -1294106921, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1294106921, label %9
    i32 72983390, label %15
    i32 1514206612, label %20
    i32 4283676, label %27
    i32 1795161351, label %33
    i32 -256145644, label %34
    i32 434033451, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 72983390, i32 434033451
  store i32 %14, i32* %5
  br label %39

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @su(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1514206612, i32 1795161351
  store i32 %19, i32* %5
  br label %39

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @su(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 4283676, i32 1795161351
  store i32 %26, i32* %5
  br label %39

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %31)
  store i32 1795161351, i32* %5
  br label %39

; <label>:33:                                     ; preds = %6
  store i32 -256145644, i32* %5
  br label %39

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %3, align 4
  store i32 -1294106921, i32* %5
  br label %39

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %33, %27, %20, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1897638364, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1897638364, label %13
    i32 1902240501, label %17
    i32 -829314842, label %18
    i32 746691972, label %19
    i32 766995176, label %25
    i32 -569540783, label %32
    i32 -1924574057, label %33
    i32 31654036, label %34
    i32 -954204419, label %37
    i32 740716258, label %38
    i32 1492014439, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, i32 1902240501, i32 -829314842
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1492014439, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 746691972, i32* %9
  br label %42

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 766995176, i32 -954204419
  store i32 %24, i32* %9
  br label %42

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -569540783, i32 -1924574057
  store i32 %31, i32* %9
  br label %42

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -954204419, i32* %9
  br label %42

; <label>:33:                                     ; preds = %10
  store i32 31654036, i32* %9
  br label %42

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %5, align 4
  store i32 746691972, i32* %9
  br label %42

; <label>:37:                                     ; preds = %10
  store i32 740716258, i32* %9
  br label %42

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %3, align 4
  store i32 1492014439, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %38, %37, %34, %33, %32, %25, %19, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
