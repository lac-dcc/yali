; ModuleID = 'source-C-CXX/88/424.c'
source_filename = "source-C-CXX/88/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1876904353, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1876904353, label %16
    i32 858543587, label %33
    i32 2138578991, label %41
    i32 -681751552, label %42
    i32 63355390, label %43
    i32 618152615, label %46
    i32 1719693520, label %48
    i32 1416310310, label %53
    i32 -32581893, label %54
    i32 1454561097, label %59
    i32 -1032238633, label %68
    i32 -819884921, label %69
    i32 1121938713, label %70
    i32 -1876429495, label %73
    i32 -672775864, label %78
    i32 1575904062, label %85
    i32 1161624358, label %86
    i32 -986076250, label %89
    i32 -541158476, label %90
    i32 710692277, label %95
    i32 -139573479, label %96
    i32 -1927072965, label %101
    i32 -2097444373, label %113
    i32 258962396, label %116
    i32 -1370998960, label %117
    i32 1565869869, label %120
    i32 -1468671351, label %126
    i32 -849137515, label %134
    i32 -290697761, label %135
    i32 722050930, label %138
    i32 -1185415477, label %142
    i32 1656268929, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 858543587, i32 -681751552
  store i32 %32, i32* %12
  br label %149

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 2138578991, i32 -681751552
  store i32 %40, i32* %12
  br label %149

; <label>:41:                                     ; preds = %13
  store i32 618152615, i32* %12
  br label %149

; <label>:42:                                     ; preds = %13
  store i32 63355390, i32* %12
  br label %149

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1876904353, i32* %12
  br label %149

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1719693520, i32* %12
  br label %149

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1416310310, i32 -986076250
  store i32 %52, i32* %12
  br label %149

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -32581893, i32* %12
  br label %149

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1454561097, i32 -1876429495
  store i32 %58, i32* %12
  br label %149

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 -1032238633, i32 -819884921
  store i32 %67, i32* %12
  br label %149

; <label>:68:                                     ; preds = %13
  store i32 -1876429495, i32* %12
  br label %149

; <label>:69:                                     ; preds = %13
  store i32 1121938713, i32* %12
  br label %149

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -32581893, i32* %12
  br label %149

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -672775864, i32 1575904062
  store i32 %77, i32* %12
  br label %149

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1575904062, i32* %12
  br label %149

; <label>:85:                                     ; preds = %13
  store i32 1161624358, i32* %12
  br label %149

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1719693520, i32* %12
  br label %149

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -541158476, i32* %12
  br label %149

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 710692277, i32 722050930
  store i32 %94, i32* %12
  br label %149

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -139573479, i32* %12
  br label %149

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1927072965, i32 1565869869
  store i32 %100, i32* %12
  br label %149

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i32 -2097444373, i32 258962396
  store i32 %112, i32* %12
  br label %149

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 258962396, i32* %12
  br label %149

; <label>:116:                                    ; preds = %13
  store i32 -1370998960, i32* %12
  br label %149

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -139573479, i32* %12
  br label %149

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp eq i32 %121, %123
  %125 = select i1 %124, i32 -1468671351, i32 -849137515
  store i32 %125, i32* %12
  br label %149

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 -849137515, i32* %12
  br label %149

; <label>:134:                                    ; preds = %13
  store i32 -290697761, i32* %12
  br label %149

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -541158476, i32* %12
  br label %149

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1185415477, i32 1656268929
  store i32 %141, i32* %12
  br label %149

; <label>:142:                                    ; preds = %13
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 1656268929, i32* %12
  br label %149

; <label>:144:                                    ; preds = %13
  %145 = call i32 @getchar()
  %146 = call i32 @getchar()
  %147 = call i32 @getchar()
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %142, %138, %135, %134, %126, %120, %117, %116, %113, %101, %96, %95, %90, %89, %86, %85, %78, %73, %70, %69, %68, %59, %54, %53, %48, %46, %43, %42, %41, %33, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
