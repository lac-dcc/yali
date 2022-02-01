; ModuleID = 'source-C-CXX/59/504.c'
source_filename = "source-C-CXX/59/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %7, align 4
  %11 = alloca i32
  store i32 1148929915, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1148929915, label %15
    i32 438157642, label %21
    i32 -198702571, label %32
    i32 -65944437, label %36
    i32 494041947, label %37
    i32 -1990179858, label %41
    i32 1729140341, label %42
    i32 1146424741, label %45
    i32 -1266171313, label %49
    i32 -1594887981, label %51
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 438157642, i32 1146424741
  store i32 %20, i32* %11
  br label %52

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 2
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @prime(i32 %25)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = call i32 @prime(i32 %27)
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -65944437, i32 -198702571
  store i32 %31, i32* %11
  br label %52

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -65944437, i32 494041947
  store i32 %35, i32* %11
  br label %52

; <label>:36:                                     ; preds = %12
  store i32 -1990179858, i32* %11
  br label %52

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39)
  store i32 -1990179858, i32* %11
  br label %52

; <label>:41:                                     ; preds = %12
  store i32 1729140341, i32* %11
  br label %52

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1148929915, i32* %11
  br label %52

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -1266171313, i32 -1594887981
  store i32 %48, i32* %11
  br label %52

; <label>:49:                                     ; preds = %12
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1594887981, i32* %11
  br label %52

; <label>:51:                                     ; preds = %12
  ret i32 0

; <label>:52:                                     ; preds = %49, %45, %42, %41, %37, %36, %32, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 -1264061915, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1264061915, label %10
    i32 -1216703401, label %15
    i32 -252120296, label %21
    i32 -1607950491, label %22
    i32 -953115936, label %23
    i32 1925819822, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1216703401, i32 1925819822
  store i32 %14, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -252120296, i32 -1607950491
  store i32 %20, i32* %6
  br label %28

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1607950491, i32* %6
  br label %28

; <label>:22:                                     ; preds = %7
  store i32 -953115936, i32* %6
  br label %28

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1264061915, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %22, %21, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
