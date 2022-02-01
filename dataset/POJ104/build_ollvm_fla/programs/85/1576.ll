; ModuleID = 'source-C-CXX/85/1576.c'
source_filename = "source-C-CXX/85/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -132260316, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %171
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -132260316, label %13
    i32 -1569921461, label %18
    i32 -2085823099, label %23
    i32 -1020268174, label %26
    i32 -532075148, label %27
    i32 -2056735127, label %32
    i32 532550600, label %37
    i32 -229999499, label %40
    i32 795103245, label %51
    i32 -467864698, label %67
    i32 -1417989822, label %80
    i32 -499426311, label %93
    i32 1337164101, label %99
    i32 1775181652, label %111
    i32 1397711575, label %128
    i32 -1926689620, label %141
    i32 -1302922558, label %154
    i32 -1399417213, label %160
    i32 -52280804, label %161
    i32 -305012119, label %162
    i32 -768888405, label %163
    i32 -1345191079, label %164
    i32 1478285531, label %167
    i32 -1969819232, label %170
  ]

; <label>:12:                                     ; preds = %10
  br label %171

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1569921461, i32 -1969819232
  store i32 %17, i32* %9
  br label %171

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2085823099, i32 -1020268174
  store i32 %22, i32* %9
  br label %171

; <label>:23:                                     ; preds = %10
  store i32 60, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 1478285531, i32* %9
  br label %171

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -532075148, i32* %9
  br label %171

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2056735127, i32 -229999499
  store i32 %31, i32* %9
  br label %171

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 532550600, i32* %9
  br label %171

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -532075148, i32* %9
  br label %171

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %45, %47
  %49 = icmp sle i32 %48, 60
  %50 = select i1 %49, i32 795103245, i32 -467864698
  store i32 %50, i32* %9
  br label %171

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 60, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 3, %63
  %65 = sub nsw i32 %62, %64
  %66 = add nsw i32 %56, %65
  store i32 %66, i32* %7, align 4
  store i32 -768888405, i32* %9
  br label %171

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = mul nsw i32 %74, 3
  %76 = add nsw i32 %72, %75
  %77 = sub nsw i32 60, %76
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 -1417989822, i32 1337164101
  store i32 %79, i32* %9
  br label %171

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 %87, 3
  %89 = add nsw i32 %85, %88
  %90 = sub nsw i32 60, %89
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 -499426311, i32 1337164101
  store i32 %92, i32* %9
  br label %171

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  store i32 -305012119, i32* %9
  br label %171

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = mul nsw i32 %106, 3
  %108 = add nsw i32 %104, %107
  %109 = icmp sle i32 %108, 60
  %110 = select i1 %109, i32 1775181652, i32 1397711575
  store i32 %110, i32* %9
  br label %171

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 60, %121
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = mul nsw i32 3, %124
  %126 = sub nsw i32 %122, %125
  %127 = add nsw i32 %116, %126
  store i32 %127, i32* %7, align 4
  store i32 -52280804, i32* %9
  br label %171

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 2
  %136 = mul nsw i32 %135, 3
  %137 = add nsw i32 %133, %136
  %138 = sub nsw i32 60, %137
  %139 = icmp slt i32 %138, 3
  %140 = select i1 %139, i32 -1926689620, i32 -1399417213
  store i32 %140, i32* %9
  br label %171

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 2
  %149 = mul nsw i32 %148, 3
  %150 = add nsw i32 %146, %149
  %151 = sub nsw i32 60, %150
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 -1302922558, i32 -1399417213
  store i32 %153, i32* %9
  br label %171

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %7, align 4
  store i32 -1399417213, i32* %9
  br label %171

; <label>:160:                                    ; preds = %10
  store i32 -52280804, i32* %9
  br label %171

; <label>:161:                                    ; preds = %10
  store i32 -305012119, i32* %9
  br label %171

; <label>:162:                                    ; preds = %10
  store i32 -768888405, i32* %9
  br label %171

; <label>:163:                                    ; preds = %10
  store i32 -1345191079, i32* %9
  br label %171

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %7, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 1478285531, i32* %9
  br label %171

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -132260316, i32* %9
  br label %171

; <label>:170:                                    ; preds = %10
  ret i32 0

; <label>:171:                                    ; preds = %167, %164, %163, %162, %161, %160, %154, %141, %128, %111, %99, %93, %80, %67, %51, %40, %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
