; ModuleID = 'source-C-CXX/67/15.c'
source_filename = "source-C-CXX/67/15.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  store i32 2, i32* %16, align 16
  store i32 3, i32* %7, align 4
  %17 = alloca i32
  store i32 1680800054, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1680800054, label %21
    i32 -587513390, label %26
    i32 -1958884105, label %27
    i32 883473559, label %40
    i32 -2111737599, label %49
    i32 321809671, label %50
    i32 -1739647309, label %51
    i32 -1716183209, label %54
    i32 333786700, label %67
    i32 327215381, label %75
    i32 -391278285, label %76
    i32 1690090130, label %79
    i32 -1249159572, label %80
    i32 -305486267, label %85
    i32 990225303, label %86
    i32 -570372983, label %95
    i32 -1054226720, label %102
    i32 -275342341, label %115
    i32 409854042, label %124
    i32 582860776, label %125
    i32 1600590944, label %126
    i32 -1872823674, label %129
    i32 -301045260, label %142
    i32 1788216039, label %150
    i32 47377531, label %151
    i32 -1495086081, label %154
    i32 1850042108, label %155
    i32 -2097928623, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -587513390, i32 1690090130
  store i32 %25, i32* %17
  br label %159

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1958884105, i32* %17
  br label %159

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %31, %35
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 883473559, i32 -1716183209
  store i32 %39, i32* %17
  br label %159

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %41, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -2111737599, i32 321809671
  store i32 %48, i32* %17
  br label %159

; <label>:49:                                     ; preds = %18
  store i32 -1716183209, i32* %17
  br label %159

; <label>:50:                                     ; preds = %18
  store i32 -1739647309, i32* %17
  br label %159

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -1958884105, i32* %17
  br label %159

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %58, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 333786700, i32 327215381
  store i32 %66, i32* %17
  br label %159

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 327215381, i32* %17
  br label %159

; <label>:75:                                     ; preds = %18
  store i32 -391278285, i32* %17
  br label %159

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1680800054, i32* %17
  br label %159

; <label>:79:                                     ; preds = %18
  store i32 6, i32* %11, align 4
  store i32 -1249159572, i32* %17
  br label %159

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -305486267, i32 -2097928623
  store i32 %84, i32* %17
  br label %159

; <label>:85:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 990225303, i32* %17
  br label %159

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sdiv i32 %91, 2
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -570372983, i32 -1495086081
  store i32 %94, i32* %17
  br label %159

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  store i32 %101, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 -1054226720, i32* %17
  br label %159

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %106, %110
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -275342341, i32 -1872823674
  store i32 %114, i32* %17
  br label %159

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = srem i32 %116, %120
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 409854042, i32 582860776
  store i32 %123, i32* %17
  br label %159

; <label>:124:                                    ; preds = %18
  store i32 -1872823674, i32* %17
  br label %159

; <label>:125:                                    ; preds = %18
  store i32 1600590944, i32* %17
  br label %159

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  store i32 -1054226720, i32* %17
  br label %159

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %133, %137
  %139 = load i32, i32* %11, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 -301045260, i32 1788216039
  store i32 %141, i32* %17
  br label %159

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %14, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %147, i32 %148)
  store i32 -1495086081, i32* %17
  br label %159

; <label>:150:                                    ; preds = %18
  store i32 47377531, i32* %17
  br label %159

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 990225303, i32* %17
  br label %159

; <label>:154:                                    ; preds = %18
  store i32 1850042108, i32* %17
  br label %159

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 2
  store i32 %157, i32* %11, align 4
  store i32 -1249159572, i32* %17
  br label %159

; <label>:158:                                    ; preds = %18
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %151, %150, %142, %129, %126, %125, %124, %115, %102, %95, %86, %85, %80, %79, %76, %75, %67, %54, %51, %50, %49, %40, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
