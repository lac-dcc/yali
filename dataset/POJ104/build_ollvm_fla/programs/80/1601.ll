; ModuleID = 'source-C-CXX/80/1601.c'
source_filename = "source-C-CXX/80/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -176381352, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %218
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -176381352, label %15
    i32 -1760095903, label %19
    i32 551569254, label %20
    i32 -556448352, label %24
    i32 487567472, label %32
    i32 1589166476, label %35
    i32 1869328895, label %36
    i32 -1910699151, label %39
    i32 1645307329, label %41
    i32 1449885333, label %45
    i32 1201482176, label %46
    i32 185127230, label %50
    i32 -1329407404, label %61
    i32 330116786, label %62
    i32 -1601110712, label %73
    i32 669076924, label %74
    i32 1137475974, label %75
    i32 50392840, label %78
    i32 -1624386059, label %79
    i32 -2128174386, label %82
    i32 1008727681, label %86
    i32 -269258713, label %90
    i32 1602037988, label %94
    i32 -338973171, label %98
    i32 -238587051, label %100
    i32 -19762492, label %104
    i32 -1439131795, label %108
    i32 1491618316, label %109
    i32 -731870209, label %113
    i32 -1239392591, label %124
    i32 -435628080, label %127
    i32 -494763167, label %128
    i32 -341176843, label %132
    i32 1340847343, label %146
    i32 -710956522, label %149
    i32 1956488012, label %150
    i32 -1625058256, label %154
    i32 277550319, label %165
    i32 407501187, label %168
    i32 1675622515, label %169
    i32 1306307257, label %173
    i32 -401290376, label %174
    i32 -1482888828, label %178
    i32 -1819594390, label %182
    i32 -1994314514, label %191
    i32 1908103745, label %195
    i32 1929131181, label %204
    i32 1664786835, label %205
    i32 -1388943375, label %206
    i32 1661153076, label %209
    i32 -995487701, label %211
    i32 1504338690, label %214
    i32 71924031, label %215
    i32 -1646744489, label %216
  ]

; <label>:14:                                     ; preds = %12
  br label %218

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1760095903, i32 -1910699151
  store i32 %18, i32* %11
  br label %218

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 551569254, i32* %11
  br label %218

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -556448352, i32 1589166476
  store i32 %23, i32* %11
  br label %218

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 487567472, i32* %11
  br label %218

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 551569254, i32* %11
  br label %218

; <label>:35:                                     ; preds = %12
  store i32 1869328895, i32* %11
  br label %218

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -176381352, i32* %11
  br label %218

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  store i32 1645307329, i32* %11
  br label %218

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 1449885333, i32 -2128174386
  store i32 %44, i32* %11
  br label %218

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1201482176, i32* %11
  br label %218

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 185127230, i32 50392840
  store i32 %49, i32* %11
  br label %218

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -1329407404, i32 330116786
  store i32 %60, i32* %11
  br label %218

; <label>:61:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 330116786, i32* %11
  br label %218

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1601110712, i32 669076924
  store i32 %72, i32* %11
  br label %218

; <label>:73:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 669076924, i32* %11
  br label %218

; <label>:74:                                     ; preds = %12
  store i32 1137475974, i32* %11
  br label %218

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1201482176, i32* %11
  br label %218

; <label>:78:                                     ; preds = %12
  store i32 -1624386059, i32* %11
  br label %218

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1645307329, i32* %11
  br label %218

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -338973171, i32 1008727681
  store i32 %85, i32* %11
  br label %218

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -338973171, i32 -269258713
  store i32 %89, i32* %11
  br label %218

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = icmp sge i32 %91, 5
  %93 = select i1 %92, i32 -338973171, i32 1602037988
  store i32 %93, i32* %11
  br label %218

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = icmp sge i32 %95, 5
  %97 = select i1 %96, i32 -338973171, i32 -238587051
  store i32 %97, i32* %11
  br label %218

; <label>:98:                                     ; preds = %12
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1646744489, i32* %11
  br label %218

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -19762492, i32 71924031
  store i32 %103, i32* %11
  br label %218

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -1439131795, i32 71924031
  store i32 %107, i32* %11
  br label %218

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1491618316, i32* %11
  br label %218

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %110, 5
  %112 = select i1 %111, i32 -731870209, i32 -435628080
  store i32 %112, i32* %11
  br label %218

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 -1239392591, i32* %11
  br label %218

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1491618316, i32* %11
  br label %218

; <label>:127:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -494763167, i32* %11
  br label %218

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 5
  %131 = select i1 %130, i32 -341176843, i32 -710956522
  store i32 %131, i32* %11
  br label %218

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 1340847343, i32* %11
  br label %218

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -494763167, i32* %11
  br label %218

; <label>:149:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1956488012, i32* %11
  br label %218

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %151, 5
  %153 = select i1 %152, i32 -1625058256, i32 407501187
  store i32 %153, i32* %11
  br label %218

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  store i32 277550319, i32* %11
  br label %218

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 1956488012, i32* %11
  br label %218

; <label>:168:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1675622515, i32* %11
  br label %218

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %170, 5
  %172 = select i1 %171, i32 1306307257, i32 1504338690
  store i32 %172, i32* %11
  br label %218

; <label>:173:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -401290376, i32* %11
  br label %218

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %175, 5
  %177 = select i1 %176, i32 -1482888828, i32 1661153076
  store i32 %177, i32* %11
  br label %218

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %5, align 4
  %180 = icmp ne i32 %179, 4
  %181 = select i1 %180, i32 -1819594390, i32 -1994314514
  store i32 %181, i32* %11
  br label %218

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %189)
  store i32 1664786835, i32* %11
  br label %218

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 4
  %194 = select i1 %193, i32 1908103745, i32 1929131181
  store i32 %194, i32* %11
  br label %218

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 1929131181, i32* %11
  br label %218

; <label>:204:                                    ; preds = %12
  store i32 1664786835, i32* %11
  br label %218

; <label>:205:                                    ; preds = %12
  store i32 -1388943375, i32* %11
  br label %218

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -401290376, i32* %11
  br label %218

; <label>:209:                                    ; preds = %12
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -995487701, i32* %11
  br label %218

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 1675622515, i32* %11
  br label %218

; <label>:214:                                    ; preds = %12
  store i32 71924031, i32* %11
  br label %218

; <label>:215:                                    ; preds = %12
  store i32 -1646744489, i32* %11
  br label %218

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %215, %214, %211, %209, %206, %205, %204, %195, %191, %182, %178, %174, %173, %169, %168, %165, %154, %150, %149, %146, %132, %128, %127, %124, %113, %109, %108, %104, %100, %98, %94, %90, %86, %82, %79, %78, %75, %74, %73, %62, %61, %50, %46, %45, %41, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
