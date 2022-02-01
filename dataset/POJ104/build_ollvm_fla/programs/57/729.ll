; ModuleID = 'source-C-CXX/57/729.c'
source_filename = "source-C-CXX/57/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1715376338, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1715376338, label %12
    i32 647700628, label %17
    i32 972474490, label %20
    i32 1683455511, label %28
    i32 -1378477790, label %36
    i32 760737281, label %44
    i32 -1779598571, label %52
    i32 1913010516, label %60
    i32 -586154942, label %68
    i32 -1214505858, label %76
    i32 1213854778, label %84
    i32 1666257314, label %85
    i32 866879487, label %86
    i32 119074450, label %89
    i32 961968548, label %93
    i32 1672508965, label %99
    i32 158689758, label %105
    i32 -1742416150, label %111
    i32 -1436238483, label %117
    i32 1465190432, label %123
    i32 -2044619323, label %125
    i32 1819840047, label %127
    i32 -933546419, label %128
    i32 -1324047689, label %131
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 647700628, i32 -1324047689
  store i32 %16, i32* %8
  br label %132

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %4, align 4
  store i32 972474490, i32* %8
  br label %132

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1683455511, i32 119074450
  store i32 %27, i32* %8
  br label %132

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 95
  %35 = select i1 %34, i32 -1378477790, i32 1666257314
  store i32 %35, i32* %8
  br label %132

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 48
  %43 = select i1 %42, i32 1213854778, i32 760737281
  store i32 %43, i32* %8
  br label %132

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 57
  %51 = select i1 %50, i32 -1779598571, i32 1913010516
  store i32 %51, i32* %8
  br label %132

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 65
  %59 = select i1 %58, i32 1213854778, i32 1913010516
  store i32 %59, i32* %8
  br label %132

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 90
  %67 = select i1 %66, i32 -586154942, i32 -1214505858
  store i32 %67, i32* %8
  br label %132

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 97
  %75 = select i1 %74, i32 1213854778, i32 -1214505858
  store i32 %75, i32* %8
  br label %132

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %81, 122
  %83 = select i1 %82, i32 1213854778, i32 1666257314
  store i32 %83, i32* %8
  br label %132

; <label>:84:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1666257314, i32* %8
  br label %132

; <label>:85:                                     ; preds = %9
  store i32 866879487, i32* %8
  br label %132

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 972474490, i32* %8
  br label %132

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 961968548, i32 -2044619323
  store i32 %92, i32* %8
  br label %132

; <label>:93:                                     ; preds = %9
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %96, 64
  %98 = select i1 %97, i32 1672508965, i32 158689758
  store i32 %98, i32* %8
  br label %132

; <label>:99:                                     ; preds = %9
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %101 = load i8, i8* %100, align 16
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 91
  %104 = select i1 %103, i32 1465190432, i32 158689758
  store i32 %104, i32* %8
  br label %132

; <label>:105:                                    ; preds = %9
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 96
  %110 = select i1 %109, i32 -1742416150, i32 -1436238483
  store i32 %110, i32* %8
  br label %132

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %113 = load i8, i8* %112, align 16
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 123
  %116 = select i1 %115, i32 1465190432, i32 -1436238483
  store i32 %116, i32* %8
  br label %132

; <label>:117:                                    ; preds = %9
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %119 = load i8, i8* %118, align 16
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 95
  %122 = select i1 %121, i32 1465190432, i32 -2044619323
  store i32 %122, i32* %8
  br label %132

; <label>:123:                                    ; preds = %9
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1819840047, i32* %8
  br label %132

; <label>:125:                                    ; preds = %9
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1819840047, i32* %8
  br label %132

; <label>:127:                                    ; preds = %9
  store i32 -933546419, i32* %8
  br label %132

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1715376338, i32* %8
  br label %132

; <label>:131:                                    ; preds = %9
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %125, %123, %117, %111, %105, %99, %93, %89, %86, %85, %84, %76, %68, %60, %52, %44, %36, %28, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
