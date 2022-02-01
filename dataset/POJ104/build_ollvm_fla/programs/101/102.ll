; ModuleID = 'source-C-CXX/101/102.c'
source_filename = "source-C-CXX/101/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to float*
  %12 = load float, float* %11, align 4
  store float %12, float* %8, align 4
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast i8* %13 to float*
  %15 = load float, float* %14, align 4
  store float %15, float* %9, align 4
  %16 = load float, float* %8, align 4
  store float %16, float* %4
  %17 = load float, float* %9, align 4
  store float %17, float* %3
  %18 = alloca i32
  store i32 302260590, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %31
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 302260590, label %22
    i32 -1144914866, label %27
    i32 -884745494, label %28
    i32 -373612622, label %29
  ]

; <label>:21:                                     ; preds = %19
  br label %31

; <label>:22:                                     ; preds = %19
  %23 = load volatile float, float* %4
  %24 = load volatile float, float* %3
  %25 = fcmp ogt float %23, %24
  %26 = select i1 %25, i32 -1144914866, i32 -884745494
  store i32 %26, i32* %18
  br label %31

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -373612622, i32* %18
  br label %31

; <label>:28:                                     ; preds = %19
  store i32 -1, i32* %5, align 4
  store i32 -373612622, i32* %18
  br label %31

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1006604029, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1006604029, label %16
    i32 -1674574146, label %20
    i32 1857901929, label %21
    i32 -2000947983, label %26
    i32 671986161, label %34
    i32 -1125317032, label %40
    i32 -2144222461, label %46
    i32 -467460268, label %47
    i32 -959730028, label %50
    i32 78173722, label %59
    i32 383699762, label %64
    i32 -412317844, label %71
    i32 194368888, label %74
    i32 886693106, label %77
    i32 1632870835, label %81
    i32 701286196, label %88
    i32 162579819, label %91
    i32 -170703428, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -1674574146, i32 -170703428
  store i32 %19, i32* %12
  br label %97

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  store i32 1857901929, i32* %12
  br label %97

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2000947983, i32 -959730028
  store i32 %25, i32* %12
  br label %97

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, float* %6)
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 109
  %33 = select i1 %32, i32 671986161, i32 -1125317032
  store i32 %33, i32* %12
  br label %97

; <label>:34:                                     ; preds = %13
  %35 = load float, float* %6, align 4
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %38
  store float %35, float* %39, align 4
  store i32 -2144222461, i32* %12
  br label %97

; <label>:40:                                     ; preds = %13
  %41 = load float, float* %6, align 4
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %44
  store float %41, float* %45, align 4
  store i32 -2144222461, i32* %12
  br label %97

; <label>:46:                                     ; preds = %13
  store i32 -467460268, i32* %12
  br label %97

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 1857901929, i32* %12
  br label %97

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [50 x float], [50 x float]* %7, i32 0, i32 0
  %52 = bitcast float* %51 to i8*
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* %52, i64 %54, i64 4, i32 (i8*, i8*)* @cmp)
  %55 = getelementptr inbounds [50 x float], [50 x float]* %8, i32 0, i32 0
  %56 = bitcast float* %55 to i8*
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  call void @qsort(i8* %56, i64 %58, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %2, align 4
  store i32 78173722, i32* %12
  br label %97

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 383699762, i32 194368888
  store i32 %63, i32* %12
  br label %97

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %69)
  store i32 -412317844, i32* %12
  br label %97

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 78173722, i32* %12
  br label %97

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 886693106, i32* %12
  br label %97

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 1632870835, i32 162579819
  store i32 %80, i32* %12
  br label %97

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %86)
  store i32 701286196, i32* %12
  br label %97

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %2, align 4
  store i32 886693106, i32* %12
  br label %97

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 0
  %93 = load float, float* %92, align 16
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %94)
  store i32 -1006604029, i32* %12
  br label %97

; <label>:96:                                     ; preds = %13
  ret i32 0

; <label>:97:                                     ; preds = %91, %88, %81, %77, %74, %71, %64, %59, %50, %47, %46, %40, %34, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
