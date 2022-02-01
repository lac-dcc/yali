; ModuleID = 'source-C-CXX/2/2204.c'
source_filename = "source-C-CXX/2/2204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -634830070, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -634830070, label %14
    i32 559914896, label %19
    i32 -1272469225, label %24
    i32 212630272, label %27
    i32 -1984837752, label %28
    i32 278785624, label %33
    i32 1263456872, label %34
    i32 -815369783, label %39
    i32 -2127740304, label %55
    i32 -1475889884, label %58
    i32 947249267, label %59
    i32 1459959644, label %62
    i32 1671629903, label %63
    i32 -1700254192, label %68
    i32 -1801001508, label %69
    i32 -1827231957, label %74
    i32 757462452, label %85
    i32 792533868, label %92
    i32 1647449752, label %99
    i32 1467631289, label %109
    i32 -1789559948, label %112
    i32 -1056362996, label %113
    i32 187394941, label %116
    i32 -1004749058, label %120
    i32 -659799926, label %122
    i32 1991763189, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 559914896, i32 212630272
  store i32 %18, i32* %10
  br label %125

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -1272469225, i32* %10
  br label %125

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -634830070, i32* %10
  br label %125

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1984837752, i32* %10
  br label %125

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 278785624, i32 1459959644
  store i32 %32, i32* %10
  br label %125

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1263456872, i32* %10
  br label %125

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -815369783, i32 -1475889884
  store i32 %38, i32* %10
  br label %125

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 -2127740304, i32* %10
  br label %125

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1263456872, i32* %10
  br label %125

; <label>:58:                                     ; preds = %11
  store i32 947249267, i32* %10
  br label %125

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1984837752, i32* %10
  br label %125

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1671629903, i32* %10
  br label %125

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1700254192, i32 187394941
  store i32 %67, i32* %10
  br label %125

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1801001508, i32* %10
  br label %125

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1827231957, i32 -1789559948
  store i32 %73, i32* %10
  br label %125

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 757462452, i32 792533868
  store i32 %84, i32* %10
  br label %125

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %88, i64 0, i64 %90
  store i32 1, i32* %91, align 4
  store i32 1647449752, i32* %10
  br label %125

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %95, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 1647449752, i32* %10
  br label %125

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %100, %107
  store i32 %108, i32* %8, align 4
  store i32 1467631289, i32* %10
  br label %125

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1801001508, i32* %10
  br label %125

; <label>:112:                                    ; preds = %11
  store i32 -1056362996, i32* %10
  br label %125

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1671629903, i32* %10
  br label %125

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1004749058, i32 -659799926
  store i32 %119, i32* %10
  br label %125

; <label>:120:                                    ; preds = %11
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1991763189, i32* %10
  br label %125

; <label>:122:                                    ; preds = %11
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1991763189, i32* %10
  br label %125

; <label>:124:                                    ; preds = %11
  ret i32 0

; <label>:125:                                    ; preds = %122, %120, %116, %113, %112, %109, %99, %92, %85, %74, %69, %68, %63, %62, %59, %58, %55, %39, %34, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
