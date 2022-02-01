; ModuleID = 'source-C-CXX/15/172.c'
source_filename = "source-C-CXX/15/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -2012435389, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %35
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2012435389, label %15
    i32 744700797, label %19
    i32 -444354125, label %21
    i32 214190914, label %22
    i32 -804339997, label %26
    i32 167779618, label %33
    i32 1312594316, label %34
  ]

; <label>:14:                                     ; preds = %12
  br label %35

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 744700797, i32 -444354125
  store i32 %18, i32* %11
  br label %35

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 1312594316, i32* %11
  br label %35

; <label>:21:                                     ; preds = %12
  store i32 214190914, i32* %11
  br label %35

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -804339997, i32 167779618
  store i32 %25, i32* %11
  br label %35

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* %7, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %7, align 4
  store i32 214190914, i32* %11
  br label %35

; <label>:33:                                     ; preds = %12
  store i32 1312594316, i32* %11
  br label %35

; <label>:34:                                     ; preds = %12
  ret i32 0

; <label>:35:                                     ; preds = %33, %26, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
