; ModuleID = 'source-C-CXX/9/229.c'
source_filename = "source-C-CXX/9/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [110 x i32] zeroinitializer, align 16
@b = common global [110 x i32] zeroinitializer, align 16
@maxlen = common global [110 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 -1239139212, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1239139212, label %11
    i32 -831556766, label %16
    i32 -1450869324, label %21
    i32 -1461908607, label %24
    i32 -1328964125, label %25
    i32 711647156, label %30
    i32 1096547951, label %41
    i32 2049077992, label %44
    i32 1883673950, label %45
    i32 -1264064372, label %50
    i32 -1881057277, label %51
    i32 -909995946, label %56
    i32 95578498, label %67
    i32 -702504883, label %75
    i32 2074910847, label %80
    i32 -844516655, label %81
    i32 1627043796, label %82
    i32 -1868782607, label %85
    i32 -1642786164, label %91
    i32 -438824438, label %94
    i32 -615557400, label %95
    i32 335373635, label %100
    i32 361822327, label %108
    i32 433816656, label %113
    i32 1215274534, label %114
    i32 -334306172, label %117
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -831556766, i32 -1461908607
  store i32 %15, i32* %7
  br label %120

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1450869324, i32* %7
  br label %120

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 -1239139212, i32* %7
  br label %120

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  store i32 -1328964125, i32* %7
  br label %120

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 711647156, i32 2049077992
  store i32 %29, i32* %7
  br label %120

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  store i32 1096547951, i32* %7
  br label %120

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -1328964125, i32* %7
  br label %120

; <label>:44:                                     ; preds = %8
  store i32 1, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @maxlen, i64 0, i64 1), align 4
  store i32 2, i32* %1, align 4
  store i32 1883673950, i32* %7
  br label %120

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1264064372, i32 -438824438
  store i32 %49, i32* %7
  br label %120

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -1881057277, i32* %7
  br label %120

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -909995946, i32 -1868782607
  store i32 %55, i32* %7
  br label %120

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %60, %64
  %66 = select i1 %65, i32 95578498, i32 -844516655
  store i32 %66, i32* %7
  br label %120

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 -702504883, i32 2074910847
  store i32 %74, i32* %7
  br label %120

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  store i32 2074910847, i32* %7
  br label %120

; <label>:80:                                     ; preds = %8
  store i32 -844516655, i32* %7
  br label %120

; <label>:81:                                     ; preds = %8
  store i32 1627043796, i32* %7
  br label %120

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -1881057277, i32* %7
  br label %120

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -1642786164, i32* %7
  br label %120

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  store i32 1883673950, i32* %7
  br label %120

; <label>:94:                                     ; preds = %8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %1, align 4
  store i32 -615557400, i32* %7
  br label %120

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 335373635, i32 -334306172
  store i32 %99, i32* %7
  br label %120

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 361822327, i32 433816656
  store i32 %107, i32* %7
  br label %120

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %5, align 4
  store i32 433816656, i32* %7
  br label %120

; <label>:113:                                    ; preds = %8
  store i32 1215274534, i32* %7
  br label %120

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 -615557400, i32* %7
  br label %120

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  ret void

; <label>:120:                                    ; preds = %114, %113, %108, %100, %95, %94, %91, %85, %82, %81, %80, %75, %67, %56, %51, %50, %45, %44, %41, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
