; ModuleID = 'source-C-CXX/62/944.c'
source_filename = "source-C-CXX/62/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 1966321452, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %181
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1966321452, label %18
    i32 -263975755, label %23
    i32 -245811078, label %24
    i32 -340623090, label %29
    i32 -1134650311, label %37
    i32 200070249, label %40
    i32 -76177120, label %41
    i32 67901442, label %44
    i32 85460411, label %46
    i32 -29515077, label %51
    i32 311694961, label %52
    i32 776427347, label %57
    i32 -1601537642, label %65
    i32 485574368, label %68
    i32 1038932210, label %69
    i32 -1058969669, label %72
    i32 788314785, label %73
    i32 1361173183, label %78
    i32 1173016158, label %79
    i32 1409891720, label %84
    i32 2091412223, label %102
    i32 374275939, label %107
    i32 -74555743, label %131
    i32 1973119049, label %134
    i32 -1462860143, label %135
    i32 1005709830, label %138
    i32 -30854470, label %139
    i32 -1688611216, label %142
    i32 -1221187162, label %143
    i32 -574351651, label %148
    i32 -1724355709, label %149
    i32 2113298728, label %155
    i32 -1155876423, label %164
    i32 1020871982, label %167
    i32 1376816642, label %177
    i32 -1721984656, label %180
  ]

; <label>:17:                                     ; preds = %15
  br label %181

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -263975755, i32 67901442
  store i32 %22, i32* %14
  br label %181

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -245811078, i32* %14
  br label %181

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -340623090, i32 200070249
  store i32 %28, i32* %14
  br label %181

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1134650311, i32* %14
  br label %181

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -245811078, i32* %14
  br label %181

; <label>:40:                                     ; preds = %15
  store i32 -76177120, i32* %14
  br label %181

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 1966321452, i32* %14
  br label %181

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %11, align 4
  store i32 85460411, i32* %14
  br label %181

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -29515077, i32 -1058969669
  store i32 %50, i32* %14
  br label %181

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 311694961, i32* %14
  br label %181

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 776427347, i32 485574368
  store i32 %56, i32* %14
  br label %181

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 -1601537642, i32* %14
  br label %181

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  store i32 311694961, i32* %14
  br label %181

; <label>:68:                                     ; preds = %15
  store i32 1038932210, i32* %14
  br label %181

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 85460411, i32* %14
  br label %181

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 788314785, i32* %14
  br label %181

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1361173183, i32 -1688611216
  store i32 %77, i32* %14
  br label %181

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1173016158, i32* %14
  br label %181

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1409891720, i32 1005709830
  store i32 %83, i32* %14
  br label %181

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %89, %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  store i32 1, i32* %10, align 4
  store i32 2091412223, i32* %14
  br label %181

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 374275939, i32 1973119049
  store i32 %106, i32* %14
  br label %181

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %114, %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %122
  store i32 %130, i32* %128, align 4
  store i32 -74555743, i32* %14
  br label %181

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 2091412223, i32* %14
  br label %181

; <label>:134:                                    ; preds = %15
  store i32 -1462860143, i32* %14
  br label %181

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  store i32 1173016158, i32* %14
  br label %181

; <label>:138:                                    ; preds = %15
  store i32 -30854470, i32* %14
  br label %181

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 788314785, i32* %14
  br label %181

; <label>:142:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1221187162, i32* %14
  br label %181

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -574351651, i32 -1721984656
  store i32 %147, i32* %14
  br label %181

; <label>:148:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1724355709, i32* %14
  br label %181

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 2113298728, i32 1020871982
  store i32 %154, i32* %14
  br label %181

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -1155876423, i32* %14
  br label %181

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  store i32 -1724355709, i32* %14
  br label %181

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 1376816642, i32* %14
  br label %181

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -1221187162, i32* %14
  br label %181

; <label>:180:                                    ; preds = %15
  ret i32 0

; <label>:181:                                    ; preds = %177, %167, %164, %155, %149, %148, %143, %142, %139, %138, %135, %134, %131, %107, %102, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
