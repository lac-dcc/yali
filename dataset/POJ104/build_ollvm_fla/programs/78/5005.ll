; ModuleID = 'source-C-CXX/78/5005.c'
source_filename = "source-C-CXX/78/5005.c"
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
  %6 = alloca i32, align 4
  %7 = alloca [350 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1839785417, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1839785417, label %12
    i32 748082004, label %17
    i32 -825087656, label %21
    i32 1032799285, label %22
    i32 1882792678, label %23
    i32 564230204, label %28
    i32 -2016235639, label %32
    i32 -1988341757, label %35
    i32 1626877880, label %36
    i32 -1898353672, label %41
    i32 1405228404, label %48
    i32 606386317, label %51
    i32 1079076706, label %56
    i32 1384804295, label %62
    i32 -893216808, label %68
    i32 1588233981, label %69
    i32 1495462504, label %75
    i32 898923967, label %76
    i32 -1224708322, label %77
    i32 -1320309665, label %80
    i32 1345202000, label %81
    i32 -986060998, label %86
    i32 -1770724651, label %93
    i32 1472222611, label %97
    i32 -882681837, label %98
    i32 821754693, label %101
    i32 -1364474160, label %102
    i32 1507512457, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 748082004, i32 1032799285
  store i32 %16, i32* %8
  br label %105

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -825087656, i32 1032799285
  store i32 %20, i32* %8
  br label %105

; <label>:21:                                     ; preds = %9
  store i32 1507512457, i32* %8
  br label %105

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1882792678, i32* %8
  br label %105

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 564230204, i32 -1988341757
  store i32 %27, i32* %8
  br label %105

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 -2016235639, i32* %8
  br label %105

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1882792678, i32* %8
  br label %105

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1626877880, i32* %8
  br label %105

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1898353672, i32 -1320309665
  store i32 %40, i32* %8
  br label %105

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 606386317, i32 1405228404
  store i32 %47, i32* %8
  br label %105

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 606386317, i32* %8
  br label %105

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1079076706, i32 1384804295
  store i32 %55, i32* %8
  br label %105

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1384804295, i32* %8
  br label %105

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -893216808, i32 1588233981
  store i32 %67, i32* %8
  br label %105

; <label>:68:                                     ; preds = %9
  store i32 -1320309665, i32* %8
  br label %105

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 1495462504, i32 898923967
  store i32 %74, i32* %8
  br label %105

; <label>:75:                                     ; preds = %9
  store i32 -1, i32* %5, align 4
  store i32 898923967, i32* %8
  br label %105

; <label>:76:                                     ; preds = %9
  store i32 -1224708322, i32* %8
  br label %105

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1626877880, i32* %8
  br label %105

; <label>:80:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1345202000, i32* %8
  br label %105

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -986060998, i32 821754693
  store i32 %85, i32* %8
  br label %105

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1472222611, i32 -1770724651
  store i32 %92, i32* %8
  br label %105

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 1472222611, i32* %8
  br label %105

; <label>:97:                                     ; preds = %9
  store i32 -882681837, i32* %8
  br label %105

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1345202000, i32* %8
  br label %105

; <label>:101:                                    ; preds = %9
  store i32 -1364474160, i32* %8
  br label %105

; <label>:102:                                    ; preds = %9
  store i32 1839785417, i32* %8
  br label %105

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %101, %98, %97, %93, %86, %81, %80, %77, %76, %75, %69, %68, %62, %56, %51, %48, %41, %36, %35, %32, %28, %23, %22, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
