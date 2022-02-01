; ModuleID = 'source-C-CXX/92/2214.c'
source_filename = "source-C-CXX/92/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 7
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1426174037, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1426174037, label %14
    i32 1098616171, label %18
    i32 43479340, label %23
    i32 -659103146, label %28
    i32 -1028903328, label %30
    i32 -2027619491, label %32
    i32 1572127077, label %33
    i32 -628253961, label %38
    i32 1554422811, label %40
    i32 -644426833, label %42
    i32 2006809908, label %43
    i32 1966582865, label %44
    i32 2099385879, label %49
    i32 -642691398, label %54
    i32 1592571056, label %56
    i32 -2100510848, label %58
    i32 127256355, label %59
    i32 -601517525, label %64
    i32 782264924, label %66
    i32 1914060043, label %68
    i32 -1549682017, label %69
    i32 1425707871, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1098616171, i32 1966582865
  store i32 %17, i32* %10
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 43479340, i32 1572127077
  store i32 %22, i32* %10
  br label %71

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 3
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -659103146, i32 -1028903328
  store i32 %27, i32* %10
  br label %71

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2027619491, i32* %10
  br label %71

; <label>:30:                                     ; preds = %11
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2027619491, i32* %10
  br label %71

; <label>:32:                                     ; preds = %11
  store i32 2006809908, i32* %10
  br label %71

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -628253961, i32 1554422811
  store i32 %37, i32* %10
  br label %71

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -644426833, i32* %10
  br label %71

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -644426833, i32* %10
  br label %71

; <label>:42:                                     ; preds = %11
  store i32 2006809908, i32* %10
  br label %71

; <label>:43:                                     ; preds = %11
  store i32 1425707871, i32* %10
  br label %71

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 5
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 2099385879, i32 127256355
  store i32 %48, i32* %10
  br label %71

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 3
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -642691398, i32 1592571056
  store i32 %53, i32* %10
  br label %71

; <label>:54:                                     ; preds = %11
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2100510848, i32* %10
  br label %71

; <label>:56:                                     ; preds = %11
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2100510848, i32* %10
  br label %71

; <label>:58:                                     ; preds = %11
  store i32 -1549682017, i32* %10
  br label %71

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 3
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -601517525, i32 782264924
  store i32 %63, i32* %10
  br label %71

; <label>:64:                                     ; preds = %11
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1914060043, i32* %10
  br label %71

; <label>:66:                                     ; preds = %11
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1914060043, i32* %10
  br label %71

; <label>:68:                                     ; preds = %11
  store i32 -1549682017, i32* %10
  br label %71

; <label>:69:                                     ; preds = %11
  store i32 1425707871, i32* %10
  br label %71

; <label>:70:                                     ; preds = %11
  ret i32 0

; <label>:71:                                     ; preds = %69, %68, %66, %64, %59, %58, %56, %54, %49, %44, %43, %42, %40, %38, %33, %32, %30, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
