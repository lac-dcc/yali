; ModuleID = 'source-C-CXX/33/2088.c'
source_filename = "source-C-CXX/33/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 -1965711381, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1965711381, label %8
    i32 456758031, label %12
    i32 -1056510676, label %14
    i32 1122195457, label %15
    i32 -1305845092, label %16
    i32 995203459, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 456758031, i32 -1056510676
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 995203459, i32* %4
  br label %20

; <label>:14:                                     ; preds = %5
  call void @cal(i32* %2)
  store i32 1122195457, i32* %4
  br label %20

; <label>:15:                                     ; preds = %5
  store i32 -1305845092, i32* %4
  br label %20

; <label>:16:                                     ; preds = %5
  %17 = select i1 true, i32 -1965711381, i32 995203459
  store i32 %17, i32* %4
  br label %20

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %16, %15, %14, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @cal(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1920504207, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1920504207, label %13
    i32 -1053724642, label %17
    i32 813036138, label %26
    i32 -2012022947, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1053724642, i32 813036138
  store i32 %16, i32* %9
  br label %36

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 3
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 3
  %24 = load i32, i32* %4, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %23, i32 %24)
  store i32 -2012022947, i32* %9
  br label %36

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 2
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %30, i32 %31)
  store i32 -2012022947, i32* %9
  br label %36

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32*, i32** %3, align 8
  store i32 %34, i32* %35, align 4
  ret void

; <label>:36:                                     ; preds = %26, %17, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
