; ModuleID = 'source-C-CXX/11/761.c'
source_filename = "source-C-CXX/11/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -2122024918, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %89
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2122024918, label %10
    i32 340937990, label %11
    i32 64978937, label %15
    i32 -1221127110, label %23
    i32 -1042099823, label %30
    i32 196417592, label %31
    i32 1257473734, label %32
    i32 -132289896, label %38
    i32 -651706039, label %50
    i32 2060903276, label %62
    i32 -1047895548, label %65
    i32 773907812, label %66
    i32 1752479771, label %69
    i32 -889674776, label %70
    i32 -1272715381, label %71
    i32 1813391146, label %74
    i32 280955179, label %79
    i32 733050350, label %82
    i32 425096721, label %83
    i32 278718825, label %88
  ]

; <label>:9:                                      ; preds = %7
  br label %89

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 340937990, i32* %6
  br label %89

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 99
  %14 = select i1 %13, i32 64978937, i32 1813391146
  store i32 %14, i32* %6
  br label %89

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %18)
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 1
  %22 = select i1 %21, i32 -1221127110, i32 -889674776
  store i32 %22, i32* %6
  br label %89

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fcmp oeq float %27, 0.000000e+00
  %29 = select i1 %28, i32 -1042099823, i32 196417592
  store i32 %29, i32* %6
  br label %89

; <label>:30:                                     ; preds = %7
  store i32 1813391146, i32* %6
  br label %89

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1257473734, i32* %6
  br label %89

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -132289896, i32 1752479771
  store i32 %37, i32* %6
  br label %89

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fmul float 2.000000e+00, %46
  %48 = fcmp oeq float %42, %47
  %49 = select i1 %48, i32 2060903276, i32 -651706039
  store i32 %49, i32* %6
  br label %89

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fdiv float %58, 2.000000e+00
  %60 = fcmp oeq float %54, %59
  %61 = select i1 %60, i32 2060903276, i32 -1047895548
  store i32 %61, i32* %6
  br label %89

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1047895548, i32* %6
  br label %89

; <label>:65:                                     ; preds = %7
  store i32 773907812, i32* %6
  br label %89

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1257473734, i32* %6
  br label %89

; <label>:69:                                     ; preds = %7
  store i32 -889674776, i32* %6
  br label %89

; <label>:70:                                     ; preds = %7
  store i32 -1272715381, i32* %6
  br label %89

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 340937990, i32* %6
  br label %89

; <label>:74:                                     ; preds = %7
  %75 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  %76 = load float, float* %75, align 16
  %77 = fcmp une float %76, -1.000000e+00
  %78 = select i1 %77, i32 280955179, i32 733050350
  store i32 %78, i32* %6
  br label %89

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 733050350, i32* %6
  br label %89

; <label>:82:                                     ; preds = %7
  store i32 425096721, i32* %6
  br label %89

; <label>:83:                                     ; preds = %7
  %84 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  %85 = load float, float* %84, align 16
  %86 = fcmp une float %85, -1.000000e+00
  %87 = select i1 %86, i32 -2122024918, i32 278718825
  store i32 %87, i32* %6
  br label %89

; <label>:88:                                     ; preds = %7
  ret i32 0

; <label>:89:                                     ; preds = %83, %82, %79, %74, %71, %70, %69, %66, %65, %62, %50, %38, %32, %31, %30, %23, %15, %11, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
