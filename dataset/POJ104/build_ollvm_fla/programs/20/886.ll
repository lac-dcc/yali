; ModuleID = 'source-C-CXX/20/886.c'
source_filename = "source-C-CXX/20/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = bitcast [300 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = bitcast [300 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1304671048, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %130
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1304671048, label %18
    i32 -495213006, label %23
    i32 -179186563, label %34
    i32 527895984, label %37
    i32 -141496351, label %42
    i32 -1051411143, label %47
    i32 -2049023865, label %67
    i32 -848693704, label %72
    i32 -1971356867, label %73
    i32 801044593, label %76
    i32 -1209933749, label %77
    i32 -1074957936, label %82
    i32 821366724, label %92
    i32 -1270956877, label %103
    i32 -1725323796, label %104
    i32 488138078, label %107
    i32 487246924, label %108
    i32 -801497144, label %114
    i32 1658984727, label %120
    i32 532180844, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %130

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -495213006, i32 527895984
  store i32 %22, i32* %14
  br label %130

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  %28 = load float, float* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fadd float %28, %32
  store float %33, float* %8, align 4
  store i32 -179186563, i32* %14
  br label %130

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1304671048, i32* %14
  br label %130

; <label>:37:                                     ; preds = %15
  %38 = load float, float* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -141496351, i32* %14
  br label %130

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1051411143, i32 801044593
  store i32 %46, i32* %14
  br label %130

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load float, float* %8, align 4
  %53 = fsub float %51, %52
  %54 = fpext float %53 to double
  %55 = call double @fabs(double %54) #4
  %56 = fptrunc double %55 to float
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load float, float* %9, align 4
  %65 = fcmp ogt float %63, %64
  %66 = select i1 %65, i32 -2049023865, i32 -848693704
  store i32 %66, i32* %14
  br label %130

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  store float %71, float* %9, align 4
  store i32 -848693704, i32* %14
  br label %130

; <label>:72:                                     ; preds = %15
  store i32 -1971356867, i32* %14
  br label %130

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -141496351, i32* %14
  br label %130

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1209933749, i32* %14
  br label %130

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1074957936, i32 488138078
  store i32 %81, i32* %14
  br label %130

; <label>:82:                                     ; preds = %15
  %83 = load float, float* %9, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fsub float %83, %87
  %89 = fpext float %88 to double
  %90 = fcmp olt double %89, 1.000000e-06
  %91 = select i1 %90, i32 821366724, i32 -1270956877
  store i32 %91, i32* %14
  br label %130

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fptosi float %96 to i32
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1270956877, i32* %14
  br label %130

; <label>:103:                                    ; preds = %15
  store i32 -1725323796, i32* %14
  br label %130

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1209933749, i32* %14
  br label %130

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 487246924, i32* %14
  br label %130

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -801497144, i32 532180844
  store i32 %113, i32* %14
  br label %130

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 1658984727, i32* %14
  br label %130

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 487246924, i32* %14
  br label %130

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  ret i32 0

; <label>:130:                                    ; preds = %120, %114, %108, %107, %104, %103, %92, %82, %77, %76, %73, %72, %67, %47, %42, %37, %34, %23, %18, %17
  br label %15
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
