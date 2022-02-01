; ModuleID = 'source-C-CXX/34/25.c'
source_filename = "source-C-CXX/34/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1236504903, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1236504903, label %14
    i32 -278519352, label %19
    i32 694308974, label %20
    i32 -1259156643, label %25
    i32 306725023, label %33
    i32 -821368926, label %36
    i32 -1154077138, label %37
    i32 -1160005464, label %40
    i32 227368751, label %41
    i32 -677844699, label %46
    i32 897803411, label %47
    i32 -1506640744, label %52
    i32 -1251430870, label %56
    i32 925241044, label %57
    i32 98704129, label %58
    i32 331161874, label %63
    i32 1686300630, label %68
    i32 -1458664974, label %69
    i32 -1959900613, label %73
    i32 -1099539279, label %90
    i32 311574506, label %91
    i32 -427637773, label %94
    i32 546947187, label %95
    i32 2025018880, label %100
    i32 849034651, label %105
    i32 755590203, label %106
    i32 1413821459, label %110
    i32 935814171, label %127
    i32 -119068323, label %128
    i32 1986724543, label %131
    i32 992304397, label %135
    i32 811415915, label %139
    i32 1157135680, label %140
    i32 1212998256, label %143
    i32 788679446, label %144
    i32 1731043810, label %147
    i32 1594942107, label %151
    i32 -13332222, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -278519352, i32 -1160005464
  store i32 %18, i32* %10
  br label %154

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 694308974, i32* %10
  br label %154

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1259156643, i32 -821368926
  store i32 %24, i32* %10
  br label %154

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 306725023, i32* %10
  br label %154

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 694308974, i32* %10
  br label %154

; <label>:36:                                     ; preds = %11
  store i32 -1154077138, i32* %10
  br label %154

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 1236504903, i32* %10
  br label %154

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 227368751, i32* %10
  br label %154

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -677844699, i32 1731043810
  store i32 %45, i32* %10
  br label %154

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 897803411, i32* %10
  br label %154

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1506640744, i32 1212998256
  store i32 %51, i32* %10
  br label %154

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = icmp ne i32 %53, 2
  %55 = select i1 %54, i32 -1251430870, i32 925241044
  store i32 %55, i32* %10
  br label %154

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 925241044, i32* %10
  br label %154

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 98704129, i32* %10
  br label %154

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 331161874, i32 -427637773
  store i32 %62, i32* %10
  br label %154

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1686300630, i32 -1458664974
  store i32 %67, i32* %10
  br label %154

; <label>:68:                                     ; preds = %11
  store i32 311574506, i32* %10
  br label %154

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1959900613, i32 -1099539279
  store i32 %72, i32* %10
  br label %154

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %80, %87
  %89 = select i1 %88, i32 1, i32 0
  store i32 %89, i32* %8, align 4
  store i32 -1099539279, i32* %10
  br label %154

; <label>:90:                                     ; preds = %11
  store i32 311574506, i32* %10
  br label %154

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 98704129, i32* %10
  br label %154

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 546947187, i32* %10
  br label %154

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 2025018880, i32 1986724543
  store i32 %99, i32* %10
  br label %154

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 849034651, i32 755590203
  store i32 %104, i32* %10
  br label %154

; <label>:105:                                    ; preds = %11
  store i32 -119068323, i32* %10
  br label %154

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 1413821459, i32 935814171
  store i32 %109, i32* %10
  br label %154

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %117, %124
  %126 = select i1 %125, i32 1, i32 0
  store i32 %126, i32* %8, align 4
  store i32 935814171, i32* %10
  br label %154

; <label>:127:                                    ; preds = %11
  store i32 -119068323, i32* %10
  br label %154

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 546947187, i32* %10
  br label %154

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 992304397, i32 811415915
  store i32 %134, i32* %10
  br label %154

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %2, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %137)
  store i32 2, i32* %8, align 4
  store i32 811415915, i32* %10
  br label %154

; <label>:139:                                    ; preds = %11
  store i32 1157135680, i32* %10
  br label %154

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 897803411, i32* %10
  br label %154

; <label>:143:                                    ; preds = %11
  store i32 788679446, i32* %10
  br label %154

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  store i32 227368751, i32* %10
  br label %154

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1594942107, i32 -13332222
  store i32 %150, i32* %10
  br label %154

; <label>:151:                                    ; preds = %11
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -13332222, i32* %10
  br label %154

; <label>:153:                                    ; preds = %11
  ret void

; <label>:154:                                    ; preds = %151, %147, %144, %143, %140, %139, %135, %131, %128, %127, %110, %106, %105, %100, %95, %94, %91, %90, %73, %69, %68, %63, %58, %57, %56, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
