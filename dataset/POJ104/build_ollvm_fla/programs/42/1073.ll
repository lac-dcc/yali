; ModuleID = 'source-C-CXX/42/1073.c'
source_filename = "source-C-CXX/42/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %6, align 4
  %9 = alloca i32
  store i32 223440783, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 223440783, label %13
    i32 2076138640, label %19
    i32 1045185066, label %20
    i32 -1686734734, label %26
    i32 -1884528946, label %32
    i32 -1541023017, label %33
    i32 -2011810051, label %34
    i32 -743960714, label %37
    i32 1068450311, label %41
    i32 1298663186, label %46
    i32 1580272892, label %50
    i32 2005469599, label %56
    i32 1527278717, label %62
    i32 1971429125, label %63
    i32 4936112, label %64
    i32 1058847322, label %67
    i32 -259973652, label %71
    i32 15968582, label %76
    i32 -273640314, label %80
    i32 -498878238, label %81
    i32 927089025, label %82
    i32 1700674871, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 2076138640, i32 1700674871
  store i32 %18, i32* %9
  br label %86

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %7, align 4
  store i32 1045185066, i32* %9
  br label %86

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1686734734, i32 -743960714
  store i32 %25, i32* %9
  br label %86

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1884528946, i32 -1541023017
  store i32 %31, i32* %9
  br label %86

; <label>:32:                                     ; preds = %10
  store i32 -1, i32* %4, align 4
  store i32 -743960714, i32* %9
  br label %86

; <label>:33:                                     ; preds = %10
  store i32 -2011810051, i32* %9
  br label %86

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1045185066, i32* %9
  br label %86

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1068450311, i32 -498878238
  store i32 %40, i32* %9
  br label %86

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1298663186, i32 -498878238
  store i32 %45, i32* %9
  br label %86

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %3, align 4
  store i32 2, i32* %7, align 4
  store i32 1580272892, i32* %9
  br label %86

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 2005469599, i32 1058847322
  store i32 %55, i32* %9
  br label %86

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1527278717, i32 1971429125
  store i32 %61, i32* %9
  br label %86

; <label>:62:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 1058847322, i32* %9
  br label %86

; <label>:63:                                     ; preds = %10
  store i32 4936112, i32* %9
  br label %86

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1580272892, i32* %9
  br label %86

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -259973652, i32 -273640314
  store i32 %70, i32* %9
  br label %86

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 2
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 15968582, i32 -273640314
  store i32 %75, i32* %9
  br label %86

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78)
  store i32 -273640314, i32* %9
  br label %86

; <label>:80:                                     ; preds = %10
  store i32 -498878238, i32* %9
  br label %86

; <label>:81:                                     ; preds = %10
  store i32 927089025, i32* %9
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 223440783, i32* %9
  br label %86

; <label>:85:                                     ; preds = %10
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %80, %76, %71, %67, %64, %63, %62, %56, %50, %46, %41, %37, %34, %33, %32, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
