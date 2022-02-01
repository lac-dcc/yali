; ModuleID = 'source-C-CXX/32/2477.c'
source_filename = "source-C-CXX/32/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca [5 x i8], align 1
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1011463288, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1011463288, label %15
    i32 -1883330245, label %20
    i32 741215089, label %23
    i32 922938840, label %31
    i32 -87643001, label %37
    i32 375108310, label %41
    i32 -2013664414, label %45
    i32 -1737847497, label %49
    i32 1923725846, label %53
    i32 -2052683528, label %57
    i32 939973653, label %61
    i32 138112011, label %65
    i32 -797324853, label %69
    i32 -2077737903, label %73
    i32 474302898, label %77
    i32 931240287, label %81
    i32 -2011507185, label %82
    i32 -805973189, label %83
    i32 734549126, label %86
    i32 -1574082425, label %89
    i32 -83241017, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1883330245, i32 -83241017
  store i32 %19, i32* %11
  br label %93

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %4, align 4
  store i32 741215089, i32* %11
  br label %93

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 922938840, i32 734549126
  store i32 %30, i32* %11
  br label %93

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %1
  store i32 -87643001, i32* %11
  br label %93

; <label>:37:                                     ; preds = %12
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 71
  %40 = select i1 %39, i32 1923725846, i32 375108310
  store i32 %40, i32* %11
  br label %93

; <label>:41:                                     ; preds = %12
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 84
  %44 = select i1 %43, i32 -1737847497, i32 -2013664414
  store i32 %44, i32* %11
  br label %93

; <label>:45:                                     ; preds = %12
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 84
  %48 = select i1 %47, i32 -797324853, i32 931240287
  store i32 %48, i32* %11
  br label %93

; <label>:49:                                     ; preds = %12
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %50, 71
  %52 = select i1 %51, i32 474302898, i32 931240287
  store i32 %52, i32* %11
  br label %93

; <label>:53:                                     ; preds = %12
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 67
  %56 = select i1 %55, i32 939973653, i32 -2052683528
  store i32 %56, i32* %11
  br label %93

; <label>:57:                                     ; preds = %12
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 67
  %60 = select i1 %59, i32 -2077737903, i32 931240287
  store i32 %60, i32* %11
  br label %93

; <label>:61:                                     ; preds = %12
  %62 = load volatile i32, i32* %1
  %63 = icmp eq i32 %62, 65
  %64 = select i1 %63, i32 138112011, i32 931240287
  store i32 %64, i32* %11
  br label %93

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %67
  store i8 84, i8* %68, align 1
  store i32 -2011507185, i32* %11
  br label %93

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %71
  store i8 65, i8* %72, align 1
  store i32 -2011507185, i32* %11
  br label %93

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %75
  store i8 71, i8* %76, align 1
  store i32 -2011507185, i32* %11
  br label %93

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %79
  store i8 67, i8* %80, align 1
  store i32 -2011507185, i32* %11
  br label %93

; <label>:81:                                     ; preds = %12
  store i32 -2011507185, i32* %11
  br label %93

; <label>:82:                                     ; preds = %12
  store i32 -805973189, i32* %11
  br label %93

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 741215089, i32* %11
  br label %93

; <label>:86:                                     ; preds = %12
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %88 = call i32 @puts(i8* %87)
  store i32 -1574082425, i32* %11
  br label %93

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1011463288, i32* %11
  br label %93

; <label>:92:                                     ; preds = %12
  ret i32 0

; <label>:93:                                     ; preds = %89, %86, %83, %82, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %31, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
