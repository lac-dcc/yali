; ModuleID = 'source-C-CXX/11/60.c'
source_filename = "source-C-CXX/11/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 2063076240, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2063076240, label %13
    i32 -1704738430, label %14
    i32 538776836, label %25
    i32 -350559703, label %32
    i32 -90830533, label %33
    i32 -1321931297, label %36
    i32 -2014346595, label %40
    i32 1676494187, label %47
    i32 -1821125655, label %48
    i32 303896668, label %49
    i32 -1496514236, label %50
    i32 1259399788, label %62
    i32 1156200753, label %74
    i32 1677271925, label %77
    i32 -834018138, label %80
    i32 -1877869962, label %85
    i32 231549326, label %90
    i32 788875899, label %95
    i32 -1584546148, label %98
    i32 1939324481, label %102
    i32 -1115051323, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1704738430, i32* %9
  br label %105

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = fcmp oeq float %22, 0.000000e+00
  %24 = select i1 %23, i32 -350559703, i32 538776836
  store i32 %24, i32* %9
  br label %105

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = fcmp oeq float %29, -1.000000e+00
  %31 = select i1 %30, i32 -350559703, i32 -90830533
  store i32 %31, i32* %9
  br label %105

; <label>:32:                                     ; preds = %10
  store i32 -2014346595, i32* %9
  br label %105

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1321931297, i32* %9
  br label %105

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 20
  %39 = select i1 %38, i32 -1704738430, i32 -2014346595
  store i32 %39, i32* %9
  br label %105

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fcmp oeq float %44, -1.000000e+00
  %46 = select i1 %45, i32 1676494187, i32 -1821125655
  store i32 %46, i32* %9
  br label %105

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1115051323, i32* %9
  br label %105

; <label>:48:                                     ; preds = %10
  store i32 303896668, i32* %9
  br label %105

; <label>:49:                                     ; preds = %10
  store i32 -1496514236, i32* %9
  br label %105

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fmul float %58, 2.000000e+00
  %60 = fcmp oeq float %54, %59
  %61 = select i1 %60, i32 1156200753, i32 1259399788
  store i32 %61, i32* %9
  br label %105

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fdiv float %70, 2.000000e+00
  %72 = fcmp oeq float %66, %71
  %73 = select i1 %72, i32 1156200753, i32 1677271925
  store i32 %73, i32* %9
  br label %105

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1677271925, i32* %9
  br label %105

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -834018138, i32* %9
  br label %105

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1496514236, i32 -1877869962
  store i32 %84, i32* %9
  br label %105

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 231549326, i32* %9
  br label %105

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 303896668, i32 788875899
  store i32 %94, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -1584546148, i32* %9
  br label %105

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %99, 1
  %101 = select i1 %100, i32 2063076240, i32 1939324481
  store i32 %101, i32* %9
  br label %105

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1115051323, i32* %9
  br label %105

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %98, %95, %90, %85, %80, %77, %74, %62, %50, %49, %48, %47, %40, %36, %33, %32, %25, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
