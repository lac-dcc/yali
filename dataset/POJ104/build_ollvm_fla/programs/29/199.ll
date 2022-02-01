; ModuleID = 'source-C-CXX/29/199.c'
source_filename = "source-C-CXX/29/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -2141306586, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %54
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2141306586, label %10
    i32 -1679250221, label %15
    i32 125409032, label %29
    i32 -1744326805, label %34
    i32 1538102342, label %39
    i32 -1351852477, label %47
    i32 -979135582, label %48
    i32 1354389014, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %54

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1679250221, i32 1354389014
  store i32 %14, i32* %6
  br label %54

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 10
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 10
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 10
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 7
  %28 = select i1 %27, i32 125409032, i32 -1351852477
  store i32 %28, i32* %6
  br label %54

; <label>:29:                                     ; preds = %7
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 7
  %33 = select i1 %32, i32 -1744326805, i32 -1351852477
  store i32 %33, i32* %6
  br label %54

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 7
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1538102342, i32 -1351852477
  store i32 %38, i32* %6
  br label %54

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double %43, double 2.000000e+00) #3
  %45 = fadd double %41, %44
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %2, align 4
  store i32 -1351852477, i32* %6
  br label %54

; <label>:47:                                     ; preds = %7
  store i32 -979135582, i32* %6
  br label %54

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -2141306586, i32* %6
  br label %54

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  ret void

; <label>:54:                                     ; preds = %48, %47, %39, %34, %29, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
