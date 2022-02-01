; ModuleID = 'source-C-CXX/34/1851.c'
source_filename = "source-C-CXX/34/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1985688636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1985688636, label %16
    i32 349525390, label %21
    i32 -1356433372, label %22
    i32 830384352, label %27
    i32 -1447049559, label %35
    i32 953493262, label %38
    i32 1041421506, label %39
    i32 130718153, label %42
    i32 675730085, label %43
    i32 -1070389504, label %48
    i32 -1208973765, label %49
    i32 110787716, label %54
    i32 156047569, label %65
    i32 -1687849147, label %74
    i32 1003206826, label %75
    i32 2143168612, label %78
    i32 -1719703903, label %79
    i32 50198936, label %84
    i32 -1580771383, label %95
    i32 -1420545639, label %96
    i32 1968939354, label %97
    i32 1130888551, label %100
    i32 1618338472, label %104
    i32 1305412797, label %108
    i32 1637585956, label %109
    i32 149547658, label %112
    i32 1096289496, label %116
    i32 1392938227, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 349525390, i32 130718153
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1356433372, i32* %12
  br label %119

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 830384352, i32 953493262
  store i32 %26, i32* %12
  br label %119

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1447049559, i32* %12
  br label %119

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1356433372, i32* %12
  br label %119

; <label>:38:                                     ; preds = %13
  store i32 1041421506, i32* %12
  br label %119

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1985688636, i32* %12
  br label %119

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 675730085, i32* %12
  br label %119

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1070389504, i32 149547658
  store i32 %47, i32* %12
  br label %119

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1208973765, i32* %12
  br label %119

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 110787716, i32 2143168612
  store i32 %53, i32* %12
  br label %119

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 156047569, i32 -1687849147
  store i32 %64, i32* %12
  br label %119

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %7, align 4
  store i32 -1687849147, i32* %12
  br label %119

; <label>:74:                                     ; preds = %13
  store i32 1003206826, i32* %12
  br label %119

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1208973765, i32* %12
  br label %119

; <label>:78:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1719703903, i32* %12
  br label %119

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 50198936, i32 1130888551
  store i32 %83, i32* %12
  br label %119

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %85, %92
  %94 = select i1 %93, i32 -1580771383, i32 -1420545639
  store i32 %94, i32* %12
  br label %119

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1420545639, i32* %12
  br label %119

; <label>:96:                                     ; preds = %13
  store i32 1968939354, i32* %12
  br label %119

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1719703903, i32* %12
  br label %119

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1618338472, i32 1305412797
  store i32 %103, i32* %12
  br label %119

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %106)
  store i32 0, i32* %9, align 4
  store i32 149547658, i32* %12
  br label %119

; <label>:108:                                    ; preds = %13
  store i32 1637585956, i32* %12
  br label %119

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 675730085, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1096289496, i32 1392938227
  store i32 %115, i32* %12
  br label %119

; <label>:116:                                    ; preds = %13
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1392938227, i32* %12
  br label %119

; <label>:118:                                    ; preds = %13
  ret void

; <label>:119:                                    ; preds = %116, %112, %109, %108, %104, %100, %97, %96, %95, %84, %79, %78, %75, %74, %65, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
