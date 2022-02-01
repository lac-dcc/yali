; ModuleID = 'source-C-CXX/2/1844.c'
source_filename = "source-C-CXX/2/1844.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 617362021, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 617362021, label %16
    i32 518486491, label %21
    i32 2021250928, label %26
    i32 -877861543, label %29
    i32 -367196578, label %30
    i32 -227813896, label %35
    i32 -307398953, label %36
    i32 -872653871, label %41
    i32 694751720, label %46
    i32 2090506484, label %62
    i32 1689135472, label %63
    i32 1978260676, label %66
    i32 -413179653, label %67
    i32 2128825473, label %70
    i32 -2040790400, label %71
    i32 1354023337, label %76
    i32 34227380, label %79
    i32 1031910996, label %82
    i32 775329528, label %83
    i32 339392805, label %88
    i32 332142152, label %93
    i32 -1405131769, label %104
    i32 2078953042, label %106
    i32 -1565425099, label %107
    i32 76641733, label %110
    i32 1327012628, label %113
    i32 -2107189940, label %114
    i32 -1395644349, label %117
    i32 2042237315, label %124
    i32 -43469071, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 518486491, i32 -877861543
  store i32 %20, i32* %11
  br label %127

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 2021250928, i32* %11
  br label %127

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 617362021, i32* %11
  br label %127

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -367196578, i32* %11
  br label %127

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -227813896, i32 2128825473
  store i32 %34, i32* %11
  br label %127

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -307398953, i32* %11
  br label %127

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -872653871, i32 1978260676
  store i32 %40, i32* %11
  br label %127

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 694751720, i32 2090506484
  store i32 %45, i32* %11
  br label %127

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  store i32 2090506484, i32* %11
  br label %127

; <label>:62:                                     ; preds = %13
  store i32 1689135472, i32* %11
  br label %127

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -307398953, i32* %11
  br label %127

; <label>:66:                                     ; preds = %13
  store i32 -413179653, i32* %11
  br label %127

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -367196578, i32* %11
  br label %127

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -2040790400, i32* %11
  br label %127

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1354023337, i32 34227380
  store i32 %75, i32* %11
  store i1 false, i1* %12
  br label %127

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 1
  store i32 34227380, i32* %11
  store i1 %78, i1* %12
  br label %127

; <label>:79:                                     ; preds = %13
  %80 = load i1, i1* %12
  %81 = select i1 %80, i32 1031910996, i32 -1395644349
  store i32 %81, i32* %11
  br label %127

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 775329528, i32* %11
  br label %127

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 339392805, i32 1327012628
  store i32 %87, i32* %11
  br label %127

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 332142152, i32 -1565425099
  store i32 %92, i32* %11
  br label %127

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1405131769, i32 2078953042
  store i32 %103, i32* %11
  br label %127

; <label>:104:                                    ; preds = %13
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 1327012628, i32* %11
  br label %127

; <label>:106:                                    ; preds = %13
  store i32 -1565425099, i32* %11
  br label %127

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 76641733, i32* %11
  br label %127

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 775329528, i32* %11
  br label %127

; <label>:113:                                    ; preds = %13
  store i32 -2107189940, i32* %11
  br label %127

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -2040790400, i32* %11
  br label %127

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %119, %120
  %122 = icmp eq i32 %118, %121
  %123 = select i1 %122, i32 2042237315, i32 -43469071
  store i32 %123, i32* %11
  br label %127

; <label>:124:                                    ; preds = %13
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -43469071, i32* %11
  br label %127

; <label>:126:                                    ; preds = %13
  ret i32 0

; <label>:127:                                    ; preds = %124, %117, %114, %113, %110, %107, %106, %104, %93, %88, %83, %82, %79, %76, %71, %70, %67, %66, %63, %62, %46, %41, %36, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
