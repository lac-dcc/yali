; ModuleID = 'source-C-CXX/34/310.c'
source_filename = "source-C-CXX/34/310.c"
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
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1614128341, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1614128341, label %16
    i32 -605610387, label %21
    i32 881291809, label %22
    i32 -106921558, label %27
    i32 -885675664, label %35
    i32 615488682, label %38
    i32 -751810640, label %39
    i32 2074329934, label %42
    i32 1457430822, label %43
    i32 -997208950, label %48
    i32 985743049, label %57
    i32 434469882, label %62
    i32 -1615190799, label %76
    i32 467851577, label %95
    i32 1676678211, label %96
    i32 -191284778, label %99
    i32 1107776649, label %100
    i32 4561190, label %103
    i32 -1064426100, label %104
    i32 103773764, label %109
    i32 -1743162392, label %110
    i32 -1491716065, label %115
    i32 457668843, label %141
    i32 1917050442, label %142
    i32 -355216502, label %143
    i32 -1426299295, label %144
    i32 634011525, label %147
    i32 -563320771, label %151
    i32 -1307436757, label %161
    i32 1855033549, label %162
    i32 -1374374297, label %165
    i32 883050314, label %169
    i32 41615632, label %171
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -605610387, i32 2074329934
  store i32 %20, i32* %12
  br label %172

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 881291809, i32* %12
  br label %172

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -106921558, i32 615488682
  store i32 %26, i32* %12
  br label %172

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -885675664, i32* %12
  br label %172

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 881291809, i32* %12
  br label %172

; <label>:38:                                     ; preds = %13
  store i32 -751810640, i32* %12
  br label %172

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -1614128341, i32* %12
  br label %172

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1457430822, i32* %12
  br label %172

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -997208950, i32 4561190
  store i32 %47, i32* %12
  br label %172

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 0, i32* %2, align 4
  store i32 985743049, i32* %12
  br label %172

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 434469882, i32 -191284778
  store i32 %61, i32* %12
  br label %172

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %69, %73
  %75 = select i1 %74, i32 -1615190799, i32 467851577
  store i32 %75, i32* %12
  br label %172

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 467851577, i32* %12
  br label %172

; <label>:95:                                     ; preds = %13
  store i32 1676678211, i32* %12
  br label %172

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 985743049, i32* %12
  br label %172

; <label>:99:                                     ; preds = %13
  store i32 1107776649, i32* %12
  br label %172

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  store i32 1457430822, i32* %12
  br label %172

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1064426100, i32* %12
  br label %172

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 103773764, i32 -1374374297
  store i32 %108, i32* %12
  br label %172

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1743162392, i32* %12
  br label %172

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1491716065, i32 634011525
  store i32 %114, i32* %12
  br label %172

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %131, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %125, %138
  %140 = select i1 %139, i32 457668843, i32 1917050442
  store i32 %140, i32* %12
  br label %172

; <label>:141:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 634011525, i32* %12
  br label %172

; <label>:142:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -355216502, i32* %12
  br label %172

; <label>:143:                                    ; preds = %13
  store i32 -1426299295, i32* %12
  br label %172

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -1743162392, i32* %12
  br label %172

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %10, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -563320771, i32 -1307436757
  store i32 %150, i32* %12
  br label %172

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %159)
  store i32 -1374374297, i32* %12
  br label %172

; <label>:161:                                    ; preds = %13
  store i32 1855033549, i32* %12
  br label %172

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %1, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %1, align 4
  store i32 -1064426100, i32* %12
  br label %172

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 883050314, i32 41615632
  store i32 %168, i32* %12
  br label %172

; <label>:169:                                    ; preds = %13
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 41615632, i32* %12
  br label %172

; <label>:171:                                    ; preds = %13
  ret void

; <label>:172:                                    ; preds = %169, %165, %162, %161, %151, %147, %144, %143, %142, %141, %115, %110, %109, %104, %103, %100, %99, %96, %95, %76, %62, %57, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
