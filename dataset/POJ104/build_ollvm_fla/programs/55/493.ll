; ModuleID = 'source-C-CXX/55/493.c'
source_filename = "source-C-CXX/55/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = alloca i32
  store i32 118531238, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 118531238, label %13
    i32 -674450282, label %17
    i32 -1463587205, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 9
  %16 = select i1 %15, i32 -674450282, i32 -1463587205
  store i32 %16, i32* %9
  br label %35

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 10
  %23 = mul nsw i32 %22, 10
  %24 = sub nsw i32 %20, %23
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 %27, 10
  store i32 %28, i32* %7, align 4
  store i32 118531238, i32* %9
  br label %35

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  ret i32 0

; <label>:35:                                     ; preds = %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
