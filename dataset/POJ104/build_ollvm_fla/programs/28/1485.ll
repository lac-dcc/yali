; ModuleID = 'source-C-CXX/28/1485.c'
source_filename = "source-C-CXX/28/1485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = bitcast [100 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 1
  store float 1.000000e+00, float* %11, align 4
  %12 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 2
  store float 2.000000e+00, float* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -1890037186, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1890037186, label %18
    i32 793342089, label %23
    i32 -663750443, label %25
    i32 1910932018, label %31
    i32 163397890, label %46
    i32 -1463357928, label %49
    i32 623789143, label %50
    i32 -1796032449, label %55
    i32 -2081465534, label %69
    i32 -597345108, label %72
    i32 2061813499, label %73
    i32 -647294105, label %78
    i32 -392754246, label %85
    i32 -863557430, label %88
    i32 707255991, label %92
    i32 837815208, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 793342089, i32 837815208
  store i32 %22, i32* %14
  br label %101

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %5, align 4
  store i32 -663750443, i32* %14
  br label %101

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1910932018, i32 -1463357928
  store i32 %30, i32* %14
  br label %101

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fadd float %36, %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %44
  store float %42, float* %45, align 4
  store i32 163397890, i32* %14
  br label %101

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -663750443, i32* %14
  br label %101

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 623789143, i32* %14
  br label %101

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1796032449, i32 -597345108
  store i32 %54, i32* %14
  br label %101

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fdiv float %60, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %67
  store float %65, float* %68, align 4
  store i32 -2081465534, i32* %14
  br label %101

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 623789143, i32* %14
  br label %101

; <label>:72:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 2061813499, i32* %14
  br label %101

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -647294105, i32 -863557430
  store i32 %77, i32* %14
  br label %101

; <label>:78:                                     ; preds = %15
  %79 = load float, float* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fadd float %79, %83
  store float %84, float* %6, align 4
  store i32 -392754246, i32* %14
  br label %101

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 2061813499, i32* %14
  br label %101

; <label>:88:                                     ; preds = %15
  %89 = load float, float* %6, align 4
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %90)
  store float 0.000000e+00, float* %6, align 4
  store i32 707255991, i32* %14
  br label %101

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1890037186, i32* %14
  br label %101

; <label>:95:                                     ; preds = %15
  %96 = call i32 @getchar()
  %97 = call i32 @getchar()
  %98 = call i32 @getchar()
  %99 = call i32 @getchar()
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %92, %88, %85, %78, %73, %72, %69, %55, %50, %49, %46, %31, %25, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
