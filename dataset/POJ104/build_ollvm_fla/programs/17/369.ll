; ModuleID = 'source-C-CXX/17/369.c'
source_filename = "source-C-CXX/17/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 560120268, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %285
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 560120268, label %18
    i32 -971282975, label %23
    i32 -1053601842, label %24
    i32 -120759550, label %29
    i32 874707851, label %30
    i32 1727613887, label %35
    i32 -75062537, label %43
    i32 -1919830502, label %46
    i32 -1020390215, label %47
    i32 1596978062, label %50
    i32 -355836682, label %52
    i32 -1000491021, label %56
    i32 729971835, label %57
    i32 2073615411, label %62
    i32 1850876045, label %68
    i32 2095562962, label %73
    i32 -1352556350, label %84
    i32 509928313, label %92
    i32 -632132743, label %93
    i32 98728390, label %96
    i32 -1633727318, label %97
    i32 1625881194, label %102
    i32 1044368180, label %118
    i32 -289233384, label %121
    i32 -677864602, label %122
    i32 -125668429, label %125
    i32 -2061441513, label %126
    i32 2139167586, label %131
    i32 1363994372, label %137
    i32 -1208848697, label %142
    i32 1438771903, label %153
    i32 539837480, label %161
    i32 -975088265, label %162
    i32 -806322037, label %165
    i32 -567167339, label %166
    i32 -222459848, label %171
    i32 -869295086, label %187
    i32 1515557146, label %190
    i32 165168693, label %191
    i32 216854343, label %194
    i32 -1764623947, label %195
    i32 -744064696, label %200
    i32 1289335665, label %211
    i32 534631194, label %214
    i32 -1475383604, label %215
    i32 -1270492132, label %220
    i32 -950618077, label %231
    i32 271315477, label %234
    i32 -2023664770, label %240
    i32 -238851399, label %245
    i32 1800358406, label %246
    i32 1117295006, label %251
    i32 -107504452, label %267
    i32 -1447010342, label %270
    i32 677782997, label %271
    i32 1751483357, label %274
    i32 147339355, label %275
    i32 1834570122, label %278
    i32 664123618, label %281
    i32 -1117794529, label %284
  ]

; <label>:17:                                     ; preds = %15
  br label %285

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -971282975, i32 -1117794529
  store i32 %22, i32* %14
  br label %285

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 -1053601842, i32* %14
  br label %285

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -120759550, i32 1596978062
  store i32 %28, i32* %14
  br label %285

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 874707851, i32* %14
  br label %285

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1727613887, i32 -1919830502
  store i32 %34, i32* %14
  br label %285

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -75062537, i32* %14
  br label %285

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 874707851, i32* %14
  br label %285

; <label>:46:                                     ; preds = %15
  store i32 -1020390215, i32* %14
  br label %285

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -1053601842, i32* %14
  br label %285

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %4, align 4
  store i32 -355836682, i32* %14
  br label %285

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 -1000491021, i32 1834570122
  store i32 %55, i32* %14
  br label %285

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 729971835, i32* %14
  br label %285

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 2073615411, i32 -125668429
  store i32 %61, i32* %14
  br label %285

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 1850876045, i32* %14
  br label %285

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 2095562962, i32 98728390
  store i32 %72, i32* %14
  br label %285

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1352556350, i32 509928313
  store i32 %83, i32* %14
  br label %285

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %11, align 4
  store i32 509928313, i32* %14
  br label %285

; <label>:92:                                     ; preds = %15
  store i32 -632132743, i32* %14
  br label %285

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 1850876045, i32* %14
  br label %285

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1633727318, i32* %14
  br label %285

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1625881194, i32 -289233384
  store i32 %101, i32* %14
  br label %285

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 1044368180, i32* %14
  br label %285

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -1633727318, i32* %14
  br label %285

; <label>:121:                                    ; preds = %15
  store i32 -677864602, i32* %14
  br label %285

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 729971835, i32* %14
  br label %285

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -2061441513, i32* %14
  br label %285

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 2139167586, i32 216854343
  store i32 %130, i32* %14
  br label %285

; <label>:131:                                    ; preds = %15
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 1363994372, i32* %14
  br label %285

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1208848697, i32 -806322037
  store i32 %141, i32* %14
  br label %285

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1438771903, i32 539837480
  store i32 %152, i32* %14
  br label %285

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %11, align 4
  store i32 539837480, i32* %14
  br label %285

; <label>:161:                                    ; preds = %15
  store i32 -975088265, i32* %14
  br label %285

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 1363994372, i32* %14
  br label %285

; <label>:165:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -567167339, i32* %14
  br label %285

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -222459848, i32 1515557146
  store i32 %170, i32* %14
  br label %285

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 -869295086, i32* %14
  br label %285

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 -567167339, i32* %14
  br label %285

; <label>:190:                                    ; preds = %15
  store i32 165168693, i32* %14
  br label %285

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  store i32 -2061441513, i32* %14
  br label %285

; <label>:194:                                    ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 -1764623947, i32* %14
  br label %285

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -744064696, i32 534631194
  store i32 %199, i32* %14
  br label %285

; <label>:200:                                    ; preds = %15
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %209
  store i32 %205, i32* %210, align 4
  store i32 1289335665, i32* %14
  br label %285

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 -1764623947, i32* %14
  br label %285

; <label>:214:                                    ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 -1475383604, i32* %14
  br label %285

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -1270492132, i32 271315477
  store i32 %219, i32* %14
  br label %285

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %228
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 0
  store i32 %225, i32* %230, align 16
  store i32 -950618077, i32* %14
  br label %285

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 -1475383604, i32* %14
  br label %285

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %12, align 4
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %235, %238
  store i32 %239, i32* %12, align 4
  store i32 2, i32* %9, align 4
  store i32 -2023664770, i32* %14
  br label %285

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -238851399, i32 1751483357
  store i32 %244, i32* %14
  br label %285

; <label>:245:                                    ; preds = %15
  store i32 2, i32* %10, align 4
  store i32 1800358406, i32* %14
  br label %285

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 1117295006, i32 -1447010342
  store i32 %250, i32* %14
  br label %285

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %265
  store i32 %258, i32* %266, align 4
  store i32 -107504452, i32* %14
  br label %285

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %10, align 4
  store i32 1800358406, i32* %14
  br label %285

; <label>:270:                                    ; preds = %15
  store i32 677782997, i32* %14
  br label %285

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %9, align 4
  store i32 -2023664770, i32* %14
  br label %285

; <label>:274:                                    ; preds = %15
  store i32 147339355, i32* %14
  br label %285

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %4, align 4
  store i32 -355836682, i32* %14
  br label %285

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %12, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  store i32 664123618, i32* %14
  br label %285

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  store i32 560120268, i32* %14
  br label %285

; <label>:284:                                    ; preds = %15
  ret i32 0

; <label>:285:                                    ; preds = %281, %278, %275, %274, %271, %270, %267, %251, %246, %245, %240, %234, %231, %220, %215, %214, %211, %200, %195, %194, %191, %190, %187, %171, %166, %165, %162, %161, %153, %142, %137, %131, %126, %125, %122, %121, %118, %102, %97, %96, %93, %92, %84, %73, %68, %62, %57, %56, %52, %50, %47, %46, %43, %35, %30, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
