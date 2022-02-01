; ModuleID = 'source-C-CXX/55/2696.c'
source_filename = "source-C-CXX/55/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  call void @a(i32 %4, i32 10000)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @a(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sdiv i32 %9, %10
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sub nsw i32 %12, %15
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 1114644853, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %42
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1114644853, label %22
    i32 -78340751, label %26
    i32 -1380702820, label %29
    i32 -1794220303, label %36
    i32 1034656833, label %37
    i32 -1811031403, label %40
    i32 2146909629, label %41
  ]

; <label>:21:                                     ; preds = %19
  br label %42

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -78340751, i32 -1380702820
  store i32 %25, i32* %18
  br label %42

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 2146909629, i32* %18
  br label %42

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %31, 10
  call void @a(i32 %30, i32 %32)
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1794220303, i32 1034656833
  store i32 %35, i32* %18
  br label %42

; <label>:36:                                     ; preds = %19
  store i32 -1811031403, i32* %18
  br label %42

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 -1811031403, i32* %18
  br label %42

; <label>:40:                                     ; preds = %19
  store i32 2146909629, i32* %18
  br label %42

; <label>:41:                                     ; preds = %19
  ret void

; <label>:42:                                     ; preds = %40, %37, %36, %29, %26, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
