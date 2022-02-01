; ModuleID = 'source-C-CXX/11/884.c'
source_filename = "source-C-CXX/11/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -146826552, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %107
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -146826552, label %11
    i32 -1111994245, label %15
    i32 1408526635, label %22
    i32 -40169477, label %23
    i32 -2143422049, label %26
    i32 370668253, label %30
    i32 1024671734, label %41
    i32 -321643083, label %42
    i32 1171409361, label %45
    i32 -2063665652, label %48
    i32 -1282572800, label %49
    i32 -1229428841, label %55
    i32 -987570155, label %58
    i32 88136999, label %63
    i32 -1440252732, label %75
    i32 -1982722262, label %89
    i32 -2057627422, label %92
    i32 -1475563877, label %93
    i32 -640501010, label %96
    i32 901692713, label %97
    i32 -1504011847, label %100
    i32 -606293743, label %103
    i32 -626859679, label %106
  ]

; <label>:10:                                     ; preds = %8
  br label %107

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -1111994245, i32 -626859679
  store i32 %14, i32* %7
  br label %107

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %16)
  %18 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 0
  %19 = load float, float* %18, align 16
  %20 = fcmp oeq float %19, -1.000000e+00
  %21 = select i1 %20, i32 1408526635, i32 -40169477
  store i32 %21, i32* %7
  br label %107

; <label>:22:                                     ; preds = %8
  store i32 -626859679, i32* %7
  br label %107

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -2143422049, i32* %7
  br label %107

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 16
  %29 = select i1 %28, i32 370668253, i32 -2063665652
  store i32 %29, i32* %7
  br label %107

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = fcmp oeq float %38, 0.000000e+00
  %40 = select i1 %39, i32 1024671734, i32 -321643083
  store i32 %40, i32* %7
  br label %107

; <label>:41:                                     ; preds = %8
  store i32 -2063665652, i32* %7
  br label %107

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1171409361, i32* %7
  br label %107

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -2143422049, i32* %7
  br label %107

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1282572800, i32* %7
  br label %107

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -1229428841, i32 -1504011847
  store i32 %54, i32* %7
  br label %107

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -987570155, i32* %7
  br label %107

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 88136999, i32 -640501010
  store i32 %62, i32* %7
  br label %107

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fmul float %71, 2.000000e+00
  %73 = fcmp oeq float %67, %72
  %74 = select i1 %73, i32 -1982722262, i32 -1440252732
  store i32 %74, i32* %7
  br label %107

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fpext float %84 to double
  %86 = fmul double 5.000000e-01, %85
  %87 = fcmp oeq double %80, %86
  %88 = select i1 %87, i32 -1982722262, i32 -2057627422
  store i32 %88, i32* %7
  br label %107

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -2057627422, i32* %7
  br label %107

; <label>:92:                                     ; preds = %8
  store i32 -1475563877, i32* %7
  br label %107

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -987570155, i32* %7
  br label %107

; <label>:96:                                     ; preds = %8
  store i32 901692713, i32* %7
  br label %107

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1282572800, i32* %7
  br label %107

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -606293743, i32* %7
  br label %107

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -146826552, i32* %7
  br label %107

; <label>:106:                                    ; preds = %8
  ret i32 0

; <label>:107:                                    ; preds = %103, %100, %97, %96, %93, %92, %89, %75, %63, %58, %55, %49, %48, %45, %42, %41, %30, %26, %23, %22, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
