; ModuleID = 'source-C-CXX/11/644.c'
source_filename = "source-C-CXX/11/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 675842705, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 675842705, label %12
    i32 -1439535948, label %23
    i32 -2130616716, label %24
    i32 -1841589455, label %31
    i32 621921753, label %32
    i32 1396019238, label %38
    i32 193631066, label %47
    i32 2144738057, label %50
    i32 224062593, label %51
    i32 920349762, label %57
    i32 130224752, label %58
    i32 -553737180, label %64
    i32 347755868, label %75
    i32 -500767308, label %78
    i32 -1793444061, label %79
    i32 1154885093, label %82
    i32 -2000391472, label %83
    i32 -1248083530, label %86
    i32 584278636, label %89
    i32 -387659755, label %92
    i32 287089361, label %93
    i32 -272606304, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -1439535948, i32 -2130616716
  store i32 %22, i32* %8
  br label %95

; <label>:23:                                     ; preds = %9
  store i32 -272606304, i32* %8
  br label %95

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1841589455, i32 584278636
  store i32 %30, i32* %8
  br label %95

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 621921753, i32* %8
  br label %95

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 1396019238, i32 2144738057
  store i32 %37, i32* %8
  br label %95

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 2
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 193631066, i32* %8
  br label %95

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 621921753, i32* %8
  br label %95

; <label>:50:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 224062593, i32* %8
  br label %95

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 920349762, i32 -1248083530
  store i32 %56, i32* %8
  br label %95

; <label>:57:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 130224752, i32* %8
  br label %95

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -553737180, i32 1154885093
  store i32 %63, i32* %8
  br label %95

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %68, %72
  %74 = select i1 %73, i32 347755868, i32 -500767308
  store i32 %74, i32* %8
  br label %95

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -500767308, i32* %8
  br label %95

; <label>:78:                                     ; preds = %9
  store i32 -1793444061, i32* %8
  br label %95

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 130224752, i32* %8
  br label %95

; <label>:82:                                     ; preds = %9
  store i32 -2000391472, i32* %8
  br label %95

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 224062593, i32* %8
  br label %95

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -387659755, i32* %8
  br label %95

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -387659755, i32* %8
  br label %95

; <label>:92:                                     ; preds = %9
  store i32 287089361, i32* %8
  br label %95

; <label>:93:                                     ; preds = %9
  store i32 675842705, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %93, %92, %89, %86, %83, %82, %79, %78, %75, %64, %58, %57, %51, %50, %47, %38, %32, %31, %24, %23, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
