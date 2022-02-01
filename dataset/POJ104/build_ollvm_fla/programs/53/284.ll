; ModuleID = 'source-C-CXX/53/284.c'
source_filename = "source-C-CXX/53/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1902318996, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1902318996, label %13
    i32 1275342720, label %17
    i32 1846012294, label %21
    i32 1145262155, label %22
    i32 -898168304, label %28
    i32 1422175381, label %33
    i32 104335843, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 1275342720, i32 1846012294
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 3, %18
  %20 = add nsw i32 4, %19
  store i32 %20, i32* %5, align 4
  store i32 104335843, i32* %9
  br label %43

; <label>:21:                                     ; preds = %10
  store i32 1145262155, i32* %9
  br label %43

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %23, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -898168304, i32* %9
  br label %43

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1145262155, i32 1422175381
  store i32 %32, i32* %9
  br label %43

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %35, %37
  %39 = sub nsw i32 %34, %38
  store i32 %39, i32* %5, align 4
  store i32 104335843, i32* %9
  br label %43

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  ret void

; <label>:43:                                     ; preds = %33, %28, %22, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
