; ModuleID = 'source-C-CXX/83/1762.c'
source_filename = "source-C-CXX/83/1762.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1271566856, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1271566856, label %12
    i32 -2110043706, label %17
    i32 833299248, label %22
    i32 -537727889, label %25
    i32 -268025343, label %29
    i32 -467592557, label %34
    i32 641783313, label %37
    i32 -703439391, label %40
    i32 132313662, label %41
    i32 1880551143, label %46
    i32 -1886773239, label %49
    i32 -480311714, label %54
    i32 -447760039, label %57
    i32 -1219629719, label %60
    i32 81372815, label %61
    i32 1213529721, label %62
    i32 -1488518717, label %63
    i32 755882659, label %64
    i32 1321706511, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2110043706, i32 1321706511
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 833299248, i32 -537727889
  store i32 %21, i32* %8
  br label %72

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %3, align 4
  store i32 -1488518717, i32* %8
  br label %72

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -268025343, i32 132313662
  store i32 %28, i32* %8
  br label %72

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 -467592557, i32 641783313
  store i32 %33, i32* %8
  br label %72

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %3, align 4
  store i32 -703439391, i32* %8
  br label %72

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %3, align 4
  store i32 -703439391, i32* %8
  br label %72

; <label>:40:                                     ; preds = %9
  store i32 1213529721, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 1880551143, i32 -1886773239
  store i32 %45, i32* %8
  br label %72

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %2, align 4
  store i32 81372815, i32* %8
  br label %72

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -480311714, i32 -447760039
  store i32 %53, i32* %8
  br label %72

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %3, align 4
  store i32 -1219629719, i32* %8
  br label %72

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %3, align 4
  store i32 -1219629719, i32* %8
  br label %72

; <label>:60:                                     ; preds = %9
  store i32 81372815, i32* %8
  br label %72

; <label>:61:                                     ; preds = %9
  store i32 1213529721, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  store i32 -1488518717, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 755882659, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1271566856, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %64, %63, %62, %61, %60, %57, %54, %49, %46, %41, %40, %37, %34, %29, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
