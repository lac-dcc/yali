; ModuleID = 'source-C-CXX/29/3307.c'
source_filename = "source-C-CXX/29/3307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 352129771, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %64
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 352129771, label %14
    i32 390979438, label %19
    i32 -2122193452, label %24
    i32 1795214719, label %30
    i32 1927797663, label %34
    i32 1043733801, label %39
    i32 358841547, label %45
    i32 1607296964, label %49
    i32 32130448, label %55
    i32 566539370, label %56
    i32 1525523468, label %57
    i32 1596600428, label %58
    i32 1139520687, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 390979438, i32 1139520687
  store i32 %18, i32* %10
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 7
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -2122193452, i32 1525523468
  store i32 %23, i32* %10
  br label %64

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 7
  %27 = srem i32 %26, 10
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1795214719, i32 1525523468
  store i32 %29, i32* %10
  br label %64

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %31, 70
  %33 = select i1 %32, i32 1927797663, i32 358841547
  store i32 %33, i32* %10
  br label %64

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %35, 10
  %37 = icmp ne i32 %36, 7
  %38 = select i1 %37, i32 1043733801, i32 358841547
  store i32 %38, i32* %10
  br label %64

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %8, align 4
  store i32 566539370, i32* %10
  br label %64

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 70
  %48 = select i1 %47, i32 1607296964, i32 32130448
  store i32 %48, i32* %10
  br label %64

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %8, align 4
  store i32 32130448, i32* %10
  br label %64

; <label>:55:                                     ; preds = %11
  store i32 566539370, i32* %10
  br label %64

; <label>:56:                                     ; preds = %11
  store i32 1525523468, i32* %10
  br label %64

; <label>:57:                                     ; preds = %11
  store i32 1596600428, i32* %10
  br label %64

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 352129771, i32* %10
  br label %64

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %58, %57, %56, %55, %49, %45, %39, %34, %30, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
