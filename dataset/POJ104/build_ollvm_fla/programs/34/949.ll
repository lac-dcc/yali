; ModuleID = 'source-C-CXX/34/949.c'
source_filename = "source-C-CXX/34/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1285709591, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1285709591, label %16
    i32 -101149622, label %21
    i32 -1419662869, label %22
    i32 -1655009543, label %27
    i32 1000825719, label %35
    i32 1055452763, label %38
    i32 -1771058336, label %39
    i32 232455962, label %42
    i32 841200974, label %43
    i32 -1058561720, label %48
    i32 -610462669, label %60
    i32 749525660, label %65
    i32 -1534660562, label %79
    i32 1740646104, label %94
    i32 -619682278, label %95
    i32 -935937977, label %98
    i32 -1772187166, label %99
    i32 1410964852, label %102
    i32 -926140918, label %103
    i32 886916997, label %108
    i32 -2125711831, label %117
    i32 1511657164, label %122
    i32 -2093259682, label %136
    i32 1172636006, label %147
    i32 1087803133, label %148
    i32 -690531909, label %151
    i32 653835920, label %152
    i32 -2033977352, label %155
    i32 1074900150, label %156
    i32 714339265, label %161
    i32 1656390388, label %175
    i32 -1151645778, label %181
    i32 -2900511, label %182
    i32 1824945926, label %185
    i32 -1337426756, label %189
    i32 -1679156586, label %193
    i32 -1867186564, label %195
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -101149622, i32 232455962
  store i32 %20, i32* %12
  br label %196

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1419662869, i32* %12
  br label %196

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1655009543, i32 1055452763
  store i32 %26, i32* %12
  br label %196

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1000825719, i32* %12
  br label %196

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1419662869, i32* %12
  br label %196

; <label>:38:                                     ; preds = %13
  store i32 -1771058336, i32* %12
  br label %196

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 1285709591, i32* %12
  br label %196

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 841200974, i32* %12
  br label %196

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1058561720, i32 1410964852
  store i32 %47, i32* %12
  br label %196

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 0, i32* %2, align 4
  store i32 -610462669, i32* %12
  br label %196

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 749525660, i32 -935937977
  store i32 %64, i32* %12
  br label %196

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 -1534660562, i32 1740646104
  store i32 %78, i32* %12
  br label %196

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1740646104, i32* %12
  br label %196

; <label>:94:                                     ; preds = %13
  store i32 -619682278, i32* %12
  br label %196

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -610462669, i32* %12
  br label %196

; <label>:98:                                     ; preds = %13
  store i32 -1772187166, i32* %12
  br label %196

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  store i32 841200974, i32* %12
  br label %196

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -926140918, i32* %12
  br label %196

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 886916997, i32 -2033977352
  store i32 %107, i32* %12
  br label %196

; <label>:108:                                    ; preds = %13
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 0
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 0, i32* %1, align 4
  store i32 -2125711831, i32* %12
  br label %196

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1511657164, i32 -690531909
  store i32 %121, i32* %12
  br label %196

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 -2093259682, i32 1172636006
  store i32 %135, i32* %12
  br label %196

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 1172636006, i32* %12
  br label %196

; <label>:147:                                    ; preds = %13
  store i32 1087803133, i32* %12
  br label %196

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %1, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %1, align 4
  store i32 -2125711831, i32* %12
  br label %196

; <label>:151:                                    ; preds = %13
  store i32 653835920, i32* %12
  br label %196

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -926140918, i32* %12
  br label %196

; <label>:155:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1074900150, i32* %12
  br label %196

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 714339265, i32 1824945926
  store i32 %160, i32* %12
  br label %196

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %165, %172
  %174 = select i1 %173, i32 1656390388, i32 -1151645778
  store i32 %174, i32* %12
  br label %196

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %1, align 4
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %10, align 4
  store i32 -1151645778, i32* %12
  br label %196

; <label>:181:                                    ; preds = %13
  store i32 -2900511, i32* %12
  br label %196

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %1, align 4
  store i32 1074900150, i32* %12
  br label %196

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %9, align 4
  %187 = icmp ne i32 %186, -1
  %188 = select i1 %187, i32 -1337426756, i32 -1679156586
  store i32 %188, i32* %12
  br label %196

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %10, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %191)
  store i32 -1867186564, i32* %12
  br label %196

; <label>:193:                                    ; preds = %13
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1867186564, i32* %12
  br label %196

; <label>:195:                                    ; preds = %13
  ret void

; <label>:196:                                    ; preds = %193, %189, %185, %182, %181, %175, %161, %156, %155, %152, %151, %148, %147, %136, %122, %117, %108, %103, %102, %99, %98, %95, %94, %79, %65, %60, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
