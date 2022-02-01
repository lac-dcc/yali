; ModuleID = 'source-C-CXX/64/937.c'
source_filename = "source-C-CXX/64/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -273547897, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -273547897, label %13
    i32 1720812885, label %18
    i32 -1193733362, label %23
    i32 54306972, label %27
    i32 863526027, label %30
    i32 -417658983, label %34
    i32 1814730530, label %38
    i32 -100706442, label %41
    i32 1162352591, label %45
    i32 1348262112, label %49
    i32 1333651637, label %52
    i32 1656835639, label %56
    i32 -1036181292, label %60
    i32 -1213838601, label %63
    i32 -695539968, label %67
    i32 -2026128001, label %71
    i32 -1536029803, label %74
    i32 -1157686655, label %78
    i32 -96153044, label %82
    i32 -1258559334, label %85
    i32 -68399027, label %89
    i32 1566412119, label %93
    i32 1077580391, label %97
    i32 -1742891490, label %101
    i32 -1252621855, label %105
    i32 1441816304, label %109
    i32 -331749032, label %110
    i32 919469664, label %111
    i32 -877594181, label %114
    i32 725712106, label %119
    i32 2092322789, label %121
    i32 -963168029, label %126
    i32 642621718, label %128
    i32 982280301, label %133
    i32 -556766345, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1720812885, i32 -877594181
  store i32 %17, i32* %9
  br label %136

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1193733362, i32 863526027
  store i32 %22, i32* %9
  br label %136

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 54306972, i32 863526027
  store i32 %26, i32* %9
  br label %136

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 863526027, i32* %9
  br label %136

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -417658983, i32 -100706442
  store i32 %33, i32* %9
  br label %136

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 1814730530, i32 -100706442
  store i32 %37, i32* %9
  br label %136

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -100706442, i32* %9
  br label %136

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 1162352591, i32 1333651637
  store i32 %44, i32* %9
  br label %136

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1348262112, i32 1333651637
  store i32 %48, i32* %9
  br label %136

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1333651637, i32* %9
  br label %136

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1656835639, i32 -1213838601
  store i32 %55, i32* %9
  br label %136

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1036181292, i32 -1213838601
  store i32 %59, i32* %9
  br label %136

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1213838601, i32* %9
  br label %136

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -695539968, i32 -1536029803
  store i32 %66, i32* %9
  br label %136

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -2026128001, i32 -1536029803
  store i32 %70, i32* %9
  br label %136

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1536029803, i32* %9
  br label %136

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1157686655, i32 -1258559334
  store i32 %77, i32* %9
  br label %136

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -96153044, i32 -1258559334
  store i32 %81, i32* %9
  br label %136

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1258559334, i32* %9
  br label %136

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -68399027, i32 1566412119
  store i32 %88, i32* %9
  br label %136

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1441816304, i32 1566412119
  store i32 %92, i32* %9
  br label %136

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1077580391, i32 -1742891490
  store i32 %96, i32* %9
  br label %136

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 1441816304, i32 -1742891490
  store i32 %100, i32* %9
  br label %136

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 -1252621855, i32 -331749032
  store i32 %104, i32* %9
  br label %136

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 1441816304, i32 -331749032
  store i32 %108, i32* %9
  br label %136

; <label>:109:                                    ; preds = %10
  store i32 919469664, i32* %9
  br label %136

; <label>:110:                                    ; preds = %10
  store i32 919469664, i32* %9
  br label %136

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -273547897, i32* %9
  br label %136

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 725712106, i32 2092322789
  store i32 %118, i32* %9
  br label %136

; <label>:119:                                    ; preds = %10
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2092322789, i32* %9
  br label %136

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -963168029, i32 642621718
  store i32 %125, i32* %9
  br label %136

; <label>:126:                                    ; preds = %10
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 642621718, i32* %9
  br label %136

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 982280301, i32 -556766345
  store i32 %132, i32* %9
  br label %136

; <label>:133:                                    ; preds = %10
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -556766345, i32* %9
  br label %136

; <label>:135:                                    ; preds = %10
  ret i32 0

; <label>:136:                                    ; preds = %133, %128, %126, %121, %119, %114, %111, %110, %109, %105, %101, %97, %93, %89, %85, %82, %78, %74, %71, %67, %63, %60, %56, %52, %49, %45, %41, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
