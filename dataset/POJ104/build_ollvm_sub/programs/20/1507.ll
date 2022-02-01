; ModuleID = 'source-C-CXX/20/1507.c'
source_filename = "source-C-CXX/20/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [310 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %72, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %78

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  store float %32, float* %6, align 4
  br label %71

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = load float, float* %6, align 4
  %40 = fadd float %39, %38
  store float %40, float* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  br label %54

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %52, %47
  %55 = phi i32 [ %51, %47 ], [ %53, %52 ]
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %69

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %62
  %70 = phi i32 [ %66, %62 ], [ %68, %67 ]
  store i32 %70, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %19
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, 1867781707
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1867781707
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %8

; <label>:78:                                     ; preds = %8
  %79 = load float, float* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %79, %81
  store float %82, float* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sitofp i32 %83 to float
  %85 = load float, float* %6, align 4
  %86 = fsub float %84, %85
  %87 = load float, float* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sitofp i32 %88 to float
  %90 = fsub float %87, %89
  %91 = fcmp ogt float %86, %90
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %2, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  br label %113

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to float
  %98 = load float, float* %6, align 4
  %99 = fsub float %97, %98
  %100 = load float, float* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sitofp i32 %101 to float
  %103 = fsub float %100, %102
  %104 = fcmp olt float %99, %103
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %3, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  br label %112

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110)
  br label %112

; <label>:112:                                    ; preds = %108, %105
  br label %113

; <label>:113:                                    ; preds = %112, %92
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
