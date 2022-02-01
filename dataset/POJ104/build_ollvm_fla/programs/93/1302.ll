; ModuleID = 'source-C-CXX/93/1302.c'
source_filename = "source-C-CXX/93/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [600 x i32], align 16
  %4 = alloca [600 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1803493585, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1803493585, label %17
    i32 -1592612781, label %22
    i32 33245273, label %27
    i32 -1614444953, label %30
    i32 216404221, label %31
    i32 395224370, label %36
    i32 1033275838, label %44
    i32 1572544190, label %54
    i32 229138838, label %55
    i32 -1083092151, label %58
    i32 -834709554, label %59
    i32 528280780, label %65
    i32 -186920384, label %66
    i32 1468454727, label %73
    i32 1170184606, label %85
    i32 2038968683, label %103
    i32 46585251, label %104
    i32 -890676288, label %107
    i32 1942275214, label %108
    i32 398187114, label %111
    i32 -9385193, label %112
    i32 229438503, label %117
    i32 -2057371102, label %123
    i32 1689605053, label %129
    i32 -2130260901, label %135
    i32 1345131998, label %136
    i32 -1217958941, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1592612781, i32 -1614444953
  store i32 %21, i32* %13
  br label %140

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 33245273, i32* %13
  br label %140

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 1803493585, i32* %13
  br label %140

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 216404221, i32* %13
  br label %140

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 395224370, i32 -1083092151
  store i32 %35, i32* %13
  br label %140

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1033275838, i32 1572544190
  store i32 %43, i32* %13
  br label %140

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1572544190, i32* %13
  br label %140

; <label>:54:                                     ; preds = %14
  store i32 229138838, i32* %13
  br label %140

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 216404221, i32* %13
  br label %140

; <label>:58:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -834709554, i32* %13
  br label %140

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 528280780, i32 398187114
  store i32 %64, i32* %13
  br label %140

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -186920384, i32* %13
  br label %140

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 1468454727, i32 -890676288
  store i32 %72, i32* %13
  br label %140

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %77, %82
  %84 = select i1 %83, i32 1170184606, i32 2038968683
  store i32 %84, i32* %13
  br label %140

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 2038968683, i32* %13
  br label %140

; <label>:103:                                    ; preds = %14
  store i32 46585251, i32* %13
  br label %140

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 -186920384, i32* %13
  br label %140

; <label>:107:                                    ; preds = %14
  store i32 1942275214, i32* %13
  br label %140

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -834709554, i32* %13
  br label %140

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -9385193, i32* %13
  br label %140

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 229438503, i32 -1217958941
  store i32 %116, i32* %13
  br label %140

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 -2057371102, i32 1689605053
  store i32 %122, i32* %13
  br label %140

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 -2130260901, i32* %13
  br label %140

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 -2130260901, i32* %13
  br label %140

; <label>:135:                                    ; preds = %14
  store i32 1345131998, i32* %13
  br label %140

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 -9385193, i32* %13
  br label %140

; <label>:139:                                    ; preds = %14
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %129, %123, %117, %112, %111, %108, %107, %104, %103, %85, %73, %66, %65, %59, %58, %55, %54, %44, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
