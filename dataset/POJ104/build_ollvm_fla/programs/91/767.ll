; ModuleID = 'source-C-CXX/91/767.c'
source_filename = "source-C-CXX/91/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1001 x i32]], align 16
  %4 = alloca [100 x [1001 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1320400120, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %408
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1320400120, label %17
    i32 -129544080, label %21
    i32 1698252033, label %32
    i32 373962921, label %33
    i32 -1494565169, label %34
    i32 -204544940, label %42
    i32 -414368971, label %50
    i32 -1573690616, label %53
    i32 1143725019, label %54
    i32 -1562284198, label %62
    i32 1824448163, label %70
    i32 -2039620363, label %73
    i32 -472052433, label %74
    i32 555320272, label %77
    i32 -1643919783, label %78
    i32 1565752778, label %83
    i32 -1185524755, label %84
    i32 1628947855, label %93
    i32 1519077934, label %94
    i32 -972762334, label %105
    i32 1819124795, label %123
    i32 926486633, label %153
    i32 -737082917, label %171
    i32 1624129107, label %201
    i32 -764247577, label %202
    i32 -1100005265, label %205
    i32 1738638670, label %206
    i32 1219973724, label %209
    i32 922666301, label %215
    i32 -1416972800, label %220
    i32 -1080705916, label %237
    i32 14842940, label %242
    i32 -519738466, label %259
    i32 -436812243, label %264
    i32 -554422830, label %273
    i32 206072484, label %278
    i32 1787474769, label %293
    i32 1110582095, label %296
    i32 -1965091418, label %320
    i32 -1201091955, label %323
    i32 -460796520, label %340
    i32 104828325, label %343
    i32 -896868574, label %344
    i32 886999310, label %347
    i32 -1971987193, label %348
    i32 -167500768, label %349
    i32 847398709, label %351
    i32 203551427, label %356
    i32 -809911907, label %373
    i32 -363331535, label %376
    i32 -520599510, label %393
    i32 163684814, label %396
    i32 999277336, label %397
    i32 2084091204, label %398
    i32 -1730667734, label %401
    i32 1376976830, label %404
    i32 743947674, label %407
  ]

; <label>:16:                                     ; preds = %14
  br label %408

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -129544080, i32 555320272
  store i32 %20, i32* %13
  br label %408

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1698252033, i32 373962921
  store i32 %31, i32* %13
  br label %408

; <label>:32:                                     ; preds = %14
  store i32 555320272, i32* %13
  br label %408

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1494565169, i32* %13
  br label %408

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 -204544940, i32 -1573690616
  store i32 %41, i32* %13
  br label %408

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -414368971, i32* %13
  br label %408

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1494565169, i32* %13
  br label %408

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1143725019, i32* %13
  br label %408

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 -1562284198, i32 -2039620363
  store i32 %61, i32* %13
  br label %408

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  store i32 1824448163, i32* %13
  br label %408

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1143725019, i32* %13
  br label %408

; <label>:73:                                     ; preds = %14
  store i32 -472052433, i32* %13
  br label %408

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1320400120, i32* %13
  br label %408

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1643919783, i32* %13
  br label %408

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1565752778, i32 743947674
  store i32 %82, i32* %13
  br label %408

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1185524755, i32* %13
  br label %408

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %85, %90
  %92 = select i1 %91, i32 1628947855, i32 1219973724
  store i32 %92, i32* %13
  br label %408

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1519077934, i32* %13
  br label %408

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %95, %102
  %104 = select i1 %103, i32 -972762334, i32 -1100005265
  store i32 %104, i32* %13
  br label %408

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %112, %120
  %122 = select i1 %121, i32 1819124795, i32 926486633
  store i32 %122, i32* %13
  br label %408

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %148, i64 0, i64 %151
  store i32 %145, i32* %152, align 4
  store i32 926486633, i32* %13
  br label %408

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %160, %168
  %170 = select i1 %169, i32 -737082917, i32 1624129107
  store i32 %170, i32* %13
  br label %408

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %189, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1001 x i32], [1001 x i32]* %196, i64 0, i64 %199
  store i32 %193, i32* %200, align 4
  store i32 1624129107, i32* %13
  br label %408

; <label>:201:                                    ; preds = %14
  store i32 -764247577, i32* %13
  br label %408

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 1519077934, i32* %13
  br label %408

; <label>:205:                                    ; preds = %14
  store i32 1738638670, i32* %13
  br label %408

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 -1185524755, i32* %13
  br label %408

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  store i32 922666301, i32* %13
  br label %408

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %11, align 4
  %218 = icmp sgt i32 %216, %217
  %219 = select i1 %218, i32 -1416972800, i32 -167500768
  store i32 %219, i32* %13
  br label %408

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1001 x i32], [1001 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %227, %234
  %236 = select i1 %235, i32 -1080705916, i32 14842940
  store i32 %236, i32* %13
  br label %408

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 200
  store i32 %239, i32* %12, align 4
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %10, align 4
  store i32 -1971987193, i32* %13
  br label %408

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1001 x i32], [1001 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1001 x i32], [1001 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %249, %256
  %258 = select i1 %257, i32 -519738466, i32 -436812243
  store i32 %258, i32* %13
  br label %408

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 200
  store i32 %261, i32* %12, align 4
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %11, align 4
  store i32 886999310, i32* %13
  br label %408

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %266
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1001 x i32], [1001 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %9, align 4
  %272 = load i32, i32* %10, align 4
  store i32 %272, i32* %7, align 4
  store i32 -554422830, i32* %13
  br label %408

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %11, align 4
  %276 = icmp sgt i32 %274, %275
  %277 = select i1 %276, i32 206072484, i32 1110582095
  store i32 %277, i32* %13
  br label %408

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1001 x i32], [1001 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1001 x i32], [1001 x i32]* %289, i64 0, i64 %291
  store i32 %286, i32* %292, align 4
  store i32 1787474769, i32* %13
  br label %408

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %7, align 4
  store i32 -554422830, i32* %13
  br label %408

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %299
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1001 x i32], [1001 x i32]* %300, i64 0, i64 %302
  store i32 %297, i32* %303, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %305
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1001 x i32], [1001 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %312
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1001 x i32], [1001 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %310, %317
  %319 = select i1 %318, i32 -1965091418, i32 -1201091955
  store i32 %319, i32* %13
  br label %408

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %12, align 4
  %322 = sub nsw i32 %321, 200
  store i32 %322, i32* %12, align 4
  store i32 -896868574, i32* %13
  br label %408

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %325
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1001 x i32], [1001 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %332
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1001 x i32], [1001 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sgt i32 %330, %337
  %339 = select i1 %338, i32 -460796520, i32 104828325
  store i32 %339, i32* %13
  br label %408

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %12, align 4
  %342 = add nsw i32 %341, 200
  store i32 %342, i32* %12, align 4
  store i32 104828325, i32* %13
  br label %408

; <label>:343:                                    ; preds = %14
  store i32 -896868574, i32* %13
  br label %408

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %11, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %11, align 4
  store i32 886999310, i32* %13
  br label %408

; <label>:347:                                    ; preds = %14
  store i32 -1971987193, i32* %13
  br label %408

; <label>:348:                                    ; preds = %14
  store i32 922666301, i32* %13
  br label %408

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* %11, align 4
  store i32 %350, i32* %7, align 4
  store i32 847398709, i32* %13
  br label %408

; <label>:351:                                    ; preds = %14
  %352 = load i32, i32* %7, align 4
  %353 = load i32, i32* %10, align 4
  %354 = icmp sle i32 %352, %353
  %355 = select i1 %354, i32 203551427, i32 -1730667734
  store i32 %355, i32* %13
  br label %408

; <label>:356:                                    ; preds = %14
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %358
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1001 x i32], [1001 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %365
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1001 x i32], [1001 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sgt i32 %363, %370
  %372 = select i1 %371, i32 -809911907, i32 -363331535
  store i32 %372, i32* %13
  br label %408

; <label>:373:                                    ; preds = %14
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, 200
  store i32 %375, i32* %12, align 4
  store i32 999277336, i32* %13
  br label %408

; <label>:376:                                    ; preds = %14
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %378
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1001 x i32], [1001 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %385
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1001 x i32], [1001 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp slt i32 %383, %390
  %392 = select i1 %391, i32 -520599510, i32 163684814
  store i32 %392, i32* %13
  br label %408

; <label>:393:                                    ; preds = %14
  %394 = load i32, i32* %12, align 4
  %395 = sub nsw i32 %394, 200
  store i32 %395, i32* %12, align 4
  store i32 163684814, i32* %13
  br label %408

; <label>:396:                                    ; preds = %14
  store i32 999277336, i32* %13
  br label %408

; <label>:397:                                    ; preds = %14
  store i32 2084091204, i32* %13
  br label %408

; <label>:398:                                    ; preds = %14
  %399 = load i32, i32* %7, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %7, align 4
  store i32 847398709, i32* %13
  br label %408

; <label>:401:                                    ; preds = %14
  %402 = load i32, i32* %12, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 1376976830, i32* %13
  br label %408

; <label>:404:                                    ; preds = %14
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %6, align 4
  store i32 -1643919783, i32* %13
  br label %408

; <label>:407:                                    ; preds = %14
  ret i32 0

; <label>:408:                                    ; preds = %404, %401, %398, %397, %396, %393, %376, %373, %356, %351, %349, %348, %347, %344, %343, %340, %323, %320, %296, %293, %278, %273, %264, %259, %242, %237, %220, %215, %209, %206, %205, %202, %201, %171, %153, %123, %105, %94, %93, %84, %83, %78, %77, %74, %73, %70, %62, %54, %53, %50, %42, %34, %33, %32, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
