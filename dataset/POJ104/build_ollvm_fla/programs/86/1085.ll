; ModuleID = 'source-C-CXX/86/1085.c'
source_filename = "source-C-CXX/86/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1996012393, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %93
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1996012393, label %9
    i32 1202651267, label %10
    i32 -888745173, label %14
    i32 566737535, label %25
    i32 74601444, label %28
    i32 -982739613, label %29
    i32 130708688, label %32
    i32 1921250414, label %36
    i32 545620581, label %37
    i32 1419524950, label %38
    i32 13976798, label %39
    i32 -2113344212, label %47
    i32 88988222, label %52
    i32 -318855878, label %57
    i32 2029730492, label %62
    i32 -864833116, label %70
    i32 -1708313373, label %77
    i32 1741154461, label %84
    i32 553013584, label %88
    i32 -1712045205, label %89
    i32 1192673617, label %92
  ]

; <label>:8:                                      ; preds = %6
  br label %93

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1202651267, i32* %5
  br label %93

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 -888745173, i32 130708688
  store i32 %13, i32* %5
  br label %93

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 566737535, i32 74601444
  store i32 %24, i32* %5
  br label %93

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 74601444, i32* %5
  br label %93

; <label>:28:                                     ; preds = %6
  store i32 -982739613, i32* %5
  br label %93

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1202651267, i32* %5
  br label %93

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 6
  %35 = select i1 %34, i32 1921250414, i32 545620581
  store i32 %35, i32* %5
  br label %93

; <label>:36:                                     ; preds = %6
  ret i32 0

; <label>:37:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1419524950, i32* %5
  br label %93

; <label>:38:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 13976798, i32* %5
  br label %93

; <label>:39:                                     ; preds = %6
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 8
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 60
  %46 = select i1 %45, i32 -2113344212, i32 88988222
  store i32 %46, i32* %5
  br label %93

; <label>:47:                                     ; preds = %6
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %48, align 8
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 88988222, i32* %5
  br label %93

; <label>:52:                                     ; preds = %6
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 60
  %56 = select i1 %55, i32 -318855878, i32 2029730492
  store i32 %56, i32* %5
  br label %93

; <label>:57:                                     ; preds = %6
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 16
  store i32 2029730492, i32* %5
  br label %93

; <label>:62:                                     ; preds = %6
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 12
  %68 = icmp eq i32 %64, %67
  %69 = select i1 %68, i32 -864833116, i32 553013584
  store i32 %69, i32* %5
  br label %93

; <label>:70:                                     ; preds = %6
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 -1708313373, i32 553013584
  store i32 %76, i32* %5
  br label %93

; <label>:77:                                     ; preds = %6
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 1741154461, i32 553013584
  store i32 %83, i32* %5
  br label %93

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 1192673617, i32* %5
  br label %93

; <label>:88:                                     ; preds = %6
  store i32 -1712045205, i32* %5
  br label %93

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 13976798, i32* %5
  br label %93

; <label>:92:                                     ; preds = %6
  store i32 -1996012393, i32* %5
  br label %93

; <label>:93:                                     ; preds = %92, %89, %88, %84, %77, %70, %62, %57, %52, %47, %39, %38, %37, %32, %29, %28, %25, %14, %10, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
