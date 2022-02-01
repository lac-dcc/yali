; ModuleID = 'source-C-CXX/70/946.c'
source_filename = "source-C-CXX/70/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %13, align 8
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %15, align 16
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 12
  store i32 31, i32* %23, align 16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %25 = alloca i32
  store i32 -480346452, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %97
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -480346452, label %29
    i32 411470354, label %34
    i32 1508756879, label %40
    i32 2118158569, label %43
    i32 315770041, label %46
    i32 -1572077143, label %51
    i32 -1163848591, label %56
    i32 364168898, label %61
    i32 -420577354, label %65
    i32 999306072, label %67
    i32 -1026043246, label %72
    i32 25026329, label %79
    i32 -1916510955, label %82
    i32 -91383455, label %87
    i32 -301347337, label %89
    i32 1539105288, label %91
    i32 796475516, label %93
    i32 626926752, label %96
  ]

; <label>:28:                                     ; preds = %26
  br label %97

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 411470354, i32 626926752
  store i32 %33, i32* %25
  br label %97

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %7, i32* %8)
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 1508756879, i32 2118158569
  store i32 %39, i32* %25
  br label %97

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %10, align 4
  store i32 315770041, i32* %25
  br label %97

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %10, align 4
  store i32 315770041, i32* %25
  br label %97

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1572077143, i32 -1163848591
  store i32 %50, i32* %25
  br label %97

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 364168898, i32 -1163848591
  store i32 %55, i32* %25
  br label %97

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 364168898, i32 -420577354
  store i32 %60, i32* %25
  br label %97

; <label>:61:                                     ; preds = %26
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 8
  store i32 -420577354, i32* %25
  br label %97

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %4, align 4
  store i32 999306072, i32* %25
  br label %97

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1026043246, i32 -1916510955
  store i32 %71, i32* %25
  br label %97

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %11, align 4
  store i32 25026329, i32* %25
  br label %97

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 999306072, i32* %25
  br label %97

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %11, align 4
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -91383455, i32 -301347337
  store i32 %86, i32* %25
  br label %97

; <label>:87:                                     ; preds = %26
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1539105288, i32* %25
  br label %97

; <label>:89:                                     ; preds = %26
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1539105288, i32* %25
  br label %97

; <label>:91:                                     ; preds = %26
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %92, align 8
  store i32 796475516, i32* %25
  br label %97

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -480346452, i32* %25
  br label %97

; <label>:96:                                     ; preds = %26
  ret i32 0

; <label>:97:                                     ; preds = %93, %91, %89, %87, %82, %79, %72, %67, %65, %61, %56, %51, %46, %43, %40, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
