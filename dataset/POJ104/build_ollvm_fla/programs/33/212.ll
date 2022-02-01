; ModuleID = 'source-C-CXX/33/212.c'
source_filename = "source-C-CXX/33/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 -1628704610, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %42
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1628704610, label %8
    i32 1705995616, label %12
    i32 1824728786, label %14
    i32 -2005286776, label %19
    i32 -1561360140, label %26
    i32 825572338, label %31
    i32 -503457095, label %40
    i32 -442864679, label %41
  ]

; <label>:7:                                      ; preds = %5
  br label %42

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 1705995616, i32 1824728786
  store i32 %11, i32* %4
  br label %42

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -442864679, i32* %4
  br label %42

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -2005286776, i32 -1561360140
  store i32 %18, i32* %4
  br label %42

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 2, %22
  %24 = load i32, i32* %2, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %23, i32 %24)
  store i32 -1628704610, i32* %4
  br label %42

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 2
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 825572338, i32 -503457095
  store i32 %30, i32* %4
  br label %42

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %34, 1
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %32, i32 %35)
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 3, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1628704610, i32* %4
  br label %42

; <label>:40:                                     ; preds = %5
  store i32 -1628704610, i32* %4
  br label %42

; <label>:41:                                     ; preds = %5
  ret i32 0

; <label>:42:                                     ; preds = %40, %31, %26, %19, %14, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
