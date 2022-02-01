; ModuleID = 'source-C-CXX/72/784.c'
source_filename = "source-C-CXX/72/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 270266978, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 270266978, label %14
    i32 1538256276, label %18
    i32 281759118, label %19
    i32 -184417605, label %23
    i32 -812853752, label %31
    i32 141025108, label %34
    i32 2004028747, label %35
    i32 72635579, label %38
    i32 459221288, label %39
    i32 -444737895, label %43
    i32 1394249363, label %49
    i32 -152518198, label %53
    i32 -1029085649, label %64
    i32 -1159989786, label %73
    i32 -209880109, label %74
    i32 2119722372, label %77
    i32 -1760039882, label %78
    i32 -1530800089, label %82
    i32 -2039590575, label %93
    i32 329198661, label %94
    i32 589098370, label %95
    i32 874118652, label %98
    i32 -2008412557, label %102
    i32 413574786, label %103
    i32 745123861, label %116
    i32 2067508256, label %119
    i32 531484731, label %123
    i32 -1501283295, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 1538256276, i32 72635579
  store i32 %17, i32* %10
  br label %126

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 281759118, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -184417605, i32 141025108
  store i32 %22, i32* %10
  br label %126

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -812853752, i32* %10
  br label %126

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 281759118, i32* %10
  br label %126

; <label>:34:                                     ; preds = %11
  store i32 2004028747, i32* %10
  br label %126

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 270266978, i32* %10
  br label %126

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 459221288, i32* %10
  br label %126

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -444737895, i32 2067508256
  store i32 %42, i32* %10
  br label %126

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 1394249363, i32* %10
  br label %126

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 -152518198, i32 2119722372
  store i32 %52, i32* %10
  br label %126

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -1029085649, i32 -1159989786
  store i32 %63, i32* %10
  br label %126

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %6, align 4
  store i32 -1159989786, i32* %10
  br label %126

; <label>:73:                                     ; preds = %11
  store i32 -209880109, i32* %10
  br label %126

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1394249363, i32* %10
  br label %126

; <label>:77:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1760039882, i32* %10
  br label %126

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %79, 5
  %81 = select i1 %80, i32 -1530800089, i32 874118652
  store i32 %81, i32* %10
  br label %126

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2039590575, i32 329198661
  store i32 %92, i32* %10
  br label %126

; <label>:93:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 874118652, i32* %10
  br label %126

; <label>:94:                                     ; preds = %11
  store i32 589098370, i32* %10
  br label %126

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1760039882, i32* %10
  br label %126

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -2008412557, i32 413574786
  store i32 %101, i32* %10
  br label %126

; <label>:102:                                    ; preds = %11
  store i32 745123861, i32* %10
  br label %126

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %105, i32 %112)
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 745123861, i32* %10
  br label %126

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 459221288, i32* %10
  br label %126

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 531484731, i32 -1501283295
  store i32 %122, i32* %10
  br label %126

; <label>:123:                                    ; preds = %11
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1501283295, i32* %10
  br label %126

; <label>:125:                                    ; preds = %11
  ret i32 0

; <label>:126:                                    ; preds = %123, %119, %116, %103, %102, %98, %95, %94, %93, %82, %78, %77, %74, %73, %64, %53, %49, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
