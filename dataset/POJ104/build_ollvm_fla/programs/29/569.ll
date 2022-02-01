; ModuleID = 'source-C-CXX/29/569.c'
source_filename = "source-C-CXX/29/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2, align 4
  %7 = alloca i32
  store i32 1826897922, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1826897922, label %11
    i32 -1922423382, label %15
    i32 -412223398, label %20
    i32 794282224, label %26
    i32 -651054536, label %31
    i32 -1047991952, label %37
    i32 -841933630, label %38
    i32 1700783950, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 0
  %14 = select i1 %13, i32 -1922423382, i32 1700783950
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 7
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -412223398, i32 -1047991952
  store i32 %19, i32* %7
  br label %44

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 7
  %23 = srem i32 %22, 10
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 794282224, i32 -1047991952
  store i32 %25, i32* %7
  br label %44

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10
  %29 = icmp ne i32 %28, 7
  %30 = select i1 %29, i32 -651054536, i32 -1047991952
  store i32 %30, i32* %7
  br label %44

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %4, align 4
  store i32 -1047991952, i32* %7
  br label %44

; <label>:37:                                     ; preds = %8
  store i32 -841933630, i32* %7
  br label %44

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4
  store i32 1826897922, i32* %7
  br label %44

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  ret i32 0

; <label>:44:                                     ; preds = %38, %37, %31, %26, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
