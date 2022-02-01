; ModuleID = 'source-C-CXX/59/1572.c'
source_filename = "source-C-CXX/59/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 2, i32* %6, align 4
  %10 = alloca i32
  store i32 -1988537625, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1988537625, label %14
    i32 1670878680, label %20
    i32 -1596554974, label %22
    i32 -1462610414, label %27
    i32 -361034187, label %34
    i32 -284194520, label %35
    i32 1225666218, label %36
    i32 2106913878, label %39
    i32 -655893609, label %42
    i32 -966996797, label %47
    i32 -507764416, label %54
    i32 2043441285, label %55
    i32 -1333051391, label %56
    i32 466362637, label %59
    i32 -1731723409, label %64
    i32 183975069, label %69
    i32 1318379618, label %73
    i32 1085872008, label %74
    i32 -20182564, label %77
    i32 -1396384854, label %81
    i32 2137184488, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1670878680, i32 -20182564
  store i32 %19, i32* %10
  br label %84

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %2, align 4
  store i32 2, i32* %7, align 4
  store i32 -1596554974, i32* %10
  br label %84

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1462610414, i32 2106913878
  store i32 %26, i32* %10
  br label %84

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %28, %29
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -361034187, i32 -284194520
  store i32 %33, i32* %10
  br label %84

; <label>:34:                                     ; preds = %11
  store i32 2106913878, i32* %10
  br label %84

; <label>:35:                                     ; preds = %11
  store i32 1225666218, i32* %10
  br label %84

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1596554974, i32* %10
  br label %84

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %4, align 4
  store i32 2, i32* %8, align 4
  store i32 -655893609, i32* %10
  br label %84

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -966996797, i32 466362637
  store i32 %46, i32* %10
  br label %84

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %48, %49
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -507764416, i32 2043441285
  store i32 %53, i32* %10
  br label %84

; <label>:54:                                     ; preds = %11
  store i32 466362637, i32* %10
  br label %84

; <label>:55:                                     ; preds = %11
  store i32 -1333051391, i32* %10
  br label %84

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -655893609, i32* %10
  br label %84

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1731723409, i32 1318379618
  store i32 %63, i32* %10
  br label %84

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 183975069, i32 1318379618
  store i32 %68, i32* %10
  br label %84

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71)
  store i32 1318379618, i32* %10
  br label %84

; <label>:73:                                     ; preds = %11
  store i32 1085872008, i32* %10
  br label %84

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1988537625, i32* %10
  br label %84

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 -1396384854, i32 2137184488
  store i32 %80, i32* %10
  br label %84

; <label>:81:                                     ; preds = %11
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 2137184488, i32* %10
  br label %84

; <label>:83:                                     ; preds = %11
  ret i32 0

; <label>:84:                                     ; preds = %81, %77, %74, %73, %69, %64, %59, %56, %55, %54, %47, %42, %39, %36, %35, %34, %27, %22, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
