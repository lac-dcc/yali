; ModuleID = 'source-C-CXX/53/958.c'
source_filename = "source-C-CXX/53/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @left(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 158164890, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 158164890, label %13
    i32 480279038, label %18
    i32 165647848, label %25
    i32 1517592170, label %26
    i32 1241011704, label %36
    i32 -1575826837, label %39
    i32 471620013, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 480279038, i32 -1575826837
  store i32 %17, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %19, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 165647848, i32 1517592170
  store i32 %24, i32* %9
  br label %43

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 471620013, i32* %9
  br label %43

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %32, %33
  %35 = sub nsw i32 %29, %34
  store i32 %35, i32* %5, align 4
  store i32 1241011704, i32* %9
  br label %43

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 158164890, i32* %9
  br label %43

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %4, align 4
  store i32 471620013, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %39, %36, %26, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -612657997, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -612657997, label %10
    i32 96417193, label %12
    i32 -1421901158, label %19
    i32 756611376, label %20
    i32 1483910880, label %21
    i32 939385887, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = select i1 true, i32 96417193, i32 939385887
  store i32 %11, i32* %6
  br label %27

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @left(i32 %13, i32 %14, i32 %15)
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -1421901158, i32 756611376
  store i32 %18, i32* %6
  br label %27

; <label>:19:                                     ; preds = %7
  store i32 939385887, i32* %6
  br label %27

; <label>:20:                                     ; preds = %7
  store i32 1483910880, i32* %6
  br label %27

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -612657997, i32* %6
  br label %27

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  ret i32 0

; <label>:27:                                     ; preds = %21, %20, %19, %12, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
