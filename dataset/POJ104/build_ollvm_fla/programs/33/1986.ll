; ModuleID = 'source-C-CXX/33/1986.c'
source_filename = "source-C-CXX/33/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1401278119, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1401278119, label %10
    i32 1864272125, label %14
    i32 1598867814, label %16
    i32 -1273018125, label %17
    i32 -1033996146, label %18
    i32 -1235345248, label %23
    i32 1212526096, label %30
    i32 709353167, label %39
    i32 -1135283270, label %43
    i32 -1413032745, label %44
    i32 732880640, label %45
    i32 145721483, label %47
    i32 1886603, label %48
    i32 962258980, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1864272125, i32 1598867814
  store i32 %13, i32* %6
  br label %51

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 962258980, i32* %6
  br label %51

; <label>:16:                                     ; preds = %7
  store i32 -1273018125, i32* %6
  br label %51

; <label>:17:                                     ; preds = %7
  store i32 -1033996146, i32* %6
  br label %51

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1235345248, i32 1212526096
  store i32 %22, i32* %6
  br label %51

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 2
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %24, i32 %26)
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %3, align 4
  store i32 709353167, i32* %6
  br label %51

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 %33, 1
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %31, i32 %34)
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 709353167, i32* %6
  br label %51

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1135283270, i32 -1413032745
  store i32 %42, i32* %6
  br label %51

; <label>:43:                                     ; preds = %7
  store i32 1886603, i32* %6
  br label %51

; <label>:44:                                     ; preds = %7
  store i32 -1033996146, i32* %6
  br label %51

; <label>:45:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  %46 = select i1 true, i32 -1273018125, i32 145721483
  store i32 %46, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  store i32 1886603, i32* %6
  br label %51

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 962258980, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret i32 0

; <label>:51:                                     ; preds = %48, %47, %45, %44, %43, %39, %30, %23, %18, %17, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
