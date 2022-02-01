; ModuleID = 'source-C-CXX/28/1394.c'
source_filename = "source-C-CXX/28/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 1.000000e+00, float* %4, align 4
  store float 2.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to float*
  store float* %17, float** %8, align 8
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -1408098859, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1408098859, label %22
    i32 804047274, label %27
    i32 1906832209, label %29
    i32 1914822684, label %34
    i32 -823238405, label %45
    i32 1879267195, label %48
    i32 1923676946, label %54
    i32 804245222, label %57
    i32 -273723406, label %58
    i32 -2131210028, label %63
    i32 1456183001, label %71
    i32 -525430218, label %74
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 804047274, i32 804245222
  store i32 %26, i32* %18
  br label %75

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %10, align 4
  store i32 1906832209, i32* %18
  br label %75

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1914822684, i32 1879267195
  store i32 %33, i32* %18
  br label %75

; <label>:34:                                     ; preds = %19
  %35 = load float, float* %5, align 4
  %36 = load float, float* %4, align 4
  %37 = fdiv float %35, %36
  %38 = load float, float* %7, align 4
  %39 = fadd float %38, %37
  store float %39, float* %7, align 4
  %40 = load float, float* %4, align 4
  %41 = load float, float* %5, align 4
  %42 = fadd float %40, %41
  store float %42, float* %6, align 4
  %43 = load float, float* %5, align 4
  store float %43, float* %4, align 4
  %44 = load float, float* %6, align 4
  store float %44, float* %5, align 4
  store i32 -823238405, i32* %18
  br label %75

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 1906832209, i32* %18
  br label %75

; <label>:48:                                     ; preds = %19
  %49 = load float, float* %7, align 4
  %50 = load float*, float** %8, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, float* %50, i64 %52
  store float %49, float* %53, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 1.000000e+00, float* %4, align 4
  store float 2.000000e+00, float* %5, align 4
  store i32 1923676946, i32* %18
  br label %75

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -1408098859, i32* %18
  br label %75

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -273723406, i32* %18
  br label %75

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -2131210028, i32 -525430218
  store i32 %62, i32* %18
  br label %75

; <label>:63:                                     ; preds = %19
  %64 = load float*, float** %8, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, float* %64, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %69)
  store i32 1456183001, i32* %18
  br label %75

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 -273723406, i32* %18
  br label %75

; <label>:74:                                     ; preds = %19
  ret i32 0

; <label>:75:                                     ; preds = %71, %63, %58, %57, %54, %48, %45, %34, %29, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
