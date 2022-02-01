; ModuleID = 'source-C-CXX/20/1857.c'
source_filename = "source-C-CXX/20/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2137833801, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2137833801, label %16
    i32 386094105, label %21
    i32 -2080836934, label %33
    i32 -1774381467, label %36
    i32 1181859419, label %45
    i32 635137728, label %50
    i32 -112522566, label %58
    i32 350713541, label %63
    i32 2078199739, label %71
    i32 -637794218, label %76
    i32 -1223759115, label %77
    i32 457857844, label %80
    i32 -1933637821, label %93
    i32 2146202730, label %96
    i32 -650822564, label %101
    i32 1696137469, label %104
    i32 -1782068021, label %108
    i32 541024121, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 386094105, i32 -1774381467
  store i32 %20, i32* %12
  br label %110

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load float, float* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fadd float %26, %31
  store float %32, float* %6, align 4
  store i32 -2080836934, i32* %12
  br label %110

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 2137833801, i32* %12
  br label %110

; <label>:36:                                     ; preds = %13
  %37 = load float, float* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %7, align 4
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1181859419, i32* %12
  br label %110

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 635137728, i32 457857844
  store i32 %49, i32* %12
  br label %110

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -112522566, i32 350713541
  store i32 %57, i32* %12
  br label %110

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %4, align 4
  store i32 350713541, i32* %12
  br label %110

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 2078199739, i32 -637794218
  store i32 %70, i32* %12
  br label %110

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  store i32 -637794218, i32* %12
  br label %110

; <label>:76:                                     ; preds = %13
  store i32 -1223759115, i32* %12
  br label %110

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1181859419, i32* %12
  br label %110

; <label>:80:                                     ; preds = %13
  %81 = load float, float* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sitofp i32 %82 to float
  %84 = fsub float %81, %83
  store float %84, float* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sitofp i32 %85 to float
  %87 = load float, float* %7, align 4
  %88 = fsub float %86, %87
  store float %88, float* %9, align 4
  %89 = load float, float* %8, align 4
  %90 = load float, float* %9, align 4
  %91 = fcmp ogt float %89, %90
  %92 = select i1 %91, i32 -1933637821, i32 2146202730
  store i32 %92, i32* %12
  br label %110

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 541024121, i32* %12
  br label %110

; <label>:96:                                     ; preds = %13
  %97 = load float, float* %8, align 4
  %98 = load float, float* %9, align 4
  %99 = fcmp olt float %97, %98
  %100 = select i1 %99, i32 -650822564, i32 1696137469
  store i32 %100, i32* %12
  br label %110

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -1782068021, i32* %12
  br label %110

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %106)
  store i32 -1782068021, i32* %12
  br label %110

; <label>:108:                                    ; preds = %13
  store i32 541024121, i32* %12
  br label %110

; <label>:109:                                    ; preds = %13
  ret void

; <label>:110:                                    ; preds = %108, %104, %101, %96, %93, %80, %77, %76, %71, %63, %58, %50, %45, %36, %33, %21, %16, %15
  br label %13
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
