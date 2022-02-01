; ModuleID = 'source-C-CXX/11/951.c'
source_filename = "source-C-CXX/11/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 0
  store float -2.000000e+00, float* %7, align 16
  %8 = alloca i32
  store i32 1831304222, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1831304222, label %12
    i32 547742204, label %17
    i32 -2132138260, label %18
    i32 -1026013857, label %22
    i32 -1410378202, label %33
    i32 -1712977031, label %35
    i32 -1457987906, label %42
    i32 2020836162, label %43
    i32 -2022663536, label %44
    i32 145339624, label %47
    i32 802390239, label %54
    i32 -1732925369, label %55
    i32 1375960016, label %56
    i32 -550380627, label %62
    i32 -550217100, label %63
    i32 860269160, label %69
    i32 -691143976, label %81
    i32 1529983491, label %84
    i32 -1373709278, label %85
    i32 357442809, label %88
    i32 -1376015153, label %89
    i32 -609657655, label %92
    i32 -1677027203, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 0
  %14 = load float, float* %13, align 16
  %15 = fcmp une float %14, -1.000000e+00
  %16 = select i1 %15, i32 547742204, i32 -1677027203
  store i32 %16, i32* %8
  br label %96

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2132138260, i32* %8
  br label %96

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 15
  %21 = select i1 %20, i32 -1026013857, i32 145339624
  store i32 %21, i32* %8
  br label %96

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = fcmp oeq float %30, 0.000000e+00
  %32 = select i1 %31, i32 -1410378202, i32 -1712977031
  store i32 %32, i32* %8
  br label %96

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %5, align 4
  store i32 145339624, i32* %8
  br label %96

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fcmp oeq float %39, -1.000000e+00
  %41 = select i1 %40, i32 -1457987906, i32 2020836162
  store i32 %41, i32* %8
  br label %96

; <label>:42:                                     ; preds = %9
  store i32 145339624, i32* %8
  br label %96

; <label>:43:                                     ; preds = %9
  store i32 -2022663536, i32* %8
  br label %96

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -2132138260, i32* %8
  br label %96

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fcmp oeq float %51, -1.000000e+00
  %53 = select i1 %52, i32 802390239, i32 -1732925369
  store i32 %53, i32* %8
  br label %96

; <label>:54:                                     ; preds = %9
  store i32 -1677027203, i32* %8
  br label %96

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1375960016, i32* %8
  br label %96

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -550380627, i32 -609657655
  store i32 %61, i32* %8
  br label %96

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -550217100, i32* %8
  br label %96

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 860269160, i32 357442809
  store i32 %68, i32* %8
  br label %96

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fdiv float %73, %77
  %79 = fcmp oeq float %78, 2.000000e+00
  %80 = select i1 %79, i32 -691143976, i32 1529983491
  store i32 %80, i32* %8
  br label %96

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1529983491, i32* %8
  br label %96

; <label>:84:                                     ; preds = %9
  store i32 -1373709278, i32* %8
  br label %96

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -550217100, i32* %8
  br label %96

; <label>:88:                                     ; preds = %9
  store i32 -1376015153, i32* %8
  br label %96

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1375960016, i32* %8
  br label %96

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 0, i32* %2, align 4
  store i32 1831304222, i32* %8
  br label %96

; <label>:95:                                     ; preds = %9
  ret i32 0

; <label>:96:                                     ; preds = %92, %89, %88, %85, %84, %81, %69, %63, %62, %56, %55, %54, %47, %44, %43, %42, %35, %33, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
