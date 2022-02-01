; ModuleID = 'source-C-CXX/33/412.c'
source_filename = "source-C-CXX/33/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1592303282, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1592303282, label %10
    i32 586679021, label %14
    i32 35014885, label %16
    i32 -1755266375, label %21
    i32 -698098412, label %30
    i32 -1216164747, label %32
    i32 1064852775, label %34
    i32 1921237988, label %35
    i32 617772877, label %40
    i32 1361059846, label %50
    i32 1469099879, label %52
    i32 -219260948, label %54
    i32 -358643880, label %55
    i32 -1514235144, label %56
    i32 1066962881, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 586679021, i32 35014885
  store i32 %13, i32* %6
  br label %60

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1066962881, i32* %6
  br label %60

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1755266375, i32 1921237988
  store i32 %20, i32* %6
  br label %60

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %24, i32 %25)
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -698098412, i32 -1216164747
  store i32 %29, i32* %6
  br label %60

; <label>:30:                                     ; preds = %7
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1066962881, i32* %6
  br label %60

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %2, align 4
  store i32 1064852775, i32* %6
  br label %60

; <label>:34:                                     ; preds = %7
  store i32 1921237988, i32* %6
  br label %60

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 2
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 617772877, i32 -358643880
  store i32 %39, i32* %6
  br label %60

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %41, 3
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %44, i32 %45)
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1361059846, i32 1469099879
  store i32 %49, i32* %6
  br label %60

; <label>:50:                                     ; preds = %7
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1066962881, i32* %6
  br label %60

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %2, align 4
  store i32 -219260948, i32* %6
  br label %60

; <label>:54:                                     ; preds = %7
  store i32 -358643880, i32* %6
  br label %60

; <label>:55:                                     ; preds = %7
  store i32 -1514235144, i32* %6
  br label %60

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1592303282, i32* %6
  br label %60

; <label>:59:                                     ; preds = %7
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %54, %52, %50, %40, %35, %34, %32, %30, %21, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
