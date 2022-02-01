; ModuleID = 'source-C-CXX/97/1956.c'
source_filename = "source-C-CXX/97/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x [40 x i8]], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1846202073, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1846202073, label %19
    i32 -455559279, label %24
    i32 -1965629368, label %30
    i32 2047788326, label %33
    i32 1004698687, label %38
    i32 -30797491, label %44
    i32 -487491066, label %70
    i32 -1971783045, label %78
    i32 1875488620, label %85
    i32 412868342, label %91
    i32 454508754, label %104
    i32 -307178150, label %114
    i32 14066253, label %115
    i32 1281628582, label %116
    i32 -1620825526, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -455559279, i32 2047788326
  store i32 %23, i32* %15
  br label %126

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 -1965629368, i32* %15
  br label %126

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -1846202073, i32* %15
  br label %126

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 0
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 1004698687, i32* %15
  br label %126

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -30797491, i32 -1620825526
  store i32 %43, i32* %15
  br label %126

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %46
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %53
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = icmp sle i32 %67, 80
  %69 = select i1 %68, i32 -487491066, i32 -1971783045
  store i32 %69, i32* %15
  br label %126

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %72
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %74)
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 14066253, i32* %15
  br label %126

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = icmp sgt i32 %82, 80
  %84 = select i1 %83, i32 1875488620, i32 454508754
  store i32 %84, i32* %15
  br label %126

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp sle i32 %88, 80
  %90 = select i1 %89, i32 412868342, i32 454508754
  store i32 %90, i32* %15
  br label %126

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %93
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %95)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %99
  %101 = getelementptr inbounds [40 x i8], [40 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %13, align 4
  store i32 -307178150, i32* %15
  br label %126

; <label>:104:                                    ; preds = %16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %109
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %13, align 4
  store i32 -307178150, i32* %15
  br label %126

; <label>:114:                                    ; preds = %16
  store i32 14066253, i32* %15
  br label %126

; <label>:115:                                    ; preds = %16
  store i32 1281628582, i32* %15
  br label %126

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1004698687, i32* %15
  br label %126

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %122
  %124 = getelementptr inbounds [40 x i8], [40 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %124)
  ret i32 0

; <label>:126:                                    ; preds = %116, %115, %114, %104, %91, %85, %78, %70, %44, %38, %33, %30, %24, %19, %18
  br label %16
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
