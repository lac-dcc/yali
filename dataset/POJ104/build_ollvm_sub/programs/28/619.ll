; ModuleID = 'source-C-CXX/28/619.c'
source_filename = "source-C-CXX/28/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca [1000 x float], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %12, align 16
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %13, align 16
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %14, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %15, align 4
  store i32 2, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %62, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %68

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -368308103
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -368308103
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 2
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %27, %35
  %37 = add nsw i32 %27, %34
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 1162184649
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1162184649
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 2
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %48, %56
  %58 = add nsw i32 %48, %55
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 1403545994
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1403545994
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %16

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %87, %68
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %70, 100
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to float
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %77, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %85
  store float %83, float* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %2, align 4
  br label %69

; <label>:94:                                     ; preds = %69
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %124, %94
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %130

; <label>:100:                                    ; preds = %96
  store float 0.000000e+00, float* %10, align 4
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %113, %100
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %102
  %107 = load float, float* %10, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fadd float %107, %111
  store float %112, float* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %9, align 4
  %115 = add i32 %114, 1052748478
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1052748478
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %9, align 4
  br label %102

; <label>:119:                                    ; preds = %102
  %120 = load float, float* %10, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %122
  store float %120, float* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, 1596025210
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1596025210
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %96

; <label>:130:                                    ; preds = %96
  store i32 0, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %142, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %140)
  br label %142

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %6, align 4
  br label %131

; <label>:149:                                    ; preds = %131
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
