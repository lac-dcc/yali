; ModuleID = 'source-C-CXX/86/1073.c'
source_filename = "source-C-CXX/86/1073.c"
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
  store i32 668310918, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %48
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 668310918, label %15
    i32 -1501193455, label %20
    i32 1667449686, label %23
    i32 780366177, label %26
    i32 694687267, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1667449686, i32 -1501193455
  store i32 %19, i32* %10
  store i1 true, i1* %11
  br label %48

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  store i32 1667449686, i32* %10
  store i1 %22, i1* %11
  br label %48

; <label>:23:                                     ; preds = %12
  %24 = load i1, i1* %11
  %25 = select i1 %24, i32 780366177, i32 694687267
  store i32 %25, i32* %10
  br label %48

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 3600
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 60
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 12
  %36 = mul nsw i32 %35, 3600
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 60
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 668310918, i32* %10
  br label %48

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %26, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
