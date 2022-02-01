; ModuleID = 'source-C-CXX/73/1379.c'
source_filename = "source-C-CXX/73/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@ans = common global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = alloca i32
  store i32 -1099054655, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1099054655, label %14
    i32 -189625178, label %19
    i32 1570920824, label %20
    i32 -327634886, label %27
    i32 -1604038604, label %33
    i32 -1030737370, label %34
    i32 1381905871, label %35
    i32 -1079025770, label %38
    i32 -171200422, label %40
    i32 -1404253187, label %44
    i32 -1679213522, label %51
    i32 -57007947, label %54
    i32 1013013700, label %55
    i32 -2101990018, label %61
    i32 602339793, label %75
    i32 1690828556, label %76
    i32 -1439236332, label %77
    i32 -1246188906, label %80
    i32 -300742156, label %84
    i32 -995879080, label %90
    i32 221702095, label %93
    i32 338369303, label %97
    i32 -136597191, label %99
    i32 -1641356334, label %100
    i32 894021363, label %105
    i32 1866019229, label %111
    i32 -1118620880, label %114
    i32 -365246850, label %118
    i32 -1768059851, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -189625178, i32 221702095
  store i32 %18, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 1570920824, i32* %10
  br label %126

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -327634886, i32 -1079025770
  store i32 %26, i32* %10
  br label %126

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1604038604, i32 -1030737370
  store i32 %32, i32* %10
  br label %126

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1030737370, i32* %10
  br label %126

; <label>:34:                                     ; preds = %11
  store i32 1381905871, i32* %10
  br label %126

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1570920824, i32* %10
  br label %126

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -171200422, i32* %10
  br label %126

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1404253187, i32 -57007947
  store i32 %43, i32* %10
  br label %126

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 10
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 -1679213522, i32* %10
  br label %126

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %5, align 4
  store i32 -171200422, i32* %10
  br label %126

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1013013700, i32* %10
  br label %126

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -2101990018, i32 -1246188906
  store i32 %60, i32* %10
  br label %126

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %65, %72
  %74 = select i1 %73, i32 602339793, i32 1690828556
  store i32 %74, i32* %10
  br label %126

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1690828556, i32* %10
  br label %126

; <label>:76:                                     ; preds = %11
  store i32 -1439236332, i32* %10
  br label %126

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1013013700, i32* %10
  br label %126

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -300742156, i32 -995879080
  store i32 %83, i32* %10
  br label %126

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 -995879080, i32* %10
  br label %126

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -1099054655, i32* %10
  br label %126

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 338369303, i32 -136597191
  store i32 %96, i32* %10
  br label %126

; <label>:97:                                     ; preds = %11
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -136597191, i32* %10
  br label %126

; <label>:99:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1641356334, i32* %10
  br label %126

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 894021363, i32 -1118620880
  store i32 %104, i32* %10
  br label %126

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 1866019229, i32* %10
  br label %126

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -1641356334, i32* %10
  br label %126

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -365246850, i32 -1768059851
  store i32 %117, i32* %10
  br label %126

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 -1768059851, i32* %10
  br label %126

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %118, %114, %111, %105, %100, %99, %97, %93, %90, %84, %80, %77, %76, %75, %61, %55, %54, %51, %44, %40, %38, %35, %34, %33, %27, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
