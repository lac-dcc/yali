; ModuleID = 'source-C-CXX/14/805.c'
source_filename = "source-C-CXX/14/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
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
  store i32 1000, i32* %4, align 4
  store i32 1001, i32* %5, align 4
  store i32 1001, i32* %6, align 4
  store i32 1000, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %12, align 4
  %16 = alloca i32
  store i32 -316412570, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -316412570, label %20
    i32 1045134961, label %25
    i32 837419078, label %26
    i32 -407995247, label %31
    i32 -1541914530, label %39
    i32 1739818039, label %42
    i32 -1238552961, label %43
    i32 -1334306318, label %46
    i32 -1122044335, label %47
    i32 1886940906, label %52
    i32 844904637, label %57
    i32 -841945417, label %58
    i32 -437444418, label %59
    i32 1730894174, label %64
    i32 -683571092, label %74
    i32 167583416, label %77
    i32 -2003476248, label %78
    i32 -1905865981, label %81
    i32 -1219764511, label %82
    i32 945938514, label %85
    i32 1002547004, label %88
    i32 -1906726509, label %92
    i32 1377682056, label %97
    i32 -247681409, label %98
    i32 -642108824, label %101
    i32 256848775, label %105
    i32 1183391574, label %115
    i32 -402411171, label %118
    i32 629540772, label %119
    i32 310758108, label %122
    i32 -290216557, label %123
    i32 619379193, label %126
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1045134961, i32 -1334306318
  store i32 %24, i32* %16
  br label %137

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 837419078, i32* %16
  br label %137

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -407995247, i32 1739818039
  store i32 %30, i32* %16
  br label %137

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1541914530, i32* %16
  br label %137

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %13, align 4
  store i32 837419078, i32* %16
  br label %137

; <label>:42:                                     ; preds = %17
  store i32 -1238552961, i32* %16
  br label %137

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  store i32 -316412570, i32* %16
  br label %137

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1122044335, i32* %16
  br label %137

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1886940906, i32 945938514
  store i32 %51, i32* %16
  br label %137

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 844904637, i32 -841945417
  store i32 %56, i32* %16
  br label %137

; <label>:57:                                     ; preds = %17
  store i32 945938514, i32* %16
  br label %137

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -437444418, i32* %16
  br label %137

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1730894174, i32 -1905865981
  store i32 %63, i32* %16
  br label %137

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -683571092, i32 167583416
  store i32 %73, i32* %16
  br label %137

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %8, align 4
  store i32 -1905865981, i32* %16
  br label %137

; <label>:77:                                     ; preds = %17
  store i32 -2003476248, i32* %16
  br label %137

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -437444418, i32* %16
  br label %137

; <label>:81:                                     ; preds = %17
  store i32 -1219764511, i32* %16
  br label %137

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -1122044335, i32* %16
  br label %137

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  store i32 1002547004, i32* %16
  br label %137

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %14, align 4
  %90 = icmp sgt i32 %89, -1
  %91 = select i1 %90, i32 -1906726509, i32 619379193
  store i32 %91, i32* %16
  br label %137

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 1377682056, i32 -247681409
  store i32 %96, i32* %16
  br label %137

; <label>:97:                                     ; preds = %17
  store i32 619379193, i32* %16
  br label %137

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -642108824, i32* %16
  br label %137

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %6, align 4
  %103 = icmp sgt i32 %102, -1
  %104 = select i1 %103, i32 256848775, i32 310758108
  store i32 %104, i32* %16
  br label %137

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1183391574, i32 -402411171
  store i32 %114, i32* %16
  br label %137

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %14, align 4
  store i32 %117, i32* %10, align 4
  store i32 310758108, i32* %16
  br label %137

; <label>:118:                                    ; preds = %17
  store i32 629540772, i32* %16
  br label %137

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %6, align 4
  store i32 -642108824, i32* %16
  br label %137

; <label>:122:                                    ; preds = %17
  store i32 -290216557, i32* %16
  br label %137

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %14, align 4
  store i32 1002547004, i32* %16
  br label %137

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %131, %132
  %134 = mul nsw i32 %130, %133
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %11, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  ret i32 0

; <label>:137:                                    ; preds = %123, %122, %119, %118, %115, %105, %101, %98, %97, %92, %88, %85, %82, %81, %78, %77, %74, %64, %59, %58, %57, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
