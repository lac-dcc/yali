; ModuleID = 'source-C-CXX/92/575.c'
source_filename = "source-C-CXX/92/575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 105
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1904513265, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1904513265, label %11
    i32 -2117701145, label %15
    i32 219035, label %17
    i32 1234278665, label %22
    i32 -1946522276, label %27
    i32 -1795990299, label %29
    i32 -159587736, label %34
    i32 92342052, label %39
    i32 -781236784, label %41
    i32 203072523, label %46
    i32 1838225736, label %51
    i32 -1083586087, label %53
    i32 -390429847, label %58
    i32 -1795280735, label %60
    i32 -1397421860, label %65
    i32 211965264, label %67
    i32 201540657, label %72
    i32 -12503328, label %74
    i32 643170617, label %76
    i32 1216369224, label %77
    i32 624753499, label %78
    i32 -376871202, label %79
    i32 -1676911425, label %80
    i32 769264944, label %81
    i32 -540503782, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -2117701145, i32 219035
  store i32 %14, i32* %7
  br label %83

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -540503782, i32* %7
  br label %83

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 15
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1234278665, i32 -1795990299
  store i32 %21, i32* %7
  br label %83

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 7
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1946522276, i32 -1795990299
  store i32 %26, i32* %7
  br label %83

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 769264944, i32* %7
  br label %83

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 35
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -159587736, i32 -781236784
  store i32 %33, i32* %7
  br label %83

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 3
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 92342052, i32 -781236784
  store i32 %38, i32* %7
  br label %83

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1676911425, i32* %7
  br label %83

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 21
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 203072523, i32 -1083586087
  store i32 %45, i32* %7
  br label %83

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 5
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1838225736, i32 -1083586087
  store i32 %50, i32* %7
  br label %83

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -376871202, i32* %7
  br label %83

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -390429847, i32 -1795280735
  store i32 %57, i32* %7
  br label %83

; <label>:58:                                     ; preds = %8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 624753499, i32* %7
  br label %83

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 5
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1397421860, i32 211965264
  store i32 %64, i32* %7
  br label %83

; <label>:65:                                     ; preds = %8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1216369224, i32* %7
  br label %83

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 201540657, i32 -12503328
  store i32 %71, i32* %7
  br label %83

; <label>:72:                                     ; preds = %8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 643170617, i32* %7
  br label %83

; <label>:74:                                     ; preds = %8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 643170617, i32* %7
  br label %83

; <label>:76:                                     ; preds = %8
  store i32 1216369224, i32* %7
  br label %83

; <label>:77:                                     ; preds = %8
  store i32 624753499, i32* %7
  br label %83

; <label>:78:                                     ; preds = %8
  store i32 -376871202, i32* %7
  br label %83

; <label>:79:                                     ; preds = %8
  store i32 -1676911425, i32* %7
  br label %83

; <label>:80:                                     ; preds = %8
  store i32 769264944, i32* %7
  br label %83

; <label>:81:                                     ; preds = %8
  store i32 -540503782, i32* %7
  br label %83

; <label>:82:                                     ; preds = %8
  ret i32 0

; <label>:83:                                     ; preds = %81, %80, %79, %78, %77, %76, %74, %72, %67, %65, %60, %58, %53, %51, %46, %41, %39, %34, %29, %27, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
