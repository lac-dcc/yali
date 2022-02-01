; ModuleID = 'source-C-CXX/88/1548.c'
source_filename = "source-C-CXX/88/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x double], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 80000, i32 16, i1 false)
  %7 = alloca i32
  store i32 -2105498658, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -2105498658, label %12
    i32 -1008965989, label %18
    i32 1744467006, label %32
    i32 1003103646, label %33
    i32 1649971127, label %37
    i32 -1338941436, label %40
    i32 1805346215, label %43
    i32 -862724221, label %44
    i32 -1657599059, label %49
    i32 -851381678, label %64
    i32 1802341334, label %67
    i32 -17459903, label %68
    i32 -1949896086, label %71
    i32 -849213053, label %75
    i32 786111585, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %14, %15
  %17 = select i1 %16, i32 -1008965989, i32 1744467006
  store i32 %17, i32* %7
  br label %78

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %20
  store double 5.000000e-01, double* %21, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = fadd double %25, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %30
  store double %28, double* %31, align 8
  store i32 1744467006, i32* %7
  br label %78

; <label>:32:                                     ; preds = %9
  store i32 1003103646, i32* %7
  br label %78

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -1338941436, i32 1649971127
  store i32 %36, i32* %7
  store i1 true, i1* %8
  br label %78

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 0
  store i32 -1338941436, i32* %7
  store i1 %39, i1* %8
  br label %78

; <label>:40:                                     ; preds = %9
  %41 = load i1, i1* %8
  %42 = select i1 %41, i32 -2105498658, i32 1805346215
  store i32 %42, i32* %7
  br label %78

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -862724221, i32* %7
  br label %78

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1657599059, i32 -1949896086
  store i32 %48, i32* %7
  br label %78

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = sdiv i32 %57, 2
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sitofp i32 %60 to double
  %62 = fcmp oeq double %53, %61
  %63 = select i1 %62, i32 -851381678, i32 1802341334
  store i32 %63, i32* %7
  br label %78

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 1, i32* %3, align 4
  store i32 1802341334, i32* %7
  br label %78

; <label>:67:                                     ; preds = %9
  store i32 -17459903, i32* %7
  br label %78

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -862724221, i32* %7
  br label %78

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -849213053, i32 786111585
  store i32 %74, i32* %7
  br label %78

; <label>:75:                                     ; preds = %9
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 786111585, i32* %7
  br label %78

; <label>:77:                                     ; preds = %9
  ret void

; <label>:78:                                     ; preds = %75, %71, %68, %67, %64, %49, %44, %43, %40, %37, %33, %32, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
