; ModuleID = 'source-C-CXX/15/212.c'
source_filename = "source-C-CXX/15/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 1000
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 1000
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 100
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 1374449723, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %62
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1374449723, label %24
    i32 1036754968, label %28
    i32 1207965779, label %31
    i32 637970326, label %35
    i32 -2047976501, label %39
    i32 -521056531, label %43
    i32 -612663959, label %48
    i32 -1154235230, label %52
    i32 87540745, label %58
    i32 -385800110, label %59
    i32 -462376988, label %60
    i32 283465997, label %61
  ]

; <label>:23:                                     ; preds = %21
  br label %62

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 1036754968, i32 1207965779
  store i32 %27, i32* %20
  br label %62

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 283465997, i32* %20
  br label %62

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 100
  %34 = select i1 %33, i32 637970326, i32 -2047976501
  store i32 %34, i32* %20
  br label %62

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37)
  store i32 -462376988, i32* %20
  br label %62

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 1000
  %42 = select i1 %41, i32 -521056531, i32 -612663959
  store i32 %42, i32* %20
  br label %62

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %45, i32 %46)
  store i32 -385800110, i32* %20
  br label %62

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 10000
  %51 = select i1 %50, i32 -1154235230, i32 87540745
  store i32 %51, i32* %20
  br label %62

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %56)
  store i32 87540745, i32* %20
  br label %62

; <label>:58:                                     ; preds = %21
  store i32 -385800110, i32* %20
  br label %62

; <label>:59:                                     ; preds = %21
  store i32 -462376988, i32* %20
  br label %62

; <label>:60:                                     ; preds = %21
  store i32 283465997, i32* %20
  br label %62

; <label>:61:                                     ; preds = %21
  ret i32 0

; <label>:62:                                     ; preds = %60, %59, %58, %52, %48, %43, %39, %35, %31, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
