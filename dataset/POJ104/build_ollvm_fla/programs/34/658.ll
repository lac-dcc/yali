; ModuleID = 'source-C-CXX/34/658.c'
source_filename = "source-C-CXX/34/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1996612623, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %164
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1996612623, label %17
    i32 1559415215, label %22
    i32 1163400537, label %23
    i32 1685716605, label %28
    i32 -250666662, label %39
    i32 1850736494, label %55
    i32 -904525727, label %59
    i32 496900584, label %73
    i32 -225015367, label %88
    i32 572891908, label %89
    i32 18732118, label %92
    i32 -1004394870, label %93
    i32 881937994, label %96
    i32 -66372327, label %97
    i32 858582956, label %102
    i32 491982950, label %103
    i32 1293900954, label %108
    i32 -1335708272, label %125
    i32 -377817037, label %126
    i32 51595234, label %132
    i32 -1961011156, label %142
    i32 1548856801, label %143
    i32 -1891204528, label %144
    i32 1145205053, label %147
    i32 676107878, label %151
    i32 1704824348, label %157
    i32 -1138460336, label %159
    i32 1456631890, label %160
    i32 2029865379, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %164

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1559415215, i32 881937994
  store i32 %21, i32* %13
  br label %164

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1163400537, i32* %13
  br label %164

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1685716605, i32 18732118
  store i32 %27, i32* %13
  br label %164

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -250666662, i32 1850736494
  store i32 %38, i32* %13
  br label %164

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 0, i32* %10, align 4
  store i32 1850736494, i32* %13
  br label %164

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -904525727, i32 -225015367
  store i32 %58, i32* %13
  br label %164

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %63, %70
  %72 = select i1 %71, i32 496900584, i32 -225015367
  store i32 %72, i32* %13
  br label %164

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -225015367, i32* %13
  br label %164

; <label>:88:                                     ; preds = %14
  store i32 572891908, i32* %13
  br label %164

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1163400537, i32* %13
  br label %164

; <label>:92:                                     ; preds = %14
  store i32 -1004394870, i32* %13
  br label %164

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1996612623, i32* %13
  br label %164

; <label>:96:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -66372327, i32* %13
  br label %164

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 858582956, i32 2029865379
  store i32 %101, i32* %13
  br label %164

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 491982950, i32* %13
  br label %164

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1293900954, i32 1145205053
  store i32 %107, i32* %13
  br label %164

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %112, %122
  %124 = select i1 %123, i32 -1335708272, i32 -377817037
  store i32 %124, i32* %13
  br label %164

; <label>:125:                                    ; preds = %14
  store i32 1145205053, i32* %13
  br label %164

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 51595234, i32 -1961011156
  store i32 %131, i32* %13
  br label %164

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %140)
  store i32 0, i32* %11, align 4
  store i32 -1961011156, i32* %13
  br label %164

; <label>:142:                                    ; preds = %14
  store i32 1548856801, i32* %13
  br label %164

; <label>:143:                                    ; preds = %14
  store i32 -1891204528, i32* %13
  br label %164

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 491982950, i32* %13
  br label %164

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 676107878, i32 -1138460336
  store i32 %150, i32* %13
  br label %164

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp eq i32 %152, %154
  %156 = select i1 %155, i32 1704824348, i32 -1138460336
  store i32 %156, i32* %13
  br label %164

; <label>:157:                                    ; preds = %14
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1138460336, i32* %13
  br label %164

; <label>:159:                                    ; preds = %14
  store i32 1456631890, i32* %13
  br label %164

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -66372327, i32* %13
  br label %164

; <label>:163:                                    ; preds = %14
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %157, %151, %147, %144, %143, %142, %132, %126, %125, %108, %103, %102, %97, %96, %93, %92, %89, %88, %73, %59, %55, %39, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
