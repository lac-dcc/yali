; ModuleID = 'source-C-CXX/2/2754.c'
source_filename = "source-C-CXX/2/2754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 -2122908092, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %159
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2122908092, label %18
    i32 -1426048515, label %23
    i32 588917329, label %28
    i32 569737831, label %31
    i32 -1157963316, label %32
    i32 1517272768, label %37
    i32 294637971, label %38
    i32 -2143230008, label %45
    i32 269043930, label %57
    i32 1598039124, label %75
    i32 -571882682, label %76
    i32 -1064780511, label %79
    i32 -691214483, label %80
    i32 38068318, label %83
    i32 -1453938880, label %84
    i32 806081022, label %89
    i32 511589530, label %98
    i32 -1164719824, label %101
    i32 204629238, label %102
    i32 83751993, label %107
    i32 309414113, label %114
    i32 11884359, label %119
    i32 -1624403847, label %124
    i32 -1915336006, label %132
    i32 -672012681, label %135
    i32 -289417801, label %136
    i32 -783868870, label %139
    i32 -546204059, label %143
    i32 -2141803979, label %146
    i32 -1035409530, label %147
    i32 1613552155, label %150
    i32 -165234256, label %154
    i32 464260049, label %156
    i32 671477306, label %158
  ]

; <label>:17:                                     ; preds = %15
  br label %159

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1426048515, i32 569737831
  store i32 %22, i32* %14
  br label %159

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 588917329, i32* %14
  br label %159

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %11, align 4
  store i32 -2122908092, i32* %14
  br label %159

; <label>:31:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -1157963316, i32* %14
  br label %159

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1517272768, i32 38068318
  store i32 %36, i32* %14
  br label %159

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 294637971, i32* %14
  br label %159

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -2143230008, i32 -1064780511
  store i32 %44, i32* %14
  br label %159

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 269043930, i32 1598039124
  store i32 %56, i32* %14
  br label %159

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1598039124, i32* %14
  br label %159

; <label>:75:                                     ; preds = %15
  store i32 -571882682, i32* %14
  br label %159

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 294637971, i32* %14
  br label %159

; <label>:79:                                     ; preds = %15
  store i32 -691214483, i32* %14
  br label %159

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 -1157963316, i32* %14
  br label %159

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1453938880, i32* %14
  br label %159

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 806081022, i32 -1164719824
  store i32 %88, i32* %14
  br label %159

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %11, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 511589530, i32* %14
  br label %159

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 -1453938880, i32* %14
  br label %159

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 204629238, i32* %14
  br label %159

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 83751993, i32 1613552155
  store i32 %106, i32* %14
  br label %159

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  store i32 %113, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 309414113, i32* %14
  br label %159

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 11884359, i32 -783868870
  store i32 %118, i32* %14
  br label %159

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 -1624403847, i32 -672012681
  store i32 %123, i32* %14
  br label %159

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %125, %129
  %131 = select i1 %130, i32 -1915336006, i32 -672012681
  store i32 %131, i32* %14
  br label %159

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -672012681, i32* %14
  br label %159

; <label>:135:                                    ; preds = %15
  store i32 -289417801, i32* %14
  br label %159

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 309414113, i32* %14
  br label %159

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %8, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = select i1 %141, i32 -546204059, i32 -2141803979
  store i32 %142, i32* %14
  br label %159

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -2141803979, i32* %14
  br label %159

; <label>:146:                                    ; preds = %15
  store i32 -1035409530, i32* %14
  br label %159

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 204629238, i32* %14
  br label %159

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %7, align 4
  %152 = icmp sgt i32 %151, 0
  %153 = select i1 %152, i32 -165234256, i32 464260049
  store i32 %153, i32* %14
  br label %159

; <label>:154:                                    ; preds = %15
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 671477306, i32* %14
  br label %159

; <label>:156:                                    ; preds = %15
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 671477306, i32* %14
  br label %159

; <label>:158:                                    ; preds = %15
  ret i32 0

; <label>:159:                                    ; preds = %156, %154, %150, %147, %146, %143, %139, %136, %135, %132, %124, %119, %114, %107, %102, %101, %98, %89, %84, %83, %80, %79, %76, %75, %57, %45, %38, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
