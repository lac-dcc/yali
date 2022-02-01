; ModuleID = 'source-C-CXX/98/2385.c'
source_filename = "source-C-CXX/98/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %50, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 18
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %16, align 16
  br label %49

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 35
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %25, align 4
  br label %48

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 60
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %35, -951662183
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -951662183
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %34, align 8
  br label %47

; <label>:40:                                     ; preds = %30
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, 640630925
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 640630925
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %41, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %33
  br label %48

; <label>:48:                                     ; preds = %47, %24
  br label %49

; <label>:49:                                     ; preds = %48, %15
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %1, align 4
  %52 = add i32 %51, -1686010845
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1686010845
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %1, align 4
  br label %7

; <label>:56:                                     ; preds = %7
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = sitofp i32 %58 to float
  %60 = load i32, i32* %2, align 4
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %59, %61
  %63 = fmul float 1.000000e+02, %62
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %64)
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = fmul float 1.000000e+02, %68
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %69, %71
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %73)
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = sitofp i32 %76 to float
  %78 = load i32, i32* %2, align 4
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %77, %79
  %81 = fmul float 1.000000e+02, %80
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %82)
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to float
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %86, %88
  %90 = fmul float 1.000000e+02, %89
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %91)
  ret void
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
