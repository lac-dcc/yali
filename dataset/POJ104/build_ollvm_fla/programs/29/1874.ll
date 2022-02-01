; ModuleID = 'source-C-CXX/29/1874.c'
source_filename = "source-C-CXX/29/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 1978285834, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1978285834, label %16
    i32 313198610, label %21
    i32 1339968838, label %26
    i32 -2048988355, label %34
    i32 515927651, label %38
    i32 -1822504905, label %44
    i32 -476317096, label %45
    i32 -1712766014, label %46
    i32 -1744563874, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 313198610, i32 -1744563874
  store i32 %20, i32* %12
  br label %52

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 7
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1339968838, i32 -476317096
  store i32 %25, i32* %12
  br label %52

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %31, 7
  %33 = select i1 %32, i32 -2048988355, i32 -1822504905
  store i32 %33, i32* %12
  br label %52

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = icmp ne i32 %35, 7
  %37 = select i1 %36, i32 515927651, i32 -1822504905
  store i32 %37, i32* %12
  br label %52

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %39, %42
  store i32 %43, i32* %7, align 4
  store i32 -1822504905, i32* %12
  br label %52

; <label>:44:                                     ; preds = %13
  store i32 -476317096, i32* %12
  br label %52

; <label>:45:                                     ; preds = %13
  store i32 -1712766014, i32* %12
  br label %52

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1978285834, i32* %12
  br label %52

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %46, %45, %44, %38, %34, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
