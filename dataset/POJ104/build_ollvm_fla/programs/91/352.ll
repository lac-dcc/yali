; ModuleID = 'source-C-CXX/91/352.c'
source_filename = "source-C-CXX/91/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@TJ = common global [100 x i32] zeroinitializer, align 16
@QW = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1221090809, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1221090809, label %12
    i32 602788145, label %16
    i32 -696952619, label %20
    i32 534369247, label %21
    i32 -1295205651, label %22
    i32 835059214, label %27
    i32 -1831009188, label %32
    i32 -1245101921, label %35
    i32 -1470902610, label %36
    i32 1464973266, label %41
    i32 -820808919, label %46
    i32 -1093650682, label %49
    i32 -1452746304, label %62
    i32 -1909581436, label %67
    i32 1125962971, label %78
    i32 -1088802304, label %85
    i32 -174174791, label %96
    i32 -46111362, label %103
    i32 125746701, label %114
    i32 127423700, label %117
    i32 -688063166, label %122
    i32 2060349641, label %123
    i32 243949090, label %124
    i32 1723509612, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 602788145, i32 1723509612
  store i32 %15, i32* %8
  br label %129

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @N, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -696952619, i32 534369247
  store i32 %19, i32* %8
  br label %129

; <label>:20:                                     ; preds = %9
  store i32 1723509612, i32* %8
  br label %129

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1295205651, i32* %8
  br label %129

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @N, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 835059214, i32 -1245101921
  store i32 %26, i32* %8
  br label %129

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TJ, i32 0, i32 0), i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1831009188, i32* %8
  br label %129

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1295205651, i32* %8
  br label %129

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1470902610, i32* %8
  br label %129

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @N, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1464973266, i32 -1093650682
  store i32 %40, i32* %8
  br label %129

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @QW, i32 0, i32 0), i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -820808919, i32* %8
  br label %129

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1470902610, i32* %8
  br label %129

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @N, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TJ, i32 0, i32 0), i64 %51
  %53 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TJ, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @N, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @QW, i32 0, i32 0), i64 %55
  %57 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @QW, i32 0, i32 0), i32* %56)
  store i32 0, i32* %4, align 4
  %58 = load i32, i32* @N, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* @N, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1452746304, i32* %8
  br label %129

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1909581436, i32 243949090
  store i32 %66, i32* %8
  br label %129

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 1125962971, i32 -1088802304
  store i32 %77, i32* %8
  br label %129

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 200
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 2060349641, i32* %8
  br label %129

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %89, %93
  %95 = select i1 %94, i32 -174174791, i32 -46111362
  store i32 %95, i32* %8
  br label %129

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 200
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %7, align 4
  store i32 -688063166, i32* %8
  br label %129

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 125746701, i32 127423700
  store i32 %113, i32* %8
  br label %129

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 200
  store i32 %116, i32* %3, align 4
  store i32 127423700, i32* %8
  br label %129

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %7, align 4
  store i32 -688063166, i32* %8
  br label %129

; <label>:122:                                    ; preds = %9
  store i32 2060349641, i32* %8
  br label %129

; <label>:123:                                    ; preds = %9
  store i32 -1452746304, i32* %8
  br label %129

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -1221090809, i32* %8
  br label %129

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %124, %123, %122, %117, %114, %103, %96, %85, %78, %67, %62, %49, %46, %41, %36, %35, %32, %27, %22, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
