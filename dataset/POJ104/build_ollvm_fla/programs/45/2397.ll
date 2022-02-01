; ModuleID = 'source-C-CXX/45/2397.c'
source_filename = "source-C-CXX/45/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -421527829, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %229
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -421527829, label %15
    i32 -543941145, label %20
    i32 -2057445224, label %21
    i32 -1052403973, label %26
    i32 -394595556, label %34
    i32 -1565605618, label %37
    i32 -1508733439, label %38
    i32 379912865, label %41
    i32 1501503286, label %45
    i32 1238282631, label %49
    i32 1197157426, label %53
    i32 1696366978, label %66
    i32 -1262533374, label %70
    i32 -330105507, label %71
    i32 -1386989381, label %77
    i32 1056264225, label %79
    i32 1434040375, label %85
    i32 1674474614, label %99
    i32 1591572812, label %100
    i32 1786476479, label %101
    i32 -73348133, label %104
    i32 -1167801178, label %105
    i32 1545097814, label %109
    i32 -260448593, label %110
    i32 -439476360, label %114
    i32 397871303, label %116
    i32 -2124321241, label %122
    i32 -359469277, label %137
    i32 998933575, label %138
    i32 -190124460, label %139
    i32 2112454578, label %142
    i32 -2089064366, label %143
    i32 250147744, label %147
    i32 1759951969, label %148
    i32 576860648, label %152
    i32 1762873533, label %155
    i32 1992928752, label %160
    i32 -1381523295, label %175
    i32 -540886459, label %176
    i32 -2047594429, label %177
    i32 -2105154914, label %180
    i32 -1281313163, label %181
    i32 775413951, label %185
    i32 1046732481, label %186
    i32 1370463247, label %190
    i32 -368941463, label %193
    i32 852039268, label %198
    i32 182096634, label %212
    i32 293571191, label %213
    i32 -468763377, label %214
    i32 -1202495434, label %217
    i32 1541272217, label %218
    i32 -1368674942, label %222
    i32 -465954927, label %223
    i32 -839680501, label %228
  ]

; <label>:14:                                     ; preds = %12
  br label %229

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -543941145, i32 379912865
  store i32 %19, i32* %11
  br label %229

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2057445224, i32* %11
  br label %229

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1052403973, i32 -1565605618
  store i32 %25, i32* %11
  br label %229

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -394595556, i32* %11
  br label %229

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -2057445224, i32* %11
  br label %229

; <label>:37:                                     ; preds = %12
  store i32 -1508733439, i32* %11
  br label %229

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -421527829, i32* %11
  br label %229

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  store i32 %44, i32* %9, align 4
  store i32 -1, i32* %8, align 4
  store i32 1501503286, i32* %11
  br label %229

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 10000
  %48 = select i1 %47, i32 1238282631, i32 -839680501
  store i32 %48, i32* %11
  br label %229

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 1197157426, i32 1696366978
  store i32 %52, i32* %11
  br label %229

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %9, align 4
  store i32 1696366978, i32* %11
  br label %229

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1262533374, i32 -330105507
  store i32 %69, i32* %11
  br label %229

; <label>:70:                                     ; preds = %12
  store i32 -839680501, i32* %11
  br label %229

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %74, 1
  %76 = select i1 %75, i32 -1386989381, i32 -1167801178
  store i32 %76, i32* %11
  br label %229

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %7, align 4
  store i32 1056264225, i32* %11
  br label %229

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 1434040375, i32 -73348133
  store i32 %84, i32* %11
  br label %229

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1674474614, i32 1591572812
  store i32 %98, i32* %11
  br label %229

; <label>:99:                                     ; preds = %12
  store i32 -73348133, i32* %11
  br label %229

; <label>:100:                                    ; preds = %12
  store i32 1786476479, i32* %11
  br label %229

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 1056264225, i32* %11
  br label %229

; <label>:104:                                    ; preds = %12
  store i32 -1167801178, i32* %11
  br label %229

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1545097814, i32 -260448593
  store i32 %108, i32* %11
  br label %229

; <label>:109:                                    ; preds = %12
  store i32 -839680501, i32* %11
  br label %229

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = icmp sgt i32 %111, 1
  %113 = select i1 %112, i32 -439476360, i32 -2089064366
  store i32 %113, i32* %11
  br label %229

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %7, align 4
  store i32 397871303, i32* %11
  br label %229

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -2124321241, i32 2112454578
  store i32 %121, i32* %11
  br label %229

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -359469277, i32 998933575
  store i32 %136, i32* %11
  br label %229

; <label>:137:                                    ; preds = %12
  store i32 2112454578, i32* %11
  br label %229

; <label>:138:                                    ; preds = %12
  store i32 -190124460, i32* %11
  br label %229

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 397871303, i32* %11
  br label %229

; <label>:142:                                    ; preds = %12
  store i32 -2089064366, i32* %11
  br label %229

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 250147744, i32 1759951969
  store i32 %146, i32* %11
  br label %229

; <label>:147:                                    ; preds = %12
  store i32 -839680501, i32* %11
  br label %229

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = icmp sgt i32 %149, 1
  %151 = select i1 %150, i32 576860648, i32 -1281313163
  store i32 %151, i32* %11
  br label %229

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 1762873533, i32* %11
  br label %229

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 1992928752, i32 -2105154914
  store i32 %159, i32* %11
  br label %229

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %9, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -1381523295, i32 -540886459
  store i32 %174, i32* %11
  br label %229

; <label>:175:                                    ; preds = %12
  store i32 -2105154914, i32* %11
  br label %229

; <label>:176:                                    ; preds = %12
  store i32 -2047594429, i32* %11
  br label %229

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %7, align 4
  store i32 1762873533, i32* %11
  br label %229

; <label>:180:                                    ; preds = %12
  store i32 -1281313163, i32* %11
  br label %229

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 775413951, i32 1046732481
  store i32 %184, i32* %11
  br label %229

; <label>:185:                                    ; preds = %12
  store i32 -839680501, i32* %11
  br label %229

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %2, align 4
  %188 = icmp sgt i32 %187, 1
  %189 = select i1 %188, i32 1370463247, i32 1541272217
  store i32 %189, i32* %11
  br label %229

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -368941463, i32* %11
  br label %229

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 852039268, i32 -1202495434
  store i32 %197, i32* %11
  br label %229

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %9, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 182096634, i32 293571191
  store i32 %211, i32* %11
  br label %229

; <label>:212:                                    ; preds = %12
  store i32 -1202495434, i32* %11
  br label %229

; <label>:213:                                    ; preds = %12
  store i32 -468763377, i32* %11
  br label %229

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %7, align 4
  store i32 -368941463, i32* %11
  br label %229

; <label>:217:                                    ; preds = %12
  store i32 1541272217, i32* %11
  br label %229

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %9, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 -1368674942, i32 -465954927
  store i32 %221, i32* %11
  br label %229

; <label>:222:                                    ; preds = %12
  store i32 -839680501, i32* %11
  br label %229

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %3, align 4
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %2, align 4
  store i32 1501503286, i32* %11
  br label %229

; <label>:228:                                    ; preds = %12
  ret i32 0

; <label>:229:                                    ; preds = %223, %222, %218, %217, %214, %213, %212, %198, %193, %190, %186, %185, %181, %180, %177, %176, %175, %160, %155, %152, %148, %147, %143, %142, %139, %138, %137, %122, %116, %114, %110, %109, %105, %104, %101, %100, %99, %85, %79, %77, %71, %70, %66, %53, %49, %45, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
