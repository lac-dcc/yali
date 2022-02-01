; ModuleID = 'source-C-CXX/86/710.c'
source_filename = "source-C-CXX/86/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 549096216, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %48
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 549096216, label %16
    i32 -466054980, label %20
    i32 -1644727039, label %43
    i32 476963266, label %46
    i32 -31662043, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %48

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -466054980, i32 -31662043
  store i32 %19, i32* %12
  br label %48

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 12
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 3600, %33
  %35 = load i32, i32* %9, align 4
  %36 = mul nsw i32 60, %35
  %37 = add nsw i32 %34, %36
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1644727039, i32 476963266
  store i32 %42, i32* %12
  br label %48

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %11, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 476963266, i32* %12
  br label %48

; <label>:46:                                     ; preds = %13
  store i32 549096216, i32* %12
  br label %48

; <label>:47:                                     ; preds = %13
  ret i32 0

; <label>:48:                                     ; preds = %46, %43, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
