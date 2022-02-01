; ModuleID = 'source-C-CXX/73/546.c'
source_filename = "source-C-CXX/73/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %5, align 4
  %14 = alloca i32
  store i32 1772479857, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1772479857, label %18
    i32 -1923817719, label %23
    i32 -896111658, label %24
    i32 -81759284, label %29
    i32 -753679033, label %35
    i32 1284562187, label %36
    i32 -272529321, label %42
    i32 -1464830276, label %49
    i32 -1927029576, label %50
    i32 -975402769, label %51
    i32 -190280933, label %54
    i32 1762268844, label %55
    i32 1777749343, label %58
    i32 -286912360, label %59
    i32 -1051378750, label %64
    i32 1606211435, label %69
    i32 1049505110, label %73
    i32 -545063615, label %82
    i32 1263527517, label %90
    i32 336185199, label %100
    i32 -1205714076, label %101
    i32 1895076858, label %104
    i32 1652825548, label %108
    i32 1066963642, label %110
    i32 -378589959, label %111
    i32 22703939, label %117
    i32 261573139, label %123
    i32 1282255986, label %126
    i32 -1554124284, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1923817719, i32 1777749343
  store i32 %22, i32* %14
  br label %134

; <label>:23:                                     ; preds = %15
  store i32 2, i32* %6, align 4
  store i32 -896111658, i32* %14
  br label %134

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -81759284, i32 -190280933
  store i32 %28, i32* %14
  br label %134

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -753679033, i32 1284562187
  store i32 %34, i32* %14
  br label %134

; <label>:35:                                     ; preds = %15
  store i32 -190280933, i32* %14
  br label %134

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 -272529321, i32 -1464830276
  store i32 %41, i32* %14
  br label %134

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1464830276, i32* %14
  br label %134

; <label>:49:                                     ; preds = %15
  store i32 -1927029576, i32* %14
  br label %134

; <label>:50:                                     ; preds = %15
  store i32 -975402769, i32* %14
  br label %134

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -896111658, i32* %14
  br label %134

; <label>:54:                                     ; preds = %15
  store i32 1762268844, i32* %14
  br label %134

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1772479857, i32* %14
  br label %134

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -286912360, i32* %14
  br label %134

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1051378750, i32 1895076858
  store i32 %63, i32* %14
  br label %134

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1606211435, i32* %14
  br label %134

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1049505110, i32 -545063615
  store i32 %72, i32* %14
  br label %134

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %9, align 4
  store i32 1606211435, i32* %14
  br label %134

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %83, %87
  %89 = select i1 %88, i32 1263527517, i32 336185199
  store i32 %89, i32* %14
  br label %134

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 336185199, i32* %14
  br label %134

; <label>:100:                                    ; preds = %15
  store i32 -1205714076, i32* %14
  br label %134

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -286912360, i32* %14
  br label %134

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1652825548, i32 1066963642
  store i32 %107, i32* %14
  br label %134

; <label>:108:                                    ; preds = %15
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1554124284, i32* %14
  br label %134

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -378589959, i32* %14
  br label %134

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 22703939, i32 1282255986
  store i32 %116, i32* %14
  br label %134

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 261573139, i32* %14
  br label %134

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -378589959, i32* %14
  br label %134

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  store i32 -1554124284, i32* %14
  br label %134

; <label>:133:                                    ; preds = %15
  ret i32 0

; <label>:134:                                    ; preds = %126, %123, %117, %111, %110, %108, %104, %101, %100, %90, %82, %73, %69, %64, %59, %58, %55, %54, %51, %50, %49, %42, %36, %35, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
