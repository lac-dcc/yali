; ModuleID = 'source-C-CXX/34/869.c'
source_filename = "source-C-CXX/34/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [70 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1874135705, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1874135705, label %16
    i32 -1810209491, label %21
    i32 450067542, label %22
    i32 -1960757141, label %27
    i32 -1249774863, label %35
    i32 396983772, label %38
    i32 1127298612, label %39
    i32 -1373725318, label %42
    i32 1869491120, label %43
    i32 747222819, label %48
    i32 1784656168, label %52
    i32 855737974, label %57
    i32 1776622403, label %71
    i32 -416379276, label %84
    i32 1800981774, label %85
    i32 1352568616, label %88
    i32 1581558695, label %89
    i32 -354277382, label %94
    i32 -359716242, label %108
    i32 -160483766, label %109
    i32 1263007922, label %110
    i32 133873569, label %113
    i32 1782207140, label %117
    i32 -205391598, label %121
    i32 -1412901842, label %125
    i32 -305267484, label %126
    i32 -205852980, label %127
    i32 -450681838, label %130
    i32 1766333902, label %134
    i32 -1723674052, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1810209491, i32 -1373725318
  store i32 %20, i32* %12
  br label %137

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 450067542, i32* %12
  br label %137

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1960757141, i32 396983772
  store i32 %26, i32* %12
  br label %137

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1249774863, i32* %12
  br label %137

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 450067542, i32* %12
  br label %137

; <label>:38:                                     ; preds = %13
  store i32 1127298612, i32* %12
  br label %137

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -1874135705, i32* %12
  br label %137

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1869491120, i32* %12
  br label %137

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 747222819, i32 -450681838
  store i32 %47, i32* %12
  br label %137

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [70 x i32], [70 x i32]* %4, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 1784656168, i32* %12
  br label %137

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 855737974, i32 1352568616
  store i32 %56, i32* %12
  br label %137

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [70 x i32], [70 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  %70 = select i1 %69, i32 1776622403, i32 -416379276
  store i32 %70, i32* %12
  br label %137

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [70 x i32], [70 x i32]* %4, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %10, align 4
  store i32 %83, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -416379276, i32* %12
  br label %137

; <label>:84:                                     ; preds = %13
  store i32 1800981774, i32* %12
  br label %137

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 1784656168, i32* %12
  br label %137

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1581558695, i32* %12
  br label %137

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -354277382, i32 133873569
  store i32 %93, i32* %12
  br label %137

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [70 x i32], [70 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %98, %105
  %107 = select i1 %106, i32 -359716242, i32 -160483766
  store i32 %107, i32* %12
  br label %137

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 133873569, i32* %12
  br label %137

; <label>:109:                                    ; preds = %13
  store i32 1263007922, i32* %12
  br label %137

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 1581558695, i32* %12
  br label %137

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 1782207140, i32 -205391598
  store i32 %116, i32* %12
  br label %137

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  store i32 -450681838, i32* %12
  br label %137

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -1412901842, i32 -305267484
  store i32 %124, i32* %12
  br label %137

; <label>:125:                                    ; preds = %13
  store i32 -450681838, i32* %12
  br label %137

; <label>:126:                                    ; preds = %13
  store i32 -205852980, i32* %12
  br label %137

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 1869491120, i32* %12
  br label %137

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1766333902, i32 -1723674052
  store i32 %133, i32* %12
  br label %137

; <label>:134:                                    ; preds = %13
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1723674052, i32* %12
  br label %137

; <label>:136:                                    ; preds = %13
  ret void

; <label>:137:                                    ; preds = %134, %130, %127, %126, %125, %121, %117, %113, %110, %109, %108, %94, %89, %88, %85, %84, %71, %57, %52, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
