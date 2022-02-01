; ModuleID = 'source-C-CXX/51/2158.c'
source_filename = "source-C-CXX/51/2158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -375240481, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -375240481, label %12
    i32 1607160451, label %17
    i32 1775864830, label %22
    i32 -1152694311, label %25
    i32 1228510056, label %26
    i32 -1976574374, label %31
    i32 1145840369, label %42
    i32 -1273321788, label %47
    i32 -1693294663, label %52
    i32 -1085447505, label %55
    i32 -1817104230, label %58
    i32 1348265659, label %61
    i32 1334766947, label %62
    i32 1392733223, label %68
    i32 218971597, label %74
    i32 -1987530379, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1607160451, i32 -1152694311
  store i32 %16, i32* %8
  br label %84

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1775864830, i32* %8
  br label %84

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -375240481, i32* %8
  br label %84

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1228510056, i32* %8
  br label %84

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1976574374, i32 1348265659
  store i32 %30, i32* %8
  br label %84

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %4, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  store i32* %41, i32** %6, align 8
  store i32 1145840369, i32* %8
  br label %84

; <label>:42:                                     ; preds = %9
  %43 = load i32*, i32** %6, align 8
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %45 = icmp ugt i32* %43, %44
  %46 = select i1 %45, i32 -1273321788, i32 -1085447505
  store i32 %46, i32* %8
  br label %84

; <label>:47:                                     ; preds = %9
  %48 = load i32*, i32** %6, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %6, align 8
  store i32 %50, i32* %51, align 4
  store i32 -1693294663, i32* %8
  br label %84

; <label>:52:                                     ; preds = %9
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %6, align 8
  store i32 1145840369, i32* %8
  br label %84

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %56, i32* %57, align 16
  store i32 -1817104230, i32* %8
  br label %84

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1228510056, i32* %8
  br label %84

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1334766947, i32* %8
  br label %84

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1392733223, i32 -1987530379
  store i32 %67, i32* %8
  br label %84

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 218971597, i32* %8
  br label %84

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1334766947, i32* %8
  br label %84

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %1, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %82)
  ret void

; <label>:84:                                     ; preds = %74, %68, %62, %61, %58, %55, %52, %47, %42, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
