; ModuleID = 'source-C-CXX/42/907.c'
source_filename = "source-C-CXX/42/907.c"
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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 1275614645, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1275614645, label %13
    i32 -522864944, label %19
    i32 -324241299, label %20
    i32 1527649129, label %26
    i32 763577356, label %32
    i32 -1982646944, label %33
    i32 -2132486553, label %34
    i32 -1370761051, label %37
    i32 -1025079910, label %38
    i32 1113925259, label %46
    i32 528880574, label %54
    i32 -1194952134, label %55
    i32 1659860553, label %56
    i32 1637346711, label %59
    i32 -493228818, label %63
    i32 -474944816, label %69
    i32 -857336634, label %70
    i32 1394108078, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -522864944, i32 1394108078
  store i32 %18, i32* %9
  br label %74

; <label>:19:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 -324241299, i32* %9
  br label %74

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1527649129, i32 -1370761051
  store i32 %25, i32* %9
  br label %74

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 763577356, i32 -1982646944
  store i32 %31, i32* %9
  br label %74

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1982646944, i32* %9
  br label %74

; <label>:33:                                     ; preds = %10
  store i32 -2132486553, i32* %9
  br label %74

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %5, align 4
  store i32 -324241299, i32* %9
  br label %74

; <label>:37:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 -1025079910, i32* %9
  br label %74

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 1113925259, i32 1637346711
  store i32 %45, i32* %9
  br label %74

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 528880574, i32 -1194952134
  store i32 %53, i32* %9
  br label %74

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1194952134, i32* %9
  br label %74

; <label>:55:                                     ; preds = %10
  store i32 1659860553, i32* %9
  br label %74

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %5, align 4
  store i32 -1025079910, i32* %9
  br label %74

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -493228818, i32 -474944816
  store i32 %62, i32* %9
  br label %74

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %67)
  store i32 -474944816, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  store i32 -857336634, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %3, align 4
  store i32 1275614645, i32* %9
  br label %74

; <label>:73:                                     ; preds = %10
  ret i32 0

; <label>:74:                                     ; preds = %70, %69, %63, %59, %56, %55, %54, %46, %38, %37, %34, %33, %32, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
