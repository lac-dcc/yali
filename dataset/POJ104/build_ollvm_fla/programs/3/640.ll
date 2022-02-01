; ModuleID = 'source-C-CXX/3/640.c'
source_filename = "source-C-CXX/3/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1062934324, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1062934324, label %15
    i32 1544934534, label %20
    i32 723264369, label %21
    i32 820171364, label %26
    i32 750928652, label %34
    i32 -1380322574, label %37
    i32 -2133890099, label %38
    i32 -1874950372, label %41
    i32 1569751311, label %46
    i32 -1226044271, label %51
    i32 -1960331357, label %52
    i32 -546852131, label %58
    i32 -62602085, label %62
    i32 -1196407455, label %65
    i32 170768057, label %76
    i32 361169121, label %79
    i32 -1033098120, label %80
    i32 110869391, label %83
    i32 -1633236501, label %84
    i32 1832867932, label %89
    i32 1657483970, label %90
    i32 -41327563, label %95
    i32 -356543130, label %101
    i32 -1891225635, label %104
    i32 1126267611, label %118
    i32 -749590794, label %121
    i32 -236094208, label %122
    i32 -22196976, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1544934534, i32 -1874950372
  store i32 %19, i32* %9
  br label %126

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 723264369, i32* %9
  br label %126

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 820171364, i32 -1380322574
  store i32 %25, i32* %9
  br label %126

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 750928652, i32* %9
  br label %126

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 723264369, i32* %9
  br label %126

; <label>:37:                                     ; preds = %12
  store i32 -2133890099, i32* %9
  br label %126

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1062934324, i32* %9
  br label %126

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 1, i32* %5, align 4
  store i32 1569751311, i32* %9
  br label %126

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1226044271, i32 110869391
  store i32 %50, i32* %9
  br label %126

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1960331357, i32* %9
  br label %126

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -546852131, i32 -62602085
  store i32 %57, i32* %9
  store i1 false, i1* %10
  br label %126

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  store i32 -62602085, i32* %9
  store i1 %61, i1* %10
  br label %126

; <label>:62:                                     ; preds = %12
  %63 = load i1, i1* %10
  %64 = select i1 %63, i32 -1196407455, i32 361169121
  store i32 %64, i32* %9
  br label %126

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 170768057, i32* %9
  br label %126

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1960331357, i32* %9
  br label %126

; <label>:79:                                     ; preds = %12
  store i32 -1033098120, i32* %9
  br label %126

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1569751311, i32* %9
  br label %126

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1633236501, i32* %9
  br label %126

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1832867932, i32 -22196976
  store i32 %88, i32* %9
  br label %126

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1657483970, i32* %9
  br label %126

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -41327563, i32 -356543130
  store i32 %94, i32* %9
  store i1 false, i1* %11
  br label %126

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  store i32 -356543130, i32* %9
  store i1 %100, i1* %11
  br label %126

; <label>:101:                                    ; preds = %12
  %102 = load i1, i1* %11
  %103 = select i1 %102, i32 -1891225635, i32 -749590794
  store i32 %103, i32* %9
  br label %126

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 1126267611, i32* %9
  br label %126

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 1657483970, i32* %9
  br label %126

; <label>:121:                                    ; preds = %12
  store i32 -236094208, i32* %9
  br label %126

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1633236501, i32* %9
  br label %126

; <label>:125:                                    ; preds = %12
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %118, %104, %101, %95, %90, %89, %84, %83, %80, %79, %76, %65, %62, %58, %52, %51, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
