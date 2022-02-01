; ModuleID = 'source-C-CXX/86/339.c'
source_filename = "source-C-CXX/86/339.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 302219393, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %49
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 302219393, label %14
    i32 1284482449, label %18
    i32 -1429042747, label %21
    i32 290161579, label %24
    i32 347674938, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1284482449, i32 -1429042747
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %49

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  store i32 -1429042747, i32* %9
  store i1 %20, i1* %10
  br label %49

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %10
  %23 = select i1 %22, i32 290161579, i32 347674938
  store i32 %23, i32* %9
  br label %49

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 12, %25
  %27 = mul nsw i32 %26, 60
  %28 = mul nsw i32 %27, 60
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %30, 3600
  %32 = add nsw i32 %28, %31
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 60
  %35 = sub nsw i32 3600, %34
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 60
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 302219393, i32* %9
  br label %49

; <label>:48:                                     ; preds = %11
  ret i32 0

; <label>:49:                                     ; preds = %24, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
