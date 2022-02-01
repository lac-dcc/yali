; ModuleID = 'source-C-CXX/34/1744.c'
source_filename = "source-C-CXX/34/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 100, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 456573761, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 456573761, label %19
    i32 1437625860, label %24
    i32 732688756, label %25
    i32 -182957869, label %30
    i32 2022675964, label %38
    i32 102463548, label %41
    i32 2126070183, label %42
    i32 1044925373, label %45
    i32 -1323132284, label %46
    i32 -772136008, label %51
    i32 126619399, label %52
    i32 472545561, label %57
    i32 1377653407, label %68
    i32 -1575503704, label %78
    i32 78198817, label %79
    i32 -2059838884, label %82
    i32 -1142309772, label %83
    i32 142225546, label %88
    i32 356348622, label %99
    i32 37510950, label %107
    i32 -137560140, label %108
    i32 -2060802487, label %111
    i32 -1586360565, label %122
    i32 -877629511, label %126
    i32 681000650, label %127
    i32 382527999, label %130
    i32 -384070248, label %134
    i32 -89304498, label %136
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1437625860, i32 1044925373
  store i32 %23, i32* %15
  br label %137

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 732688756, i32* %15
  br label %137

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -182957869, i32 102463548
  store i32 %29, i32* %15
  br label %137

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 2022675964, i32* %15
  br label %137

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 732688756, i32* %15
  br label %137

; <label>:41:                                     ; preds = %16
  store i32 2126070183, i32* %15
  br label %137

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 456573761, i32* %15
  br label %137

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1323132284, i32* %15
  br label %137

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -772136008, i32 382527999
  store i32 %50, i32* %15
  br label %137

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 126619399, i32* %15
  br label %137

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 472545561, i32 -2059838884
  store i32 %56, i32* %15
  br label %137

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 1377653407, i32 -1575503704
  store i32 %67, i32* %15
  br label %137

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %9, align 4
  store i32 -1575503704, i32* %15
  br label %137

; <label>:78:                                     ; preds = %16
  store i32 78198817, i32* %15
  br label %137

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 126619399, i32* %15
  br label %137

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1142309772, i32* %15
  br label %137

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 142225546, i32 -2060802487
  store i32 %87, i32* %15
  br label %137

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 356348622, i32 37510950
  store i32 %98, i32* %15
  br label %137

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %11, align 4
  store i32 37510950, i32* %15
  br label %137

; <label>:107:                                    ; preds = %16
  store i32 -137560140, i32* %15
  br label %137

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1142309772, i32* %15
  br label %137

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %112, %119
  %121 = select i1 %120, i32 -1586360565, i32 -877629511
  store i32 %121, i32* %15
  br label %137

; <label>:122:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  store i32 -877629511, i32* %15
  br label %137

; <label>:126:                                    ; preds = %16
  store i32 681000650, i32* %15
  br label %137

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -1323132284, i32* %15
  br label %137

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %12, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -384070248, i32 -89304498
  store i32 %133, i32* %15
  br label %137

; <label>:134:                                    ; preds = %16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -89304498, i32* %15
  br label %137

; <label>:136:                                    ; preds = %16
  ret i32 0

; <label>:137:                                    ; preds = %134, %130, %127, %126, %122, %111, %108, %107, %99, %88, %83, %82, %79, %78, %68, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
