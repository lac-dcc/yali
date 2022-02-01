; ModuleID = 'source-C-CXX/64/1191.c'
source_filename = "source-C-CXX/64/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1030107071, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1030107071, label %15
    i32 1562523498, label %20
    i32 1981577166, label %28
    i32 -1454224829, label %31
    i32 -296355835, label %32
    i32 -1995266056, label %37
    i32 -2081031526, label %49
    i32 1290176967, label %61
    i32 -760378927, label %64
    i32 1445999200, label %76
    i32 1374547735, label %88
    i32 -96042583, label %91
    i32 699080105, label %102
    i32 1132917009, label %105
    i32 -1163745995, label %106
    i32 -2021754588, label %107
    i32 297830224, label %108
    i32 -1747667072, label %111
    i32 544153744, label %116
    i32 -808994723, label %118
    i32 1826268550, label %123
    i32 1733363221, label %125
    i32 1709462401, label %130
    i32 -2020007650, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1562523498, i32 -1454224829
  store i32 %19, i32* %11
  br label %133

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 1981577166, i32* %11
  br label %133

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 1030107071, i32* %11
  br label %133

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -296355835, i32* %11
  br label %133

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1995266056, i32 -1747667072
  store i32 %36, i32* %11
  br label %133

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %41, %45
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1290176967, i32 -2081031526
  store i32 %48, i32* %11
  br label %133

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %53, %57
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 1290176967, i32 -760378927
  store i32 %60, i32* %11
  br label %133

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -2021754588, i32* %11
  br label %133

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1374547735, i32 1445999200
  store i32 %75, i32* %11
  br label %133

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 1374547735, i32 -96042583
  store i32 %87, i32* %11
  br label %133

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1163745995, i32* %11
  br label %133

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %95, %99
  %101 = select i1 %100, i32 699080105, i32 1132917009
  store i32 %101, i32* %11
  br label %133

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1132917009, i32* %11
  br label %133

; <label>:105:                                    ; preds = %12
  store i32 -1163745995, i32* %11
  br label %133

; <label>:106:                                    ; preds = %12
  store i32 -2021754588, i32* %11
  br label %133

; <label>:107:                                    ; preds = %12
  store i32 297830224, i32* %11
  br label %133

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -296355835, i32* %11
  br label %133

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 544153744, i32 -808994723
  store i32 %115, i32* %11
  br label %133

; <label>:116:                                    ; preds = %12
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -808994723, i32* %11
  br label %133

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 1826268550, i32 1733363221
  store i32 %122, i32* %11
  br label %133

; <label>:123:                                    ; preds = %12
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1733363221, i32* %11
  br label %133

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 1709462401, i32 -2020007650
  store i32 %129, i32* %11
  br label %133

; <label>:130:                                    ; preds = %12
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2020007650, i32* %11
  br label %133

; <label>:132:                                    ; preds = %12
  ret i32 0

; <label>:133:                                    ; preds = %130, %125, %123, %118, %116, %111, %108, %107, %106, %105, %102, %91, %88, %76, %64, %61, %49, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
