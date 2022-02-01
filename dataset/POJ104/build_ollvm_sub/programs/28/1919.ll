; ModuleID = 'source-C-CXX/28/1919.c'
source_filename = "source-C-CXX/28/1919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast i8* %10 to [100 x float]*
  %12 = getelementptr [100 x float], [100 x float]* %11, i32 0, i32 0
  store float 1.000000e+00, float* %12
  %13 = getelementptr [100 x float], [100 x float]* %11, i32 0, i32 1
  store float 2.000000e+00, float* %13
  %14 = bitcast [100 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast i8* %14 to [100 x float]*
  %16 = getelementptr [100 x float], [100 x float]* %15, i32 0, i32 0
  store float 2.000000e+00, float* %16
  %17 = getelementptr [100 x float], [100 x float]* %15, i32 0, i32 1
  store float 3.000000e+00, float* %17
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %99, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %104

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %90, %23
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %95

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %77

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 2
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 2
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fadd float %45, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %55
  store float %53, float* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, -453054046
  %59 = sub i32 %58, 2
  %60 = add i32 %59, -453054046
  %61 = sub nsw i32 %57, 2
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, -867389831
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -867389831
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fadd float %64, %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %75
  store float %73, float* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %38, %35
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fdiv float %81, %85
  store float %86, float* %7, align 4
  %87 = load float, float* %6, align 4
  %88 = load float, float* %7, align 4
  %89 = fadd float %87, %88
  store float %89, float* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  br label %28

; <label>:95:                                     ; preds = %28
  %96 = load float, float* %6, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %97)
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %4, align 4
  br label %19

; <label>:104:                                    ; preds = %19
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
