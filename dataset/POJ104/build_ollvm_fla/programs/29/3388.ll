; ModuleID = 'source-C-CXX/29/3388.c'
source_filename = "source-C-CXX/29/3388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -782611062, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -782611062, label %11
    i32 1654551641, label %15
    i32 107285704, label %17
    i32 1627575245, label %18
    i32 1706517064, label %23
    i32 614692951, label %28
    i32 1783309138, label %33
    i32 1422790240, label %38
    i32 92575159, label %44
    i32 908348836, label %45
    i32 1937054235, label %48
    i32 -1528792122, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1654551641, i32 107285704
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* null)
  store i32 -1528792122, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  store i32 1627575245, i32* %7
  br label %52

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1706517064, i32 1937054235
  store i32 %22, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 7
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 614692951, i32 92575159
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 10
  %31 = icmp ne i32 %30, 7
  %32 = select i1 %31, i32 1783309138, i32 92575159
  store i32 %32, i32* %7
  br label %52

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 10
  %36 = icmp ne i32 %35, 7
  %37 = select i1 %36, i32 1422790240, i32 92575159
  store i32 %37, i32* %7
  br label %52

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %39, %42
  store i32 %43, i32* %3, align 4
  store i32 92575159, i32* %7
  br label %52

; <label>:44:                                     ; preds = %8
  store i32 908348836, i32* %7
  br label %52

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1627575245, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  store i32 -1528792122, i32* %7
  br label %52

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  ret void

; <label>:52:                                     ; preds = %48, %45, %44, %38, %33, %28, %23, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
