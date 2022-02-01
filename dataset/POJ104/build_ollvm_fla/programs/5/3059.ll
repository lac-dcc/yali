; ModuleID = 'source-C-CXX/5/3059.c'
source_filename = "source-C-CXX/5/3059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 767072946, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 767072946, label %15
    i32 1954561307, label %20
    i32 1843120346, label %23
    i32 -701880107, label %28
    i32 -1185157393, label %29
    i32 -837938118, label %34
    i32 -2084829512, label %39
    i32 -677437915, label %43
    i32 1786285089, label %49
    i32 -719830972, label %55
    i32 -2071623970, label %59
    i32 -1686455648, label %60
    i32 74037358, label %63
    i32 1189825010, label %64
    i32 2057092672, label %67
    i32 -518186623, label %70
    i32 847231347, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1954561307, i32 847231347
  store i32 %19, i32* %11
  br label %74

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  store i32 1843120346, i32* %11
  br label %74

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -701880107, i32 2057092672
  store i32 %27, i32* %11
  br label %74

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1185157393, i32* %11
  br label %74

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -837938118, i32 74037358
  store i32 %33, i32* %11
  br label %74

; <label>:34:                                     ; preds = %12
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -719830972, i32 -2084829512
  store i32 %38, i32* %11
  br label %74

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -719830972, i32 -677437915
  store i32 %42, i32* %11
  br label %74

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 -719830972, i32 1786285089
  store i32 %48, i32* %11
  br label %74

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -719830972, i32 -2071623970
  store i32 %54, i32* %11
  br label %74

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %6, align 4
  store i32 -2071623970, i32* %11
  br label %74

; <label>:59:                                     ; preds = %12
  store i32 -1686455648, i32* %11
  br label %74

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -1185157393, i32* %11
  br label %74

; <label>:63:                                     ; preds = %12
  store i32 1189825010, i32* %11
  br label %74

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1843120346, i32* %11
  br label %74

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -518186623, i32* %11
  br label %74

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 767072946, i32* %11
  br label %74

; <label>:73:                                     ; preds = %12
  ret i32 0

; <label>:74:                                     ; preds = %70, %67, %64, %63, %60, %59, %55, %49, %43, %39, %34, %29, %28, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
