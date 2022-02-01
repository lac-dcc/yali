; ModuleID = 'source-C-CXX/58/1878.c'
source_filename = "source-C-CXX/58/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %12, %16
  %18 = alloca i8, i64 %17, align 16
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1975284546, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %380
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1975284546, label %23
    i32 93758005, label %28
    i32 801501643, label %29
    i32 688627355, label %34
    i32 -268052816, label %44
    i32 -194637323, label %47
    i32 1805256872, label %48
    i32 -1533345292, label %51
    i32 1999139267, label %56
    i32 -298453141, label %57
    i32 -324758449, label %62
    i32 1172026433, label %63
    i32 1040889041, label %69
    i32 -812188316, label %70
    i32 1545516183, label %75
    i32 5247750, label %88
    i32 -1293767709, label %102
    i32 825082461, label %112
    i32 -477650544, label %113
    i32 -1181598413, label %116
    i32 -2017436903, label %117
    i32 -267288361, label %120
    i32 1269470929, label %121
    i32 1204895182, label %126
    i32 960403029, label %127
    i32 1205066829, label %132
    i32 -1792675359, label %145
    i32 5074423, label %159
    i32 -351287195, label %169
    i32 1558697958, label %170
    i32 1868268975, label %173
    i32 313399636, label %174
    i32 1805590377, label %177
    i32 1580961544, label %178
    i32 -302579305, label %184
    i32 1905592334, label %185
    i32 -76832109, label %190
    i32 -1524072044, label %203
    i32 266130701, label %217
    i32 -1574891501, label %227
    i32 1782607841, label %228
    i32 -1457604239, label %231
    i32 1893715113, label %232
    i32 -1468973550, label %235
    i32 -1761084494, label %236
    i32 -49124004, label %241
    i32 202843794, label %242
    i32 1173050200, label %247
    i32 758590591, label %260
    i32 -60223473, label %274
    i32 1718664780, label %284
    i32 -1958152921, label %285
    i32 959192163, label %288
    i32 2118290882, label %289
    i32 -1968097758, label %292
    i32 -1853739193, label %293
    i32 892825620, label %298
    i32 -243894912, label %299
    i32 -1926355979, label %304
    i32 -1126966335, label %317
    i32 -2027447546, label %326
    i32 -478113505, label %327
    i32 -447082670, label %330
    i32 -48917210, label %331
    i32 466348652, label %334
    i32 -1169733764, label %335
    i32 -1942969061, label %338
    i32 -2077903782, label %339
    i32 -1272071326, label %340
    i32 -24140798, label %345
    i32 -541165505, label %346
    i32 1465208663, label %351
    i32 299702751, label %364
    i32 1324978479, label %367
    i32 1386927034, label %368
    i32 590389102, label %371
    i32 556449239, label %372
    i32 -436123267, label %375
  ]

; <label>:22:                                     ; preds = %20
  br label %380

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 93758005, i32 -1533345292
  store i32 %27, i32* %19
  br label %380

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 801501643, i32* %19
  br label %380

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 688627355, i32 -194637323
  store i32 %33, i32* %19
  br label %380

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = load volatile i64, i64* %1
  %38 = mul nsw i64 %36, %37
  %39 = getelementptr inbounds i8, i8* %18, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 -268052816, i32* %19
  br label %380

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 801501643, i32* %19
  br label %380

; <label>:47:                                     ; preds = %20
  store i32 1805256872, i32* %19
  br label %380

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1975284546, i32* %19
  br label %380

; <label>:51:                                     ; preds = %20
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 1999139267, i32 -2077903782
  store i32 %55, i32* %19
  br label %380

; <label>:56:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -298453141, i32* %19
  br label %380

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -324758449, i32 -1942969061
  store i32 %61, i32* %19
  br label %380

; <label>:62:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1172026433, i32* %19
  br label %380

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 1040889041, i32 -267288361
  store i32 %68, i32* %19
  br label %380

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -812188316, i32* %19
  br label %380

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1545516183, i32 -1181598413
  store i32 %74, i32* %19
  br label %380

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i64, i64* %1
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i8, i8* %18, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 64
  %87 = select i1 %86, i32 5247750, i32 825082461
  store i32 %87, i32* %19
  br label %380

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = load volatile i64, i64* %1
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i8, i8* %18, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  %101 = select i1 %100, i32 -1293767709, i32 825082461
  store i32 %101, i32* %19
  br label %380

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %1
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds i8, i8* %18, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8 42, i8* %111, align 1
  store i32 825082461, i32* %19
  br label %380

; <label>:112:                                    ; preds = %20
  store i32 -477650544, i32* %19
  br label %380

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -812188316, i32* %19
  br label %380

; <label>:116:                                    ; preds = %20
  store i32 -2017436903, i32* %19
  br label %380

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1172026433, i32* %19
  br label %380

; <label>:120:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 1269470929, i32* %19
  br label %380

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1204895182, i32 1805590377
  store i32 %125, i32* %19
  br label %380

; <label>:126:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 960403029, i32* %19
  br label %380

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1205066829, i32 1868268975
  store i32 %131, i32* %19
  br label %380

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %1
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i8, i8* %18, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 64
  %144 = select i1 %143, i32 -1792675359, i32 -351287195
  store i32 %144, i32* %19
  br label %380

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = load volatile i64, i64* %1
  %150 = mul nsw i64 %148, %149
  %151 = getelementptr inbounds i8, i8* %18, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  %158 = select i1 %157, i32 5074423, i32 -351287195
  store i32 %158, i32* %19
  br label %380

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %1
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i8, i8* %18, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  store i8 42, i8* %168, align 1
  store i32 -351287195, i32* %19
  br label %380

; <label>:169:                                    ; preds = %20
  store i32 1558697958, i32* %19
  br label %380

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 960403029, i32* %19
  br label %380

; <label>:173:                                    ; preds = %20
  store i32 313399636, i32* %19
  br label %380

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 1269470929, i32* %19
  br label %380

; <label>:177:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1580961544, i32* %19
  br label %380

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 -302579305, i32 -1468973550
  store i32 %183, i32* %19
  br label %380

; <label>:184:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1905592334, i32* %19
  br label %380

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -76832109, i32 -1457604239
  store i32 %189, i32* %19
  br label %380

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64, i64* %1
  %194 = mul nsw i64 %192, %193
  %195 = getelementptr inbounds i8, i8* %18, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 64
  %202 = select i1 %201, i32 -1524072044, i32 -1574891501
  store i32 %202, i32* %19
  br label %380

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i64, i64* %1
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i8, i8* %18, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %208, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 46
  %216 = select i1 %215, i32 266130701, i32 -1574891501
  store i32 %216, i32* %19
  br label %380

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i64, i64* %1
  %221 = mul nsw i64 %219, %220
  %222 = getelementptr inbounds i8, i8* %18, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %222, i64 %225
  store i8 42, i8* %226, align 1
  store i32 -1574891501, i32* %19
  br label %380

; <label>:227:                                    ; preds = %20
  store i32 1782607841, i32* %19
  br label %380

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  store i32 1905592334, i32* %19
  br label %380

; <label>:231:                                    ; preds = %20
  store i32 1893715113, i32* %19
  br label %380

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 1580961544, i32* %19
  br label %380

; <label>:235:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -1761084494, i32* %19
  br label %380

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -49124004, i32 -1968097758
  store i32 %240, i32* %19
  br label %380

; <label>:241:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 202843794, i32* %19
  br label %380

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1173050200, i32 959192163
  store i32 %246, i32* %19
  br label %380

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = load volatile i64, i64* %1
  %251 = mul nsw i64 %249, %250
  %252 = getelementptr inbounds i8, i8* %18, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, i8* %252, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 64
  %259 = select i1 %258, i32 758590591, i32 1718664780
  store i32 %259, i32* %19
  br label %380

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile i64, i64* %1
  %264 = mul nsw i64 %262, %263
  %265 = getelementptr inbounds i8, i8* %18, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %265, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 46
  %273 = select i1 %272, i32 -60223473, i32 1718664780
  store i32 %273, i32* %19
  br label %380

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = load volatile i64, i64* %1
  %278 = mul nsw i64 %276, %277
  %279 = getelementptr inbounds i8, i8* %18, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %279, i64 %282
  store i8 42, i8* %283, align 1
  store i32 1718664780, i32* %19
  br label %380

; <label>:284:                                    ; preds = %20
  store i32 -1958152921, i32* %19
  br label %380

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 202843794, i32* %19
  br label %380

; <label>:288:                                    ; preds = %20
  store i32 2118290882, i32* %19
  br label %380

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  store i32 -1761084494, i32* %19
  br label %380

; <label>:292:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1853739193, i32* %19
  br label %380

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %3, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 892825620, i32 466348652
  store i32 %297, i32* %19
  br label %380

; <label>:298:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -243894912, i32* %19
  br label %380

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %3, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 -1926355979, i32 -447082670
  store i32 %303, i32* %19
  br label %380

; <label>:304:                                    ; preds = %20
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile i64, i64* %1
  %308 = mul nsw i64 %306, %307
  %309 = getelementptr inbounds i8, i8* %18, i64 %308
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, i8* %309, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 42
  %316 = select i1 %315, i32 -1126966335, i32 -2027447546
  store i32 %316, i32* %19
  br label %380

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = load volatile i64, i64* %1
  %321 = mul nsw i64 %319, %320
  %322 = getelementptr inbounds i8, i8* %18, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, i8* %322, i64 %324
  store i8 64, i8* %325, align 1
  store i32 -2027447546, i32* %19
  br label %380

; <label>:326:                                    ; preds = %20
  store i32 -478113505, i32* %19
  br label %380

; <label>:327:                                    ; preds = %20
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %7, align 4
  store i32 -243894912, i32* %19
  br label %380

; <label>:330:                                    ; preds = %20
  store i32 -48917210, i32* %19
  br label %380

; <label>:331:                                    ; preds = %20
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %6, align 4
  store i32 -1853739193, i32* %19
  br label %380

; <label>:334:                                    ; preds = %20
  store i32 -1169733764, i32* %19
  br label %380

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  store i32 -298453141, i32* %19
  br label %380

; <label>:338:                                    ; preds = %20
  store i32 -2077903782, i32* %19
  br label %380

; <label>:339:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1272071326, i32* %19
  br label %380

; <label>:340:                                    ; preds = %20
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %3, align 4
  %343 = icmp slt i32 %341, %342
  %344 = select i1 %343, i32 -24140798, i32 -436123267
  store i32 %344, i32* %19
  br label %380

; <label>:345:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -541165505, i32* %19
  br label %380

; <label>:346:                                    ; preds = %20
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %3, align 4
  %349 = icmp slt i32 %347, %348
  %350 = select i1 %349, i32 1465208663, i32 590389102
  store i32 %350, i32* %19
  br label %380

; <label>:351:                                    ; preds = %20
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile i64, i64* %1
  %355 = mul nsw i64 %353, %354
  %356 = getelementptr inbounds i8, i8* %18, i64 %355
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, i8* %356, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 64
  %363 = select i1 %362, i32 299702751, i32 1324978479
  store i32 %363, i32* %19
  br label %380

; <label>:364:                                    ; preds = %20
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %8, align 4
  store i32 1324978479, i32* %19
  br label %380

; <label>:367:                                    ; preds = %20
  store i32 1386927034, i32* %19
  br label %380

; <label>:368:                                    ; preds = %20
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %6, align 4
  store i32 -541165505, i32* %19
  br label %380

; <label>:371:                                    ; preds = %20
  store i32 556449239, i32* %19
  br label %380

; <label>:372:                                    ; preds = %20
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %5, align 4
  store i32 -1272071326, i32* %19
  br label %380

; <label>:375:                                    ; preds = %20
  %376 = load i32, i32* %8, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %376)
  store i32 0, i32* %2, align 4
  %378 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %378)
  %379 = load i32, i32* %2, align 4
  ret i32 %379

; <label>:380:                                    ; preds = %372, %371, %368, %367, %364, %351, %346, %345, %340, %339, %338, %335, %334, %331, %330, %327, %326, %317, %304, %299, %298, %293, %292, %289, %288, %285, %284, %274, %260, %247, %242, %241, %236, %235, %232, %231, %228, %227, %217, %203, %190, %185, %184, %178, %177, %174, %173, %170, %169, %159, %145, %132, %127, %126, %121, %120, %117, %116, %113, %112, %102, %88, %75, %70, %69, %63, %62, %57, %56, %51, %48, %47, %44, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
