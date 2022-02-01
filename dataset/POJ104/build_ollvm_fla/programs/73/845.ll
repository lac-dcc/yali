; ModuleID = 'source-C-CXX/73/845.c'
source_filename = "source-C-CXX/73/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 162873364, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 162873364, label %13
    i32 -774857775, label %18
    i32 147442982, label %20
    i32 113693931, label %24
    i32 328557021, label %32
    i32 -1176561757, label %37
    i32 1137274010, label %38
    i32 446153895, label %43
    i32 -1056131579, label %49
    i32 -1975869699, label %50
    i32 1656563412, label %51
    i32 -92395199, label %54
    i32 745735918, label %59
    i32 1496514438, label %63
    i32 908722017, label %66
    i32 937312241, label %69
    i32 -1070829916, label %72
    i32 -610464318, label %73
    i32 2145954171, label %74
    i32 -1203735673, label %77
    i32 1665878410, label %81
    i32 -1768671449, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -774857775, i32 -1203735673
  store i32 %17, i32* %9
  br label %84

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 147442982, i32* %9
  br label %84

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 113693931, i32 328557021
  store i32 %23, i32* %9
  br label %84

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 10
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %4, align 4
  store i32 147442982, i32* %9
  br label %84

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1176561757, i32 -610464318
  store i32 %36, i32* %9
  br label %84

; <label>:37:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 1137274010, i32* %9
  br label %84

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 446153895, i32 -92395199
  store i32 %42, i32* %9
  br label %84

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1056131579, i32 -1975869699
  store i32 %48, i32* %9
  br label %84

; <label>:49:                                     ; preds = %10
  store i32 -92395199, i32* %9
  br label %84

; <label>:50:                                     ; preds = %10
  store i32 1656563412, i32* %9
  br label %84

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1137274010, i32* %9
  br label %84

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 745735918, i32 -1070829916
  store i32 %58, i32* %9
  br label %84

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1496514438, i32 908722017
  store i32 %62, i32* %9
  br label %84

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 937312241, i32* %9
  br label %84

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 937312241, i32* %9
  br label %84

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1070829916, i32* %9
  br label %84

; <label>:72:                                     ; preds = %10
  store i32 -610464318, i32* %9
  br label %84

; <label>:73:                                     ; preds = %10
  store i32 2145954171, i32* %9
  br label %84

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 162873364, i32* %9
  br label %84

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1665878410, i32 -1768671449
  store i32 %80, i32* %9
  br label %84

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1768671449, i32* %9
  br label %84

; <label>:83:                                     ; preds = %10
  ret void

; <label>:84:                                     ; preds = %81, %77, %74, %73, %72, %69, %66, %63, %59, %54, %51, %50, %49, %43, %38, %37, %32, %24, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
