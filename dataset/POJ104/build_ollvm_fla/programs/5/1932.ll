; ModuleID = 'source-C-CXX/5/1932.c'
source_filename = "source-C-CXX/5/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 776679631, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %159
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 776679631, label %16
    i32 881279934, label %21
    i32 558495344, label %23
    i32 1701332745, label %28
    i32 -894080135, label %29
    i32 -1506733468, label %34
    i32 -1972027928, label %42
    i32 204904237, label %45
    i32 2059942543, label %46
    i32 1721236057, label %49
    i32 -344879160, label %53
    i32 1388192756, label %54
    i32 -1287693760, label %59
    i32 -227056860, label %67
    i32 476104277, label %70
    i32 -1421935091, label %71
    i32 1774142868, label %75
    i32 -1136345490, label %76
    i32 -1778678279, label %81
    i32 -1726267040, label %89
    i32 -1209053229, label %92
    i32 1557567966, label %93
    i32 -645587756, label %94
    i32 -280262110, label %99
    i32 1467014626, label %103
    i32 -2135258273, label %109
    i32 625379481, label %126
    i32 371176446, label %127
    i32 -1087484409, label %132
    i32 670459967, label %142
    i32 -1152726160, label %145
    i32 -1964190733, label %146
    i32 -1654291855, label %147
    i32 -935626469, label %150
    i32 9625915, label %151
    i32 371911576, label %152
    i32 -539639735, label %155
    i32 643694427, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %159

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 881279934, i32 643694427
  store i32 %20, i32* %12
  br label %159

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  store i32 558495344, i32* %12
  br label %159

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1701332745, i32 1721236057
  store i32 %27, i32* %12
  br label %159

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -894080135, i32* %12
  br label %159

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1506733468, i32 204904237
  store i32 %33, i32* %12
  br label %159

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1972027928, i32* %12
  br label %159

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -894080135, i32* %12
  br label %159

; <label>:45:                                     ; preds = %13
  store i32 2059942543, i32* %12
  br label %159

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 558495344, i32* %12
  br label %159

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -344879160, i32 -1421935091
  store i32 %52, i32* %12
  br label %159

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1388192756, i32* %12
  br label %159

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1287693760, i32 476104277
  store i32 %58, i32* %12
  br label %159

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = add nsw i32 %60, %65
  store i32 %66, i32* %6, align 4
  store i32 -227056860, i32* %12
  br label %159

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 1388192756, i32* %12
  br label %159

; <label>:70:                                     ; preds = %13
  store i32 371911576, i32* %12
  br label %159

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1774142868, i32 1557567966
  store i32 %74, i32* %12
  br label %159

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1136345490, i32* %12
  br label %159

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1778678279, i32 -1209053229
  store i32 %80, i32* %12
  br label %159

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %82, %87
  store i32 %88, i32* %6, align 4
  store i32 -1726267040, i32* %12
  br label %159

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1136345490, i32* %12
  br label %159

; <label>:92:                                     ; preds = %13
  store i32 9625915, i32* %12
  br label %159

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -645587756, i32* %12
  br label %159

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -280262110, i32 -935626469
  store i32 %98, i32* %12
  br label %159

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 1467014626, i32 625379481
  store i32 %102, i32* %12
  br label %159

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -2135258273, i32 625379481
  store i32 %108, i32* %12
  br label %159

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = add nsw i32 %110, %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %116, %124
  store i32 %125, i32* %6, align 4
  store i32 -1964190733, i32* %12
  br label %159

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 371176446, i32* %12
  br label %159

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1087484409, i32 -1152726160
  store i32 %131, i32* %12
  br label %159

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %133, %140
  store i32 %141, i32* %6, align 4
  store i32 670459967, i32* %12
  br label %159

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 371176446, i32* %12
  br label %159

; <label>:145:                                    ; preds = %13
  store i32 -1964190733, i32* %12
  br label %159

; <label>:146:                                    ; preds = %13
  store i32 -1654291855, i32* %12
  br label %159

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -645587756, i32* %12
  br label %159

; <label>:150:                                    ; preds = %13
  store i32 9625915, i32* %12
  br label %159

; <label>:151:                                    ; preds = %13
  store i32 371911576, i32* %12
  br label %159

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %6, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 -539639735, i32* %12
  br label %159

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 776679631, i32* %12
  br label %159

; <label>:158:                                    ; preds = %13
  ret i32 0

; <label>:159:                                    ; preds = %155, %152, %151, %150, %147, %146, %145, %142, %132, %127, %126, %109, %103, %99, %94, %93, %92, %89, %81, %76, %75, %71, %70, %67, %59, %54, %53, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
