; ModuleID = 'source-C-CXX/49/862.c'
source_filename = "source-C-CXX/49/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = add nsw i32 %9, 3
  %11 = srem i32 %10, 7
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, 3
  %19 = srem i32 %18, 7
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 2
  %24 = srem i32 %23, 7
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  store i32 %24, i32* %25, align 16
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  %27 = load i32, i32* %26, align 16
  %28 = add nsw i32 %27, 3
  %29 = srem i32 %28, 7
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 2
  %34 = srem i32 %33, 7
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  store i32 %34, i32* %35, align 8
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 3
  %39 = srem i32 %38, 7
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 3
  %44 = srem i32 %43, 7
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  store i32 %44, i32* %45, align 16
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  %47 = load i32, i32* %46, align 16
  %48 = add nsw i32 %47, 2
  %49 = srem i32 %48, 7
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 3
  %54 = srem i32 %53, 7
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  store i32 %54, i32* %55, align 8
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 2
  %59 = srem i32 %58, 7
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 11
  store i32 %59, i32* %60, align 4
  store i32 0, i32* %4, align 4
  %61 = alloca i32
  store i32 1835381034, i32* %61
  br label %62

; <label>:62:                                     ; preds = %0, %110
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 1835381034, label %65
    i32 865169217, label %69
    i32 103889575, label %76
    i32 1564852087, label %85
    i32 1058087724, label %86
    i32 -95836333, label %89
    i32 -1194070220, label %90
    i32 -530539306, label %94
    i32 526971728, label %101
    i32 1644375150, label %105
    i32 -154761240, label %106
    i32 2143324401, label %109
  ]

; <label>:64:                                     ; preds = %62
  br label %110

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 12
  %68 = select i1 %67, i32 865169217, i32 -95836333
  store i32 %68, i32* %61
  br label %110

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 103889575, i32 1564852087
  store i32 %75, i32* %61
  br label %110

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 7
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 1564852087, i32* %61
  br label %110

; <label>:85:                                     ; preds = %62
  store i32 1058087724, i32* %61
  br label %110

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1835381034, i32* %61
  br label %110

; <label>:89:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  store i32 -1194070220, i32* %61
  br label %110

; <label>:90:                                     ; preds = %62
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 12
  %93 = select i1 %92, i32 -530539306, i32 2143324401
  store i32 %93, i32* %61
  br label %110

; <label>:94:                                     ; preds = %62
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 7
  %100 = select i1 %99, i32 526971728, i32 1644375150
  store i32 %100, i32* %61
  br label %110

; <label>:101:                                    ; preds = %62
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 1644375150, i32* %61
  br label %110

; <label>:105:                                    ; preds = %62
  store i32 -154761240, i32* %61
  br label %110

; <label>:106:                                    ; preds = %62
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1194070220, i32* %61
  br label %110

; <label>:109:                                    ; preds = %62
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %101, %94, %90, %89, %86, %85, %76, %69, %65, %64
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
