; ModuleID = 'source-C-CXX/96/2977.c'
source_filename = "source-C-CXX/96/2977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1998516489, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1998516489, label %17
    i32 196038796, label %21
    i32 125991500, label %28
    i32 -716174879, label %29
    i32 1994647803, label %34
    i32 -36703305, label %41
    i32 1160688195, label %42
    i32 1496931020, label %47
    i32 712473403, label %54
    i32 1657530692, label %55
    i32 1501516001, label %60
    i32 -483862468, label %67
    i32 368900129, label %68
    i32 1543559978, label %73
    i32 -867563070, label %80
    i32 1904149490, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sge i32 %18, 1
  %20 = select i1 %19, i32 196038796, i32 125991500
  store i32 %20, i32* %13
  br label %91

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 100, %25
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %3, align 4
  store i32 -716174879, i32* %13
  br label %91

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -716174879, i32* %13
  br label %91

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 50
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 1994647803, i32 -36703305
  store i32 %33, i32* %13
  br label %91

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 50
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 50, %38
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %3, align 4
  store i32 1160688195, i32* %13
  br label %91

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1160688195, i32* %13
  br label %91

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 20
  %45 = icmp sge i32 %44, 1
  %46 = select i1 %45, i32 1496931020, i32 712473403
  store i32 %46, i32* %13
  br label %91

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 20
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 20, %51
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %3, align 4
  store i32 1657530692, i32* %13
  br label %91

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1657530692, i32* %13
  br label %91

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 10
  %58 = icmp sge i32 %57, 1
  %59 = select i1 %58, i32 1501516001, i32 -483862468
  store i32 %59, i32* %13
  br label %91

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 10, %64
  %66 = sub nsw i32 %63, %65
  store i32 %66, i32* %3, align 4
  store i32 368900129, i32* %13
  br label %91

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 368900129, i32* %13
  br label %91

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sdiv i32 %69, 5
  %71 = icmp sge i32 %70, 1
  %72 = select i1 %71, i32 1543559978, i32 -867563070
  store i32 %72, i32* %13
  br label %91

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 5
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 5, %77
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %3, align 4
  store i32 1904149490, i32* %13
  br label %91

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1904149490, i32* %13
  br label %91

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86, i32 %87, i32 %88)
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:91:                                     ; preds = %80, %73, %68, %67, %60, %55, %54, %47, %42, %41, %34, %29, %28, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
