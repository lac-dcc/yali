; ModuleID = 'source-C-CXX/86/434.c'
source_filename = "source-C-CXX/86/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %10 = load i32, i32* %8, align 4
  %11 = alloca i32
  store i32 87518546, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 87518546, label %15
    i32 -1005990151, label %19
    i32 2133681525, label %24
    i32 500652695, label %28
    i32 1871554204, label %29
    i32 1336958661, label %47
    i32 -106287336, label %48
    i32 -302562585, label %51
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1005990151, i32 -302562585
  store i32 %18, i32* %11
  br label %52

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 2133681525, i32 1871554204
  store i32 %23, i32* %11
  br label %52

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 500652695, i32 1871554204
  store i32 %27, i32* %11
  br label %52

; <label>:28:                                     ; preds = %12
  store i32 -302562585, i32* %11
  br label %52

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 12
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 3600, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = mul nsw i32 60, %38
  %40 = add nsw i32 %35, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = add nsw i32 %40, %43
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1336958661, i32* %11
  br label %52

; <label>:47:                                     ; preds = %12
  store i32 -106287336, i32* %11
  br label %52

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 87518546, i32* %11
  br label %52

; <label>:51:                                     ; preds = %12
  ret i32 0

; <label>:52:                                     ; preds = %48, %47, %29, %28, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
