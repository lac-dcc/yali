; ModuleID = 'source-C-CXX/103/116.c'
source_filename = "source-C-CXX/103/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = alloca i32
  store i32 519906093, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 519906093, label %17
    i32 1503342381, label %24
    i32 -498801542, label %36
    i32 2135508347, label %37
    i32 1852323754, label %44
    i32 -1494629539, label %56
    i32 -826387525, label %61
    i32 1441017427, label %62
    i32 924691637, label %68
    i32 67850148, label %83
    i32 446931398, label %89
    i32 1569743770, label %90
    i32 -158914914, label %93
    i32 1837258093, label %94
    i32 -429905103, label %95
    i32 1577348571, label %101
    i32 -458480736, label %116
    i32 -1988124204, label %122
    i32 -784896123, label %123
    i32 -1850908633, label %126
    i32 -977464091, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 1
  %23 = select i1 %22, i32 1503342381, i32 -498801542
  store i32 %23, i32* %13
  br label %128

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sdiv i32 %31, 2
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 519906093, i32* %13
  br label %128

; <label>:36:                                     ; preds = %14
  store i32 2135508347, i32* %13
  br label %128

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 1
  %43 = select i1 %42, i32 1852323754, i32 -1494629539
  store i32 %43, i32* %13
  br label %128

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sdiv i32 %51, 2
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 2135508347, i32* %13
  br label %128

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -826387525, i32 1837258093
  store i32 %60, i32* %13
  br label %128

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1441017427, i32* %13
  br label %128

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 924691637, i32 -158914914
  store i32 %67, i32* %13
  br label %128

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %72, %80
  %82 = select i1 %81, i32 67850148, i32 446931398
  store i32 %82, i32* %13
  br label %128

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -158914914, i32* %13
  br label %128

; <label>:89:                                     ; preds = %14
  store i32 1569743770, i32* %13
  br label %128

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1441017427, i32* %13
  br label %128

; <label>:93:                                     ; preds = %14
  store i32 -977464091, i32* %13
  br label %128

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -429905103, i32* %13
  br label %128

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 1577348571, i32 -1850908633
  store i32 %100, i32* %13
  br label %128

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %109, %113
  %115 = select i1 %114, i32 -458480736, i32 -1988124204
  store i32 %115, i32* %13
  br label %128

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -1850908633, i32* %13
  br label %128

; <label>:122:                                    ; preds = %14
  store i32 -784896123, i32* %13
  br label %128

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -429905103, i32* %13
  br label %128

; <label>:126:                                    ; preds = %14
  store i32 -977464091, i32* %13
  br label %128

; <label>:127:                                    ; preds = %14
  ret void

; <label>:128:                                    ; preds = %126, %123, %122, %116, %101, %95, %94, %93, %90, %89, %83, %68, %62, %61, %56, %44, %37, %36, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
