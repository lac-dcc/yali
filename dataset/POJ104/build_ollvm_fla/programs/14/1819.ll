; ModuleID = 'source-C-CXX/14/1819.c'
source_filename = "source-C-CXX/14/1819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -158952856, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -158952856, label %16
    i32 1999699553, label %21
    i32 -863447456, label %22
    i32 -720846134, label %27
    i32 -391212780, label %35
    i32 -193771195, label %38
    i32 -1677917576, label %39
    i32 749780617, label %42
    i32 -1578276212, label %43
    i32 849916985, label %48
    i32 1859045605, label %49
    i32 1630055406, label %54
    i32 1750474556, label %64
    i32 -1504503944, label %67
    i32 -1164086641, label %68
    i32 1409675386, label %71
    i32 -1131286335, label %72
    i32 320464082, label %75
    i32 1645356110, label %78
    i32 1462621535, label %82
    i32 576844277, label %85
    i32 443113125, label %89
    i32 -257686185, label %99
    i32 -146148483, label %102
    i32 1579094769, label %103
    i32 -388452690, label %106
    i32 -1257386029, label %107
    i32 -2084162564, label %110
    i32 718919423, label %123
    i32 -1834084763, label %125
    i32 -1576896224, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1999699553, i32 749780617
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -863447456, i32* %12
  br label %129

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -720846134, i32 -193771195
  store i32 %26, i32* %12
  br label %129

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -391212780, i32* %12
  br label %129

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -863447456, i32* %12
  br label %129

; <label>:38:                                     ; preds = %13
  store i32 -1677917576, i32* %12
  br label %129

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -158952856, i32* %12
  br label %129

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1578276212, i32* %12
  br label %129

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 849916985, i32 320464082
  store i32 %47, i32* %12
  br label %129

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1859045605, i32* %12
  br label %129

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1630055406, i32 1409675386
  store i32 %53, i32* %12
  br label %129

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1750474556, i32 -1504503944
  store i32 %63, i32* %12
  br label %129

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %7, align 4
  store i32 1409675386, i32* %12
  br label %129

; <label>:67:                                     ; preds = %13
  store i32 -1164086641, i32* %12
  br label %129

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1859045605, i32* %12
  br label %129

; <label>:71:                                     ; preds = %13
  store i32 -1131286335, i32* %12
  br label %129

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1578276212, i32* %12
  br label %129

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1645356110, i32* %12
  br label %129

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 1462621535, i32 -2084162564
  store i32 %81, i32* %12
  br label %129

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 576844277, i32* %12
  br label %129

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 443113125, i32 -388452690
  store i32 %88, i32* %12
  br label %129

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -257686185, i32 -146148483
  store i32 %98, i32* %12
  br label %129

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %9, align 4
  store i32 -388452690, i32* %12
  br label %129

; <label>:102:                                    ; preds = %13
  store i32 1579094769, i32* %12
  br label %129

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %4, align 4
  store i32 576844277, i32* %12
  br label %129

; <label>:106:                                    ; preds = %13
  store i32 -1257386029, i32* %12
  br label %129

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  store i32 1645356110, i32* %12
  br label %129

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 %114, %118
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp sle i32 %120, 0
  %122 = select i1 %121, i32 718919423, i32 -1834084763
  store i32 %122, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1576896224, i32* %12
  br label %129

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %10, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 -1576896224, i32* %12
  br label %129

; <label>:128:                                    ; preds = %13
  ret i32 0

; <label>:129:                                    ; preds = %125, %123, %110, %107, %106, %103, %102, %99, %89, %85, %82, %78, %75, %72, %71, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
