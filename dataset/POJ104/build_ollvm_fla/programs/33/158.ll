; ModuleID = 'source-C-CXX/33/158.c'
source_filename = "source-C-CXX/33/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d/2=%.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 -262036516, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -262036516, label %11
    i32 -738138217, label %15
    i32 -1023332139, label %27
    i32 1261377901, label %31
    i32 1868778971, label %35
    i32 1149501467, label %40
    i32 -1312981120, label %41
    i32 567103601, label %45
    i32 863616318, label %47
    i32 -1208838737, label %50
    i32 -1129757576, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 1
  %14 = select i1 %13, i32 -738138217, i32 -1129757576
  store i32 %14, i32* %7
  br label %54

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 3
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to float
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1023332139, i32 1261377901
  store i32 %26, i32* %7
  br label %54

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29)
  store i32 -1312981120, i32* %7
  br label %54

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1868778971, i32 1149501467
  store i32 %34, i32* %7
  br label %54

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load float, float* %5, align 4
  %38 = fpext float %37 to double
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %36, double %38)
  store i32 1149501467, i32* %7
  br label %54

; <label>:40:                                     ; preds = %8
  store i32 -1312981120, i32* %7
  br label %54

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 567103601, i32 863616318
  store i32 %44, i32* %7
  br label %54

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %2, align 4
  store i32 -1208838737, i32* %7
  br label %54

; <label>:47:                                     ; preds = %8
  %48 = load float, float* %5, align 4
  %49 = fptosi float %48 to i32
  store i32 %49, i32* %2, align 4
  store i32 -1208838737, i32* %7
  br label %54

; <label>:50:                                     ; preds = %8
  store i32 -262036516, i32* %7
  br label %54

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %50, %47, %45, %41, %40, %35, %31, %27, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
