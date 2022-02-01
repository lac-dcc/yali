; ModuleID = 'source-C-CXX/53/954.c'
source_filename = "source-C-CXX/53/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %4)
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 1683687864, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1683687864, label %11
    i32 1520715074, label %16
    i32 588597016, label %18
    i32 1368516199, label %23
    i32 949335389, label %30
    i32 -1798853948, label %39
    i32 -1919496371, label %40
    i32 163670742, label %43
    i32 89709844, label %44
    i32 -112661455, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %12, %13
  %15 = select i1 %14, i32 1520715074, i32 -112661455
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 588597016, i32* %7
  br label %50

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1368516199, i32 163670742
  store i32 %22, i32* %7
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = srem i32 %24, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 949335389, i32 -1798853948
  store i32 %29, i32* %7
  br label %50

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %1, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %33, %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %5, align 4
  store i32 -1919496371, i32* %7
  br label %50

; <label>:39:                                     ; preds = %8
  store i32 163670742, i32* %7
  br label %50

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 588597016, i32* %7
  br label %50

; <label>:43:                                     ; preds = %8
  store i32 89709844, i32* %7
  br label %50

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1683687864, i32* %7
  br label %50

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  ret void

; <label>:50:                                     ; preds = %44, %43, %40, %39, %30, %23, %18, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
