; ModuleID = 'source-C-CXX/20/1526.c'
source_filename = "source-C-CXX/20/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  store i32 %18, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %65, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -1941875432
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1941875432
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %38, %27
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %43
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %56, -1147573936
  %62 = add i32 %61, %60
  %63 = add i32 %62, -1147573936
  %64 = add nsw i32 %56, %60
  store i32 %63, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -843690618
  %68 = add i32 %67, 1
  %69 = add i32 %68, -843690618
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %19

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %7, align 4
  %73 = sitofp i32 %72 to float
  store float %73, float* %8, align 4
  %74 = load float, float* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %74, %76
  store float %77, float* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to float
  %80 = load float, float* %8, align 4
  %81 = fsub float %79, %80
  %82 = load float, float* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sitofp i32 %83 to float
  %85 = fsub float %82, %84
  %86 = fsub float %81, %85
  %87 = fpext float %86 to double
  %88 = call double @fabs(double %87) #4
  %89 = fcmp olt double %88, 1.000000e-03
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %71
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92)
  br label %124

; <label>:94:                                     ; preds = %71
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %95, 1651668262
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1651668262
  %100 = add nsw i32 %95, %96
  %101 = sitofp i32 %99 to float
  %102 = load float, float* %8, align 4
  %103 = fmul float 2.000000e+00, %102
  %104 = fcmp ogt float %101, %103
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  br label %123

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %109, 1791316807
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1791316807
  %114 = add nsw i32 %109, %110
  %115 = sitofp i32 %113 to float
  %116 = load float, float* %8, align 4
  %117 = fmul float 2.000000e+00, %116
  %118 = fcmp olt float %115, %117
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %119, %108
  br label %123

; <label>:123:                                    ; preds = %122, %105
  br label %124

; <label>:124:                                    ; preds = %123, %90
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
