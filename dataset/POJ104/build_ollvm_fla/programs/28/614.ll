; ModuleID = 'source-C-CXX/28/614.c'
source_filename = "source-C-CXX/28/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

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
  %9 = alloca [1000 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = bitcast [1000 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 181655211, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 181655211, label %16
    i32 -1058866625, label %21
    i32 1878142128, label %23
    i32 -1527094607, label %28
    i32 -388308891, label %44
    i32 639355265, label %47
    i32 -830018185, label %48
    i32 192275448, label %51
    i32 -666353990, label %52
    i32 -286794726, label %57
    i32 220259684, label %64
    i32 340917732, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1058866625, i32 192275448
  store i32 %20, i32* %12
  br label %68

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  store i32 1878142128, i32* %12
  br label %68

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1527094607, i32 639355265
  store i32 %27, i32* %12
  br label %68

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sitofp i32 %32 to float
  %34 = load i32, i32* %7, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = fadd float %40, %36
  store float %41, float* %39, align 4
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %7, align 4
  store i32 -388308891, i32* %12
  br label %68

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1878142128, i32* %12
  br label %68

; <label>:47:                                     ; preds = %13
  store i32 -830018185, i32* %12
  br label %68

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 181655211, i32* %12
  br label %68

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -666353990, i32* %12
  br label %68

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -286794726, i32 340917732
  store i32 %56, i32* %12
  br label %68

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fpext float %61 to double
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %62)
  store i32 220259684, i32* %12
  br label %68

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -666353990, i32* %12
  br label %68

; <label>:67:                                     ; preds = %13
  ret i32 0

; <label>:68:                                     ; preds = %64, %57, %52, %51, %48, %47, %44, %28, %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
