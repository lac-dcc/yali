; ModuleID = 'source-C-CXX/29/3334.c'
source_filename = "source-C-CXX/29/3334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @qi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sdiv i32 %7, 10
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = mul nsw i32 10, %10
  %12 = sub nsw i32 %9, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 7
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 1167585678, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %36
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1167585678, label %19
    i32 -2136384616, label %23
    i32 198384447, label %24
    i32 -1360048795, label %28
    i32 1233779007, label %32
    i32 1884492647, label %33
    i32 -1415593537, label %34
  ]

; <label>:18:                                     ; preds = %16
  br label %36

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2136384616, i32 198384447
  store i32 %22, i32* %15
  br label %36

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1415593537, i32* %15
  br label %36

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 1233779007, i32 -1360048795
  store i32 %27, i32* %15
  br label %36

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 1233779007, i32 1884492647
  store i32 %31, i32* %15
  br label %36

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1415593537, i32* %15
  br label %36

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1415593537, i32* %15
  br label %36

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %28, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 424627321, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 424627321, label %10
    i32 493316285, label %15
    i32 1700822581, label %20
    i32 -1097590548, label %26
    i32 -492577332, label %27
    i32 709419754, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 493316285, i32 709419754
  store i32 %14, i32* %6
  br label %33

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @qi(i32 %16)
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1700822581, i32 -1097590548
  store i32 %19, i32* %6
  br label %33

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %3, align 4
  store i32 -1097590548, i32* %6
  br label %33

; <label>:26:                                     ; preds = %7
  store i32 -492577332, i32* %6
  br label %33

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 424627321, i32* %6
  br label %33

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  ret i32 0

; <label>:33:                                     ; preds = %27, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
