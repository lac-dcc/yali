; ModuleID = 'source-C-CXX/82/357.c'
source_filename = "source-C-CXX/82/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 656045663
  %20 = add i32 %19, 1
  %21 = add i32 %20, 656045663
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, -423798888
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -423798888
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %67, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %40
  %45 = load float, float* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call float @f(i32 %54)
  %56 = fmul float %50, %55
  %57 = fadd float %45, %56
  store float %57, float* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %58, -1398428706
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1398428706
  %66 = add nsw i32 %58, %62
  store i32 %65, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, -581375899
  %70 = add i32 %69, 1
  %71 = add i32 %70, -581375899
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %40

; <label>:73:                                     ; preds = %40
  %74 = load float, float* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %74, %76
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %78)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store float 4.000000e+00, float* %2, align 4
  br label %40

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp sge i32 %8, 85
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %2, align 4
  br label %40

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 82
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store float 0x400A666660000000, float* %2, align 4
  br label %40

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 78
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store float 3.000000e+00, float* %2, align 4
  br label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 75
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store float 0x40059999A0000000, float* %2, align 4
  br label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 72
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store float 0x4002666660000000, float* %2, align 4
  br label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 68
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store float 2.000000e+00, float* %2, align 4
  br label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 64
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store float 1.500000e+00, float* %2, align 4
  br label %40

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 60
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store float 1.000000e+00, float* %2, align 4
  br label %40

; <label>:39:                                     ; preds = %35
  store float 0.000000e+00, float* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %41 = load float, float* %2, align 4
  ret float %41
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
