; ModuleID = 'source-C-CXX/75/1826.c'
source_filename = "source-C-CXX/75/1826.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %9 = alloca [6000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1534657730, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1534657730, label %15
    i32 2080316683, label %20
    i32 -651773830, label %30
    i32 -1300599677, label %33
    i32 -1522118325, label %40
    i32 -743769921, label %45
    i32 -1591995941, label %54
    i32 307984208, label %60
    i32 -1224384648, label %69
    i32 -885109199, label %75
    i32 1263367990, label %76
    i32 -1144862714, label %79
    i32 -835310351, label %83
    i32 747492984, label %88
    i32 -1037457600, label %92
    i32 830397995, label %93
    i32 205333333, label %94
    i32 -126217143, label %99
    i32 768751113, label %112
    i32 1356245656, label %123
    i32 -509282586, label %135
    i32 -17255543, label %138
    i32 259718805, label %139
    i32 -1422881145, label %140
    i32 -1911942916, label %143
    i32 -1329187437, label %144
    i32 1203026751, label %147
    i32 895433009, label %151
    i32 2007540925, label %153
    i32 -861897003, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2080316683, i32 -1300599677
  store i32 %19, i32* %11
  br label %158

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 -651773830, i32* %11
  br label %158

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1534657730, i32* %11
  br label %158

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %9, i64 0, i64 0
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %9, i64 0, i64 0
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1522118325, i32* %11
  br label %158

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -743769921, i32 -1144862714
  store i32 %44, i32* %11
  br label %158

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp sge i32 %46, %51
  %53 = select i1 %52, i32 -1591995941, i32 307984208
  store i32 %53, i32* %11
  br label %158

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %6, align 4
  store i32 307984208, i32* %11
  br label %158

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %61, %66
  %68 = select i1 %67, i32 -1224384648, i32 -885109199
  store i32 %68, i32* %11
  br label %158

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  store i32 -885109199, i32* %11
  br label %158

; <label>:75:                                     ; preds = %12
  store i32 1263367990, i32* %11
  br label %158

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1522118325, i32* %11
  br label %158

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -835310351, i32* %11
  br label %158

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 747492984, i32 1203026751
  store i32 %87, i32* %11
  br label %158

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1037457600, i32 830397995
  store i32 %91, i32* %11
  br label %158

; <label>:92:                                     ; preds = %12
  store i32 1203026751, i32* %11
  br label %158

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 205333333, i32* %11
  br label %158

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -126217143, i32 -1911942916
  store i32 %98, i32* %11
  br label %158

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %104, %109
  %111 = select i1 %110, i32 768751113, i32 259718805
  store i32 %111, i32* %11
  br label %158

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %9, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  %122 = select i1 %121, i32 1356245656, i32 -17255543
  store i32 %122, i32* %11
  br label %158

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %127, %132
  %134 = select i1 %133, i32 -509282586, i32 -17255543
  store i32 %134, i32* %11
  br label %158

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -17255543, i32* %11
  br label %158

; <label>:138:                                    ; preds = %12
  store i32 259718805, i32* %11
  br label %158

; <label>:139:                                    ; preds = %12
  store i32 -1422881145, i32* %11
  br label %158

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 205333333, i32* %11
  br label %158

; <label>:143:                                    ; preds = %12
  store i32 -1329187437, i32* %11
  br label %158

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -835310351, i32* %11
  br label %158

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 895433009, i32 2007540925
  store i32 %150, i32* %11
  br label %158

; <label>:151:                                    ; preds = %12
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -861897003, i32* %11
  br label %158

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %154, i32 %155)
  store i32 -861897003, i32* %11
  br label %158

; <label>:157:                                    ; preds = %12
  ret i32 0

; <label>:158:                                    ; preds = %153, %151, %147, %144, %143, %140, %139, %138, %135, %123, %112, %99, %94, %93, %92, %88, %83, %79, %76, %75, %69, %60, %54, %45, %40, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
