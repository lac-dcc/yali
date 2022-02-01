; ModuleID = 'source-C-CXX/34/1345.c'
source_filename = "source-C-CXX/34/1345.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1118066170, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %229
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1118066170, label %17
    i32 1714640033, label %22
    i32 -963311659, label %23
    i32 423885862, label %28
    i32 -1399106843, label %36
    i32 -1288857991, label %39
    i32 -1823950950, label %40
    i32 1498008939, label %43
    i32 415675581, label %44
    i32 -263837208, label %49
    i32 -791174280, label %50
    i32 -1410077723, label %55
    i32 11401932, label %59
    i32 -491757048, label %74
    i32 -197511901, label %88
    i32 444682840, label %103
    i32 -1924342122, label %104
    i32 758664865, label %105
    i32 -2067046150, label %108
    i32 9761251, label %109
    i32 -127434076, label %112
    i32 -883835532, label %113
    i32 -1785572823, label %118
    i32 1506414661, label %119
    i32 1838892118, label %124
    i32 -1733397252, label %128
    i32 637006095, label %143
    i32 217991648, label %157
    i32 -1317135119, label %172
    i32 1291403594, label %173
    i32 451262586, label %174
    i32 1384531717, label %177
    i32 322555566, label %178
    i32 -2021447674, label %181
    i32 102485633, label %182
    i32 -1700414797, label %187
    i32 1519196469, label %188
    i32 -760815621, label %193
    i32 -1402764, label %204
    i32 -271299925, label %214
    i32 1935246206, label %215
    i32 1096211267, label %218
    i32 798791190, label %219
    i32 -1564679685, label %222
    i32 747599043, label %226
    i32 1391447113, label %228
  ]

; <label>:16:                                     ; preds = %14
  br label %229

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1714640033, i32 1498008939
  store i32 %21, i32* %13
  br label %229

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -963311659, i32* %13
  br label %229

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 423885862, i32 -1288857991
  store i32 %27, i32* %13
  br label %229

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1399106843, i32* %13
  br label %229

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -963311659, i32* %13
  br label %229

; <label>:39:                                     ; preds = %14
  store i32 -1823950950, i32* %13
  br label %229

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1118066170, i32* %13
  br label %229

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 415675581, i32* %13
  br label %229

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -263837208, i32 -127434076
  store i32 %48, i32* %13
  br label %229

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -791174280, i32* %13
  br label %229

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1410077723, i32 -2067046150
  store i32 %54, i32* %13
  br label %229

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 11401932, i32 -491757048
  store i32 %58, i32* %13
  br label %229

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -1924342122, i32* %13
  br label %229

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %81, %85
  %87 = select i1 %86, i32 -197511901, i32 444682840
  store i32 %87, i32* %13
  br label %229

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 444682840, i32* %13
  br label %229

; <label>:103:                                    ; preds = %14
  store i32 -1924342122, i32* %13
  br label %229

; <label>:104:                                    ; preds = %14
  store i32 758664865, i32* %13
  br label %229

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -791174280, i32* %13
  br label %229

; <label>:108:                                    ; preds = %14
  store i32 9761251, i32* %13
  br label %229

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 415675581, i32* %13
  br label %229

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -883835532, i32* %13
  br label %229

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1785572823, i32 -2021447674
  store i32 %117, i32* %13
  br label %229

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1506414661, i32* %13
  br label %229

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1838892118, i32 1384531717
  store i32 %123, i32* %13
  br label %229

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1733397252, i32 637006095
  store i32 %127, i32* %13
  br label %229

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 1291403594, i32* %13
  br label %229

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  %156 = select i1 %155, i32 217991648, i32 -1317135119
  store i32 %156, i32* %13
  br label %229

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 -1317135119, i32* %13
  br label %229

; <label>:172:                                    ; preds = %14
  store i32 1291403594, i32* %13
  br label %229

; <label>:173:                                    ; preds = %14
  store i32 451262586, i32* %13
  br label %229

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 1506414661, i32* %13
  br label %229

; <label>:177:                                    ; preds = %14
  store i32 322555566, i32* %13
  br label %229

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -883835532, i32* %13
  br label %229

; <label>:181:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 102485633, i32* %13
  br label %229

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1700414797, i32 -1564679685
  store i32 %186, i32* %13
  br label %229

; <label>:187:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1519196469, i32* %13
  br label %229

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -760815621, i32 1096211267
  store i32 %192, i32* %13
  br label %229

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %197, %201
  %203 = select i1 %202, i32 -1402764, i32 -271299925
  store i32 %203, i32* %13
  br label %229

; <label>:204:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %212)
  store i32 -271299925, i32* %13
  br label %229

; <label>:214:                                    ; preds = %14
  store i32 1935246206, i32* %13
  br label %229

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 1519196469, i32* %13
  br label %229

; <label>:218:                                    ; preds = %14
  store i32 798791190, i32* %13
  br label %229

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 102485633, i32* %13
  br label %229

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %11, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 747599043, i32 1391447113
  store i32 %225, i32* %13
  br label %229

; <label>:226:                                    ; preds = %14
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1391447113, i32* %13
  br label %229

; <label>:228:                                    ; preds = %14
  ret i32 0

; <label>:229:                                    ; preds = %226, %222, %219, %218, %215, %214, %204, %193, %188, %187, %182, %181, %178, %177, %174, %173, %172, %157, %143, %128, %124, %119, %118, %113, %112, %109, %108, %105, %104, %103, %88, %74, %59, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
