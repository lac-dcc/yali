; ModuleID = 'source-C-CXX/93/1255.c'
source_filename = "source-C-CXX/93/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1637014492, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1637014492, label %12
    i32 -293525551, label %17
    i32 1957361218, label %22
    i32 -341027818, label %25
    i32 -175073146, label %26
    i32 -618798364, label %31
    i32 -1588182548, label %32
    i32 -169527468, label %39
    i32 -284276868, label %51
    i32 46810537, label %69
    i32 1646944506, label %70
    i32 -613820919, label %73
    i32 -2079500213, label %74
    i32 -487672084, label %77
    i32 1694877490, label %78
    i32 -88489871, label %86
    i32 2015117431, label %89
    i32 987683317, label %97
    i32 2024727747, label %102
    i32 -1496887823, label %110
    i32 145968994, label %116
    i32 1299530002, label %117
    i32 826285486, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -293525551, i32 -341027818
  store i32 %16, i32* %8
  br label %121

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1957361218, i32* %8
  br label %121

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1637014492, i32* %8
  br label %121

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -175073146, i32* %8
  br label %121

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -618798364, i32 -487672084
  store i32 %30, i32* %8
  br label %121

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1588182548, i32* %8
  br label %121

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -169527468, i32 -613820919
  store i32 %38, i32* %8
  br label %121

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %43, %48
  %50 = select i1 %49, i32 -284276868, i32 46810537
  store i32 %50, i32* %8
  br label %121

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 46810537, i32* %8
  br label %121

; <label>:69:                                     ; preds = %9
  store i32 1646944506, i32* %8
  br label %121

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1588182548, i32* %8
  br label %121

; <label>:73:                                     ; preds = %9
  store i32 -2079500213, i32* %8
  br label %121

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -175073146, i32* %8
  br label %121

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1694877490, i32* %8
  br label %121

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -88489871, i32 2015117431
  store i32 %85, i32* %8
  br label %121

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1694877490, i32* %8
  br label %121

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 987683317, i32* %8
  br label %121

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 2024727747, i32 826285486
  store i32 %101, i32* %8
  br label %121

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %106, 2
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1496887823, i32 145968994
  store i32 %109, i32* %8
  br label %121

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 145968994, i32* %8
  br label %121

; <label>:116:                                    ; preds = %9
  store i32 1299530002, i32* %8
  br label %121

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 987683317, i32* %8
  br label %121

; <label>:120:                                    ; preds = %9
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %110, %102, %97, %89, %86, %78, %77, %74, %73, %70, %69, %51, %39, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
