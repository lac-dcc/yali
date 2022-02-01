; ModuleID = 'source-C-CXX/45/622.c'
source_filename = "source-C-CXX/45/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -880557136, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %175
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -880557136, label %13
    i32 1122720054, label %18
    i32 1087648042, label %19
    i32 -448143779, label %24
    i32 -1681153515, label %32
    i32 1596268686, label %35
    i32 -1211616368, label %36
    i32 -1745861715, label %39
    i32 -742740917, label %40
    i32 -1958399781, label %49
    i32 -997642320, label %57
    i32 1088352544, label %60
    i32 -621474399, label %62
    i32 708107189, label %69
    i32 1337379178, label %78
    i32 -1744979886, label %81
    i32 -293003655, label %84
    i32 1118939169, label %91
    i32 1874431867, label %103
    i32 -17637465, label %106
    i32 30700305, label %112
    i32 -1133091713, label %117
    i32 -1159361952, label %122
    i32 -1528201178, label %134
    i32 -1140914844, label %137
    i32 1734490936, label %138
    i32 -465673700, label %144
    i32 -995389654, label %149
    i32 -1659538158, label %155
    i32 534968286, label %164
    i32 1231552771, label %167
    i32 -176235940, label %168
    i32 -58062845, label %169
    i32 -73875948, label %174
  ]

; <label>:12:                                     ; preds = %10
  br label %175

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1122720054, i32 -1745861715
  store i32 %17, i32* %8
  br label %175

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1087648042, i32* %8
  br label %175

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -448143779, i32 1596268686
  store i32 %23, i32* %8
  br label %175

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -1681153515, i32* %8
  br label %175

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1087648042, i32* %8
  br label %175

; <label>:35:                                     ; preds = %10
  store i32 -1211616368, i32* %8
  br label %175

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -880557136, i32* %8
  br label %175

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -742740917, i32* %8
  br label %175

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 2
  %46 = add nsw i32 %43, %45
  %47 = icmp slt i32 %41, %46
  %48 = select i1 %47, i32 -1958399781, i32 -997642320
  store i32 %48, i32* %8
  store i1 false, i1* %9
  br label %175

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %51, 2
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 2
  %55 = add nsw i32 %52, %54
  %56 = icmp slt i32 %50, %55
  store i32 -997642320, i32* %8
  store i1 %56, i1* %9
  br label %175

; <label>:57:                                     ; preds = %10
  %58 = load i1, i1* %9
  %59 = select i1 %58, i32 1088352544, i32 -73875948
  store i32 %59, i32* %8
  br label %175

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %3, align 4
  store i32 -621474399, i32* %8
  br label %175

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 708107189, i32 -1744979886
  store i32 %68, i32* %8
  br label %175

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 1337379178, i32* %8
  br label %175

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -621474399, i32* %8
  br label %175

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -293003655, i32* %8
  br label %175

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 1118939169, i32 -17637465
  store i32 %90, i32* %8
  br label %175

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 1874431867, i32* %8
  br label %175

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -293003655, i32* %8
  br label %175

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sdiv i32 %108, 2
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 30700305, i32 1734490936
  store i32 %111, i32* %8
  br label %175

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 2
  store i32 %116, i32* %3, align 4
  store i32 -1133091713, i32* %8
  br label %175

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 -1159361952, i32 -1140914844
  store i32 %121, i32* %8
  br label %175

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %1, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -1528201178, i32* %8
  br label %175

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %3, align 4
  store i32 -1133091713, i32* %8
  br label %175

; <label>:137:                                    ; preds = %10
  store i32 1734490936, i32* %8
  br label %175

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sdiv i32 %140, 2
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -465673700, i32 -176235940
  store i32 %143, i32* %8
  br label %175

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %1, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 2
  store i32 %148, i32* %3, align 4
  store i32 -995389654, i32* %8
  br label %175

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %1, align 4
  %152 = add nsw i32 %151, 1
  %153 = icmp sge i32 %150, %152
  %154 = select i1 %153, i32 -1659538158, i32 1231552771
  store i32 %154, i32* %8
  br label %175

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 534968286, i32* %8
  br label %175

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %3, align 4
  store i32 -995389654, i32* %8
  br label %175

; <label>:167:                                    ; preds = %10
  store i32 -176235940, i32* %8
  br label %175

; <label>:168:                                    ; preds = %10
  store i32 -58062845, i32* %8
  br label %175

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %1, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %1, align 4
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 -742740917, i32* %8
  br label %175

; <label>:174:                                    ; preds = %10
  ret void

; <label>:175:                                    ; preds = %169, %168, %167, %164, %155, %149, %144, %138, %137, %134, %122, %117, %112, %106, %103, %91, %84, %81, %78, %69, %62, %60, %57, %49, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
