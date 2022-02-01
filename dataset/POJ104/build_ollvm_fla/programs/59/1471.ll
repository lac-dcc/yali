; ModuleID = 'source-C-CXX/59/1471.c'
source_filename = "source-C-CXX/59/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1543841554, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1543841554, label %14
    i32 444597993, label %18
    i32 -109876178, label %20
    i32 -1259339028, label %24
    i32 -1411810915, label %26
    i32 -2114705723, label %28
    i32 198299940, label %33
    i32 -793492908, label %34
    i32 1808133533, label %41
    i32 -1174265606, label %47
    i32 -186537941, label %48
    i32 -1495991986, label %49
    i32 -841299348, label %52
    i32 662602400, label %56
    i32 -198614007, label %57
    i32 575575712, label %60
    i32 492418453, label %67
    i32 760268028, label %73
    i32 -790098949, label %74
    i32 1644209397, label %75
    i32 351713777, label %78
    i32 -1914429108, label %82
    i32 390646852, label %86
    i32 1054605275, label %87
    i32 -644356504, label %90
    i32 -1619016988, label %91
    i32 -425267984, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 444597993, i32 -109876178
  store i32 %17, i32* %10
  br label %93

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -425267984, i32* %10
  br label %93

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 7
  %23 = select i1 %22, i32 -1259339028, i32 -1411810915
  store i32 %23, i32* %10
  br label %93

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1619016988, i32* %10
  br label %93

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 5, i32* %4, align 4
  store i32 -2114705723, i32* %10
  br label %93

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 198299940, i32 -644356504
  store i32 %32, i32* %10
  br label %93

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2, i32* %6, align 4
  store i32 -793492908, i32* %10
  br label %93

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1808133533, i32 -841299348
  store i32 %40, i32* %10
  br label %93

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1174265606, i32 -186537941
  store i32 %46, i32* %10
  br label %93

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -841299348, i32* %10
  br label %93

; <label>:48:                                     ; preds = %11
  store i32 -1495991986, i32* %10
  br label %93

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -793492908, i32* %10
  br label %93

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 662602400, i32 -198614007
  store i32 %55, i32* %10
  br label %93

; <label>:56:                                     ; preds = %11
  store i32 1054605275, i32* %10
  br label %93

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 575575712, i32* %10
  br label %93

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 492418453, i32 351713777
  store i32 %66, i32* %10
  br label %93

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 760268028, i32 -790098949
  store i32 %72, i32* %10
  br label %93

; <label>:73:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 351713777, i32* %10
  br label %93

; <label>:74:                                     ; preds = %11
  store i32 1644209397, i32* %10
  br label %93

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 575575712, i32* %10
  br label %93

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1914429108, i32 390646852
  store i32 %81, i32* %10
  br label %93

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %83, i32 %84)
  store i32 390646852, i32* %10
  br label %93

; <label>:86:                                     ; preds = %11
  store i32 1054605275, i32* %10
  br label %93

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -2114705723, i32* %10
  br label %93

; <label>:90:                                     ; preds = %11
  store i32 -1619016988, i32* %10
  br label %93

; <label>:91:                                     ; preds = %11
  store i32 -425267984, i32* %10
  br label %93

; <label>:92:                                     ; preds = %11
  ret i32 0

; <label>:93:                                     ; preds = %91, %90, %87, %86, %82, %78, %75, %74, %73, %67, %60, %57, %56, %52, %49, %48, %47, %41, %34, %33, %28, %26, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
