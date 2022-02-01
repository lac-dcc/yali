; ModuleID = 'source-C-CXX/42/1831.c'
source_filename = "source-C-CXX/42/1831.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 -1778592026, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1778592026, label %11
    i32 -456032173, label %17
    i32 -979833248, label %18
    i32 -864788772, label %24
    i32 -1289972280, label %30
    i32 490572018, label %38
    i32 -217566670, label %41
    i32 2036831114, label %42
    i32 209870236, label %45
    i32 -1013783403, label %49
    i32 646102922, label %55
    i32 848752930, label %56
    i32 12280048, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -456032173, i32 12280048
  store i32 %16, i32* %7
  br label %60

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -979833248, i32* %7
  br label %60

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -864788772, i32 209870236
  store i32 %23, i32* %7
  br label %60

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 490572018, i32 -1289972280
  store i32 %29, i32* %7
  br label %60

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 490572018, i32 -217566670
  store i32 %37, i32* %7
  br label %60

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -217566670, i32* %7
  br label %60

; <label>:41:                                     ; preds = %8
  store i32 2036831114, i32* %7
  br label %60

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %4, align 4
  store i32 -979833248, i32* %7
  br label %60

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -1013783403, i32 646102922
  store i32 %48, i32* %7
  br label %60

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %53)
  store i32 646102922, i32* %7
  br label %60

; <label>:55:                                     ; preds = %8
  store i32 848752930, i32* %7
  br label %60

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %3, align 4
  store i32 -1778592026, i32* %7
  br label %60

; <label>:59:                                     ; preds = %8
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %49, %45, %42, %41, %38, %30, %24, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
