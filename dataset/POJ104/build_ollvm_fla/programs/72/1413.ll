; ModuleID = 'source-C-CXX/72/1413.c'
source_filename = "source-C-CXX/72/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 861142139, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %119
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 861142139, label %10
    i32 772860247, label %14
    i32 -189989152, label %15
    i32 -292551763, label %19
    i32 835894320, label %27
    i32 645502116, label %30
    i32 1486233511, label %31
    i32 -981477690, label %34
    i32 -861219551, label %35
    i32 -694635269, label %39
    i32 -336930510, label %40
    i32 121981707, label %44
    i32 1399261012, label %61
    i32 -391231231, label %63
    i32 -1439785383, label %64
    i32 722875113, label %67
    i32 -1827273864, label %68
    i32 951616990, label %72
    i32 1653612873, label %89
    i32 1751592982, label %90
    i32 -2117296982, label %91
    i32 -346733534, label %94
    i32 55965755, label %98
    i32 -1934775839, label %111
    i32 -1269220173, label %112
    i32 -2054741552, label %115
    i32 -363077803, label %117
  ]

; <label>:9:                                      ; preds = %7
  br label %119

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 772860247, i32 -981477690
  store i32 %13, i32* %6
  br label %119

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -189989152, i32* %6
  br label %119

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -292551763, i32 645502116
  store i32 %18, i32* %6
  br label %119

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 835894320, i32* %6
  br label %119

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -189989152, i32* %6
  br label %119

; <label>:30:                                     ; preds = %7
  store i32 1486233511, i32* %6
  br label %119

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 861142139, i32* %6
  br label %119

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -861219551, i32* %6
  br label %119

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 100
  %38 = select i1 %37, i32 -694635269, i32 -2054741552
  store i32 %38, i32* %6
  br label %119

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -336930510, i32* %6
  br label %119

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 100
  %43 = select i1 %42, i32 121981707, i32 722875113
  store i32 %43, i32* %6
  br label %119

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %51, %58
  %60 = select i1 %59, i32 1399261012, i32 -391231231
  store i32 %60, i32* %6
  br label %119

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %4, align 4
  store i32 -391231231, i32* %6
  br label %119

; <label>:63:                                     ; preds = %7
  store i32 -1439785383, i32* %6
  br label %119

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -336930510, i32* %6
  br label %119

; <label>:67:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1827273864, i32* %6
  br label %119

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 100
  %71 = select i1 %70, i32 951616990, i32 -346733534
  store i32 %71, i32* %6
  br label %119

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %79, %86
  %88 = select i1 %87, i32 1653612873, i32 1751592982
  store i32 %88, i32* %6
  br label %119

; <label>:89:                                     ; preds = %7
  store i32 -346733534, i32* %6
  br label %119

; <label>:90:                                     ; preds = %7
  store i32 -2117296982, i32* %6
  br label %119

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1827273864, i32* %6
  br label %119

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 100
  %97 = select i1 %96, i32 55965755, i32 -1934775839
  store i32 %97, i32* %6
  br label %119

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %102, i32 %109)
  store i32 0, i32* %1, align 4
  store i32 -363077803, i32* %6
  br label %119

; <label>:111:                                    ; preds = %7
  store i32 -1269220173, i32* %6
  br label %119

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -861219551, i32* %6
  br label %119

; <label>:115:                                    ; preds = %7
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -363077803, i32* %6
  br label %119

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %115, %112, %111, %98, %94, %91, %90, %89, %72, %68, %67, %64, %63, %61, %44, %40, %39, %35, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
