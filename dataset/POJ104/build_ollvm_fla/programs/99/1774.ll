; ModuleID = 'source-C-CXX/99/1774.c'
source_filename = "source-C-CXX/99/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 1, i32* %6, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i8 65, i8* %3, align 1
  %14 = alloca i32
  store i32 -2010621061, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2010621061, label %18
    i32 1555980745, label %23
    i32 48596880, label %24
    i32 2137153613, label %29
    i32 16313435, label %39
    i32 -576402505, label %42
    i32 -184132321, label %43
    i32 -331813358, label %46
    i32 1373612198, label %50
    i32 1796344936, label %55
    i32 -398051717, label %56
    i32 -1073195411, label %59
    i32 -450760688, label %60
    i32 -992469054, label %65
    i32 -193972113, label %66
    i32 790905317, label %71
    i32 -1688427700, label %81
    i32 -901899820, label %84
    i32 -1134667874, label %85
    i32 179200352, label %88
    i32 -679979423, label %92
    i32 1736333323, label %97
    i32 -795845268, label %98
    i32 -527325915, label %101
    i32 2050164568, label %105
    i32 1284045232, label %107
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 90
  %22 = select i1 %21, i32 1555980745, i32 -1073195411
  store i32 %22, i32* %14
  br label %108

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 48596880, i32* %14
  br label %108

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2137153613, i32 -331813358
  store i32 %28, i32* %14
  br label %108

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 16313435, i32 -576402505
  store i32 %38, i32* %14
  br label %108

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -576402505, i32* %14
  br label %108

; <label>:42:                                     ; preds = %15
  store i32 -184132321, i32* %14
  br label %108

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 48596880, i32* %14
  br label %108

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1373612198, i32 1796344936
  store i32 %49, i32* %14
  br label %108

; <label>:50:                                     ; preds = %15
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %7, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %52, i32 %53)
  store i32 1796344936, i32* %14
  br label %108

; <label>:55:                                     ; preds = %15
  store i32 -398051717, i32* %14
  br label %108

; <label>:56:                                     ; preds = %15
  %57 = load i8, i8* %3, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %3, align 1
  store i32 -2010621061, i32* %14
  br label %108

; <label>:59:                                     ; preds = %15
  store i8 97, i8* %3, align 1
  store i32 -450760688, i32* %14
  br label %108

; <label>:60:                                     ; preds = %15
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 -992469054, i32 -527325915
  store i32 %64, i32* %14
  br label %108

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -193972113, i32* %14
  br label %108

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 790905317, i32 179200352
  store i32 %70, i32* %14
  br label %108

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 -1688427700, i32 -901899820
  store i32 %80, i32* %14
  br label %108

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -901899820, i32* %14
  br label %108

; <label>:84:                                     ; preds = %15
  store i32 -1134667874, i32* %14
  br label %108

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -193972113, i32* %14
  br label %108

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -679979423, i32 1736333323
  store i32 %91, i32* %14
  br label %108

; <label>:92:                                     ; preds = %15
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %8, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %94, i32 %95)
  store i32 1736333323, i32* %14
  br label %108

; <label>:97:                                     ; preds = %15
  store i32 -795845268, i32* %14
  br label %108

; <label>:98:                                     ; preds = %15
  %99 = load i8, i8* %3, align 1
  %100 = add i8 %99, 1
  store i8 %100, i8* %3, align 1
  store i32 -450760688, i32* %14
  br label %108

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 2050164568, i32 1284045232
  store i32 %104, i32* %14
  br label %108

; <label>:105:                                    ; preds = %15
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1284045232, i32* %14
  br label %108

; <label>:107:                                    ; preds = %15
  ret i32 0

; <label>:108:                                    ; preds = %105, %101, %98, %97, %92, %88, %85, %84, %81, %71, %66, %65, %60, %59, %56, %55, %50, %46, %43, %42, %39, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
