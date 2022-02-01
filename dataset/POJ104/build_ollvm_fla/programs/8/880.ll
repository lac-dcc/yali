; ModuleID = 'source-C-CXX/8/880.c'
source_filename = "source-C-CXX/8/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [999 x [999 x i8]], align 16
  %6 = alloca [999 x i32], align 16
  %7 = alloca [999 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 164764948, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 164764948, label %15
    i32 -1941259244, label %20
    i32 1773894636, label %29
    i32 942267872, label %32
    i32 684375241, label %33
    i32 1139354314, label %38
    i32 1518623051, label %45
    i32 -1300606680, label %52
    i32 -2087179022, label %53
    i32 1092735908, label %56
    i32 -1810117137, label %57
    i32 -962863829, label %62
    i32 149593120, label %63
    i32 1706143490, label %70
    i32 -325323885, label %88
    i32 -208474419, label %106
    i32 -680254387, label %107
    i32 -1780348149, label %110
    i32 -1456862411, label %111
    i32 -207596828, label %114
    i32 1146810938, label %115
    i32 -1442401317, label %120
    i32 -1329216076, label %127
    i32 -2072593566, label %134
    i32 -1957524779, label %135
    i32 1231467849, label %138
    i32 -756258950, label %139
    i32 -1571008187, label %144
    i32 1455028651, label %153
    i32 1385450380, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1941259244, i32 942267872
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [999 x i8], [999 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %27)
  store i32 1773894636, i32* %11
  br label %157

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 164764948, i32* %11
  br label %157

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 684375241, i32* %11
  br label %157

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1139354314, i32 1092735908
  store i32 %37, i32* %11
  br label %157

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  %44 = select i1 %43, i32 1518623051, i32 -1300606680
  store i32 %44, i32* %11
  br label %157

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -1300606680, i32* %11
  br label %157

; <label>:52:                                     ; preds = %12
  store i32 -2087179022, i32* %11
  br label %157

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 684375241, i32* %11
  br label %157

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1810117137, i32* %11
  br label %157

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -962863829, i32 -207596828
  store i32 %61, i32* %11
  br label %157

; <label>:62:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 149593120, i32* %11
  br label %157

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  %69 = select i1 %68, i32 1706143490, i32 -1780348149
  store i32 %69, i32* %11
  br label %157

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %77, %85
  %87 = select i1 %86, i32 -325323885, i32 -208474419
  store i32 %87, i32* %11
  br label %157

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -208474419, i32* %11
  br label %157

; <label>:106:                                    ; preds = %12
  store i32 -680254387, i32* %11
  br label %157

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 149593120, i32* %11
  br label %157

; <label>:110:                                    ; preds = %12
  store i32 -1456862411, i32* %11
  br label %157

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -1810117137, i32* %11
  br label %157

; <label>:114:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1146810938, i32* %11
  br label %157

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1442401317, i32 1231467849
  store i32 %119, i32* %11
  br label %157

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %124, 60
  %126 = select i1 %125, i32 -1329216076, i32 -2072593566
  store i32 %126, i32* %11
  br label %157

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  store i32 -2072593566, i32* %11
  br label %157

; <label>:134:                                    ; preds = %12
  store i32 -1957524779, i32* %11
  br label %157

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1146810938, i32* %11
  br label %157

; <label>:138:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -756258950, i32* %11
  br label %157

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -1571008187, i32 1385450380
  store i32 %143, i32* %11
  br label %157

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds [999 x i8], [999 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %151)
  store i32 1455028651, i32* %11
  br label %157

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -756258950, i32* %11
  br label %157

; <label>:156:                                    ; preds = %12
  ret i32 0

; <label>:157:                                    ; preds = %153, %144, %139, %138, %135, %134, %127, %120, %115, %114, %111, %110, %107, %106, %88, %70, %63, %62, %57, %56, %53, %52, %45, %38, %33, %32, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
