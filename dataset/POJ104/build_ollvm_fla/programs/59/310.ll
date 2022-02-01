; ModuleID = 'source-C-CXX/59/310.c'
source_filename = "source-C-CXX/59/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %6, align 4
  %14 = alloca i32
  store i32 477602172, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 477602172, label %18
    i32 2016991294, label %23
    i32 -375466870, label %24
    i32 -1313197796, label %29
    i32 -196301229, label %35
    i32 2128187187, label %40
    i32 -1535336409, label %43
    i32 -2094472422, label %44
    i32 -1140738589, label %47
    i32 -24934852, label %51
    i32 115445645, label %58
    i32 -751537220, label %59
    i32 -472411257, label %62
    i32 2067349906, label %63
    i32 -1947873326, label %68
    i32 -1673768746, label %69
    i32 -1294799125, label %74
    i32 931329515, label %86
    i32 396072006, label %105
    i32 -894609558, label %106
    i32 1438374044, label %109
    i32 -54733173, label %110
    i32 -608475935, label %113
    i32 2075718095, label %117
    i32 -1773076128, label %119
    i32 257933892, label %120
    i32 -642118273, label %125
    i32 1545250461, label %137
    i32 -765105565, label %140
    i32 717643400, label %141
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 2016991294, i32 -472411257
  store i32 %22, i32* %14
  br label %145

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 -375466870, i32* %14
  br label %145

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1313197796, i32 -1140738589
  store i32 %28, i32* %14
  br label %145

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -196301229, i32 -1535336409
  store i32 %34, i32* %14
  br label %145

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 2128187187, i32 -1535336409
  store i32 %39, i32* %14
  br label %145

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1535336409, i32* %14
  br label %145

; <label>:43:                                     ; preds = %15
  store i32 -2094472422, i32* %14
  br label %145

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -375466870, i32* %14
  br label %145

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -24934852, i32 115445645
  store i32 %50, i32* %14
  br label %145

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 115445645, i32* %14
  br label %145

; <label>:58:                                     ; preds = %15
  store i32 -751537220, i32* %14
  br label %145

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 477602172, i32* %14
  br label %145

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 2067349906, i32* %14
  br label %145

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1947873326, i32 -608475935
  store i32 %67, i32* %14
  br label %145

; <label>:68:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -1673768746, i32* %14
  br label %145

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1294799125, i32 1438374044
  store i32 %73, i32* %14
  br label %145

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 931329515, i32 396072006
  store i32 %85, i32* %14
  br label %145

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 2
  store i32 %100, i32* %104, align 8
  store i32 396072006, i32* %14
  br label %145

; <label>:105:                                    ; preds = %15
  store i32 -894609558, i32* %14
  br label %145

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -1673768746, i32* %14
  br label %145

; <label>:109:                                    ; preds = %15
  store i32 -54733173, i32* %14
  br label %145

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 2067349906, i32* %14
  br label %145

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 2075718095, i32 -1773076128
  store i32 %116, i32* %14
  br label %145

; <label>:117:                                    ; preds = %15
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 717643400, i32* %14
  br label %145

; <label>:119:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 257933892, i32* %14
  br label %145

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -642118273, i32 -765105565
  store i32 %124, i32* %14
  br label %145

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %135)
  store i32 1545250461, i32* %14
  br label %145

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  store i32 257933892, i32* %14
  br label %145

; <label>:140:                                    ; preds = %15
  store i32 717643400, i32* %14
  br label %145

; <label>:141:                                    ; preds = %15
  %142 = call i32 @getchar()
  %143 = call i32 @getchar()
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %140, %137, %125, %120, %119, %117, %113, %110, %109, %106, %105, %86, %74, %69, %68, %63, %62, %59, %58, %51, %47, %44, %43, %40, %35, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
