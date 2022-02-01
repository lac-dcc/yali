; ModuleID = 'source-C-CXX/28/1486.c'
source_filename = "source-C-CXX/28/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %108, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %115

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %64, %16
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -915082262
  %22 = add i32 %21, 1
  %23 = add i32 %22, -915082262
  %24 = add nsw i32 %20, 1
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %31
  store float 1.000000e+00, float* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %29, %26
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %38
  store float 2.000000e+00, float* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %36, %33
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -1880317119
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1880317119
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 2
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fadd float %51, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %61
  store float %59, float* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %43, %40
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %6, align 4
  br label %18

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %99, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 1282847656
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1282847656
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fdiv float %84, %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %91
  store float %89, float* %92, align 4
  %93 = load float, float* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fadd float %93, %97
  store float %98, float* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %76
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %6, align 4
  br label %72

; <label>:104:                                    ; preds = %72
  %105 = load float, float* %8, align 4
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %106)
  br label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %7, align 4
  br label %12

; <label>:115:                                    ; preds = %12
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
