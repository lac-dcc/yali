; ModuleID = 'source-C-CXX/64/950.c'
source_filename = "source-C-CXX/64/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1529079861, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1529079861, label %12
    i32 -391298221, label %17
    i32 841714017, label %25
    i32 670261506, label %30
    i32 -629698475, label %33
    i32 182560925, label %38
    i32 1026437400, label %43
    i32 811873205, label %46
    i32 -1449794255, label %51
    i32 -574748411, label %56
    i32 1174060490, label %59
    i32 -925843359, label %64
    i32 649577659, label %69
    i32 -128593811, label %72
    i32 1246102841, label %77
    i32 -1264711853, label %82
    i32 -1625678284, label %85
    i32 647266439, label %90
    i32 1538536456, label %95
    i32 98373636, label %98
    i32 -229918796, label %99
    i32 -810559852, label %100
    i32 -1437956854, label %101
    i32 -1381567652, label %102
    i32 1588109020, label %103
    i32 -1914413509, label %104
    i32 1179025926, label %107
    i32 1558728462, label %112
    i32 -496592887, label %114
    i32 1746253414, label %119
    i32 268937275, label %121
    i32 -2096922491, label %126
    i32 1027776599, label %128
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -391298221, i32 1179025926
  store i32 %16, i32* %8
  br label %129

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %19)
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 841714017, i32 -629698475
  store i32 %24, i32* %8
  br label %129

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 670261506, i32 -629698475
  store i32 %29, i32* %8
  br label %129

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1588109020, i32* %8
  br label %129

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 182560925, i32 811873205
  store i32 %37, i32* %8
  br label %129

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 1026437400, i32 811873205
  store i32 %42, i32* %8
  br label %129

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1381567652, i32* %8
  br label %129

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1449794255, i32 1174060490
  store i32 %50, i32* %8
  br label %129

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -574748411, i32 1174060490
  store i32 %55, i32* %8
  br label %129

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1437956854, i32* %8
  br label %129

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -925843359, i32 -128593811
  store i32 %63, i32* %8
  br label %129

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 649577659, i32 -128593811
  store i32 %68, i32* %8
  br label %129

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -810559852, i32* %8
  br label %129

; <label>:72:                                     ; preds = %9
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 1246102841, i32 -1625678284
  store i32 %76, i32* %8
  br label %129

; <label>:77:                                     ; preds = %9
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1264711853, i32 -1625678284
  store i32 %81, i32* %8
  br label %129

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -229918796, i32* %8
  br label %129

; <label>:85:                                     ; preds = %9
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 647266439, i32 98373636
  store i32 %89, i32* %8
  br label %129

; <label>:90:                                     ; preds = %9
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1538536456, i32 98373636
  store i32 %94, i32* %8
  br label %129

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 98373636, i32* %8
  br label %129

; <label>:98:                                     ; preds = %9
  store i32 -229918796, i32* %8
  br label %129

; <label>:99:                                     ; preds = %9
  store i32 -810559852, i32* %8
  br label %129

; <label>:100:                                    ; preds = %9
  store i32 -1437956854, i32* %8
  br label %129

; <label>:101:                                    ; preds = %9
  store i32 -1381567652, i32* %8
  br label %129

; <label>:102:                                    ; preds = %9
  store i32 1588109020, i32* %8
  br label %129

; <label>:103:                                    ; preds = %9
  store i32 -1914413509, i32* %8
  br label %129

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1529079861, i32* %8
  br label %129

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 1558728462, i32 -496592887
  store i32 %111, i32* %8
  br label %129

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -496592887, i32* %8
  br label %129

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 1746253414, i32 268937275
  store i32 %118, i32* %8
  br label %129

; <label>:119:                                    ; preds = %9
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 268937275, i32* %8
  br label %129

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -2096922491, i32 1027776599
  store i32 %125, i32* %8
  br label %129

; <label>:126:                                    ; preds = %9
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1027776599, i32* %8
  br label %129

; <label>:128:                                    ; preds = %9
  ret i32 0

; <label>:129:                                    ; preds = %126, %121, %119, %114, %112, %107, %104, %103, %102, %101, %100, %99, %98, %95, %90, %85, %82, %77, %72, %69, %64, %59, %56, %51, %46, %43, %38, %33, %30, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
