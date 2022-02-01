; ModuleID = 'source-C-CXX/84/1299.c'
source_filename = "source-C-CXX/84/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [20 x i32]], align 16
  %7 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 864542362, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %221
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 864542362, label %13
    i32 118145001, label %18
    i32 -1150645147, label %24
    i32 1562907420, label %27
    i32 1911419708, label %28
    i32 1266860839, label %33
    i32 1034666876, label %34
    i32 -1109759628, label %45
    i32 1160238634, label %60
    i32 585925062, label %63
    i32 1099405887, label %64
    i32 -1561748843, label %67
    i32 1273826476, label %68
    i32 -1881658183, label %73
    i32 -1078249926, label %81
    i32 982282477, label %89
    i32 -291346172, label %91
    i32 1335754641, label %92
    i32 547592256, label %103
    i32 1785921944, label %113
    i32 -1376537326, label %123
    i32 465285167, label %124
    i32 -1740746096, label %134
    i32 834521443, label %144
    i32 158740747, label %145
    i32 -1334652680, label %155
    i32 -1343008092, label %165
    i32 -1344926140, label %166
    i32 -1968944073, label %176
    i32 461117041, label %186
    i32 1889266876, label %187
    i32 131993638, label %197
    i32 963273940, label %198
    i32 -1109926084, label %199
    i32 -421733832, label %200
    i32 -693365565, label %201
    i32 1304015797, label %202
    i32 -538601476, label %203
    i32 -1409148484, label %204
    i32 1017892573, label %207
    i32 494053390, label %211
    i32 -1511576486, label %213
    i32 -535870738, label %215
    i32 -1512098605, label %216
    i32 2009957343, label %217
    i32 -577823292, label %220
  ]

; <label>:12:                                     ; preds = %10
  br label %221

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 118145001, i32 1562907420
  store i32 %17, i32* %9
  br label %221

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -1150645147, i32* %9
  br label %221

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 864542362, i32* %9
  br label %221

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1911419708, i32* %9
  br label %221

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1266860839, i32 -1561748843
  store i32 %32, i32* %9
  br label %221

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1034666876, i32* %9
  br label %221

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1109759628, i32 585925062
  store i32 %44, i32* %9
  br label %221

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  store i32 1160238634, i32* %9
  br label %221

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1034666876, i32* %9
  br label %221

; <label>:63:                                     ; preds = %10
  store i32 1099405887, i32* %9
  br label %221

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1911419708, i32* %9
  br label %221

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1273826476, i32* %9
  br label %221

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1881658183, i32 -577823292
  store i32 %72, i32* %9
  br label %221

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = icmp sge i32 %78, 48
  %80 = select i1 %79, i32 -1078249926, i32 -291346172
  store i32 %80, i32* %9
  br label %221

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = icmp sle i32 %86, 57
  %88 = select i1 %87, i32 982282477, i32 -291346172
  store i32 %88, i32* %9
  br label %221

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1512098605, i32* %9
  br label %221

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1335754641, i32* %9
  br label %221

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 547592256, i32 1017892573
  store i32 %102, i32* %9
  br label %221

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 32
  %112 = select i1 %111, i32 1785921944, i32 465285167
  store i32 %112, i32* %9
  br label %221

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 47
  %122 = select i1 %121, i32 -1376537326, i32 465285167
  store i32 %122, i32* %9
  br label %221

; <label>:123:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1017892573, i32* %9
  br label %221

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 58
  %133 = select i1 %132, i32 -1740746096, i32 158740747
  store i32 %133, i32* %9
  br label %221

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 64
  %143 = select i1 %142, i32 834521443, i32 158740747
  store i32 %143, i32* %9
  br label %221

; <label>:144:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1017892573, i32* %9
  br label %221

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 91
  %154 = select i1 %153, i32 -1334652680, i32 -1344926140
  store i32 %154, i32* %9
  br label %221

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 94
  %164 = select i1 %163, i32 -1343008092, i32 -1344926140
  store i32 %164, i32* %9
  br label %221

; <label>:165:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1017892573, i32* %9
  br label %221

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 123
  %175 = select i1 %174, i32 -1968944073, i32 1889266876
  store i32 %175, i32* %9
  br label %221

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 126
  %185 = select i1 %184, i32 461117041, i32 1889266876
  store i32 %185, i32* %9
  br label %221

; <label>:186:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1017892573, i32* %9
  br label %221

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 96
  %196 = select i1 %195, i32 131993638, i32 963273940
  store i32 %196, i32* %9
  br label %221

; <label>:197:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1017892573, i32* %9
  br label %221

; <label>:198:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1109926084, i32* %9
  br label %221

; <label>:199:                                    ; preds = %10
  store i32 -421733832, i32* %9
  br label %221

; <label>:200:                                    ; preds = %10
  store i32 -693365565, i32* %9
  br label %221

; <label>:201:                                    ; preds = %10
  store i32 1304015797, i32* %9
  br label %221

; <label>:202:                                    ; preds = %10
  store i32 -538601476, i32* %9
  br label %221

; <label>:203:                                    ; preds = %10
  store i32 -1409148484, i32* %9
  br label %221

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 1335754641, i32* %9
  br label %221

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %2, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 494053390, i32 -1511576486
  store i32 %210, i32* %9
  br label %221

; <label>:211:                                    ; preds = %10
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -535870738, i32* %9
  br label %221

; <label>:213:                                    ; preds = %10
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -535870738, i32* %9
  br label %221

; <label>:215:                                    ; preds = %10
  store i32 -1512098605, i32* %9
  br label %221

; <label>:216:                                    ; preds = %10
  store i32 2009957343, i32* %9
  br label %221

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 1273826476, i32* %9
  br label %221

; <label>:220:                                    ; preds = %10
  ret i32 0

; <label>:221:                                    ; preds = %217, %216, %215, %213, %211, %207, %204, %203, %202, %201, %200, %199, %198, %197, %187, %186, %176, %166, %165, %155, %145, %144, %134, %124, %123, %113, %103, %92, %91, %89, %81, %73, %68, %67, %64, %63, %60, %45, %34, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
