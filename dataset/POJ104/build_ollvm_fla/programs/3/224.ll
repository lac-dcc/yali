; ModuleID = 'source-C-CXX/3/224.c'
source_filename = "source-C-CXX/3/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1738248977, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1738248977, label %14
    i32 -1717500158, label %19
    i32 947159892, label %20
    i32 1915155267, label %25
    i32 957719790, label %33
    i32 1328975298, label %36
    i32 -1660331025, label %37
    i32 2048441796, label %40
    i32 109497497, label %41
    i32 439625769, label %46
    i32 133159069, label %47
    i32 -160359673, label %53
    i32 2077775469, label %57
    i32 -1672756790, label %60
    i32 -213266151, label %72
    i32 1399450010, label %75
    i32 1862755315, label %76
    i32 -908344262, label %79
    i32 429899545, label %81
    i32 -1117180884, label %89
    i32 -1376755229, label %94
    i32 1926348379, label %99
    i32 -1132954817, label %104
    i32 -1722253300, label %107
    i32 374558657, label %119
    i32 2101895587, label %122
    i32 146307589, label %123
    i32 -698782118, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1717500158, i32 2048441796
  store i32 %18, i32* %8
  br label %127

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 947159892, i32* %8
  br label %127

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1915155267, i32 1328975298
  store i32 %24, i32* %8
  br label %127

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 957719790, i32* %8
  br label %127

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 947159892, i32* %8
  br label %127

; <label>:36:                                     ; preds = %11
  store i32 -1660331025, i32* %8
  br label %127

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1738248977, i32* %8
  br label %127

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 109497497, i32* %8
  br label %127

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 439625769, i32 -908344262
  store i32 %45, i32* %8
  br label %127

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 133159069, i32* %8
  br label %127

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -160359673, i32 2077775469
  store i32 %52, i32* %8
  store i1 false, i1* %9
  br label %127

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  store i32 2077775469, i32* %8
  store i1 %56, i1* %9
  br label %127

; <label>:57:                                     ; preds = %11
  %58 = load i1, i1* %9
  %59 = select i1 %58, i32 -1672756790, i32 1399450010
  store i32 %59, i32* %8
  br label %127

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 -213266151, i32* %8
  br label %127

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 133159069, i32* %8
  br label %127

; <label>:75:                                     ; preds = %11
  store i32 1862755315, i32* %8
  br label %127

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 109497497, i32* %8
  br label %127

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %5, align 4
  store i32 429899545, i32* %8
  br label %127

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -1117180884, i32 -698782118
  store i32 %88, i32* %8
  br label %127

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1376755229, i32* %8
  br label %127

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1926348379, i32 -1132954817
  store i32 %98, i32* %8
  store i1 false, i1* %10
  br label %127

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  store i32 -1132954817, i32* %8
  store i1 %103, i1* %10
  br label %127

; <label>:104:                                    ; preds = %11
  %105 = load i1, i1* %10
  %106 = select i1 %105, i32 -1722253300, i32 2101895587
  store i32 %106, i32* %8
  br label %127

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 374558657, i32* %8
  br label %127

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1376755229, i32* %8
  br label %127

; <label>:122:                                    ; preds = %11
  store i32 146307589, i32* %8
  br label %127

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 429899545, i32* %8
  br label %127

; <label>:126:                                    ; preds = %11
  ret void

; <label>:127:                                    ; preds = %123, %122, %119, %107, %104, %99, %94, %89, %81, %79, %76, %75, %72, %60, %57, %53, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
