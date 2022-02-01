; ModuleID = 'source-C-CXX/49/1803.c'
source_filename = "source-C-CXX/49/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -96507903, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -96507903, label %12
    i32 94417666, label %16
    i32 1956169604, label %23
    i32 -943191154, label %30
    i32 -2136071491, label %34
    i32 -950457291, label %36
    i32 2023076999, label %40
    i32 826244469, label %42
    i32 -134765489, label %46
    i32 -11525835, label %48
    i32 -608510110, label %52
    i32 -1499109838, label %54
    i32 -894381504, label %58
    i32 -675713697, label %60
    i32 -124404246, label %64
    i32 -2025203811, label %66
    i32 223158316, label %70
    i32 1284185803, label %72
    i32 1272208226, label %76
    i32 -577427447, label %78
    i32 1504932652, label %82
    i32 -917289888, label %84
    i32 -779242151, label %88
    i32 994501836, label %90
    i32 853739550, label %94
    i32 721599007, label %96
    i32 -122110013, label %100
    i32 1657083003, label %102
    i32 -2129212556, label %103
    i32 -201621062, label %104
    i32 183771180, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 365
  %15 = select i1 %14, i32 94417666, i32 183771180
  store i32 %15, i32* %8
  br label %108

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp eq i32 %20, 6
  %22 = select i1 %21, i32 -943191154, i32 1956169604
  store i32 %22, i32* %8
  br label %108

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 7
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp eq i32 %27, 13
  %29 = select i1 %28, i32 -943191154, i32 -2129212556
  store i32 %29, i32* %8
  br label %108

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 13
  %33 = select i1 %32, i32 -2136071491, i32 -950457291
  store i32 %33, i32* %8
  br label %108

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -950457291, i32* %8
  br label %108

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 44
  %39 = select i1 %38, i32 2023076999, i32 826244469
  store i32 %39, i32* %8
  br label %108

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 826244469, i32* %8
  br label %108

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 72
  %45 = select i1 %44, i32 -134765489, i32 -11525835
  store i32 %45, i32* %8
  br label %108

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -11525835, i32* %8
  br label %108

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 103
  %51 = select i1 %50, i32 -608510110, i32 -1499109838
  store i32 %51, i32* %8
  br label %108

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1499109838, i32* %8
  br label %108

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 133
  %57 = select i1 %56, i32 -894381504, i32 -675713697
  store i32 %57, i32* %8
  br label %108

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -675713697, i32* %8
  br label %108

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 164
  %63 = select i1 %62, i32 -124404246, i32 -2025203811
  store i32 %63, i32* %8
  br label %108

; <label>:64:                                     ; preds = %9
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2025203811, i32* %8
  br label %108

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 194
  %69 = select i1 %68, i32 223158316, i32 1284185803
  store i32 %69, i32* %8
  br label %108

; <label>:70:                                     ; preds = %9
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1284185803, i32* %8
  br label %108

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 225
  %75 = select i1 %74, i32 1272208226, i32 -577427447
  store i32 %75, i32* %8
  br label %108

; <label>:76:                                     ; preds = %9
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -577427447, i32* %8
  br label %108

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 256
  %81 = select i1 %80, i32 1504932652, i32 -917289888
  store i32 %81, i32* %8
  br label %108

; <label>:82:                                     ; preds = %9
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -917289888, i32* %8
  br label %108

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 286
  %87 = select i1 %86, i32 -779242151, i32 994501836
  store i32 %87, i32* %8
  br label %108

; <label>:88:                                     ; preds = %9
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 994501836, i32* %8
  br label %108

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 317
  %93 = select i1 %92, i32 853739550, i32 721599007
  store i32 %93, i32* %8
  br label %108

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 721599007, i32* %8
  br label %108

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 347
  %99 = select i1 %98, i32 -122110013, i32 1657083003
  store i32 %99, i32* %8
  br label %108

; <label>:100:                                    ; preds = %9
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1657083003, i32* %8
  br label %108

; <label>:102:                                    ; preds = %9
  store i32 -2129212556, i32* %8
  br label %108

; <label>:103:                                    ; preds = %9
  store i32 -201621062, i32* %8
  br label %108

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -96507903, i32* %8
  br label %108

; <label>:107:                                    ; preds = %9
  ret i32 0

; <label>:108:                                    ; preds = %104, %103, %102, %100, %96, %94, %90, %88, %84, %82, %78, %76, %72, %70, %66, %64, %60, %58, %54, %52, %48, %46, %42, %40, %36, %34, %30, %23, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
