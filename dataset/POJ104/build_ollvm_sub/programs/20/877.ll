; ModuleID = 'source-C-CXX/20/877.c'
source_filename = "source-C-CXX/20/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store float 0.000000e+00, float* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca i32, i64 %9, align 16
  br label %12

; <label>:12:                                     ; preds = %16, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load float, float* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = fadd float %21, %26
  store float %27, float* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -2106003989
  %30 = add i32 %29, 1
  %31 = add i32 %30, -2106003989
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  %34 = load float, float* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %2, align 4
  store i32 0, i32* %3, align 4
  %38 = load float, float* %2, align 4
  store float %38, float* %5, align 4
  %39 = load float, float* %2, align 4
  store float %39, float* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %72, %33
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %11, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = load float, float* %5, align 4
  %51 = fcmp olt float %49, %50
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %11, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to float
  store float %57, float* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %44
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %11, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = load float, float* %6, align 4
  %65 = fcmp ogt float %63, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %11, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to float
  store float %71, float* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %58
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, 1496341834
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1496341834
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %40

; <label>:78:                                     ; preds = %40
  %79 = load float, float* %6, align 4
  %80 = load float, float* %2, align 4
  %81 = fsub float %79, %80
  %82 = load float, float* %2, align 4
  %83 = load float, float* %5, align 4
  %84 = fsub float %82, %83
  %85 = fcmp ogt float %81, %84
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %78
  %87 = load float, float* %6, align 4
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %88)
  br label %109

; <label>:90:                                     ; preds = %78
  %91 = load float, float* %6, align 4
  %92 = load float, float* %2, align 4
  %93 = fsub float %91, %92
  %94 = load float, float* %2, align 4
  %95 = load float, float* %5, align 4
  %96 = fsub float %94, %95
  %97 = fcmp olt float %93, %96
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %90
  %99 = load float, float* %5, align 4
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %100)
  br label %108

; <label>:102:                                    ; preds = %90
  %103 = load float, float* %5, align 4
  %104 = fpext float %103 to double
  %105 = load float, float* %6, align 4
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %104, double %106)
  br label %108

; <label>:108:                                    ; preds = %102, %98
  br label %109

; <label>:109:                                    ; preds = %108, %86
  %110 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %110)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
