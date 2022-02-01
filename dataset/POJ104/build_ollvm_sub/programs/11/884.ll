; ModuleID = 'source-C-CXX/11/884.c'
source_filename = "source-C-CXX/11/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %115, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %120

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %11)
  %13 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 0
  %14 = load float, float* %13, align 16
  %15 = fcmp oeq float %14, -1.000000e+00
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %10
  br label %120

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -1090277071
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1090277071
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %43, %17
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = fcmp oeq float %34, 0.000000e+00
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %26
  br label %48

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 871355242
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 871355242
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %23

; <label>:48:                                     ; preds = %36, %23
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %107, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, 1445965021
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1445965021
  %55 = sub nsw i32 %51, 1
  %56 = icmp slt i32 %50, %54
  br i1 %56, label %57, label %112

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %100, %57
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %106

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fmul float %76, 2.000000e+00
  %78 = fcmp oeq float %72, %77
  br i1 %78, label %92, label %79

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fpext float %83 to double
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = fmul double 5.000000e-01, %89
  %91 = fcmp oeq double %84, %90
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %79, %68
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %92, %79
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, 1236384004
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1236384004
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %64

; <label>:106:                                    ; preds = %64
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %49

; <label>:112:                                    ; preds = %49
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %3, align 4
  br label %7

; <label>:120:                                    ; preds = %16, %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
