; ModuleID = 'source-C-CXX/34/1900.c'
source_filename = "source-C-CXX/34/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -650056405, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -650056405, label %15
    i32 -323906390, label %20
    i32 -282185643, label %21
    i32 -1492728720, label %26
    i32 2061099560, label %34
    i32 1845486440, label %37
    i32 -2086158007, label %38
    i32 1779086695, label %41
    i32 -1348104790, label %42
    i32 1158500228, label %47
    i32 1387422650, label %59
    i32 635838554, label %64
    i32 1018149143, label %78
    i32 -995934156, label %93
    i32 639982724, label %94
    i32 -1814034760, label %97
    i32 -1949141484, label %98
    i32 1968649870, label %101
    i32 -184571706, label %102
    i32 -2127550014, label %107
    i32 -603545519, label %108
    i32 -1174110246, label %113
    i32 265984257, label %130
    i32 -1032290002, label %131
    i32 1094663170, label %132
    i32 765206002, label %135
    i32 -2194904, label %139
    i32 -1336475915, label %146
    i32 -1582678815, label %147
    i32 1650106022, label %150
    i32 1520454366, label %154
    i32 -944714248, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -323906390, i32 1779086695
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -282185643, i32* %11
  br label %157

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1492728720, i32 1845486440
  store i32 %25, i32* %11
  br label %157

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 2061099560, i32* %11
  br label %157

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -282185643, i32* %11
  br label %157

; <label>:37:                                     ; preds = %12
  store i32 -2086158007, i32* %11
  br label %157

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -650056405, i32* %11
  br label %157

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1348104790, i32* %11
  br label %157

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1158500228, i32 1968649870
  store i32 %46, i32* %11
  br label %157

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 0, i32* %5, align 4
  store i32 1387422650, i32* %11
  br label %157

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 635838554, i32 -1814034760
  store i32 %63, i32* %11
  br label %157

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 1018149143, i32 -995934156
  store i32 %77, i32* %11
  br label %157

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -995934156, i32* %11
  br label %157

; <label>:93:                                     ; preds = %12
  store i32 639982724, i32* %11
  br label %157

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1387422650, i32* %11
  br label %157

; <label>:97:                                     ; preds = %12
  store i32 -1949141484, i32* %11
  br label %157

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1348104790, i32* %11
  br label %157

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -184571706, i32* %11
  br label %157

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -2127550014, i32 1650106022
  store i32 %106, i32* %11
  br label %157

; <label>:107:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -603545519, i32* %11
  br label %157

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1174110246, i32 765206002
  store i32 %112, i32* %11
  br label %157

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 265984257, i32 -1032290002
  store i32 %129, i32* %11
  br label %157

; <label>:130:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 765206002, i32* %11
  br label %157

; <label>:131:                                    ; preds = %12
  store i32 1094663170, i32* %11
  br label %157

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -603545519, i32* %11
  br label %157

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -2194904, i32 -1336475915
  store i32 %138, i32* %11
  br label %157

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %144)
  store i32 1650106022, i32* %11
  br label %157

; <label>:146:                                    ; preds = %12
  store i32 -1582678815, i32* %11
  br label %157

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -184571706, i32* %11
  br label %157

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 1520454366, i32 -944714248
  store i32 %153, i32* %11
  br label %157

; <label>:154:                                    ; preds = %12
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -944714248, i32* %11
  br label %157

; <label>:156:                                    ; preds = %12
  ret void

; <label>:157:                                    ; preds = %154, %150, %147, %146, %139, %135, %132, %131, %130, %113, %108, %107, %102, %101, %98, %97, %94, %93, %78, %64, %59, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
