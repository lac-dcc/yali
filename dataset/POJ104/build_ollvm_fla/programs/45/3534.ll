; ModuleID = 'source-C-CXX/45/3534.c'
source_filename = "source-C-CXX/45/3534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1541819246, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1541819246, label %17
    i32 -1125493626, label %22
    i32 -556248015, label %23
    i32 1028434212, label %28
    i32 1881100850, label %36
    i32 2079391879, label %39
    i32 774900968, label %40
    i32 1129024831, label %43
    i32 2076921770, label %47
    i32 -1233798411, label %49
    i32 -827690556, label %56
    i32 -139985080, label %70
    i32 -2102299988, label %71
    i32 -93273050, label %72
    i32 1772416436, label %75
    i32 -1076657035, label %78
    i32 -498587478, label %85
    i32 -2126212638, label %102
    i32 -973370531, label %103
    i32 -353396132, label %104
    i32 1480151502, label %107
    i32 -2131610344, label %112
    i32 1639825741, label %117
    i32 -1699008819, label %134
    i32 -1853793544, label %135
    i32 1573351664, label %136
    i32 1347416690, label %139
    i32 1516038571, label %144
    i32 685940906, label %149
    i32 -308584861, label %163
    i32 -1851424086, label %164
    i32 -429063327, label %165
    i32 1453388728, label %168
    i32 178134314, label %169
    i32 -493102926, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1125493626, i32 1129024831
  store i32 %21, i32* %13
  br label %174

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -556248015, i32* %13
  br label %174

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1028434212, i32 2079391879
  store i32 %27, i32* %13
  br label %174

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1881100850, i32* %13
  br label %174

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -556248015, i32* %13
  br label %174

; <label>:39:                                     ; preds = %14
  store i32 774900968, i32* %13
  br label %174

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1541819246, i32* %13
  br label %174

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %44, %45
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 2076921770, i32* %13
  br label %174

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %7, align 4
  store i32 -1233798411, i32* %13
  br label %174

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 -827690556, i32 1772416436
  store i32 %55, i32* %13
  br label %174

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -139985080, i32 -2102299988
  store i32 %69, i32* %13
  br label %174

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -493102926, i32* %13
  br label %174

; <label>:71:                                     ; preds = %14
  store i32 -93273050, i32* %13
  br label %174

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1233798411, i32* %13
  br label %174

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -1076657035, i32* %13
  br label %174

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 -498587478, i32 1480151502
  store i32 %84, i32* %13
  br label %174

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -2126212638, i32 -973370531
  store i32 %101, i32* %13
  br label %174

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -493102926, i32* %13
  br label %174

; <label>:103:                                    ; preds = %14
  store i32 -353396132, i32* %13
  br label %174

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -1076657035, i32* %13
  br label %174

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 2
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %9, align 4
  store i32 -2131610344, i32* %13
  br label %174

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sge i32 %113, %114
  %116 = select i1 %115, i32 1639825741, i32 1347416690
  store i32 %116, i32* %13
  br label %174

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1699008819, i32 -1853793544
  store i32 %133, i32* %13
  br label %174

; <label>:134:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -493102926, i32* %13
  br label %174

; <label>:135:                                    ; preds = %14
  store i32 1573351664, i32* %13
  br label %174

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %9, align 4
  store i32 -2131610344, i32* %13
  br label %174

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 2
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, i32* %10, align 4
  store i32 1516038571, i32* %13
  br label %174

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 685940906, i32 1453388728
  store i32 %148, i32* %13
  br label %174

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -308584861, i32 -1851424086
  store i32 %162, i32* %13
  br label %174

; <label>:163:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -493102926, i32* %13
  br label %174

; <label>:164:                                    ; preds = %14
  store i32 -429063327, i32* %13
  br label %174

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %10, align 4
  store i32 1516038571, i32* %13
  br label %174

; <label>:168:                                    ; preds = %14
  store i32 178134314, i32* %13
  br label %174

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 2076921770, i32* %13
  br label %174

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %169, %168, %165, %164, %163, %149, %144, %139, %136, %135, %134, %117, %112, %107, %104, %103, %102, %85, %78, %75, %72, %71, %70, %56, %49, %47, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
