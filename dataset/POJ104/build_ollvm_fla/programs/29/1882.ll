; ModuleID = 'source-C-CXX/29/1882.c'
source_filename = "source-C-CXX/29/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1602833447, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1602833447, label %10
    i32 1346749275, label %15
    i32 -1920792602, label %20
    i32 -442920722, label %26
    i32 422553114, label %29
    i32 1859569018, label %33
    i32 -765777353, label %37
    i32 -1195650194, label %40
    i32 66966238, label %50
    i32 1299775970, label %51
    i32 -1141594925, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1346749275, i32 -1141594925
  store i32 %14, i32* %6
  br label %55

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -442920722, i32 -1920792602
  store i32 %19, i32* %6
  br label %55

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 7
  %23 = srem i32 %22, 10
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -442920722, i32 422553114
  store i32 %25, i32* %6
  br label %55

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1602833447, i32* %6
  br label %55

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 70
  %32 = select i1 %31, i32 1859569018, i32 -1195650194
  store i32 %32, i32* %6
  br label %55

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 80
  %36 = select i1 %35, i32 -765777353, i32 -1195650194
  store i32 %36, i32* %6
  br label %55

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1602833447, i32* %6
  br label %55

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double %42, double 2.000000e+00) #3
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = fadd double %45, %43
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 66966238, i32* %6
  br label %55

; <label>:50:                                     ; preds = %7
  store i32 1299775970, i32* %6
  br label %55

; <label>:51:                                     ; preds = %7
  store i32 1602833447, i32* %6
  br label %55

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  ret i32 0

; <label>:55:                                     ; preds = %51, %50, %40, %37, %33, %29, %26, %20, %15, %10, %9
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
