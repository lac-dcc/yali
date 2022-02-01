; ModuleID = 'source-C-CXX/33/470.c'
source_filename = "source-C-CXX/33/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d/2=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d*3+1=\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 954387367, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %45
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 954387367, label %8
    i32 89161816, label %12
    i32 704027144, label %17
    i32 -403080437, label %24
    i32 1807366261, label %28
    i32 1412523521, label %29
    i32 -1919016072, label %34
    i32 1600633260, label %42
    i32 -506104639, label %43
  ]

; <label>:7:                                      ; preds = %5
  br label %45

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 1
  %11 = select i1 %10, i32 89161816, i32 -506104639
  store i32 %11, i32* %4
  br label %45

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 704027144, i32 -403080437
  store i32 %16, i32* %4
  br label %45

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 -403080437, i32* %4
  br label %45

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1807366261, i32 1412523521
  store i32 %27, i32* %4
  br label %45

; <label>:28:                                     ; preds = %5
  store i32 -506104639, i32* %4
  br label %45

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1919016072, i32 1600633260
  store i32 %33, i32* %4
  br label %45

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %37, 3
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  store i32 1600633260, i32* %4
  br label %45

; <label>:42:                                     ; preds = %5
  store i32 954387367, i32* %4
  br label %45

; <label>:43:                                     ; preds = %5
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:45:                                     ; preds = %42, %34, %29, %28, %24, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
