; ModuleID = 'source-C-CXX/29/60.c'
source_filename = "source-C-CXX/29/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -208727802, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -208727802, label %9
    i32 926523285, label %14
    i32 977367130, label %19
    i32 -911468625, label %26
    i32 426185290, label %27
    i32 -1092566522, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 926523285, i32 -1092566522
  store i32 %13, i32* %5
  br label %33

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @is_7_rlt(i32 %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -911468625, i32 977367130
  store i32 %18, i32* %5
  br label %33

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* %3, align 8
  store i32 -911468625, i32* %5
  br label %33

; <label>:26:                                     ; preds = %6
  store i32 426185290, i32* %5
  br label %33

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -208727802, i32* %5
  br label %33

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %3, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %31)
  ret void

; <label>:33:                                     ; preds = %27, %26, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @is_7_rlt(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 7
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1754463943, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1754463943, label %11
    i32 852189656, label %15
    i32 -761198049, label %16
    i32 1914781544, label %21
    i32 -454399018, label %29
    i32 -995348754, label %30
    i32 814413371, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 852189656, i32 -761198049
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 814413371, i32* %7
  br label %33

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 10
  %19 = icmp eq i32 %18, 7
  %20 = select i1 %19, i32 -454399018, i32 1914781544
  store i32 %20, i32* %7
  br label %33

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 10
  %25 = mul nsw i32 %24, 10
  %26 = sub nsw i32 %22, %25
  %27 = icmp eq i32 %26, 7
  %28 = select i1 %27, i32 -454399018, i32 -995348754
  store i32 %28, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 814413371, i32* %7
  br label %33

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 814413371, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
