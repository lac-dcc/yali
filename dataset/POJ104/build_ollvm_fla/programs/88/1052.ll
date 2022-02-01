; ModuleID = 'source-C-CXX/88/1052.c'
source_filename = "source-C-CXX/88/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -390017561, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -390017561, label %17
    i32 -1640081476, label %21
    i32 187243505, label %23
    i32 373461028, label %24
    i32 360158140, label %39
    i32 -429164256, label %47
    i32 -1380774035, label %50
    i32 1378193839, label %51
    i32 -1349789606, label %54
    i32 -438248725, label %55
    i32 1634674467, label %60
    i32 -958017409, label %61
    i32 -2127413097, label %67
    i32 840033237, label %75
    i32 913635767, label %76
    i32 979679168, label %77
    i32 821394298, label %80
    i32 -1864383346, label %84
    i32 235638762, label %85
    i32 -1117644995, label %86
    i32 -979934131, label %92
    i32 264525676, label %100
    i32 -34248998, label %103
    i32 -1621865625, label %104
    i32 2023270090, label %107
    i32 -812801282, label %113
    i32 2121562628, label %116
    i32 1439925351, label %117
    i32 -1662325346, label %120
    i32 -316256001, label %124
    i32 -1049918976, label %126
    i32 2097129606, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1640081476, i32 187243505
  store i32 %20, i32* %13
  br label %129

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2097129606, i32* %13
  br label %129

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 373461028, i32* %13
  br label %129

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %27, i32* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 360158140, i32 -1380774035
  store i32 %38, i32* %13
  br label %129

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -429164256, i32 -1380774035
  store i32 %46, i32* %13
  br label %129

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1349789606, i32* %13
  br label %129

; <label>:50:                                     ; preds = %14
  store i32 1378193839, i32* %13
  br label %129

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %4, align 4
  store i32 373461028, i32* %13
  br label %129

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -438248725, i32* %13
  br label %129

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1634674467, i32 -1662325346
  store i32 %59, i32* %13
  br label %129

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -958017409, i32* %13
  br label %129

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 2
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -2127413097, i32 821394298
  store i32 %66, i32* %13
  br label %129

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 840033237, i32 913635767
  store i32 %74, i32* %13
  br label %129

; <label>:75:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 913635767, i32* %13
  br label %129

; <label>:76:                                     ; preds = %14
  store i32 979679168, i32* %13
  br label %129

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %6, align 4
  store i32 -958017409, i32* %13
  br label %129

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1864383346, i32 235638762
  store i32 %83, i32* %13
  br label %129

; <label>:84:                                     ; preds = %14
  store i32 1439925351, i32* %13
  br label %129

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -1117644995, i32* %13
  br label %129

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 2
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -979934131, i32 2023270090
  store i32 %91, i32* %13
  br label %129

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 264525676, i32 -34248998
  store i32 %99, i32* %13
  br label %129

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -34248998, i32* %13
  br label %129

; <label>:103:                                    ; preds = %14
  store i32 -1621865625, i32* %13
  br label %129

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 2
  store i32 %106, i32* %6, align 4
  store i32 -1117644995, i32* %13
  br label %129

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sge i32 %108, %110
  %112 = select i1 %111, i32 -812801282, i32 2121562628
  store i32 %112, i32* %13
  br label %129

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 1, i32* %9, align 4
  store i32 -1662325346, i32* %13
  br label %129

; <label>:116:                                    ; preds = %14
  store i32 1439925351, i32* %13
  br label %129

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -438248725, i32* %13
  br label %129

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -316256001, i32 -1049918976
  store i32 %123, i32* %13
  br label %129

; <label>:124:                                    ; preds = %14
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1049918976, i32* %13
  br label %129

; <label>:126:                                    ; preds = %14
  store i32 2097129606, i32* %13
  br label %129

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %2, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %124, %120, %117, %116, %113, %107, %104, %103, %100, %92, %86, %85, %84, %80, %77, %76, %75, %67, %61, %60, %55, %54, %51, %50, %47, %39, %24, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
