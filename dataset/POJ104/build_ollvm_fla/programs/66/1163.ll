; ModuleID = 'source-C-CXX/66/1163.c'
source_filename = "source-C-CXX/66/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1626665743, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1626665743, label %17
    i32 418771751, label %22
    i32 909599921, label %23
    i32 1675289961, label %27
    i32 1499582122, label %35
    i32 -1144675858, label %38
    i32 -788382347, label %39
    i32 -484517419, label %42
    i32 -1820345135, label %53
    i32 693193391, label %58
    i32 722464211, label %78
    i32 -766127886, label %80
    i32 589083898, label %86
    i32 1657061452, label %88
    i32 -458403213, label %90
    i32 892231830, label %91
    i32 1782700609, label %92
    i32 763850858, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 418771751, i32 -484517419
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 909599921, i32* %13
  br label %96

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 1675289961, i32 -1144675858
  store i32 %26, i32* %13
  br label %96

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1499582122, i32* %13
  br label %96

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 909599921, i32* %13
  br label %96

; <label>:38:                                     ; preds = %14
  store i32 -788382347, i32* %13
  br label %96

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1626665743, i32* %13
  br label %96

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to float
  %47 = fmul float %46, 1.000000e+02
  %48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 0
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %47, %51
  store float %52, float* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -1820345135, i32* %13
  br label %96

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 693193391, i32 763850858
  store i32 %57, i32* %13
  br label %96

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = fmul float %64, 1.000000e+02
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %65, %71
  store float %72, float* %10, align 4
  %73 = load float, float* %10, align 4
  %74 = load float, float* %9, align 4
  %75 = fsub float %73, %74
  %76 = fcmp ogt float %75, 5.000000e+00
  %77 = select i1 %76, i32 722464211, i32 -766127886
  store i32 %77, i32* %13
  br label %96

; <label>:78:                                     ; preds = %14
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 892231830, i32* %13
  br label %96

; <label>:80:                                     ; preds = %14
  %81 = load float, float* %9, align 4
  %82 = load float, float* %10, align 4
  %83 = fsub float %81, %82
  %84 = fcmp ogt float %83, 5.000000e+00
  %85 = select i1 %84, i32 589083898, i32 1657061452
  store i32 %85, i32* %13
  br label %96

; <label>:86:                                     ; preds = %14
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -458403213, i32* %13
  br label %96

; <label>:88:                                     ; preds = %14
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -458403213, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  store i32 892231830, i32* %13
  br label %96

; <label>:91:                                     ; preds = %14
  store i32 1782700609, i32* %13
  br label %96

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1820345135, i32* %13
  br label %96

; <label>:95:                                     ; preds = %14
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %90, %88, %86, %80, %78, %58, %53, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
