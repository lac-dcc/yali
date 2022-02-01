; ModuleID = 'source-C-CXX/45/773.c'
source_filename = "source-C-CXX/45/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 246964764, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 246964764, label %17
    i32 469882396, label %22
    i32 1325485492, label %23
    i32 -482112383, label %28
    i32 1878569103, label %36
    i32 1754106601, label %39
    i32 -834255755, label %40
    i32 -1353408793, label %43
    i32 1018346696, label %51
    i32 -434201683, label %55
    i32 -1587964407, label %58
    i32 453700524, label %62
    i32 1993983387, label %66
    i32 -972726366, label %70
    i32 385423873, label %74
    i32 1504100660, label %78
    i32 324951026, label %82
    i32 -265932717, label %86
    i32 -596803897, label %93
    i32 -1656717436, label %96
    i32 1635104716, label %97
    i32 -1431196251, label %104
    i32 703818663, label %107
    i32 716909149, label %108
    i32 1356265989, label %115
    i32 -442643657, label %118
    i32 -803881829, label %119
    i32 -1608440058, label %126
    i32 2046808588, label %129
    i32 -1521848092, label %130
    i32 2083395410, label %131
    i32 -1133787289, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 469882396, i32 -1353408793
  store i32 %21, i32* %13
  br label %143

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1325485492, i32* %13
  br label %143

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -482112383, i32 1754106601
  store i32 %27, i32* %13
  br label %143

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1878569103, i32* %13
  br label %143

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1325485492, i32* %13
  br label %143

; <label>:39:                                     ; preds = %14
  store i32 -834255755, i32* %13
  br label %143

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 246964764, i32* %13
  br label %143

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i8 114, i8* %6, align 1
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %10, align 4
  %46 = mul nsw i32 %44, %45
  store i32 %46, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 1018346696, i32* %13
  br label %143

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -434201683, i32 -1133787289
  store i32 %54, i32* %13
  br label %143

; <label>:55:                                     ; preds = %14
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, i32* %1
  store i32 -1587964407, i32* %13
  br label %143

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 114
  %61 = select i1 %60, i32 385423873, i32 453700524
  store i32 %61, i32* %13
  br label %143

; <label>:62:                                     ; preds = %14
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 117
  %65 = select i1 %64, i32 -972726366, i32 1993983387
  store i32 %65, i32* %13
  br label %143

; <label>:66:                                     ; preds = %14
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 117
  %69 = select i1 %68, i32 716909149, i32 -1521848092
  store i32 %69, i32* %13
  br label %143

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32, i32* %1
  %72 = icmp eq i32 %71, 114
  %73 = select i1 %72, i32 1635104716, i32 -1521848092
  store i32 %73, i32* %13
  br label %143

; <label>:74:                                     ; preds = %14
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 108
  %77 = select i1 %76, i32 324951026, i32 1504100660
  store i32 %77, i32* %13
  br label %143

; <label>:78:                                     ; preds = %14
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 108
  %81 = select i1 %80, i32 -265932717, i32 -1521848092
  store i32 %81, i32* %13
  br label %143

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32, i32* %1
  %84 = icmp eq i32 %83, 100
  %85 = select i1 %84, i32 -803881829, i32 -1521848092
  store i32 %85, i32* %13
  br label %143

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -596803897, i32 -1656717436
  store i32 %92, i32* %13
  br label %143

; <label>:93:                                     ; preds = %14
  store i8 117, i8* %6, align 1
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %8, align 4
  store i32 -1656717436, i32* %13
  br label %143

; <label>:96:                                     ; preds = %14
  store i32 2083395410, i32* %13
  br label %143

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1431196251, i32 703818663
  store i32 %103, i32* %13
  br label %143

; <label>:104:                                    ; preds = %14
  store i8 100, i8* %6, align 1
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 703818663, i32* %13
  br label %143

; <label>:107:                                    ; preds = %14
  store i32 2083395410, i32* %13
  br label %143

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 1356265989, i32 -442643657
  store i32 %114, i32* %13
  br label %143

; <label>:115:                                    ; preds = %14
  store i8 114, i8* %6, align 1
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -442643657, i32* %13
  br label %143

; <label>:118:                                    ; preds = %14
  store i32 2083395410, i32* %13
  br label %143

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -1608440058, i32 2046808588
  store i32 %125, i32* %13
  br label %143

; <label>:126:                                    ; preds = %14
  store i8 108, i8* %6, align 1
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %10, align 4
  store i32 2046808588, i32* %13
  br label %143

; <label>:129:                                    ; preds = %14
  store i32 2083395410, i32* %13
  br label %143

; <label>:130:                                    ; preds = %14
  store i32 2083395410, i32* %13
  br label %143

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %3, align 4
  store i32 1018346696, i32* %13
  br label %143

; <label>:142:                                    ; preds = %14
  ret i32 0

; <label>:143:                                    ; preds = %131, %130, %129, %126, %119, %118, %115, %108, %107, %104, %97, %96, %93, %86, %82, %78, %74, %70, %66, %62, %58, %55, %51, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
