; ModuleID = 'source-C-CXX/86/42.c'
source_filename = "source-C-CXX/86/42.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 1808126615, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1808126615, label %20
    i32 -248350129, label %47
    i32 982095500, label %54
    i32 -1204025944, label %55
    i32 1503186606, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %25, %26
  %28 = add nsw i32 %24, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %29, %30
  %32 = add nsw i32 %28, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %40, %43
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -248350129, i32 982095500
  store i32 %46, i32* %16
  br label %73

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %14, align 4
  store i32 -1204025944, i32* %16
  br label %73

; <label>:54:                                     ; preds = %17
  store i32 1503186606, i32* %16
  br label %73

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 12
  %60 = mul nsw i32 %59, 3600
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %61, %62
  %64 = mul nsw i32 %63, 60
  %65 = add nsw i32 %60, %64
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %65, %68
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 1808126615, i32* %16
  br label %73

; <label>:72:                                     ; preds = %17
  ret i32 0

; <label>:73:                                     ; preds = %55, %54, %47, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
