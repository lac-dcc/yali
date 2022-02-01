; ModuleID = 'source-C-CXX/51/4029.c'
source_filename = "source-C-CXX/51/4029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1126738549, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1126738549, label %16
    i32 -973096948, label %21
    i32 -92836041, label %26
    i32 -1406113639, label %29
    i32 -2086324203, label %38
    i32 1294999849, label %43
    i32 1196168855, label %54
    i32 589283009, label %57
    i32 -1014694639, label %58
    i32 1234260521, label %63
    i32 -1675522735, label %69
    i32 -1484220921, label %74
    i32 1621980583, label %86
    i32 -217952964, label %89
    i32 121267598, label %90
    i32 1658960926, label %93
    i32 1572685750, label %94
    i32 -1660889406, label %99
    i32 -1497929014, label %107
    i32 2027164937, label %110
    i32 1203959213, label %115
    i32 1776694963, label %120
    i32 1688495050, label %125
    i32 -847905179, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -973096948, i32 -1406113639
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -92836041, i32* %12
  br label %130

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -1126738549, i32* %12
  br label %130

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  store i32* %34, i32** %6, align 8
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %7, align 4
  store i32 -2086324203, i32* %12
  br label %130

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1294999849, i32 589283009
  store i32 %42, i32* %12
  br label %130

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** %6, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %6, align 8
  %46 = load i32, i32* %44, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  store i32 %46, i32* %53, align 4
  store i32 1196168855, i32* %12
  br label %130

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -2086324203, i32* %12
  br label %130

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1014694639, i32* %12
  br label %130

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1234260521, i32 1658960926
  store i32 %62, i32* %12
  br label %130

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %9, align 4
  store i32 -1675522735, i32* %12
  br label %130

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1484220921, i32 -217952964
  store i32 %73, i32* %12
  br label %130

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %9, align 4
  store i32 1621980583, i32* %12
  br label %130

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1675522735, i32* %12
  br label %130

; <label>:89:                                     ; preds = %13
  store i32 121267598, i32* %12
  br label %130

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1014694639, i32* %12
  br label %130

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1572685750, i32* %12
  br label %130

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1660889406, i32 2027164937
  store i32 %98, i32* %12
  br label %130

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -1497929014, i32* %12
  br label %130

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 1572685750, i32* %12
  br label %130

; <label>:110:                                    ; preds = %13
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32* %114, i32** %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1203959213, i32* %12
  br label %130

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1776694963, i32 -847905179
  store i32 %119, i32* %12
  br label %130

; <label>:120:                                    ; preds = %13
  %121 = load i32*, i32** %6, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %6, align 8
  %123 = load i32, i32* %121, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1688495050, i32* %12
  br label %130

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1203959213, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:130:                                    ; preds = %125, %120, %115, %110, %107, %99, %94, %93, %90, %89, %86, %74, %69, %63, %58, %57, %54, %43, %38, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
