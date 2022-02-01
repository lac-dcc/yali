; ModuleID = 'source-C-CXX/80/1604.c'
source_filename = "source-C-CXX/80/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -166369013, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -166369013, label %12
    i32 -589025421, label %16
    i32 -187663523, label %17
    i32 320043310, label %21
    i32 2014717835, label %29
    i32 846768649, label %32
    i32 434298184, label %33
    i32 -1769844843, label %36
    i32 -1527480192, label %41
    i32 1937739206, label %45
    i32 2085636710, label %49
    i32 -1208651983, label %53
    i32 897951674, label %54
    i32 1555174871, label %58
    i32 -686657300, label %59
    i32 -424998099, label %63
    i32 -1969453377, label %91
    i32 -1733482174, label %94
    i32 1344653732, label %95
    i32 1438077372, label %98
    i32 981613470, label %99
    i32 384645443, label %103
    i32 -853147444, label %104
    i32 221471689, label %108
    i32 -782106545, label %117
    i32 19675343, label %120
    i32 378116849, label %127
    i32 1711392814, label %130
    i32 1557106778, label %131
    i32 -1280909087, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -589025421, i32 -1769844843
  store i32 %15, i32* %8
  br label %134

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -187663523, i32* %8
  br label %134

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 320043310, i32 846768649
  store i32 %20, i32* %8
  br label %134

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 2014717835, i32* %8
  br label %134

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -187663523, i32* %8
  br label %134

; <label>:32:                                     ; preds = %9
  store i32 434298184, i32* %8
  br label %134

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -166369013, i32* %8
  br label %134

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %38 = load i32, i32* %5, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -1527480192, i32 1557106778
  store i32 %40, i32* %8
  br label %134

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 1937739206, i32 1557106778
  store i32 %44, i32* %8
  br label %134

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 2085636710, i32 1557106778
  store i32 %48, i32* %8
  br label %134

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -1208651983, i32 1557106778
  store i32 %52, i32* %8
  br label %134

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 897951674, i32* %8
  br label %134

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 1555174871, i32 1438077372
  store i32 %57, i32* %8
  br label %134

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -686657300, i32* %8
  br label %134

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 -424998099, i32 -1733482174
  store i32 %62, i32* %8
  br label %134

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 -1969453377, i32* %8
  br label %134

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -686657300, i32* %8
  br label %134

; <label>:94:                                     ; preds = %9
  store i32 1344653732, i32* %8
  br label %134

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 897951674, i32* %8
  br label %134

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 981613470, i32* %8
  br label %134

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 384645443, i32 1711392814
  store i32 %102, i32* %8
  br label %134

; <label>:103:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -853147444, i32* %8
  br label %134

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 4
  %107 = select i1 %106, i32 221471689, i32 19675343
  store i32 %107, i32* %8
  br label %134

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 -782106545, i32* %8
  br label %134

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -853147444, i32* %8
  br label %134

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %123, i64 0, i64 4
  %125 = load i32, i32* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  store i32 378116849, i32* %8
  br label %134

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 981613470, i32* %8
  br label %134

; <label>:130:                                    ; preds = %9
  store i32 -1280909087, i32* %8
  br label %134

; <label>:131:                                    ; preds = %9
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1280909087, i32* %8
  br label %134

; <label>:133:                                    ; preds = %9
  ret i32 0

; <label>:134:                                    ; preds = %131, %130, %127, %120, %117, %108, %104, %103, %99, %98, %95, %94, %91, %63, %59, %58, %54, %53, %49, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
