; ModuleID = 'source-C-CXX/71/59.c'
source_filename = "source-C-CXX/71/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 356356079, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %170
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 356356079, label %13
    i32 417259409, label %18
    i32 -612771700, label %19
    i32 1090754968, label %24
    i32 735561039, label %32
    i32 1365484451, label %35
    i32 -554224927, label %36
    i32 1674034411, label %39
    i32 985394239, label %40
    i32 -1678375522, label %45
    i32 1670842081, label %46
    i32 815394188, label %51
    i32 1871528297, label %56
    i32 1466306548, label %74
    i32 -2032619211, label %75
    i32 381727658, label %76
    i32 261247770, label %82
    i32 78310469, label %100
    i32 -2122440831, label %101
    i32 -912559856, label %102
    i32 -106270871, label %107
    i32 135680268, label %125
    i32 99135715, label %126
    i32 826036644, label %127
    i32 2018960497, label %133
    i32 2073056839, label %151
    i32 398278855, label %152
    i32 -905670444, label %153
    i32 1803007165, label %157
    i32 1901684201, label %161
    i32 2044785978, label %162
    i32 1345549285, label %165
    i32 -904130512, label %166
    i32 377448361, label %169
  ]

; <label>:12:                                     ; preds = %10
  br label %170

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 417259409, i32 1674034411
  store i32 %17, i32* %9
  br label %170

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -612771700, i32* %9
  br label %170

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1090754968, i32 1365484451
  store i32 %23, i32* %9
  br label %170

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 735561039, i32* %9
  br label %170

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -612771700, i32* %9
  br label %170

; <label>:35:                                     ; preds = %10
  store i32 -554224927, i32* %9
  br label %170

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 356356079, i32* %9
  br label %170

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 985394239, i32* %9
  br label %170

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1678375522, i32 377448361
  store i32 %44, i32* %9
  br label %170

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1670842081, i32* %9
  br label %170

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 815394188, i32 1345549285
  store i32 %50, i32* %9
  br label %170

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 1871528297, i32 381727658
  store i32 %55, i32* %9
  br label %170

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %63, %71
  %73 = select i1 %72, i32 1466306548, i32 -2032619211
  store i32 %73, i32* %9
  br label %170

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -2032619211, i32* %9
  br label %170

; <label>:75:                                     ; preds = %10
  store i32 381727658, i32* %9
  br label %170

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 261247770, i32 -912559856
  store i32 %81, i32* %9
  br label %170

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %89, %97
  %99 = select i1 %98, i32 78310469, i32 -2122440831
  store i32 %99, i32* %9
  br label %170

; <label>:100:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -2122440831, i32* %9
  br label %170

; <label>:101:                                    ; preds = %10
  store i32 -912559856, i32* %9
  br label %170

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 -106270871, i32 826036644
  store i32 %106, i32* %9
  br label %170

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %114, %122
  %124 = select i1 %123, i32 135680268, i32 99135715
  store i32 %124, i32* %9
  br label %170

; <label>:125:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 99135715, i32* %9
  br label %170

; <label>:126:                                    ; preds = %10
  store i32 826036644, i32* %9
  br label %170

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 2018960497, i32 -905670444
  store i32 %132, i32* %9
  br label %170

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %140, %148
  %150 = select i1 %149, i32 2073056839, i32 398278855
  store i32 %150, i32* %9
  br label %170

; <label>:151:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 398278855, i32* %9
  br label %170

; <label>:152:                                    ; preds = %10
  store i32 -905670444, i32* %9
  br label %170

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 1803007165, i32 1901684201
  store i32 %156, i32* %9
  br label %170

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %159)
  store i32 1901684201, i32* %9
  br label %170

; <label>:161:                                    ; preds = %10
  store i32 2044785978, i32* %9
  br label %170

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 1670842081, i32* %9
  br label %170

; <label>:165:                                    ; preds = %10
  store i32 -904130512, i32* %9
  br label %170

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 985394239, i32* %9
  br label %170

; <label>:169:                                    ; preds = %10
  ret i32 0

; <label>:170:                                    ; preds = %166, %165, %162, %161, %157, %153, %152, %151, %133, %127, %126, %125, %107, %102, %101, %100, %82, %76, %75, %74, %56, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
