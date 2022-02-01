; ModuleID = 'source-C-CXX/17/1859.c'
source_filename = "source-C-CXX/17/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1241597120, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %311
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1241597120, label %17
    i32 211295742, label %22
    i32 662003489, label %25
    i32 -48868135, label %30
    i32 -1618771404, label %31
    i32 871258086, label %36
    i32 -1625773227, label %46
    i32 1564241217, label %49
    i32 -1253468102, label %50
    i32 -918806033, label %53
    i32 672456644, label %55
    i32 1457433779, label %59
    i32 -318651583, label %60
    i32 -1164602831, label %65
    i32 2092472056, label %72
    i32 54016653, label %77
    i32 -1308595453, label %90
    i32 331457208, label %100
    i32 -1732525824, label %101
    i32 357381666, label %104
    i32 312693287, label %105
    i32 -914129287, label %110
    i32 162301706, label %130
    i32 -1089484276, label %133
    i32 -787282402, label %134
    i32 562086894, label %137
    i32 -143054228, label %138
    i32 -64385265, label %143
    i32 -213883570, label %150
    i32 -961048749, label %155
    i32 -1408671831, label %168
    i32 -1356484251, label %178
    i32 -1419265299, label %179
    i32 757147109, label %182
    i32 1149382719, label %183
    i32 1309444466, label %188
    i32 -1491955616, label %208
    i32 2038197418, label %211
    i32 -366967943, label %212
    i32 1508181843, label %215
    i32 1664342423, label %223
    i32 -245295521, label %229
    i32 1360849869, label %230
    i32 1569680171, label %235
    i32 -1290070898, label %254
    i32 -121323842, label %257
    i32 -2147251569, label %258
    i32 -80403781, label %261
    i32 957781587, label %262
    i32 808756296, label %268
    i32 1656874064, label %269
    i32 -1936849184, label %274
    i32 -813614510, label %293
    i32 -558943925, label %296
    i32 -1590473056, label %297
    i32 -1872364980, label %300
    i32 960414029, label %301
    i32 614036636, label %304
    i32 -93084452, label %307
    i32 -987470506, label %310
  ]

; <label>:16:                                     ; preds = %14
  br label %311

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 211295742, i32 -987470506
  store i32 %21, i32* %13
  br label %311

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  store i32* %24, i32** %8, align 8
  store i32 0, i32* %6, align 4
  store i32 662003489, i32* %13
  br label %311

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -48868135, i32 -918806033
  store i32 %29, i32* %13
  br label %311

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1618771404, i32* %13
  br label %311

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 871258086, i32 1564241217
  store i32 %35, i32* %13
  br label %311

; <label>:36:                                     ; preds = %14
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 101, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -1625773227, i32* %13
  br label %311

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1618771404, i32* %13
  br label %311

; <label>:49:                                     ; preds = %14
  store i32 -1253468102, i32* %13
  br label %311

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 662003489, i32* %13
  br label %311

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %4, align 4
  store i32 672456644, i32* %13
  br label %311

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 2
  %58 = select i1 %57, i32 1457433779, i32 614036636
  store i32 %58, i32* %13
  br label %311

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -318651583, i32* %13
  br label %311

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1164602831, i32 562086894
  store i32 %64, i32* %13
  br label %311

; <label>:65:                                     ; preds = %14
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 2092472056, i32* %13
  br label %311

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 54016653, i32 357381666
  store i32 %76, i32* %13
  br label %311

; <label>:77:                                     ; preds = %14
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i32 0, i32 0
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1308595453, i32 331457208
  store i32 %89, i32* %13
  br label %311

; <label>:90:                                     ; preds = %14
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 %93
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i32 0, i32 0
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  store i32 331457208, i32* %13
  br label %311

; <label>:100:                                    ; preds = %14
  store i32 -1732525824, i32* %13
  br label %311

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 2092472056, i32* %13
  br label %311

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 312693287, i32* %13
  br label %311

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -914129287, i32 -1089484276
  store i32 %109, i32* %13
  br label %311

; <label>:110:                                    ; preds = %14
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i32 0, i32 0
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %119, %120
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 %124
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i32 0, i32 0
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 %121, i32* %129, align 4
  store i32 162301706, i32* %13
  br label %311

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 312693287, i32* %13
  br label %311

; <label>:133:                                    ; preds = %14
  store i32 -787282402, i32* %13
  br label %311

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -318651583, i32* %13
  br label %311

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -143054228, i32* %13
  br label %311

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -64385265, i32 1508181843
  store i32 %142, i32* %13
  br label %311

; <label>:143:                                    ; preds = %14
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i32 0, i32 0
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -213883570, i32* %13
  br label %311

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -961048749, i32 757147109
  store i32 %154, i32* %13
  br label %311

; <label>:155:                                    ; preds = %14
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 %158
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i32 0, i32 0
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1408671831, i32 -1356484251
  store i32 %167, i32* %13
  br label %311

; <label>:168:                                    ; preds = %14
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 %171
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i32 0, i32 0
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %11, align 4
  store i32 -1356484251, i32* %13
  br label %311

; <label>:178:                                    ; preds = %14
  store i32 -1419265299, i32* %13
  br label %311

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -213883570, i32* %13
  br label %311

; <label>:182:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1149382719, i32* %13
  br label %311

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1309444466, i32 2038197418
  store i32 %187, i32* %13
  br label %311

; <label>:188:                                    ; preds = %14
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 %191
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i32 0, i32 0
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sub nsw i32 %197, %198
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i32 0, i32 0
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  store i32 %199, i32* %207, align 4
  store i32 -1491955616, i32* %13
  br label %311

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 1149382719, i32* %13
  br label %311

; <label>:211:                                    ; preds = %14
  store i32 -366967943, i32* %13
  br label %311

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 -143054228, i32* %13
  br label %311

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %9, align 4
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 1
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i32 0, i32 0
  %220 = getelementptr inbounds i32, i32* %219, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %216, %221
  store i32 %222, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 1664342423, i32* %13
  br label %311

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  %228 = select i1 %227, i32 -245295521, i32 -80403781
  store i32 %228, i32* %13
  br label %311

; <label>:229:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1360849869, i32* %13
  br label %311

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 1569680171, i32 -121323842
  store i32 %234, i32* %13
  br label %311

; <label>:235:                                    ; preds = %14
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 %238
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 1
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i32 0, i32 0
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 %248
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i32 0, i32 0
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 %245, i32* %253, align 4
  store i32 -1290070898, i32* %13
  br label %311

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  store i32 1360849869, i32* %13
  br label %311

; <label>:257:                                    ; preds = %14
  store i32 -2147251569, i32* %13
  br label %311

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 1664342423, i32* %13
  br label %311

; <label>:261:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 957781587, i32* %13
  br label %311

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %263, %265
  %267 = select i1 %266, i32 808756296, i32 -1872364980
  store i32 %267, i32* %13
  br label %311

; <label>:268:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1656874064, i32* %13
  br label %311

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 -1936849184, i32 -558943925
  store i32 %273, i32* %13
  br label %311

; <label>:274:                                    ; preds = %14
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 %277
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i32 0, i32 0
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = getelementptr inbounds i32, i32* %282, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 %287
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i32 0, i32 0
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  store i32 %284, i32* %292, align 4
  store i32 -813614510, i32* %13
  br label %311

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  store i32 1656874064, i32* %13
  br label %311

; <label>:296:                                    ; preds = %14
  store i32 -1590473056, i32* %13
  br label %311

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  store i32 957781587, i32* %13
  br label %311

; <label>:300:                                    ; preds = %14
  store i32 960414029, i32* %13
  br label %311

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %4, align 4
  store i32 672456644, i32* %13
  br label %311

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %9, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 -93084452, i32* %13
  br label %311

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  store i32 -1241597120, i32* %13
  br label %311

; <label>:310:                                    ; preds = %14
  ret i32 0

; <label>:311:                                    ; preds = %307, %304, %301, %300, %297, %296, %293, %274, %269, %268, %262, %261, %258, %257, %254, %235, %230, %229, %223, %215, %212, %211, %208, %188, %183, %182, %179, %178, %168, %155, %150, %143, %138, %137, %134, %133, %130, %110, %105, %104, %101, %100, %90, %77, %72, %65, %60, %59, %55, %53, %50, %49, %46, %36, %31, %30, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
