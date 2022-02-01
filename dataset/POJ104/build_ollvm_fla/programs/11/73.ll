; ModuleID = 'source-C-CXX/11/73.c'
source_filename = "source-C-CXX/11/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x float], align 16
  %3 = alloca [16 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 1852697286, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1852697286, label %16
    i32 1107251354, label %20
    i32 109518211, label %21
    i32 -468497312, label %25
    i32 -1524966207, label %34
    i32 106604127, label %38
    i32 -432656964, label %40
    i32 1672394343, label %49
    i32 -1277515023, label %50
    i32 19464392, label %60
    i32 1369718026, label %61
    i32 -1526785590, label %62
    i32 852363253, label %65
    i32 -1298424404, label %66
    i32 599214232, label %71
    i32 992138535, label %72
    i32 -942255845, label %77
    i32 -1665779383, label %89
    i32 1598573233, label %92
    i32 -752733028, label %93
    i32 1666735301, label %96
    i32 -651136216, label %97
    i32 1873063926, label %100
    i32 918307547, label %109
    i32 1088326904, label %111
    i32 -2137401494, label %112
    i32 -1141646929, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 1107251354, i32 -1141646929
  store i32 %19, i32* %12
  br label %116

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 109518211, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 16
  %24 = select i1 %23, i32 -468497312, i32 852363253
  store i32 %24, i32* %12
  br label %116

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %28)
  %30 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 0
  %31 = load float, float* %30, align 16
  %32 = fcmp oeq float %31, -1.000000e+00
  %33 = select i1 %32, i32 106604127, i32 -1524966207
  store i32 %33, i32* %12
  br label %116

; <label>:34:                                     ; preds = %13
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 106604127, i32 -432656964
  store i32 %37, i32* %12
  br label %116

; <label>:38:                                     ; preds = %13
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 1369718026, i32* %12
  br label %116

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fcmp oeq float %46, 0.000000e+00
  %48 = select i1 %47, i32 1672394343, i32 -1277515023
  store i32 %48, i32* %12
  br label %116

; <label>:49:                                     ; preds = %13
  store i32 852363253, i32* %12
  br label %116

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x float], [16 x float]* %3, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 19464392, i32* %12
  br label %116

; <label>:60:                                     ; preds = %13
  store i32 1369718026, i32* %12
  br label %116

; <label>:61:                                     ; preds = %13
  store i32 -1526785590, i32* %12
  br label %116

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 109518211, i32* %12
  br label %116

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1298424404, i32* %12
  br label %116

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 599214232, i32 1873063926
  store i32 %70, i32* %12
  br label %116

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 992138535, i32* %12
  br label %116

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -942255845, i32 1666735301
  store i32 %76, i32* %12
  br label %116

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x float], [16 x float]* %3, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x float], [16 x float]* %3, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fdiv float %81, %85
  %87 = fcmp oeq float %86, 2.000000e+00
  %88 = select i1 %87, i32 -1665779383, i32 1598573233
  store i32 %88, i32* %12
  br label %116

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 1598573233, i32* %12
  br label %116

; <label>:92:                                     ; preds = %13
  store i32 -752733028, i32* %12
  br label %116

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 992138535, i32* %12
  br label %116

; <label>:96:                                     ; preds = %13
  store i32 -651136216, i32* %12
  br label %116

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -1298424404, i32* %12
  br label %116

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 918307547, i32 1088326904
  store i32 %108, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 1088326904, i32* %12
  br label %116

; <label>:111:                                    ; preds = %13
  store i32 -2137401494, i32* %12
  br label %116

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1852697286, i32* %12
  br label %116

; <label>:115:                                    ; preds = %13
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %109, %100, %97, %96, %93, %92, %89, %77, %72, %71, %66, %65, %62, %61, %60, %50, %49, %40, %38, %34, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
