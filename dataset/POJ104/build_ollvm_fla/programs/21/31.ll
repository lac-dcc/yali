; ModuleID = 'source-C-CXX/21/31.c'
source_filename = "source-C-CXX/21/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1332319453, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1332319453, label %13
    i32 2083252609, label %18
    i32 587296061, label %25
    i32 -779638770, label %28
    i32 1053031050, label %33
    i32 -1838158740, label %35
    i32 471109988, label %36
    i32 -247926652, label %41
    i32 -1766748658, label %45
    i32 54842154, label %50
    i32 1898627994, label %61
    i32 -1249773639, label %63
    i32 858214951, label %64
    i32 617909741, label %67
    i32 -712708547, label %83
    i32 -1849580716, label %86
    i32 644949684, label %87
    i32 1930685688, label %93
    i32 -2091554062, label %105
    i32 126393073, label %106
    i32 520444231, label %107
    i32 -1599278704, label %110
    i32 -1862408339, label %114
    i32 1299808457, label %116
    i32 1283096144, label %123
    i32 -2043373919, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %8, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 2083252609, i32 -779638770
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %8, align 1
  store i32 587296061, i32* %9
  br label %125

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1332319453, i32* %9
  br label %125

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1053031050, i32 -1838158740
  store i32 %32, i32* %9
  br label %125

; <label>:33:                                     ; preds = %10
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2043373919, i32* %9
  br label %125

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 471109988, i32* %9
  br label %125

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -247926652, i32 -1849580716
  store i32 %40, i32* %9
  br label %125

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1766748658, i32* %9
  br label %125

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 54842154, i32 617909741
  store i32 %49, i32* %9
  br label %125

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %54, %58
  %60 = select i1 %59, i32 1898627994, i32 -1249773639
  store i32 %60, i32* %9
  br label %125

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %6, align 4
  store i32 -1249773639, i32* %9
  br label %125

; <label>:63:                                     ; preds = %10
  store i32 858214951, i32* %9
  br label %125

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1766748658, i32* %9
  br label %125

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -712708547, i32* %9
  br label %125

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 471109988, i32* %9
  br label %125

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 644949684, i32* %9
  br label %125

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 1930685688, i32 -1599278704
  store i32 %92, i32* %9
  br label %125

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %97, %102
  %104 = select i1 %103, i32 -2091554062, i32 126393073
  store i32 %104, i32* %9
  br label %125

; <label>:105:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1599278704, i32* %9
  br label %125

; <label>:106:                                    ; preds = %10
  store i32 520444231, i32* %9
  br label %125

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 644949684, i32* %9
  br label %125

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1862408339, i32 1299808457
  store i32 %113, i32* %9
  br label %125

; <label>:114:                                    ; preds = %10
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1283096144, i32* %9
  br label %125

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 1283096144, i32* %9
  br label %125

; <label>:123:                                    ; preds = %10
  store i32 -2043373919, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret void

; <label>:125:                                    ; preds = %123, %116, %114, %110, %107, %106, %105, %93, %87, %86, %83, %67, %64, %63, %61, %50, %45, %41, %36, %35, %33, %28, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
