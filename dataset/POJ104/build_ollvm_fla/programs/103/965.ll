; ModuleID = 'source-C-CXX/103/965.c'
source_filename = "source-C-CXX/103/965.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = alloca i32
  store i32 -761337076, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -761337076, label %9
    i32 -320250152, label %14
    i32 -2140344350, label %15
    i32 -1551800754, label %20
    i32 1891525616, label %23
    i32 1839474559, label %24
    i32 -1899033950, label %29
    i32 -1894847033, label %32
    i32 1865030175, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %10, %11
  %13 = select i1 %12, i32 -320250152, i32 1865030175
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  store i32 -2140344350, i32* %5
  br label %37

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1551800754, i32 1891525616
  store i32 %19, i32* %5
  br label %37

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %2, align 4
  store i32 -2140344350, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  store i32 1839474559, i32* %5
  br label %37

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1899033950, i32 -1894847033
  store i32 %28, i32* %5
  br label %37

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %3, align 4
  store i32 1839474559, i32* %5
  br label %37

; <label>:32:                                     ; preds = %6
  store i32 -761337076, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %29, %24, %23, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
