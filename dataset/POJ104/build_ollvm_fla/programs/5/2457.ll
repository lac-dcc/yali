; ModuleID = 'source-C-CXX/5/2457.c'
source_filename = "source-C-CXX/5/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %11, i32** %3, align 8
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %12, i32** %4, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %8, align 4
  %14 = alloca i32
  store i32 -1918077221, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1918077221, label %18
    i32 -1259410367, label %23
    i32 -173525198, label %27
    i32 1480805620, label %34
    i32 -1416187064, label %38
    i32 -222054089, label %41
    i32 1970915191, label %45
    i32 1621747579, label %46
    i32 1324150647, label %51
    i32 873925508, label %59
    i32 347127900, label %62
    i32 -1208038537, label %63
    i32 -500856518, label %67
    i32 1205477561, label %80
    i32 -211482938, label %81
    i32 641344048, label %86
    i32 -1383425093, label %108
    i32 277098010, label %111
    i32 -1846684747, label %112
    i32 -1442470375, label %118
    i32 1254710450, label %141
    i32 -369716527, label %144
    i32 -2043147323, label %145
    i32 620204804, label %146
    i32 -1233162960, label %149
    i32 -319729784, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1259410367, i32 -319729784
  store i32 %22, i32* %14
  br label %153

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %24, i32** %3, align 8
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %25, i32** %4, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %9, align 4
  store i32 -173525198, i32* %14
  br label %153

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 1480805620, i32 -222054089
  store i32 %33, i32* %14
  br label %153

; <label>:34:                                     ; preds = %15
  %35 = load i32*, i32** %3, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %3, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1416187064, i32* %14
  br label %153

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -173525198, i32* %14
  br label %153

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1970915191, i32 -1208038537
  store i32 %44, i32* %14
  br label %153

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1621747579, i32* %14
  br label %153

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1324150647, i32 347127900
  store i32 %50, i32* %14
  br label %153

; <label>:51:                                     ; preds = %15
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %10, align 4
  store i32 873925508, i32* %14
  br label %153

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 1621747579, i32* %14
  br label %153

; <label>:62:                                     ; preds = %15
  store i32 620204804, i32* %14
  br label %153

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -500856518, i32 1205477561
  store i32 %66, i32* %14
  br label %153

; <label>:67:                                     ; preds = %15
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %10, align 4
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %10, align 4
  store i32 -2043147323, i32* %14
  br label %153

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -211482938, i32* %14
  br label %153

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 641344048, i32 277098010
  store i32 %85, i32* %14
  br label %153

; <label>:86:                                     ; preds = %15
  %87 = load i32*, i32** %4, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %10, align 4
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %94, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 -1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %10, align 4
  store i32 -1383425093, i32* %14
  br label %153

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -211482938, i32* %14
  br label %153

; <label>:111:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1846684747, i32* %14
  br label %153

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 2
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 -1442470375, i32 -369716527
  store i32 %117, i32* %14
  br label %153

; <label>:118:                                    ; preds = %15
  %119 = load i32*, i32** %4, align 8
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %119, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %10, align 4
  %128 = load i32*, i32** %4, align 8
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %128, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = getelementptr inbounds i32, i32* %136, i64 -1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %10, align 4
  store i32 1254710450, i32* %14
  br label %153

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -1846684747, i32* %14
  br label %153

; <label>:144:                                    ; preds = %15
  store i32 -2043147323, i32* %14
  br label %153

; <label>:145:                                    ; preds = %15
  store i32 620204804, i32* %14
  br label %153

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %10, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 0, i32* %10, align 4
  store i32 -1233162960, i32* %14
  br label %153

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -1918077221, i32* %14
  br label %153

; <label>:152:                                    ; preds = %15
  ret i32 0

; <label>:153:                                    ; preds = %149, %146, %145, %144, %141, %118, %112, %111, %108, %86, %81, %80, %67, %63, %62, %59, %51, %46, %45, %41, %38, %34, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
