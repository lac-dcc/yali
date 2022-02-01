; ModuleID = 'source-C-CXX/101/374.c'
source_filename = "source-C-CXX/101/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cprx(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to float*
  store float* %10, float** %7, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to float*
  store float* %12, float** %8, align 8
  %13 = load float*, float** %7, align 8
  %14 = load float, float* %13, align 4
  %15 = load float*, float** %8, align 8
  %16 = load float, float* %15, align 4
  %17 = fsub float %14, %16
  store float %17, float* %3
  %18 = alloca i32
  store i32 2121898577, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %30
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2121898577, label %22
    i32 1375562423, label %26
    i32 -1701455015, label %27
    i32 -777633559, label %28
  ]

; <label>:21:                                     ; preds = %19
  br label %30

; <label>:22:                                     ; preds = %19
  %23 = load volatile float, float* %3
  %24 = fcmp olt float %23, 0.000000e+00
  %25 = select i1 %24, i32 1375562423, i32 -1701455015
  store i32 %25, i32* %18
  br label %30

; <label>:26:                                     ; preds = %19
  store i32 -1, i32* %4, align 4
  store i32 -777633559, i32* %18
  br label %30

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -777633559, i32* %18
  br label %30

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @cprd(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to float*
  store float* %10, float** %7, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to float*
  store float* %12, float** %8, align 8
  %13 = load float*, float** %7, align 8
  %14 = load float, float* %13, align 4
  %15 = load float*, float** %8, align 8
  %16 = load float, float* %15, align 4
  %17 = fsub float %14, %16
  store float %17, float* %3
  %18 = alloca i32
  store i32 -1190743641, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %30
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1190743641, label %22
    i32 1226206570, label %26
    i32 -947401327, label %27
    i32 592418059, label %28
  ]

; <label>:21:                                     ; preds = %19
  br label %30

; <label>:22:                                     ; preds = %19
  %23 = load volatile float, float* %3
  %24 = fcmp ogt float %23, 0.000000e+00
  %25 = select i1 %24, i32 1226206570, i32 -947401327
  store i32 %25, i32* %18
  br label %30

; <label>:26:                                     ; preds = %19
  store i32 -1, i32* %4, align 4
  store i32 592418059, i32* %18
  br label %30

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 592418059, i32* %18
  br label %30

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1167086903, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1167086903, label %15
    i32 -648167153, label %20
    i32 364270740, label %28
    i32 1897911897, label %34
    i32 -1342088886, label %40
    i32 1998463786, label %41
    i32 -1583477172, label %44
    i32 -1406622066, label %53
    i32 -1012631862, label %58
    i32 1137762375, label %65
    i32 -826165181, label %68
    i32 -981876173, label %69
    i32 -1200231518, label %75
    i32 -1018378447, label %82
    i32 -2076125884, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -648167153, i32 -1583477172
  store i32 %19, i32* %11
  br label %92

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, float* %4)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 109
  %27 = select i1 %26, i32 364270740, i32 1897911897
  store i32 %27, i32* %11
  br label %92

; <label>:28:                                     ; preds = %12
  %29 = load float, float* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %32
  store float %29, float* %33, align 4
  store i32 -1342088886, i32* %11
  br label %92

; <label>:34:                                     ; preds = %12
  %35 = load float, float* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %38
  store float %35, float* %39, align 4
  store i32 -1342088886, i32* %11
  br label %92

; <label>:40:                                     ; preds = %12
  store i32 1998463786, i32* %11
  br label %92

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1167086903, i32* %11
  br label %92

; <label>:44:                                     ; preds = %12
  %45 = getelementptr inbounds [40 x float], [40 x float]* %2, i32 0, i32 0
  %46 = bitcast float* %45 to i8*
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  call void @qsort(i8* %46, i64 %48, i64 4, i32 (i8*, i8*)* @cprx)
  %49 = getelementptr inbounds [40 x float], [40 x float]* %3, i32 0, i32 0
  %50 = bitcast float* %49 to i8*
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* %50, i64 %52, i64 4, i32 (i8*, i8*)* @cprd)
  store i32 0, i32* %8, align 4
  store i32 -1406622066, i32* %11
  br label %92

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1012631862, i32 -826165181
  store i32 %57, i32* %11
  br label %92

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %63)
  store i32 1137762375, i32* %11
  br label %92

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -1406622066, i32* %11
  br label %92

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -981876173, i32* %11
  br label %92

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -1200231518, i32 -2076125884
  store i32 %74, i32* %11
  br label %92

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %80)
  store i32 -1018378447, i32* %11
  br label %92

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -981876173, i32* %11
  br label %92

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %90)
  ret i32 0

; <label>:92:                                     ; preds = %82, %75, %69, %68, %65, %58, %53, %44, %41, %40, %34, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
