; ModuleID = 'source-C-CXX/88/735.c'
source_filename = "source-C-CXX/88/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1608859411, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1608859411, label %14
    i32 659776102, label %28
    i32 181685244, label %35
    i32 19653422, label %36
    i32 -1162277036, label %39
    i32 -1466234281, label %40
    i32 1535095163, label %43
    i32 1584679960, label %44
    i32 -916735609, label %49
    i32 -1970622992, label %50
    i32 -809549285, label %57
    i32 1145951540, label %70
    i32 -1575626789, label %73
    i32 -39663940, label %79
    i32 1181222897, label %85
    i32 -506192583, label %86
    i32 2133334206, label %89
    i32 21613617, label %95
    i32 -631382606, label %96
    i32 131745595, label %97
    i32 -1297672070, label %100
    i32 1042378650, label %105
    i32 814029526, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 659776102, i32 19653422
  store i32 %27, i32* %10
  br label %108

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 181685244, i32 19653422
  store i32 %34, i32* %10
  br label %108

; <label>:35:                                     ; preds = %11
  store i32 1535095163, i32* %10
  br label %108

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1162277036, i32* %10
  br label %108

; <label>:39:                                     ; preds = %11
  store i32 -1466234281, i32* %10
  br label %108

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1608859411, i32* %10
  br label %108

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1584679960, i32* %10
  br label %108

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -916735609, i32 -1297672070
  store i32 %48, i32* %10
  br label %108

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 -1970622992, i32* %10
  br label %108

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 -809549285, i32 2133334206
  store i32 %56, i32* %10
  br label %108

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %61, %67
  %69 = select i1 %68, i32 1145951540, i32 -1575626789
  store i32 %69, i32* %10
  br label %108

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1575626789, i32* %10
  br label %108

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 2
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -39663940, i32 1181222897
  store i32 %78, i32* %10
  br label %108

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 2133334206, i32* %10
  br label %108

; <label>:85:                                     ; preds = %11
  store i32 -506192583, i32* %10
  br label %108

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1970622992, i32* %10
  br label %108

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 2
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 21613617, i32 -631382606
  store i32 %94, i32* %10
  br label %108

; <label>:95:                                     ; preds = %11
  store i32 -1297672070, i32* %10
  br label %108

; <label>:96:                                     ; preds = %11
  store i32 131745595, i32* %10
  br label %108

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1584679960, i32* %10
  br label %108

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 1042378650, i32 814029526
  store i32 %104, i32* %10
  br label %108

; <label>:105:                                    ; preds = %11
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 814029526, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret i32 0

; <label>:108:                                    ; preds = %105, %100, %97, %96, %95, %89, %86, %85, %79, %73, %70, %57, %50, %49, %44, %43, %40, %39, %36, %35, %28, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
