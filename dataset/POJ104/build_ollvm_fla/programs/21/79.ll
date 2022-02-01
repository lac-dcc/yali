; ModuleID = 'source-C-CXX/21/79.c'
source_filename = "source-C-CXX/21/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i8], align 16
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 909254164, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 909254164, label %15
    i32 -1560446159, label %19
    i32 -980077394, label %24
    i32 615806260, label %27
    i32 -1083030561, label %28
    i32 -1281709845, label %33
    i32 1517622670, label %36
    i32 -908630884, label %41
    i32 1154711400, label %52
    i32 -1601085475, label %56
    i32 1231248146, label %57
    i32 -1188632189, label %60
    i32 1399399665, label %61
    i32 1404256215, label %64
    i32 383562404, label %65
    i32 -1035295256, label %70
    i32 1857381562, label %74
    i32 1530300117, label %79
    i32 -34428047, label %90
    i32 -905108139, label %92
    i32 -801329574, label %93
    i32 -388895043, label %96
    i32 1212867196, label %101
    i32 -1111068204, label %117
    i32 577105435, label %118
    i32 -273118233, label %121
    i32 -139969407, label %125
    i32 -1572394383, label %127
    i32 -2046903295, label %132
    i32 1932233059, label %134
    i32 -208479387, label %138
    i32 1667972078, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 -1560446159, i32 615806260
  store i32 %18, i32* %11
  br label %140

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -980077394, i32* %11
  br label %140

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 909254164, i32* %11
  br label %140

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1083030561, i32* %11
  br label %140

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1281709845, i32 1404256215
  store i32 %32, i32* %11
  br label %140

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1517622670, i32* %11
  br label %140

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -908630884, i32 -1188632189
  store i32 %40, i32* %11
  br label %140

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 1154711400, i32 -1601085475
  store i32 %51, i32* %11
  br label %140

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 -1601085475, i32* %11
  br label %140

; <label>:56:                                     ; preds = %12
  store i32 1231248146, i32* %11
  br label %140

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1517622670, i32* %11
  br label %140

; <label>:60:                                     ; preds = %12
  store i32 1399399665, i32* %11
  br label %140

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1083030561, i32* %11
  br label %140

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 383562404, i32* %11
  br label %140

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1035295256, i32 -273118233
  store i32 %69, i32* %11
  br label %140

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1857381562, i32* %11
  br label %140

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1530300117, i32 -388895043
  store i32 %78, i32* %11
  br label %140

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  %89 = select i1 %88, i32 -34428047, i32 -905108139
  store i32 %89, i32* %11
  br label %140

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %4, align 4
  store i32 -905108139, i32* %11
  br label %140

; <label>:92:                                     ; preds = %12
  store i32 -801329574, i32* %11
  br label %140

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1857381562, i32* %11
  br label %140

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %97, %98
  %100 = select i1 %99, i32 1212867196, i32 -1111068204
  store i32 %100, i32* %11
  br label %140

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -1111068204, i32* %11
  br label %140

; <label>:117:                                    ; preds = %12
  store i32 577105435, i32* %11
  br label %140

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 383562404, i32* %11
  br label %140

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -139969407, i32 -1572394383
  store i32 %124, i32* %11
  br label %140

; <label>:125:                                    ; preds = %12
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1667972078, i32* %11
  br label %140

; <label>:127:                                    ; preds = %12
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -2046903295, i32 1932233059
  store i32 %131, i32* %11
  br label %140

; <label>:132:                                    ; preds = %12
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -208479387, i32* %11
  br label %140

; <label>:134:                                    ; preds = %12
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 -208479387, i32* %11
  br label %140

; <label>:138:                                    ; preds = %12
  store i32 1667972078, i32* %11
  br label %140

; <label>:139:                                    ; preds = %12
  ret void

; <label>:140:                                    ; preds = %138, %134, %132, %127, %125, %121, %118, %117, %101, %96, %93, %92, %90, %79, %74, %70, %65, %64, %61, %60, %57, %56, %52, %41, %36, %33, %28, %27, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
