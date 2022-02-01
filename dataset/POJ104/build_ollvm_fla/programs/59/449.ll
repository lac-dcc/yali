; ModuleID = 'source-C-CXX/59/449.c'
source_filename = "source-C-CXX/59/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -1949948771, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1949948771, label %9
    i32 400364034, label %14
    i32 163399492, label %24
    i32 -795950961, label %27
    i32 -679779405, label %30
    i32 1890872159, label %31
    i32 -1718522208, label %34
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 400364034, i32 -1718522208
  store i32 %13, i32* %5
  br label %36

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %16, %17
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sub nsw i32 %15, %20
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 163399492, i32 -795950961
  store i32 %23, i32* %5
  br label %36

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -679779405, i32* %5
  br label %36

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 0
  store i32 %29, i32* %4, align 4
  store i32 -679779405, i32* %5
  br label %36

; <label>:30:                                     ; preds = %6
  store i32 1890872159, i32* %5
  br label %36

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1949948771, i32* %5
  br label %36

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %30, %27, %24, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 5, i32* %2, align 4
  %5 = alloca i32
  store i32 151845293, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %43
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 151845293, label %9
    i32 1143161410, label %14
    i32 -1630743959, label %19
    i32 -134815846, label %25
    i32 -288861422, label %32
    i32 656794435, label %33
    i32 2002707192, label %36
    i32 -2019136620, label %40
    i32 1293137241, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1143161410, i32 2002707192
  store i32 %13, i32* %5
  br label %43

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @sushu(i32 %15)
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -1630743959, i32 -288861422
  store i32 %18, i32* %5
  br label %43

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 2
  %22 = call i32 @sushu(i32 %21)
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -134815846, i32 -288861422
  store i32 %24, i32* %5
  br label %43

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 2
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %28)
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 %30, i32* %3, align 4
  store i32 -288861422, i32* %5
  br label %43

; <label>:32:                                     ; preds = %6
  store i32 656794435, i32* %5
  br label %43

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 151845293, i32* %5
  br label %43

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -2019136620, i32 1293137241
  store i32 %39, i32* %5
  br label %43

; <label>:40:                                     ; preds = %6
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1293137241, i32* %5
  br label %43

; <label>:42:                                     ; preds = %6
  ret void

; <label>:43:                                     ; preds = %40, %36, %33, %32, %25, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
