; ModuleID = 'source-C-CXX/3/1851.c'
source_filename = "source-C-CXX/3/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 193918634, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 193918634, label %14
    i32 989556636, label %19
    i32 304585234, label %25
    i32 341333835, label %30
    i32 2115191218, label %40
    i32 874133309, label %43
    i32 1076774244, label %44
    i32 -259660712, label %47
    i32 705211297, label %48
    i32 -100707260, label %56
    i32 -491420934, label %61
    i32 1881399492, label %62
    i32 -1820865804, label %67
    i32 -1438441405, label %69
    i32 -57764809, label %74
    i32 -1747538457, label %78
    i32 -819689755, label %81
    i32 1463981525, label %96
    i32 -1464714748, label %99
    i32 -1647343975, label %100
    i32 914145751, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 989556636, i32 -259660712
  store i32 %18, i32* %9
  br label %104

; <label>:19:                                     ; preds = %11
  %20 = call noalias i8* @malloc(i64 1000) #3
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %2, i64 0, i64 %23
  store i32* %21, i32** %24, align 8
  store i32 0, i32* %6, align 4
  store i32 304585234, i32* %9
  br label %104

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 341333835, i32 874133309
  store i32 %29, i32* %9
  br label %104

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %2, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 2115191218, i32* %9
  br label %104

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 304585234, i32* %9
  br label %104

; <label>:43:                                     ; preds = %11
  store i32 1076774244, i32* %9
  br label %104

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 193918634, i32* %9
  br label %104

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 705211297, i32* %9
  br label %104

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 -100707260, i32 914145751
  store i32 %55, i32* %9
  br label %104

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -491420934, i32 1881399492
  store i32 %60, i32* %9
  br label %104

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1820865804, i32* %9
  br label %104

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1820865804, i32* %9
  br label %104

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %5, align 4
  store i32 -1438441405, i32* %9
  br label %104

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -57764809, i32 -1747538457
  store i32 %73, i32* %9
  store i1 false, i1* %10
  br label %104

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %75, %76
  store i32 -1747538457, i32* %9
  store i1 %77, i1* %10
  br label %104

; <label>:78:                                     ; preds = %11
  %79 = load i1, i1* %10
  %80 = select i1 %79, i32 -819689755, i32 -1464714748
  store i32 %80, i32* %9
  br label %104

; <label>:81:                                     ; preds = %11
  %82 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %2, i32 0, i32 0
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32*, i32** %82, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 1463981525, i32* %9
  br label %104

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1438441405, i32* %9
  br label %104

; <label>:99:                                     ; preds = %11
  store i32 -1647343975, i32* %9
  br label %104

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 705211297, i32* %9
  br label %104

; <label>:103:                                    ; preds = %11
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %96, %81, %78, %74, %69, %67, %62, %61, %56, %48, %47, %44, %43, %40, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
