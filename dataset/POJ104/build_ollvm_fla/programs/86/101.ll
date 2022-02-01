; ModuleID = 'source-C-CXX/86/101.c'
source_filename = "source-C-CXX/86/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %10 = alloca i32
  store i32 -1015523718, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %45
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1015523718, label %15
    i32 -264498486, label %19
    i32 1447568715, label %22
    i32 732265596, label %25
    i32 599817937, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -264498486, i32 1447568715
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %45

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  store i32 1447568715, i32* %10
  store i1 %21, i1* %11
  br label %45

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %11
  %24 = select i1 %23, i32 732265596, i32 599817937
  store i32 %24, i32* %10
  br label %45

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 12
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = mul nsw i32 %29, 60
  %31 = mul nsw i32 %30, 60
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %34, 60
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -1015523718, i32* %10
  br label %45

; <label>:44:                                     ; preds = %12
  ret i32 0

; <label>:45:                                     ; preds = %25, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
