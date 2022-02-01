; ModuleID = 'source-C-CXX/92/2100.c'
source_filename = "source-C-CXX/92/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@flag = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @flag, align 4
  %3 = load i32, i32* @n, align 4
  %4 = srem i32 %3, 3
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 1028887208, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1028887208, label %9
    i32 -1255763524, label %13
    i32 235777127, label %15
    i32 -924797027, label %20
    i32 827317220, label %24
    i32 432067567, label %26
    i32 1895002556, label %28
    i32 523201054, label %29
    i32 -1315949884, label %34
    i32 -1843102128, label %38
    i32 -1108227125, label %40
    i32 -1457379446, label %42
    i32 -805642511, label %43
    i32 -647984969, label %47
    i32 -1317235191, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -1255763524, i32 235777127
  store i32 %12, i32* %5
  br label %51

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* @flag, align 4
  store i32 235777127, i32* %5
  br label %51

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @n, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -924797027, i32 523201054
  store i32 %19, i32* %5
  br label %51

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @flag, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 827317220, i32 432067567
  store i32 %23, i32* %5
  br label %51

; <label>:24:                                     ; preds = %6
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* @flag, align 4
  store i32 1895002556, i32* %5
  br label %51

; <label>:26:                                     ; preds = %6
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1895002556, i32* %5
  br label %51

; <label>:28:                                     ; preds = %6
  store i32 523201054, i32* %5
  br label %51

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @n, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1315949884, i32 -805642511
  store i32 %33, i32* %5
  br label %51

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @flag, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1843102128, i32 -1108227125
  store i32 %37, i32* %5
  br label %51

; <label>:38:                                     ; preds = %6
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* @flag, align 4
  store i32 -1457379446, i32* %5
  br label %51

; <label>:40:                                     ; preds = %6
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1457379446, i32* %5
  br label %51

; <label>:42:                                     ; preds = %6
  store i32 -805642511, i32* %5
  br label %51

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @flag, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -647984969, i32 -1317235191
  store i32 %46, i32* %5
  br label %51

; <label>:47:                                     ; preds = %6
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1317235191, i32* %5
  br label %51

; <label>:49:                                     ; preds = %6
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret void

; <label>:51:                                     ; preds = %47, %43, %42, %40, %38, %34, %29, %28, %26, %24, %20, %15, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
