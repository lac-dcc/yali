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
  %18 = alloca i32
  store i32 1235703830, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %110
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1235703830, label %22
    i32 345495699, label %27
    i32 311281233, label %32
    i32 723296760, label %35
    i32 1946471795, label %36
    i32 -1817563950, label %41
    i32 -985794678, label %42
    i32 28589310, label %46
    i32 -780210187, label %53
    i32 -1843557612, label %56
    i32 577300630, label %57
    i32 1079701852, label %65
    i32 1943700625, label %99
    i32 539641667, label %102
    i32 407336349, label %106
    i32 -1165371607, label %109
  ]

; <label>:21:                                     ; preds = %19
  br label %110

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 345495699, i32 723296760
  store i32 %26, i32* %18
  br label %110

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 311281233, i32* %18
  br label %110

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1235703830, i32* %18
  br label %110

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1946471795, i32* %18
  br label %110

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1817563950, i32 -1165371607
  store i32 %40, i32* %18
  br label %110

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -985794678, i32* %18
  br label %110

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 2
  %45 = select i1 %44, i32 28589310, i32 -1843557612
  store i32 %45, i32* %18
  br label %110

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %48
  store float 2.000000e+00, float* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %51
  store float 1.000000e+00, float* %52, align 4
  store i32 -780210187, i32* %18
  br label %110

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -985794678, i32* %18
  br label %110

; <label>:56:                                     ; preds = %19
  store float 2.000000e+00, float* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 577300630, i32* %18
  br label %110

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %58, %62
  %64 = select i1 %63, i32 1079701852, i32 539641667
  store i32 %64, i32* %18
  br label %110

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fadd float %70, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %78
  store float %76, float* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %86
  store float %84, float* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fdiv float %91, %95
  %97 = load float, float* %8, align 4
  %98 = fadd float %97, %96
  store float %98, float* %8, align 4
  store i32 1943700625, i32* %18
  br label %110

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 577300630, i32* %18
  br label %110

; <label>:102:                                    ; preds = %19
  %103 = load float, float* %8, align 4
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %104)
  store i32 407336349, i32* %18
  br label %110

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1946471795, i32* %18
  br label %110

; <label>:109:                                    ; preds = %19
  ret i32 0

; <label>:110:                                    ; preds = %106, %102, %99, %65, %57, %56, %53, %46, %42, %41, %36, %35, %32, %27, %22, %21
  br label %19
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
