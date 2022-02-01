; ModuleID = 'source-C-CXX/80/2074.c'
source_filename = "source-C-CXX/80/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

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
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1599700996, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1599700996, label %16
    i32 1088015131, label %20
    i32 -201421509, label %21
    i32 -260320983, label %25
    i32 -257005378, label %33
    i32 -2035677528, label %36
    i32 91091104, label %37
    i32 -571064376, label %40
    i32 -1606161351, label %45
    i32 236156181, label %49
    i32 -39320310, label %50
    i32 650271001, label %54
    i32 -339344895, label %82
    i32 -1568819907, label %85
    i32 377094957, label %86
    i32 801180356, label %90
    i32 -1993820565, label %91
    i32 1220037459, label %95
    i32 1902114155, label %104
    i32 1195353920, label %107
    i32 -139090506, label %114
    i32 701321132, label %117
    i32 1836528454, label %118
    i32 621036876, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 1088015131, i32 -571064376
  store i32 %19, i32* %12
  br label %121

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -201421509, i32* %12
  br label %121

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 -260320983, i32 -2035677528
  store i32 %24, i32* %12
  br label %121

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -257005378, i32* %12
  br label %121

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -201421509, i32* %12
  br label %121

; <label>:36:                                     ; preds = %13
  store i32 91091104, i32* %12
  br label %121

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1599700996, i32* %12
  br label %121

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 4
  %44 = select i1 %43, i32 -1606161351, i32 1836528454
  store i32 %44, i32* %12
  br label %121

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %46, 4
  %48 = select i1 %47, i32 236156181, i32 1836528454
  store i32 %48, i32* %12
  br label %121

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -39320310, i32* %12
  br label %121

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 650271001, i32 -1568819907
  store i32 %53, i32* %12
  br label %121

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 -339344895, i32* %12
  br label %121

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -39320310, i32* %12
  br label %121

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 377094957, i32* %12
  br label %121

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %10, align 4
  %88 = icmp sle i32 %87, 4
  %89 = select i1 %88, i32 801180356, i32 701321132
  store i32 %89, i32* %12
  br label %121

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1993820565, i32* %12
  br label %121

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %11, align 4
  %93 = icmp sle i32 %92, 3
  %94 = select i1 %93, i32 1220037459, i32 1195353920
  store i32 %94, i32* %12
  br label %121

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 1902114155, i32* %12
  br label %121

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -1993820565, i32* %12
  br label %121

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 4
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  store i32 -139090506, i32* %12
  br label %121

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 377094957, i32* %12
  br label %121

; <label>:117:                                    ; preds = %13
  store i32 621036876, i32* %12
  br label %121

; <label>:118:                                    ; preds = %13
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 621036876, i32* %12
  br label %121

; <label>:120:                                    ; preds = %13
  ret i32 0

; <label>:121:                                    ; preds = %118, %117, %114, %107, %104, %95, %91, %90, %86, %85, %82, %54, %50, %49, %45, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
