; ModuleID = 'source-C-CXX/29/2443.c'
source_filename = "source-C-CXX/29/2443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1591268490, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1591268490, label %11
    i32 -1361437226, label %16
    i32 -1577771879, label %21
    i32 571514536, label %23
    i32 -370679261, label %27
    i32 -1317251519, label %32
    i32 -1512422107, label %33
    i32 797402818, label %36
    i32 -1333415516, label %40
    i32 1586207782, label %46
    i32 -1834059711, label %47
    i32 -427395610, label %48
    i32 -851897400, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1361437226, i32 -851897400
  store i32 %15, i32* %7
  br label %54

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1577771879, i32 -1834059711
  store i32 %20, i32* %7
  br label %54

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  store i32 571514536, i32* %7
  br label %54

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 -370679261, i32 797402818
  store i32 %26, i32* %7
  br label %54

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 100
  %30 = icmp eq i32 %29, 100
  %31 = select i1 %30, i32 -1317251519, i32 -1512422107
  store i32 %31, i32* %7
  br label %54

; <label>:32:                                     ; preds = %8
  store i32 797402818, i32* %7
  br label %54

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %5, align 4
  store i32 571514536, i32* %7
  br label %54

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1333415516, i32 1586207782
  store i32 %39, i32* %7
  br label %54

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %2, align 4
  store i32 1586207782, i32* %7
  br label %54

; <label>:46:                                     ; preds = %8
  store i32 -1834059711, i32* %7
  br label %54

; <label>:47:                                     ; preds = %8
  store i32 -427395610, i32* %7
  br label %54

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1591268490, i32* %7
  br label %54

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  ret i32 0

; <label>:54:                                     ; preds = %48, %47, %46, %40, %36, %33, %32, %27, %23, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
