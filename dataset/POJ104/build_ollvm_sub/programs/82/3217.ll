; ModuleID = 'source-C-CXX/82/3217.c'
source_filename = "source-C-CXX/82/3217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %9, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %9, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, -766226428
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -766226428
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %9, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %124, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %129

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp sge i32 %53, 90
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48
  br label %102

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %11, align 4
  %58 = icmp sge i32 %57, 85
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  br label %100

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %11, align 4
  %62 = icmp sge i32 %61, 82
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  br label %98

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %11, align 4
  %66 = icmp sge i32 %65, 78
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  br label %96

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %11, align 4
  %70 = icmp sge i32 %69, 75
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  br label %94

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %11, align 4
  %74 = icmp sge i32 %73, 72
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %92

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %11, align 4
  %78 = icmp sge i32 %77, 68
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  br label %90

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = icmp sge i32 %81, 64
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  br label %88

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = icmp sge i32 %85, 60
  %87 = select i1 %86, double 1.000000e+00, double 0.000000e+00
  br label %88

; <label>:88:                                     ; preds = %84, %83
  %89 = phi double [ 1.500000e+00, %83 ], [ %87, %84 ]
  br label %90

; <label>:90:                                     ; preds = %88, %79
  %91 = phi double [ 2.000000e+00, %79 ], [ %89, %88 ]
  br label %92

; <label>:92:                                     ; preds = %90, %75
  %93 = phi double [ 2.300000e+00, %75 ], [ %91, %90 ]
  br label %94

; <label>:94:                                     ; preds = %92, %71
  %95 = phi double [ 2.700000e+00, %71 ], [ %93, %92 ]
  br label %96

; <label>:96:                                     ; preds = %94, %67
  %97 = phi double [ 3.000000e+00, %67 ], [ %95, %94 ]
  br label %98

; <label>:98:                                     ; preds = %96, %63
  %99 = phi double [ 3.300000e+00, %63 ], [ %97, %96 ]
  br label %100

; <label>:100:                                    ; preds = %98, %59
  %101 = phi double [ 3.700000e+00, %59 ], [ %99, %98 ]
  br label %102

; <label>:102:                                    ; preds = %100, %55
  %103 = phi double [ 4.000000e+00, %55 ], [ %101, %100 ]
  %104 = fptrunc double %103 to float
  store float %104, float* %4, align 4
  %105 = load float, float* %4, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = fmul float %105, %110
  store float %111, float* %5, align 4
  %112 = load float, float* %6, align 4
  %113 = load float, float* %5, align 4
  %114 = fadd float %112, %113
  store float %114, float* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %115, 1142933082
  %121 = add i32 %120, %119
  %122 = add i32 %121, 1142933082
  %123 = add nsw i32 %115, %119
  store i32 %122, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %102
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %9, align 4
  br label %44

; <label>:129:                                    ; preds = %44
  %130 = load float, float* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sitofp i32 %131 to float
  %133 = fdiv float %130, %132
  store float %133, float* %7, align 4
  %134 = load float, float* %7, align 4
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %135)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
