; ModuleID = 'source-C-CXX/85/412.c'
source_filename = "source-C-CXX/85/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [60 x i32]], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [60 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 392716675, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %172
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 392716675, label %15
    i32 1712780104, label %20
    i32 -281050937, label %31
    i32 1954706736, label %32
    i32 -1181604698, label %40
    i32 485901687, label %48
    i32 -1291691326, label %51
    i32 1951250267, label %52
    i32 -1328075482, label %53
    i32 1488559039, label %54
    i32 -1083043487, label %57
    i32 1530855197, label %58
    i32 -161759118, label %63
    i32 1693688219, label %64
    i32 1265493599, label %68
    i32 1492200643, label %75
    i32 -2010890154, label %78
    i32 -36777434, label %85
    i32 1803415342, label %86
    i32 -1398556330, label %94
    i32 -946129777, label %141
    i32 -935802307, label %144
    i32 336723992, label %145
    i32 687895361, label %149
    i32 -1871316486, label %159
    i32 759357124, label %162
    i32 2057254574, label %165
    i32 949066564, label %167
    i32 -1683682793, label %168
    i32 -1817020470, label %171
  ]

; <label>:14:                                     ; preds = %12
  br label %172

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1712780104, i32 -1083043487
  store i32 %19, i32* %11
  br label %172

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -281050937, i32 1951250267
  store i32 %30, i32* %11
  br label %172

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1954706736, i32* %11
  br label %172

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -1181604698, i32 -1291691326
  store i32 %39, i32* %11
  br label %172

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %9, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [60 x i32], [60 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 485901687, i32* %11
  br label %172

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1954706736, i32* %11
  br label %172

; <label>:51:                                     ; preds = %12
  store i32 -1328075482, i32* %11
  br label %172

; <label>:52:                                     ; preds = %12
  store i32 1488559039, i32* %11
  br label %172

; <label>:53:                                     ; preds = %12
  store i32 1488559039, i32* %11
  br label %172

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 392716675, i32* %11
  br label %172

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1530855197, i32* %11
  br label %172

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -161759118, i32 -1817020470
  store i32 %62, i32* %11
  br label %172

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1693688219, i32* %11
  br label %172

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 1000
  %67 = select i1 %66, i32 1265493599, i32 -2010890154
  store i32 %67, i32* %11
  br label %172

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [60 x i32], [60 x i32]* %71, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 1492200643, i32* %11
  br label %172

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1693688219, i32* %11
  br label %172

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -36777434, i32 2057254574
  store i32 %84, i32* %11
  br label %172

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1803415342, i32* %11
  br label %172

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 -1398556330, i32 -935802307
  store i32 %93, i32* %11
  br label %172

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %9, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [60 x i32], [60 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %98, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [60 x i32], [60 x i32]* %97, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %9, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [60 x i32], [60 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %112, %119
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [60 x i32], [60 x i32]* %111, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [60 x i32], [60 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %127, %134
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [60 x i32], [60 x i32]* %126, i64 0, i64 %137
  store i32 0, i32* %138, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 3
  store i32 %140, i32* %7, align 4
  store i32 -946129777, i32* %11
  br label %172

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1803415342, i32* %11
  br label %172

; <label>:144:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 336723992, i32* %11
  br label %172

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %146, 60
  %148 = select i1 %147, i32 687895361, i32 759357124
  store i32 %148, i32* %11
  br label %172

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [60 x i32], [60 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %8, align 4
  store i32 -1871316486, i32* %11
  br label %172

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 336723992, i32* %11
  br label %172

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %8, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 949066564, i32* %11
  br label %172

; <label>:165:                                    ; preds = %12
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 949066564, i32* %11
  br label %172

; <label>:167:                                    ; preds = %12
  store i32 -1683682793, i32* %11
  br label %172

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1530855197, i32* %11
  br label %172

; <label>:171:                                    ; preds = %12
  ret i32 0

; <label>:172:                                    ; preds = %168, %167, %165, %162, %159, %149, %145, %144, %141, %94, %86, %85, %78, %75, %68, %64, %63, %58, %57, %54, %53, %52, %51, %48, %40, %32, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
