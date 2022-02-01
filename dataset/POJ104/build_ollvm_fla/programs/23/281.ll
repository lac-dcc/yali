; ModuleID = 'source-C-CXX/23/281.c'
source_filename = "source-C-CXX/23/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [30 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1334857714, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %105
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1334857714, label %15
    i32 2007425866, label %22
    i32 1911317477, label %29
    i32 -1427793036, label %32
    i32 -1819743969, label %37
    i32 -610259917, label %38
    i32 513774685, label %43
    i32 -1668742477, label %53
    i32 -1771944736, label %56
    i32 864668669, label %57
    i32 -1256666834, label %62
    i32 153764142, label %70
    i32 1988720755, label %76
    i32 394853478, label %84
    i32 1156943433, label %90
    i32 609783485, label %91
    i32 -517600399, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %18)
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 2007425866, i32 1911317477
  store i32 %21, i32* %10
  store i1 false, i1* %11
  br label %105

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ugt i64 %27, 0
  store i32 1911317477, i32* %10
  store i1 %28, i1* %11
  br label %105

; <label>:29:                                     ; preds = %12
  %30 = load i1, i1* %11
  %31 = select i1 %30, i32 -1427793036, i32 -1819743969
  store i32 %31, i32* %10
  br label %105

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1334857714, i32* %10
  br label %105

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -610259917, i32* %10
  br label %105

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 513774685, i32 -1771944736
  store i32 %42, i32* %10
  br label %105

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -1668742477, i32* %10
  br label %105

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -610259917, i32* %10
  br label %105

; <label>:56:                                     ; preds = %12
  store i32 30, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 864668669, i32* %10
  br label %105

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1256666834, i32 -517600399
  store i32 %61, i32* %10
  br label %105

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 153764142, i32 1988720755
  store i32 %69, i32* %10
  br label %105

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %8, align 4
  store i32 1988720755, i32* %10
  br label %105

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 394853478, i32 1156943433
  store i32 %83, i32* %10
  br label %105

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %9, align 4
  store i32 1156943433, i32* %10
  br label %105

; <label>:90:                                     ; preds = %12
  store i32 609783485, i32* %10
  br label %105

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 864668669, i32* %10
  br label %105

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  ret i32 0

; <label>:105:                                    ; preds = %91, %90, %84, %76, %70, %62, %57, %56, %53, %43, %38, %37, %32, %29, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
