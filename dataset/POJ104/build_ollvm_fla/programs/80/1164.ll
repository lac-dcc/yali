; ModuleID = 'source-C-CXX/80/1164.c'
source_filename = "source-C-CXX/80/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 363256842, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %151
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 363256842, label %12
    i32 -846750898, label %16
    i32 1108038191, label %17
    i32 -1719046532, label %21
    i32 1739792595, label %29
    i32 -1631809265, label %32
    i32 18652249, label %33
    i32 979884145, label %36
    i32 -1094394042, label %41
    i32 -1363761821, label %45
    i32 -496947358, label %46
    i32 1287607999, label %50
    i32 -703635154, label %62
    i32 1719054748, label %65
    i32 -1722011682, label %66
    i32 76366006, label %70
    i32 -665714725, label %84
    i32 915445371, label %87
    i32 -163673292, label %88
    i32 1823306075, label %92
    i32 339227118, label %104
    i32 -780749218, label %107
    i32 -565474615, label %108
    i32 -2142515328, label %112
    i32 -1427362724, label %113
    i32 -2096194398, label %117
    i32 494634141, label %121
    i32 1801486283, label %130
    i32 554919448, label %139
    i32 -1660388671, label %140
    i32 -1368069212, label %143
    i32 -1628939348, label %144
    i32 2048076360, label %147
    i32 -1671773892, label %148
    i32 179759566, label %150
  ]

; <label>:11:                                     ; preds = %9
  br label %151

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -846750898, i32 979884145
  store i32 %15, i32* %8
  br label %151

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1108038191, i32* %8
  br label %151

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1719046532, i32 -1631809265
  store i32 %20, i32* %8
  br label %151

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1739792595, i32* %8
  br label %151

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 1108038191, i32* %8
  br label %151

; <label>:32:                                     ; preds = %9
  store i32 18652249, i32* %8
  br label %151

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 363256842, i32* %8
  br label %151

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -1094394042, i32 -1671773892
  store i32 %40, i32* %8
  br label %151

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -1363761821, i32 -1671773892
  store i32 %44, i32* %8
  br label %151

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -496947358, i32* %8
  br label %151

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 1287607999, i32 1719054748
  store i32 %49, i32* %8
  br label %151

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %5, i64 0, i64 0
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 -703635154, i32* %8
  br label %151

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -496947358, i32* %8
  br label %151

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1722011682, i32* %8
  br label %151

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 76366006, i32 915445371
  store i32 %69, i32* %8
  br label %151

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  store i32 -665714725, i32* %8
  br label %151

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1722011682, i32* %8
  br label %151

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -163673292, i32* %8
  br label %151

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 1823306075, i32 -780749218
  store i32 %91, i32* %8
  br label %151

; <label>:92:                                     ; preds = %9
  %93 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %5, i64 0, i64 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  store i32 339227118, i32* %8
  br label %151

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -163673292, i32* %8
  br label %151

; <label>:107:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -565474615, i32* %8
  br label %151

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %109, 5
  %111 = select i1 %110, i32 -2142515328, i32 2048076360
  store i32 %111, i32* %8
  br label %151

; <label>:112:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1427362724, i32* %8
  br label %151

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, i32 -2096194398, i32 -1368069212
  store i32 %116, i32* %8
  br label %151

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 4
  %120 = select i1 %119, i32 494634141, i32 1801486283
  store i32 %120, i32* %8
  br label %151

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 554919448, i32* %8
  br label %151

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 554919448, i32* %8
  br label %151

; <label>:139:                                    ; preds = %9
  store i32 -1660388671, i32* %8
  br label %151

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -1427362724, i32* %8
  br label %151

; <label>:143:                                    ; preds = %9
  store i32 -1628939348, i32* %8
  br label %151

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -565474615, i32* %8
  br label %151

; <label>:147:                                    ; preds = %9
  store i32 179759566, i32* %8
  br label %151

; <label>:148:                                    ; preds = %9
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 179759566, i32* %8
  br label %151

; <label>:150:                                    ; preds = %9
  ret i32 0

; <label>:151:                                    ; preds = %148, %147, %144, %143, %140, %139, %130, %121, %117, %113, %112, %108, %107, %104, %92, %88, %87, %84, %70, %66, %65, %62, %50, %46, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
