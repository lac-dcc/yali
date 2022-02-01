; ModuleID = 'source-C-CXX/20/738.c'
source_filename = "source-C-CXX/20/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @abss(float, i32) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store float %0, float* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load float, float* %6, align 4
  store float %8, float* %4
  %9 = load i32, i32* %7, align 4
  %10 = sitofp i32 %9 to float
  store float %10, float* %3
  %11 = alloca i32
  store i32 -1970086688, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %32
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1970086688, label %15
    i32 -519917301, label %20
    i32 414426574, label %25
    i32 -1352078035, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %32

; <label>:15:                                     ; preds = %12
  %16 = load volatile float, float* %4
  %17 = load volatile float, float* %3
  %18 = fcmp ogt float %16, %17
  %19 = select i1 %18, i32 -519917301, i32 414426574
  store i32 %19, i32* %11
  br label %32

; <label>:20:                                     ; preds = %12
  %21 = load float, float* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sitofp i32 %22 to float
  %24 = fsub float %21, %23
  store float %24, float* %5, align 4
  store i32 -1352078035, i32* %11
  br label %32

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = sitofp i32 %26 to float
  %28 = load float, float* %6, align 4
  %29 = fsub float %27, %28
  store float %29, float* %5, align 4
  store i32 -1352078035, i32* %11
  br label %32

; <label>:30:                                     ; preds = %12
  %31 = load float, float* %5, align 4
  ret float %31

; <label>:32:                                     ; preds = %25, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1339732845, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1339732845, label %12
    i32 -444375404, label %17
    i32 2012473259, label %18
    i32 -648245509, label %25
    i32 1655811663, label %39
    i32 -766670555, label %61
    i32 1177746690, label %62
    i32 599353924, label %65
    i32 -411798762, label %66
    i32 -526056092, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -444375404, i32 -526056092
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2012473259, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -648245509, i32 599353924
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  %38 = select i1 %37, i32 1655811663, i32 -766670555
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 -766670555, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 1177746690, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 2012473259, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 -411798762, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1339732845, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float -1.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1246271112, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1246271112, label %13
    i32 2067055892, label %18
    i32 -968544974, label %30
    i32 1996497533, label %33
    i32 1054625802, label %40
    i32 1124619018, label %45
    i32 -2089922529, label %55
    i32 501520391, label %62
    i32 2054349395, label %63
    i32 77747387, label %66
    i32 -1366292969, label %67
    i32 -1242675131, label %72
    i32 -390513613, label %82
    i32 -1978653047, label %86
    i32 -1222067487, label %92
    i32 133388188, label %102
    i32 -1535641700, label %106
    i32 790443485, label %112
    i32 -1742248597, label %113
    i32 -1259125779, label %114
    i32 2074599410, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2067055892, i32 1996497533
  store i32 %17, i32* %9
  br label %118

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load float, float* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fadd float %23, %28
  store float %29, float* %5, align 4
  store i32 -968544974, i32* %9
  br label %118

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1246271112, i32* %9
  br label %118

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i32 0, i32 0
  %35 = load i32, i32* %1, align 4
  call void @bubble(i32* %34, i32 %35)
  %36 = load float, float* %5, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1054625802, i32* %9
  br label %118

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1124619018, i32 77747387
  store i32 %44, i32* %9
  br label %118

; <label>:45:                                     ; preds = %10
  %46 = load float, float* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call float @abss(float %46, i32 %50)
  %52 = load float, float* %7, align 4
  %53 = fcmp ogt float %51, %52
  %54 = select i1 %53, i32 -2089922529, i32 501520391
  store i32 %54, i32* %9
  br label %118

; <label>:55:                                     ; preds = %10
  %56 = load float, float* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call float @abss(float %56, i32 %60)
  store float %61, float* %7, align 4
  store i32 501520391, i32* %9
  br label %118

; <label>:62:                                     ; preds = %10
  store i32 2054349395, i32* %9
  br label %118

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1054625802, i32* %9
  br label %118

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1366292969, i32* %9
  br label %118

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1242675131, i32 2074599410
  store i32 %71, i32* %9
  br label %118

; <label>:72:                                     ; preds = %10
  %73 = load float, float* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call float @abss(float %73, i32 %77)
  %79 = load float, float* %7, align 4
  %80 = fcmp oeq float %78, %79
  %81 = select i1 %80, i32 -390513613, i32 -1222067487
  store i32 %81, i32* %9
  br label %118

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1978653047, i32 -1222067487
  store i32 %85, i32* %9
  br label %118

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 1, i32* %4, align 4
  store i32 -1742248597, i32* %9
  br label %118

; <label>:92:                                     ; preds = %10
  %93 = load float, float* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call float @abss(float %93, i32 %97)
  %99 = load float, float* %7, align 4
  %100 = fcmp oeq float %98, %99
  %101 = select i1 %100, i32 133388188, i32 790443485
  store i32 %101, i32* %9
  br label %118

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1535641700, i32 790443485
  store i32 %105, i32* %9
  br label %118

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 790443485, i32* %9
  br label %118

; <label>:112:                                    ; preds = %10
  store i32 -1742248597, i32* %9
  br label %118

; <label>:113:                                    ; preds = %10
  store i32 -1259125779, i32* %9
  br label %118

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1366292969, i32* %9
  br label %118

; <label>:117:                                    ; preds = %10
  ret void

; <label>:118:                                    ; preds = %114, %113, %112, %106, %102, %92, %86, %82, %72, %67, %66, %63, %62, %55, %45, %40, %33, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
