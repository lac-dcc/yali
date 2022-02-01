; ModuleID = 'source-C-CXX/34/2427.c'
source_filename = "source-C-CXX/34/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1721573914, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1721573914, label %17
    i32 -493944056, label %22
    i32 -707371109, label %23
    i32 1236717613, label %28
    i32 -671335604, label %36
    i32 -1091818352, label %39
    i32 1254625666, label %40
    i32 -1658441713, label %43
    i32 2037189838, label %44
    i32 -301225786, label %49
    i32 -2065925358, label %51
    i32 218006510, label %56
    i32 -1576117024, label %67
    i32 1274371034, label %76
    i32 436967252, label %77
    i32 -1006817766, label %82
    i32 37498584, label %93
    i32 1679171526, label %94
    i32 -510859275, label %95
    i32 1388328805, label %98
    i32 414884887, label %99
    i32 1797274644, label %102
    i32 672185663, label %106
    i32 -1899654796, label %110
    i32 1426051725, label %111
    i32 -1914912470, label %114
    i32 1962486531, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -493944056, i32 -1658441713
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -707371109, i32* %13
  br label %118

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1236717613, i32 -1091818352
  store i32 %27, i32* %13
  br label %118

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -671335604, i32* %13
  br label %118

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -707371109, i32* %13
  br label %118

; <label>:39:                                     ; preds = %14
  store i32 1254625666, i32* %13
  br label %118

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1721573914, i32* %13
  br label %118

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 2037189838, i32* %13
  br label %118

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -301225786, i32 -1914912470
  store i32 %48, i32* %13
  br label %118

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %11, align 4
  store i32 -100, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -2065925358, i32* %13
  br label %118

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 218006510, i32 1797274644
  store i32 %55, i32* %13
  br label %118

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1576117024, i32 1274371034
  store i32 %66, i32* %13
  br label %118

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %10, align 4
  store i32 1274371034, i32* %13
  br label %118

; <label>:76:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 436967252, i32* %13
  br label %118

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1006817766, i32 1388328805
  store i32 %81, i32* %13
  br label %118

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 37498584, i32 1679171526
  store i32 %92, i32* %13
  br label %118

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1388328805, i32* %13
  br label %118

; <label>:94:                                     ; preds = %14
  store i32 -510859275, i32* %13
  br label %118

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 436967252, i32* %13
  br label %118

; <label>:98:                                     ; preds = %14
  store i32 414884887, i32* %13
  br label %118

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -2065925358, i32* %13
  br label %118

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 672185663, i32 -1899654796
  store i32 %105, i32* %13
  br label %118

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %10, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108)
  store i32 0, i32* %1, align 4
  store i32 1962486531, i32* %13
  br label %118

; <label>:110:                                    ; preds = %14
  store i32 1426051725, i32* %13
  br label %118

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 2037189838, i32* %13
  br label %118

; <label>:114:                                    ; preds = %14
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1962486531, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %114, %111, %110, %106, %102, %99, %98, %95, %94, %93, %82, %77, %76, %67, %56, %51, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
