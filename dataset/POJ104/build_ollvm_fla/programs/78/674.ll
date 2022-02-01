; ModuleID = 'source-C-CXX/78/674.c'
source_filename = "source-C-CXX/78/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1198829081, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1198829081, label %13
    i32 1545108811, label %27
    i32 1837477718, label %34
    i32 -1664171974, label %36
    i32 148080318, label %37
    i32 699909488, label %40
    i32 1452231033, label %41
    i32 1613938357, label %46
    i32 864806502, label %47
    i32 -631140223, label %55
    i32 -914208345, label %60
    i32 -312613213, label %63
    i32 -14692996, label %64
    i32 178300415, label %71
    i32 1541651939, label %72
    i32 539391082, label %80
    i32 -1204647637, label %97
    i32 1202492988, label %99
    i32 -1363837363, label %107
    i32 -1906899536, label %116
    i32 -26223388, label %119
    i32 193068411, label %120
    i32 1817250205, label %121
    i32 816934208, label %124
    i32 -607586907, label %125
    i32 -345813013, label %131
    i32 1443271865, label %135
    i32 -1743185413, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1545108811, i32 -1664171974
  store i32 %26, i32* %9
  br label %140

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1837477718, i32 -1664171974
  store i32 %33, i32* %9
  br label %140

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %5, align 4
  store i32 699909488, i32* %9
  br label %140

; <label>:36:                                     ; preds = %10
  store i32 148080318, i32* %9
  br label %140

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1198829081, i32* %9
  br label %140

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1452231033, i32* %9
  br label %140

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1613938357, i32 -1743185413
  store i32 %45, i32* %9
  br label %140

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 864806502, i32* %9
  br label %140

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %48, %52
  %54 = select i1 %53, i32 -631140223, i32 -312613213
  store i32 %54, i32* %9
  br label %140

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -914208345, i32* %9
  br label %140

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 864806502, i32* %9
  br label %140

; <label>:63:                                     ; preds = %10
  store i32 -14692996, i32* %9
  br label %140

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 1
  %70 = select i1 %69, i32 178300415, i32 -345813013
  store i32 %70, i32* %9
  br label %140

; <label>:71:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1541651939, i32* %9
  br label %140

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %73, %77
  %79 = select i1 %78, i32 539391082, i32 816934208
  store i32 %79, i32* %9
  br label %140

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %89, %93
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1204647637, i32 193068411
  store i32 %96, i32* %9
  br label %140

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %8, align 4
  store i32 1202492988, i32* %9
  br label %140

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 -1363837363, i32 -26223388
  store i32 %106, i32* %9
  br label %140

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -1906899536, i32* %9
  br label %140

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 1202492988, i32* %9
  br label %140

; <label>:119:                                    ; preds = %10
  store i32 193068411, i32* %9
  br label %140

; <label>:120:                                    ; preds = %10
  store i32 1817250205, i32* %9
  br label %140

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1541651939, i32* %9
  br label %140

; <label>:124:                                    ; preds = %10
  store i32 -607586907, i32* %9
  br label %140

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %128, align 4
  store i32 -14692996, i32* %9
  br label %140

; <label>:131:                                    ; preds = %10
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1443271865, i32* %9
  br label %140

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 1452231033, i32* %9
  br label %140

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %135, %131, %125, %124, %121, %120, %119, %116, %107, %99, %97, %80, %72, %71, %64, %63, %60, %55, %47, %46, %41, %40, %37, %36, %34, %27, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
