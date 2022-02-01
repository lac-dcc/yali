; ModuleID = 'source-C-CXX/96/222.c'
source_filename = "source-C-CXX/96/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 50
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 50
  store i32 %21, i32* %6, align 4
  %22 = alloca i32
  store i32 1288896067, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %60
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1288896067, label %26
    i32 160349051, label %30
    i32 -1028440763, label %35
    i32 -481773860, label %39
    i32 -1806968459, label %44
    i32 216554397, label %48
    i32 1508948229, label %51
  ]

; <label>:25:                                     ; preds = %23
  br label %60

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp sge i32 %27, 20
  %29 = select i1 %28, i32 160349051, i32 -1028440763
  store i32 %29, i32* %22
  br label %60

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 20
  store i32 %34, i32* %6, align 4
  store i32 1288896067, i32* %22
  br label %60

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %6, align 4
  %37 = icmp sge i32 %36, 10
  %38 = select i1 %37, i32 -481773860, i32 -1806968459
  store i32 %38, i32* %22
  br label %60

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 10
  store i32 %43, i32* %6, align 4
  store i32 -1806968459, i32* %22
  br label %60

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %6, align 4
  %46 = icmp sge i32 %45, 5
  %47 = select i1 %46, i32 216554397, i32 1508948229
  store i32 %47, i32* %22
  br label %60

; <label>:48:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 5
  store i32 %50, i32* %6, align 4
  store i32 1508948229, i32* %22
  br label %60

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %48, %44, %39, %35, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
