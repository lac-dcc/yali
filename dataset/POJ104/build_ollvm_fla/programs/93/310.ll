; ModuleID = 'source-C-CXX/93/310.c'
source_filename = "source-C-CXX/93/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1935830851, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1935830851, label %14
    i32 -1113406017, label %19
    i32 1963004195, label %24
    i32 -357826225, label %27
    i32 -557244267, label %28
    i32 2015833392, label %33
    i32 -1104043260, label %37
    i32 1413547117, label %40
    i32 -1076592663, label %41
    i32 -674674953, label %46
    i32 -1377589062, label %54
    i32 717498324, label %64
    i32 14144276, label %65
    i32 308071500, label %68
    i32 -2126104451, label %69
    i32 663155604, label %74
    i32 1648948413, label %75
    i32 496409854, label %82
    i32 1278099892, label %94
    i32 -1324529420, label %112
    i32 649021035, label %113
    i32 -16506315, label %116
    i32 799689440, label %117
    i32 -1325570618, label %120
    i32 -1852716504, label %123
    i32 -781104688, label %127
    i32 185100084, label %131
    i32 470184999, label %137
    i32 950681862, label %143
    i32 -441888196, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1113406017, i32 -357826225
  store i32 %18, i32* %10
  br label %147

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1963004195, i32* %10
  br label %147

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1935830851, i32* %10
  br label %147

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -557244267, i32* %10
  br label %147

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2015833392, i32 1413547117
  store i32 %32, i32* %10
  br label %147

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 -1104043260, i32* %10
  br label %147

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -557244267, i32* %10
  br label %147

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1076592663, i32* %10
  br label %147

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -674674953, i32 308071500
  store i32 %45, i32* %10
  br label %147

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1377589062, i32 717498324
  store i32 %53, i32* %10
  br label %147

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 717498324, i32* %10
  br label %147

; <label>:64:                                     ; preds = %11
  store i32 14144276, i32* %10
  br label %147

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1076592663, i32* %10
  br label %147

; <label>:68:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -2126104451, i32* %10
  br label %147

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 663155604, i32 -1325570618
  store i32 %73, i32* %10
  br label %147

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1648948413, i32* %10
  br label %147

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 496409854, i32 -16506315
  store i32 %81, i32* %10
  br label %147

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %86, %91
  %93 = select i1 %92, i32 1278099892, i32 -1324529420
  store i32 %93, i32* %10
  br label %147

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -1324529420, i32* %10
  br label %147

; <label>:112:                                    ; preds = %11
  store i32 649021035, i32* %10
  br label %147

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 1648948413, i32* %10
  br label %147

; <label>:116:                                    ; preds = %11
  store i32 799689440, i32* %10
  br label %147

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -2126104451, i32* %10
  br label %147

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1852716504, i32* %10
  br label %147

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 -781104688, i32 -441888196
  store i32 %126, i32* %10
  br label %147

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 185100084, i32 470184999
  store i32 %130, i32* %10
  br label %147

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 950681862, i32* %10
  br label %147

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 950681862, i32* %10
  br label %147

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %4, align 4
  store i32 -1852716504, i32* %10
  br label %147

; <label>:146:                                    ; preds = %11
  ret i32 0

; <label>:147:                                    ; preds = %143, %137, %131, %127, %123, %120, %117, %116, %113, %112, %94, %82, %75, %74, %69, %68, %65, %64, %54, %46, %41, %40, %37, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
