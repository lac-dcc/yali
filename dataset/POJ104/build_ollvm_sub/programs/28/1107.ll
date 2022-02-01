; ModuleID = 'source-C-CXX/28/1107.c'
source_filename = "source-C-CXX/28/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = bitcast [100 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast i8* %9 to [100 x float]*
  %11 = getelementptr [100 x float], [100 x float]* %10, i32 0, i32 0
  store float 2.000000e+00, float* %11
  %12 = getelementptr [100 x float], [100 x float]* %10, i32 0, i32 1
  store float 2.000000e+00, float* %12
  %13 = bitcast [100 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x float]*
  %15 = getelementptr [100 x float], [100 x float]* %14, i32 0, i32 0
  store float 1.000000e+00, float* %15
  %16 = getelementptr [100 x float], [100 x float]* %14, i32 0, i32 1
  store float 1.000000e+00, float* %16
  store float 2.000000e+00, float* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 1865009214
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1865009214
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %115, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %121

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %49, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %44
  store float 2.000000e+00, float* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %47
  store float 1.000000e+00, float* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, 1475693165
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1475693165
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %39

; <label>:55:                                     ; preds = %39
  store float 2.000000e+00, float* %8, align 4
  store i32 2, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %105, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %57, %61
  br i1 %62, label %63, label %111

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 1504714629
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1504714629
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fadd float %70, %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %81
  store float %79, float* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 1638311628
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1638311628
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %92
  store float %90, float* %93, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fdiv float %97, %101
  %103 = load float, float* %8, align 4
  %104 = fadd float %103, %102
  store float %104, float* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %63
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %106, 1586445647
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1586445647
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  br label %56

; <label>:111:                                    ; preds = %56
  %112 = load float, float* %8, align 4
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %113)
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, -1143154145
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1143154145
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %34

; <label>:121:                                    ; preds = %34
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
