; ModuleID = 'source-C-CXX/98/2051.c'
source_filename = "source-C-CXX/98/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x float], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %96, %2
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %101

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 18
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = sub i32 %35, 349265974
  %37 = add i32 %36, 1
  %38 = add i32 %37, 349265974
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %34, align 16
  br label %95

; <label>:40:                                     ; preds = %27, %17
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 19
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 35
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %53, align 4
  br label %94

; <label>:60:                                     ; preds = %46, %40
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 36
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 60
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 %74, -2023578873
  %76 = add i32 %75, 1
  %77 = add i32 %76, -2023578873
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %73, align 8
  br label %93

; <label>:79:                                     ; preds = %66, %60
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 60
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, 1734041959
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1734041959
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %86, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %79
  br label %93

; <label>:93:                                     ; preds = %92, %72
  br label %94

; <label>:94:                                     ; preds = %93, %52
  br label %95

; <label>:95:                                     ; preds = %94, %33
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %8, align 4
  br label %13

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %121, %101
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 1.000000e+00
  %112 = load i32, i32* %9, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  %115 = fmul double %114, 1.000000e+00
  %116 = fmul double %115, 1.000000e+02
  %117 = fptrunc double %116 to float
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 %119
  store float %117, float* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %105
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, 2056395739
  %124 = add i32 %123, 1
  %125 = add i32 %124, 2056395739
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  br label %102

; <label>:127:                                    ; preds = %102
  %128 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0
  %129 = load float, float* %128, align 16
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %130)
  %132 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 1
  %133 = load float, float* %132, align 4
  %134 = fpext float %133 to double
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %134)
  %136 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 2
  %137 = load float, float* %136, align 8
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %138)
  %140 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 3
  %141 = load float, float* %140, align 4
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %142)
  ret i32 0
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
