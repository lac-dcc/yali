; ModuleID = 'source-C-CXX/78/5065.c'
source_filename = "source-C-CXX/78/5065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1186280597, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1186280597, label %12
    i32 -975771457, label %17
    i32 -227242081, label %21
    i32 455044665, label %22
    i32 1102507893, label %23
    i32 1438637264, label %28
    i32 -1313476206, label %33
    i32 -2039481361, label %36
    i32 -1469644487, label %37
    i32 1230450535, label %43
    i32 1310736669, label %55
    i32 1206480312, label %59
    i32 -1130667229, label %61
    i32 -1752149221, label %69
    i32 1956148887, label %78
    i32 1723259152, label %81
    i32 -1397932437, label %82
    i32 -398995506, label %83
    i32 -99942327, label %86
    i32 -1425239562, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -975771457, i32 455044665
  store i32 %16, i32* %8
  br label %92

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -227242081, i32 455044665
  store i32 %20, i32* %8
  br label %92

; <label>:21:                                     ; preds = %9
  store i32 -1425239562, i32* %8
  br label %92

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1102507893, i32* %8
  br label %92

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1438637264, i32 -2039481361
  store i32 %27, i32* %8
  br label %92

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1313476206, i32* %8
  br label %92

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1102507893, i32* %8
  br label %92

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1469644487, i32* %8
  br label %92

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 2
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 1230450535, i32 -99942327
  store i32 %42, i32* %8
  br label %92

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = srem i32 %47, %50
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1310736669, i32 1206480312
  store i32 %54, i32* %8
  br label %92

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %5, align 4
  store i32 -1397932437, i32* %8
  br label %92

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %7, align 4
  store i32 -1130667229, i32* %8
  br label %92

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %62, %66
  %68 = select i1 %67, i32 -1752149221, i32 1723259152
  store i32 %68, i32* %8
  br label %92

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 1956148887, i32* %8
  br label %92

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1130667229, i32* %8
  br label %92

; <label>:81:                                     ; preds = %9
  store i32 -1397932437, i32* %8
  br label %92

; <label>:82:                                     ; preds = %9
  store i32 -398995506, i32* %8
  br label %92

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1469644487, i32* %8
  br label %92

; <label>:86:                                     ; preds = %9
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -1186280597, i32* %8
  br label %92

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %86, %83, %82, %81, %78, %69, %61, %59, %55, %43, %37, %36, %33, %28, %23, %22, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
