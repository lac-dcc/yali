; ModuleID = 'source-C-CXX/3/357.c'
source_filename = "source-C-CXX/3/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 76578880, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 76578880, label %16
    i32 -1333145449, label %21
    i32 562373632, label %22
    i32 -283348802, label %27
    i32 1705223322, label %35
    i32 -184879543, label %38
    i32 1583790518, label %39
    i32 -857839032, label %42
    i32 -2029665697, label %43
    i32 -779839313, label %48
    i32 1172360349, label %50
    i32 -828598476, label %54
    i32 1800416203, label %59
    i32 -1193729302, label %68
    i32 -1106861416, label %71
    i32 1644446181, label %74
    i32 -1552756342, label %75
    i32 1951932826, label %78
    i32 569574591, label %80
    i32 -1819161780, label %88
    i32 1123219155, label %95
    i32 -1844882970, label %100
    i32 -1540396132, label %104
    i32 -541671047, label %113
    i32 1454091441, label %116
    i32 104794528, label %119
    i32 1873116031, label %120
    i32 -89197834, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1333145449, i32 -857839032
  store i32 %20, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 562373632, i32* %12
  br label %124

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -283348802, i32 -184879543
  store i32 %26, i32* %12
  br label %124

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1705223322, i32* %12
  br label %124

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 562373632, i32* %12
  br label %124

; <label>:38:                                     ; preds = %13
  store i32 1583790518, i32* %12
  br label %124

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 76578880, i32* %12
  br label %124

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2029665697, i32* %12
  br label %124

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -779839313, i32 1951932826
  store i32 %47, i32* %12
  br label %124

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1172360349, i32* %12
  br label %124

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 -828598476, i32 1644446181
  store i32 %53, i32* %12
  br label %124

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1800416203, i32 -1193729302
  store i32 %58, i32* %12
  br label %124

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -1193729302, i32* %12
  br label %124

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %8, align 4
  store i32 -1106861416, i32* %12
  br label %124

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 1172360349, i32* %12
  br label %124

; <label>:74:                                     ; preds = %13
  store i32 -1552756342, i32* %12
  br label %124

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -2029665697, i32* %12
  br label %124

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %9, align 4
  store i32 569574591, i32* %12
  br label %124

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = sub nsw i32 %84, 2
  %86 = icmp sle i32 %81, %85
  %87 = select i1 %86, i32 -1819161780, i32 -89197834
  store i32 %87, i32* %12
  br label %124

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1123219155, i32* %12
  br label %124

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1844882970, i32 104794528
  store i32 %99, i32* %12
  br label %124

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -1540396132, i32 -541671047
  store i32 %103, i32* %12
  br label %124

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 -541671047, i32* %12
  br label %124

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %8, align 4
  store i32 1454091441, i32* %12
  br label %124

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1123219155, i32* %12
  br label %124

; <label>:119:                                    ; preds = %13
  store i32 1873116031, i32* %12
  br label %124

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 569574591, i32* %12
  br label %124

; <label>:123:                                    ; preds = %13
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %116, %113, %104, %100, %95, %88, %80, %78, %75, %74, %71, %68, %59, %54, %50, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
