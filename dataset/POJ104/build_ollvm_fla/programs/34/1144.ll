; ModuleID = 'source-C-CXX/34/1144.c'
source_filename = "source-C-CXX/34/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 10000, i32* %12, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 798572306, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 798572306, label %20
    i32 1392189853, label %25
    i32 -471708447, label %26
    i32 -404377308, label %31
    i32 -1480517558, label %39
    i32 1366425171, label %42
    i32 1671250906, label %43
    i32 495539368, label %46
    i32 252591092, label %47
    i32 1220263218, label %52
    i32 1262428556, label %53
    i32 -1687003704, label %58
    i32 580948004, label %69
    i32 -929816530, label %79
    i32 -15717840, label %80
    i32 -1980831216, label %83
    i32 1901673594, label %84
    i32 -1788372446, label %89
    i32 256473998, label %100
    i32 -1251940140, label %109
    i32 -1642147839, label %110
    i32 -1290935749, label %113
    i32 1305393460, label %118
    i32 -967577385, label %122
    i32 -736450692, label %123
    i32 -962386689, label %126
    i32 1674538987, label %130
    i32 1465482371, label %132
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1392189853, i32 495539368
  store i32 %24, i32* %16
  br label %133

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -471708447, i32* %16
  br label %133

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -404377308, i32 1366425171
  store i32 %30, i32* %16
  br label %133

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -1480517558, i32* %16
  br label %133

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -471708447, i32* %16
  br label %133

; <label>:42:                                     ; preds = %17
  store i32 1671250906, i32* %16
  br label %133

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 798572306, i32* %16
  br label %133

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 252591092, i32* %16
  br label %133

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1220263218, i32 -962386689
  store i32 %51, i32* %16
  br label %133

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1262428556, i32* %16
  br label %133

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1687003704, i32 -1980831216
  store i32 %57, i32* %16
  br label %133

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %14, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 580948004, i32 -929816530
  store i32 %68, i32* %16
  br label %133

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %10, align 4
  store i32 %78, i32* %8, align 4
  store i32 -929816530, i32* %16
  br label %133

; <label>:79:                                     ; preds = %17
  store i32 -15717840, i32* %16
  br label %133

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 1262428556, i32* %16
  br label %133

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1901673594, i32* %16
  br label %133

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1788372446, i32 -1290935749
  store i32 %88, i32* %16
  br label %133

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 256473998, i32 -1251940140
  store i32 %99, i32* %16
  br label %133

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  store i32 %108, i32* %11, align 4
  store i32 -1251940140, i32* %16
  br label %133

; <label>:109:                                    ; preds = %17
  store i32 -1642147839, i32* %16
  br label %133

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  store i32 1901673594, i32* %16
  br label %133

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 1305393460, i32 -967577385
  store i32 %117, i32* %16
  br label %133

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  store i32 -962386689, i32* %16
  br label %133

; <label>:122:                                    ; preds = %17
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %14, align 4
  store i32 10000, i32* %12, align 4
  store i32 -736450692, i32* %16
  br label %133

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 252591092, i32* %16
  br label %133

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, -1
  %129 = select i1 %128, i32 1674538987, i32 1465482371
  store i32 %129, i32* %16
  br label %133

; <label>:130:                                    ; preds = %17
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1465482371, i32* %16
  br label %133

; <label>:132:                                    ; preds = %17
  ret i32 0

; <label>:133:                                    ; preds = %130, %126, %123, %122, %118, %113, %110, %109, %100, %89, %84, %83, %80, %79, %69, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
