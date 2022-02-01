; ModuleID = 'source-C-CXX/20/45.c'
source_filename = "source-C-CXX/20/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [300 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store float 0.000000e+00, float* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i64 0, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %18)
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, -664672889011948915
  %23 = add i64 %22, 1
  %24 = sub i64 %23, -664672889011948915
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %5, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = load float, float* %4, align 4
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sitofp i64 %35 to float
  %37 = fadd float %32, %36
  store float %37, float* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %39, -3080331087052100133
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -3080331087052100133
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %5, align 8
  br label %27

; <label>:44:                                     ; preds = %27
  %45 = load float, float* %4, align 4
  %46 = load i64, i64* %6, align 8
  %47 = sitofp i64 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %1, align 4
  %49 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 0
  %50 = load i64, i64* %49, align 16
  store i64 %50, i64* %8, align 8
  %51 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 0
  %52 = load i64, i64* %51, align 16
  store i64 %52, i64* %9, align 8
  store i64 0, i64* %5, align 8
  br label %53

; <label>:53:                                     ; preds = %78, %44
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %8, align 8
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %57
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %8, align 8
  br label %67

; <label>:67:                                     ; preds = %63, %57
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %9, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %67
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %9, align 8
  br label %77

; <label>:77:                                     ; preds = %73, %67
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %5, align 8
  br label %53

; <label>:83:                                     ; preds = %53
  %84 = load i64, i64* %8, align 8
  %85 = sitofp i64 %84 to float
  %86 = load float, float* %1, align 4
  %87 = fsub float %85, %86
  store float %87, float* %2, align 4
  %88 = load float, float* %1, align 4
  %89 = load i64, i64* %9, align 8
  %90 = sitofp i64 %89 to float
  %91 = fsub float %88, %90
  store float %91, float* %3, align 4
  %92 = load float, float* %2, align 4
  %93 = load float, float* %3, align 4
  %94 = fcmp ogt float %92, %93
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %83
  %96 = load i64, i64* %8, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %96)
  br label %98

; <label>:98:                                     ; preds = %95, %83
  %99 = load float, float* %2, align 4
  %100 = load float, float* %3, align 4
  %101 = fcmp olt float %99, %100
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* %9, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %103)
  br label %105

; <label>:105:                                    ; preds = %102, %98
  %106 = load float, float* %2, align 4
  %107 = load float, float* %3, align 4
  %108 = fcmp oeq float %106, %107
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %8, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %110, i64 %111)
  br label %113

; <label>:113:                                    ; preds = %109, %105
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
