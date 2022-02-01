; ModuleID = 'source-C-CXX/72/1176.c'
source_filename = "source-C-CXX/72/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1497400418, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1497400418, label %16
    i32 -868290060, label %20
    i32 1391794103, label %21
    i32 -1435216144, label %25
    i32 968280610, label %33
    i32 -172041319, label %36
    i32 1098621201, label %37
    i32 -1448106202, label %40
    i32 -1908835, label %41
    i32 1159383978, label %45
    i32 -727621766, label %46
    i32 195653942, label %50
    i32 1207406394, label %61
    i32 -2101596683, label %71
    i32 243152177, label %72
    i32 -211455467, label %75
    i32 234311925, label %76
    i32 1821132234, label %80
    i32 447449794, label %97
    i32 -2010527437, label %100
    i32 -1088116645, label %101
    i32 1438540797, label %104
    i32 -131176802, label %108
    i32 -1989132872, label %121
    i32 -738434535, label %124
    i32 447696869, label %125
    i32 -117783152, label %128
    i32 162958862, label %132
    i32 260883635, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -868290060, i32 -1448106202
  store i32 %19, i32* %12
  br label %135

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1391794103, i32* %12
  br label %135

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -1435216144, i32 -172041319
  store i32 %24, i32* %12
  br label %135

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 968280610, i32* %12
  br label %135

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1391794103, i32* %12
  br label %135

; <label>:36:                                     ; preds = %13
  store i32 1098621201, i32* %12
  br label %135

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1497400418, i32* %12
  br label %135

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1908835, i32* %12
  br label %135

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 1159383978, i32 -117783152
  store i32 %44, i32* %12
  br label %135

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -100, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 -727621766, i32* %12
  br label %135

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 195653942, i32 -211455467
  store i32 %49, i32* %12
  br label %135

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 1207406394, i32 -2101596683
  store i32 %60, i32* %12
  br label %135

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %7, align 4
  store i32 -2101596683, i32* %12
  br label %135

; <label>:71:                                     ; preds = %13
  store i32 243152177, i32* %12
  br label %135

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -727621766, i32* %12
  br label %135

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 234311925, i32* %12
  br label %135

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 1821132234, i32 1438540797
  store i32 %79, i32* %12
  br label %135

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %87, %94
  %96 = select i1 %95, i32 447449794, i32 -2010527437
  store i32 %96, i32* %12
  br label %135

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -2010527437, i32* %12
  br label %135

; <label>:100:                                    ; preds = %13
  store i32 -1088116645, i32* %12
  br label %135

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 234311925, i32* %12
  br label %135

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %105, 5
  %107 = select i1 %106, i32 -131176802, i32 -1989132872
  store i32 %107, i32* %12
  br label %135

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %112, i32 %119)
  store i32 -738434535, i32* %12
  br label %135

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -738434535, i32* %12
  br label %135

; <label>:124:                                    ; preds = %13
  store i32 447696869, i32* %12
  br label %135

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -1908835, i32* %12
  br label %135

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 5
  %131 = select i1 %130, i32 162958862, i32 260883635
  store i32 %131, i32* %12
  br label %135

; <label>:132:                                    ; preds = %13
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 260883635, i32* %12
  br label %135

; <label>:134:                                    ; preds = %13
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %125, %124, %121, %108, %104, %101, %100, %97, %80, %76, %75, %72, %71, %61, %50, %46, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
