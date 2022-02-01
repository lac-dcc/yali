; ModuleID = 'source-C-CXX/92/1735.c'
source_filename = "source-C-CXX/92/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  store float 3.000000e+00, float* %8, align 4
  %10 = alloca i32
  store i32 -199217319, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -199217319, label %14
    i32 -1606677072, label %18
    i32 1366608507, label %31
    i32 936124648, label %35
    i32 -1450343268, label %40
    i32 -2100236210, label %43
    i32 1084238080, label %45
    i32 914799097, label %49
    i32 148783302, label %53
    i32 -622072353, label %57
    i32 -2122741111, label %61
    i32 1371526095, label %65
    i32 262384431, label %69
    i32 1187845571, label %73
    i32 -1773209227, label %77
    i32 1526429729, label %81
    i32 -526395236, label %83
    i32 -1146585427, label %85
    i32 1720108049, label %87
    i32 993876829, label %89
    i32 956107265, label %91
    i32 -301547883, label %93
    i32 -158734499, label %95
    i32 1680812874, label %97
    i32 574203795, label %98
    i32 368835720, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load float, float* %8, align 4
  %16 = fcmp olt float %15, 8.000000e+00
  %17 = select i1 %16, i32 -1606677072, i32 -2100236210
  store i32 %17, i32* %10
  br label %100

; <label>:18:                                     ; preds = %11
  %19 = load float, float* %2, align 4
  %20 = load float, float* %8, align 4
  %21 = fdiv float %19, %20
  store float %21, float* %7, align 4
  %22 = load float, float* %2, align 4
  %23 = load float, float* %8, align 4
  %24 = fdiv float %22, %23
  %25 = fptosi float %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load float, float* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to float
  %29 = fcmp oeq float %26, %28
  %30 = select i1 %29, i32 1366608507, i32 936124648
  store i32 %30, i32* %10
  br label %100

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %5, align 4
  store i32 936124648, i32* %10
  br label %100

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 2
  store i32 %39, i32* %6, align 4
  store i32 -1450343268, i32* %10
  br label %100

; <label>:40:                                     ; preds = %11
  %41 = load float, float* %8, align 4
  %42 = fadd float %41, 2.000000e+00
  store float %42, float* %8, align 4
  store i32 -199217319, i32* %10
  br label %100

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %1
  store i32 1084238080, i32* %10
  br label %100

; <label>:45:                                     ; preds = %11
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 4
  %48 = select i1 %47, i32 1371526095, i32 914799097
  store i32 %48, i32* %10
  br label %100

; <label>:49:                                     ; preds = %11
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 6
  %52 = select i1 %51, i32 -2122741111, i32 148783302
  store i32 %52, i32* %10
  br label %100

; <label>:53:                                     ; preds = %11
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 7
  %56 = select i1 %55, i32 -301547883, i32 -622072353
  store i32 %56, i32* %10
  br label %100

; <label>:57:                                     ; preds = %11
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 7
  %60 = select i1 %59, i32 -158734499, i32 1680812874
  store i32 %60, i32* %10
  br label %100

; <label>:61:                                     ; preds = %11
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 993876829, i32 956107265
  store i32 %64, i32* %10
  br label %100

; <label>:65:                                     ; preds = %11
  %66 = load volatile i32, i32* %1
  %67 = icmp slt i32 %66, 2
  %68 = select i1 %67, i32 1187845571, i32 262384431
  store i32 %68, i32* %10
  br label %100

; <label>:69:                                     ; preds = %11
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 -1146585427, i32 1720108049
  store i32 %72, i32* %10
  br label %100

; <label>:73:                                     ; preds = %11
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 1
  %76 = select i1 %75, i32 -1773209227, i32 -526395236
  store i32 %76, i32* %10
  br label %100

; <label>:77:                                     ; preds = %11
  %78 = load volatile i32, i32* %1
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1526429729, i32 1680812874
  store i32 %80, i32* %10
  br label %100

; <label>:81:                                     ; preds = %11
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 368835720, i32* %10
  br label %100

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 368835720, i32* %10
  br label %100

; <label>:85:                                     ; preds = %11
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 368835720, i32* %10
  br label %100

; <label>:87:                                     ; preds = %11
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 368835720, i32* %10
  br label %100

; <label>:89:                                     ; preds = %11
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 368835720, i32* %10
  br label %100

; <label>:91:                                     ; preds = %11
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 368835720, i32* %10
  br label %100

; <label>:93:                                     ; preds = %11
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 368835720, i32* %10
  br label %100

; <label>:95:                                     ; preds = %11
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 368835720, i32* %10
  br label %100

; <label>:97:                                     ; preds = %11
  store i32 574203795, i32* %10
  br label %100

; <label>:98:                                     ; preds = %11
  store i32 368835720, i32* %10
  br label %100

; <label>:99:                                     ; preds = %11
  ret void

; <label>:100:                                    ; preds = %98, %97, %95, %93, %91, %89, %87, %85, %83, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %43, %40, %35, %31, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
