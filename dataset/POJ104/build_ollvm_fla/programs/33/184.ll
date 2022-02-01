; ModuleID = 'source-C-CXX/33/184.c'
source_filename = "source-C-CXX/33/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = alloca i32
  store i32 -1884096413, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %34
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1884096413, label %8
    i32 -2091063506, label %12
    i32 -2057804656, label %17
    i32 -1496445184, label %24
    i32 841033039, label %30
    i32 -560807874, label %32
  ]

; <label>:7:                                      ; preds = %5
  br label %34

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 1
  %11 = select i1 %10, i32 -2091063506, i32 -560807874
  store i32 %11, i32* %4
  br label %34

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 2
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -2057804656, i32 -1496445184
  store i32 %16, i32* %4
  br label %34

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = mul nsw i32 %18, 3
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %21, i32 %22)
  store i32 841033039, i32* %4
  br label %34

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %27, i32 %28)
  store i32 841033039, i32* %4
  br label %34

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %1, align 4
  store i32 -1884096413, i32* %4
  br label %34

; <label>:32:                                     ; preds = %5
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:34:                                     ; preds = %30, %24, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
