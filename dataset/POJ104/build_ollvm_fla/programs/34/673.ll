; ModuleID = 'source-C-CXX/34/673.c'
source_filename = "source-C-CXX/34/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x [8 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -761409497, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %127
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -761409497, label %17
    i32 1683589393, label %22
    i32 -1292122120, label %23
    i32 1252684112, label %28
    i32 -153580354, label %36
    i32 -1669938812, label %39
    i32 1774421398, label %40
    i32 -1538688788, label %43
    i32 -1976938023, label %44
    i32 -634526375, label %49
    i32 112488097, label %51
    i32 361090673, label %56
    i32 -1740045693, label %73
    i32 533275218, label %75
    i32 -440217752, label %76
    i32 1305603129, label %79
    i32 1070914631, label %80
    i32 -940318656, label %97
    i32 -1855099850, label %101
    i32 -306657801, label %104
    i32 -605241402, label %107
    i32 992669782, label %112
    i32 923323763, label %116
    i32 -681880225, label %117
    i32 -1400956617, label %120
    i32 -922395962, label %124
    i32 -1278998735, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1683589393, i32 -1538688788
  store i32 %21, i32* %12
  br label %127

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1292122120, i32* %12
  br label %127

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1252684112, i32 -1669938812
  store i32 %27, i32* %12
  br label %127

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -153580354, i32* %12
  br label %127

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1292122120, i32* %12
  br label %127

; <label>:39:                                     ; preds = %14
  store i32 1774421398, i32* %12
  br label %127

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -761409497, i32* %12
  br label %127

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1976938023, i32* %12
  br label %127

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -634526375, i32 -1400956617
  store i32 %48, i32* %12
  br label %127

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 112488097, i32* %12
  br label %127

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 361090673, i32 1305603129
  store i32 %55, i32* %12
  br label %127

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %63, %70
  %72 = select i1 %71, i32 -1740045693, i32 533275218
  store i32 %72, i32* %12
  br label %127

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %8, align 4
  store i32 533275218, i32* %12
  br label %127

; <label>:75:                                     ; preds = %14
  store i32 -440217752, i32* %12
  br label %127

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 112488097, i32* %12
  br label %127

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1070914631, i32* %12
  br label %127

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %87, %94
  %96 = select i1 %95, i32 -940318656, i32 -1855099850
  store i32 %96, i32* %12
  store i1 false, i1* %13
  br label %127

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  store i32 -1855099850, i32* %12
  store i1 %100, i1* %13
  br label %127

; <label>:101:                                    ; preds = %14
  %102 = load i1, i1* %13
  %103 = select i1 %102, i32 -306657801, i32 -605241402
  store i32 %103, i32* %12
  br label %127

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1070914631, i32* %12
  br label %127

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 992669782, i32 923323763
  store i32 %111, i32* %12
  br label %127

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  store i32 1, i32* %10, align 4
  store i32 -1400956617, i32* %12
  br label %127

; <label>:116:                                    ; preds = %14
  store i32 -681880225, i32* %12
  br label %127

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1976938023, i32* %12
  br label %127

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -922395962, i32 -1278998735
  store i32 %123, i32* %12
  br label %127

; <label>:124:                                    ; preds = %14
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1278998735, i32* %12
  br label %127

; <label>:126:                                    ; preds = %14
  ret i32 0

; <label>:127:                                    ; preds = %124, %120, %117, %116, %112, %107, %104, %101, %97, %80, %79, %76, %75, %73, %56, %51, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
