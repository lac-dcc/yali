; ModuleID = 'source-C-CXX/83/57.c'
source_filename = "source-C-CXX/83/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1825182259, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1825182259, label %11
    i32 570849217, label %16
    i32 -782936525, label %21
    i32 1821407832, label %24
    i32 -786561449, label %31
    i32 1887695048, label %38
    i32 -1708384860, label %45
    i32 405875098, label %46
    i32 -1172398319, label %51
    i32 -1982083653, label %60
    i32 1838224775, label %69
    i32 -466030293, label %78
    i32 -1044902938, label %87
    i32 1154668930, label %93
    i32 -293901351, label %94
    i32 -1013280225, label %95
    i32 897967464, label %96
    i32 -1545406276, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 570849217, i32 1821407832
  store i32 %15, i32* %7
  br label %105

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -782936525, i32* %7
  br label %105

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1825182259, i32* %7
  br label %105

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %26, %28
  %30 = select i1 %29, i32 -786561449, i32 1887695048
  store i32 %30, i32* %7
  br label %105

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %36, i32* %37, align 4
  store i32 -1708384860, i32* %7
  br label %105

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %43, i32* %44, align 4
  store i32 -1708384860, i32* %7
  br label %105

; <label>:45:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 405875098, i32* %7
  br label %105

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1172398319, i32 -1545406276
  store i32 %50, i32* %7
  br label %105

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %55, %57
  %59 = select i1 %58, i32 -1982083653, i32 1838224775
  store i32 %59, i32* %7
  br label %105

; <label>:60:                                     ; preds = %8
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %67, i32* %68, align 4
  store i32 -1013280225, i32* %7
  br label %105

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -466030293, i32 1154668930
  store i32 %77, i32* %7
  br label %105

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %82, %84
  %86 = select i1 %85, i32 -1044902938, i32 1154668930
  store i32 %86, i32* %7
  br label %105

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %91, i32* %92, align 4
  store i32 -293901351, i32* %7
  br label %105

; <label>:93:                                     ; preds = %8
  store i32 897967464, i32* %7
  br label %105

; <label>:94:                                     ; preds = %8
  store i32 -1013280225, i32* %7
  br label %105

; <label>:95:                                     ; preds = %8
  store i32 897967464, i32* %7
  br label %105

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 405875098, i32* %7
  br label %105

; <label>:99:                                     ; preds = %8
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %96, %95, %94, %93, %87, %78, %69, %60, %51, %46, %45, %38, %31, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
