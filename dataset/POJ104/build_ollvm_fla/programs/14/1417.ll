; ModuleID = 'source-C-CXX/14/1417.c'
source_filename = "source-C-CXX/14/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1394809508, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1394809508, label %15
    i32 -438942715, label %20
    i32 -1761404418, label %21
    i32 -1396551635, label %26
    i32 -1267804512, label %34
    i32 -1083341191, label %37
    i32 713463217, label %38
    i32 631176717, label %41
    i32 -357715393, label %42
    i32 1591734627, label %47
    i32 1621957835, label %48
    i32 -1482885987, label %53
    i32 631974009, label %63
    i32 -476713893, label %65
    i32 439882375, label %66
    i32 -1147665683, label %69
    i32 1101940670, label %70
    i32 768389189, label %73
    i32 309039701, label %74
    i32 -957009674, label %79
    i32 -1443714259, label %80
    i32 -1178059511, label %85
    i32 -925487660, label %95
    i32 -311019225, label %99
    i32 1798867436, label %100
    i32 -430191438, label %103
    i32 -1432038398, label %104
    i32 1816941392, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -438942715, i32 631176717
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1761404418, i32* %11
  br label %125

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1396551635, i32 -1083341191
  store i32 %25, i32* %11
  br label %125

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1267804512, i32* %11
  br label %125

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1761404418, i32* %11
  br label %125

; <label>:37:                                     ; preds = %12
  store i32 713463217, i32* %11
  br label %125

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1394809508, i32* %11
  br label %125

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -357715393, i32* %11
  br label %125

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1591734627, i32 768389189
  store i32 %46, i32* %11
  br label %125

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1621957835, i32* %11
  br label %125

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1482885987, i32 -1147665683
  store i32 %52, i32* %11
  br label %125

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 631974009, i32 -476713893
  store i32 %62, i32* %11
  br label %125

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %6, align 4
  store i32 -1147665683, i32* %11
  br label %125

; <label>:65:                                     ; preds = %12
  store i32 439882375, i32* %11
  br label %125

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1621957835, i32* %11
  br label %125

; <label>:69:                                     ; preds = %12
  store i32 1101940670, i32* %11
  br label %125

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -357715393, i32* %11
  br label %125

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 309039701, i32* %11
  br label %125

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -957009674, i32 1816941392
  store i32 %78, i32* %11
  br label %125

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1443714259, i32* %11
  br label %125

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1178059511, i32 -430191438
  store i32 %84, i32* %11
  br label %125

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -925487660, i32 -311019225
  store i32 %94, i32* %11
  br label %125

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -311019225, i32* %11
  br label %125

; <label>:99:                                     ; preds = %12
  store i32 1798867436, i32* %11
  br label %125

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1443714259, i32* %11
  br label %125

; <label>:103:                                    ; preds = %12
  store i32 -1432038398, i32* %11
  br label %125

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 309039701, i32* %11
  br label %125

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = mul nsw i32 2, %112
  %114 = sub nsw i32 %108, %113
  %115 = sdiv i32 %114, 2
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = mul nsw i32 %115, %119
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  ret i32 0

; <label>:125:                                    ; preds = %104, %103, %100, %99, %95, %85, %80, %79, %74, %73, %70, %69, %66, %65, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
