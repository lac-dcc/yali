; ModuleID = 'source-C-CXX/101/1277.c'
source_filename = "source-C-CXX/101/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%3.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -608890287, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -608890287, label %12
    i32 552730666, label %17
    i32 -560858414, label %20
    i32 890736443, label %25
    i32 -2046246816, label %39
    i32 987158925, label %61
    i32 594604603, label %62
    i32 771106020, label %65
    i32 -1244772644, label %66
    i32 -1319848850, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 552730666, i32 -1319848850
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  store i32 -560858414, i32* %8
  br label %70

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 890736443, i32 771106020
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load float*, float** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, float* %26, i64 %28
  %30 = load float, float* %29, align 4
  %31 = load float*, float** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %31, i64 %33
  %35 = getelementptr inbounds float, float* %34, i64 -1
  %36 = load float, float* %35, align 4
  %37 = fcmp olt float %30, %36
  %38 = select i1 %37, i32 -2046246816, i32 987158925
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load float*, float** %3, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, float* %40, i64 %42
  %44 = load float, float* %43, align 4
  store float %44, float* %5, align 4
  %45 = load float*, float** %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %45, i64 %47
  %49 = getelementptr inbounds float, float* %48, i64 -1
  %50 = load float, float* %49, align 4
  %51 = load float*, float** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, float* %51, i64 %53
  store float %50, float* %54, align 4
  %55 = load float, float* %5, align 4
  %56 = load float*, float** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, float* %56, i64 %58
  %60 = getelementptr inbounds float, float* %59, i64 -1
  store float %55, float* %60, align 4
  store i32 987158925, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 594604603, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %7, align 4
  store i32 -560858414, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 -1244772644, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -608890287, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %20, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [40 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  %11 = alloca i32, align 4
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1871662939, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %131
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1871662939, label %21
    i32 1174195136, label %26
    i32 1845537497, label %43
    i32 2066856115, label %46
    i32 -1118705911, label %47
    i32 982534432, label %52
    i32 951369520, label %59
    i32 -1987330410, label %69
    i32 -267637861, label %79
    i32 380746743, label %80
    i32 -2067958107, label %83
    i32 1688585529, label %92
    i32 1438743025, label %97
    i32 1884505183, label %104
    i32 -389345805, label %107
    i32 -326693570, label %109
    i32 241691637, label %113
    i32 252670385, label %123
    i32 -876870880, label %125
    i32 1428691209, label %126
    i32 -938991511, label %129
  ]

; <label>:20:                                     ; preds = %18
  br label %131

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1174195136, i32 2066856115
  store i32 %25, i32* %17
  br label %131

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %29, float* %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 1845537497, i32* %17
  br label %131

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1871662939, i32* %17
  br label %131

; <label>:46:                                     ; preds = %18
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 -1118705911, i32* %17
  br label %131

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 982534432, i32 -2067958107
  store i32 %51, i32* %17
  br label %131

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 951369520, i32 -1987330410
  store i32 %58, i32* %17
  br label %131

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %67
  store float %65, float* %68, align 4
  store i32 -267637861, i32* %17
  br label %131

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %77
  store float %75, float* %78, align 4
  store i32 -267637861, i32* %17
  br label %131

; <label>:79:                                     ; preds = %18
  store i32 380746743, i32* %17
  br label %131

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 -1118705911, i32* %17
  br label %131

; <label>:83:                                     ; preds = %18
  %84 = getelementptr inbounds [40 x float], [40 x float]* %9, i32 0, i32 0
  store float* %84, float** %12, align 8
  %85 = getelementptr inbounds [40 x float], [40 x float]* %10, i32 0, i32 0
  store float* %85, float** %13, align 8
  %86 = load float*, float** %12, align 8
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  call void @sort(float* %86, i32 %88)
  %89 = load float*, float** %13, align 8
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  call void @sort(float* %89, i32 %91)
  store i32 0, i32* %14, align 4
  store i32 1688585529, i32* %17
  br label %131

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1438743025, i32 -389345805
  store i32 %96, i32* %17
  br label %131

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %102)
  store i32 1884505183, i32* %17
  br label %131

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  store i32 1688585529, i32* %17
  br label %131

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %15, align 4
  store i32 -326693570, i32* %17
  br label %131

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %15, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 241691637, i32 -938991511
  store i32 %112, i32* %17
  br label %131

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %118)
  %120 = load i32, i32* %15, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 252670385, i32 -876870880
  store i32 %122, i32* %17
  br label %131

; <label>:123:                                    ; preds = %18
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -876870880, i32* %17
  br label %131

; <label>:125:                                    ; preds = %18
  store i32 1428691209, i32* %17
  br label %131

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %15, align 4
  store i32 -326693570, i32* %17
  br label %131

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %126, %125, %123, %113, %109, %107, %104, %97, %92, %83, %80, %79, %69, %59, %52, %47, %46, %43, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
