; ModuleID = 'source-C-CXX/45/1958.c'
source_filename = "source-C-CXX/45/1958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1862121108, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %460
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1862121108, label %18
    i32 156505425, label %23
    i32 -175851120, label %24
    i32 -925817695, label %29
    i32 308988255, label %37
    i32 2053723258, label %40
    i32 -1108357516, label %41
    i32 1846896188, label %44
    i32 -1261044243, label %49
    i32 -1270586359, label %54
    i32 1155321591, label %59
    i32 -1162368012, label %62
    i32 148576969, label %65
    i32 2026911859, label %66
    i32 356672456, label %71
    i32 491041405, label %73
    i32 549575775, label %81
    i32 -826034227, label %90
    i32 863836441, label %93
    i32 -1496065959, label %95
    i32 347026217, label %103
    i32 -487448002, label %115
    i32 1817622657, label %118
    i32 -2128012365, label %123
    i32 459231348, label %128
    i32 2011133953, label %140
    i32 1895164652, label %143
    i32 311181320, label %148
    i32 447151726, label %153
    i32 -585259526, label %162
    i32 2117476589, label %165
    i32 -403266446, label %166
    i32 -1571945725, label %169
    i32 2038230979, label %170
    i32 -1359307804, label %175
    i32 -455873002, label %179
    i32 391754461, label %184
    i32 158860991, label %186
    i32 1751833095, label %194
    i32 2140472706, label %203
    i32 360649379, label %206
    i32 1166454073, label %213
    i32 -1406730397, label %215
    i32 -498102632, label %223
    i32 1133688034, label %235
    i32 -2032450226, label %238
    i32 -1961147141, label %239
    i32 745795105, label %241
    i32 399742708, label %249
    i32 202802434, label %261
    i32 -865191656, label %264
    i32 2077538659, label %265
    i32 109461492, label %270
    i32 -1081611390, label %275
    i32 -52557273, label %287
    i32 -502971384, label %290
    i32 -1989476752, label %295
    i32 -1408600918, label %300
    i32 1489911474, label %309
    i32 1485049446, label %312
    i32 1308096485, label %313
    i32 828738059, label %316
    i32 -2061940273, label %317
    i32 118739652, label %321
    i32 -1569028875, label %326
    i32 1719587938, label %328
    i32 -816104073, label %336
    i32 708527045, label %345
    i32 -1195052802, label %348
    i32 -2026375142, label %354
    i32 99360008, label %356
    i32 -1693973839, label %364
    i32 -1371583041, label %376
    i32 1785052971, label %379
    i32 -2020083719, label %380
    i32 1121500874, label %382
    i32 -1002435484, label %390
    i32 -879835171, label %402
    i32 1001585283, label %405
    i32 -2059406675, label %406
    i32 -1125385066, label %411
    i32 904104611, label %416
    i32 -521506564, label %428
    i32 -1557403530, label %431
    i32 615447695, label %436
    i32 -1829156752, label %441
    i32 -950505738, label %450
    i32 -1718133537, label %453
    i32 -1476432350, label %454
    i32 656597758, label %457
    i32 1657005920, label %458
    i32 206868627, label %459
  ]

; <label>:17:                                     ; preds = %15
  br label %460

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 156505425, i32 1846896188
  store i32 %22, i32* %14
  br label %460

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -175851120, i32* %14
  br label %460

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -925817695, i32 2053723258
  store i32 %28, i32* %14
  br label %460

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 308988255, i32* %14
  br label %460

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -175851120, i32* %14
  br label %460

; <label>:40:                                     ; preds = %15
  store i32 -1108357516, i32* %14
  br label %460

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1862121108, i32* %14
  br label %460

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1261044243, i32 2038230979
  store i32 %48, i32* %14
  br label %460

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1270586359, i32 2038230979
  store i32 %53, i32* %14
  br label %460

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1155321591, i32 -1162368012
  store i32 %58, i32* %14
  br label %460

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %7, align 4
  store i32 148576969, i32* %14
  br label %460

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %7, align 4
  store i32 148576969, i32* %14
  br label %460

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 2026911859, i32* %14
  br label %460

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 356672456, i32 -1571945725
  store i32 %70, i32* %14
  br label %460

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %9, align 4
  store i32 491041405, i32* %14
  br label %460

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 549575775, i32 863836441
  store i32 %80, i32* %14
  br label %460

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -826034227, i32* %14
  br label %460

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 491041405, i32* %14
  br label %460

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %10, align 4
  store i32 -1496065959, i32* %14
  br label %460

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 347026217, i32 1817622657
  store i32 %102, i32* %14
  br label %460

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 -487448002, i32* %14
  br label %460

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -1496065959, i32* %14
  br label %460

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 -2128012365, i32* %14
  br label %460

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 459231348, i32 1895164652
  store i32 %127, i32* %14
  br label %460

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 2011133953, i32* %14
  br label %460

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %11, align 4
  store i32 -2128012365, i32* %14
  br label %460

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  store i32 311181320, i32* %14
  br label %460

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 447151726, i32 2117476589
  store i32 %152, i32* %14
  br label %460

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -585259526, i32* %14
  br label %460

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %12, align 4
  store i32 311181320, i32* %14
  br label %460

; <label>:165:                                    ; preds = %15
  store i32 -403266446, i32* %14
  br label %460

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 2026911859, i32* %14
  br label %460

; <label>:169:                                    ; preds = %15
  store i32 206868627, i32* %14
  br label %460

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -1359307804, i32 -2061940273
  store i32 %174, i32* %14
  br label %460

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %2, align 4
  %177 = sdiv i32 %176, 2
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -455873002, i32* %14
  br label %460

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 391754461, i32 828738059
  store i32 %183, i32* %14
  br label %460

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %8, align 4
  store i32 %185, i32* %9, align 4
  store i32 158860991, i32* %14
  br label %460

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %187, %191
  %193 = select i1 %192, i32 1751833095, i32 360649379
  store i32 %193, i32* %14
  br label %460

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 2140472706, i32* %14
  br label %460

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 158860991, i32* %14
  br label %460

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %8, align 4
  %208 = mul nsw i32 2, %207
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  %212 = select i1 %211, i32 1166454073, i32 -1961147141
  store i32 %212, i32* %14
  br label %460

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %8, align 4
  store i32 %214, i32* %10, align 4
  store i32 -1406730397, i32* %14
  br label %460

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %216, %220
  %222 = select i1 %221, i32 -498102632, i32 -2032450226
  store i32 %222, i32* %14
  br label %460

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  store i32 1133688034, i32* %14
  br label %460

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  store i32 -1406730397, i32* %14
  br label %460

; <label>:238:                                    ; preds = %15
  store i32 2077538659, i32* %14
  br label %460

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %8, align 4
  store i32 %240, i32* %10, align 4
  store i32 745795105, i32* %14
  br label %460

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = icmp sle i32 %242, %246
  %248 = select i1 %247, i32 399742708, i32 -865191656
  store i32 %248, i32* %14
  br label %460

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %8, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  store i32 202802434, i32* %14
  br label %460

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %10, align 4
  store i32 745795105, i32* %14
  br label %460

; <label>:264:                                    ; preds = %15
  store i32 828738059, i32* %14
  br label %460

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sub nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  store i32 109461492, i32* %14
  br label %460

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %8, align 4
  %273 = icmp sgt i32 %271, %272
  %274 = select i1 %273, i32 -1081611390, i32 -502971384
  store i32 %274, i32* %14
  br label %460

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %8, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %280
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  store i32 -52557273, i32* %14
  br label %460

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %11, align 4
  store i32 109461492, i32* %14
  br label %460

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %12, align 4
  store i32 -1989476752, i32* %14
  br label %460

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %8, align 4
  %298 = icmp sgt i32 %296, %297
  %299 = select i1 %298, i32 -1408600918, i32 1485049446
  store i32 %299, i32* %14
  br label %460

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %302
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  store i32 1489911474, i32* %14
  br label %460

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %12, align 4
  store i32 -1989476752, i32* %14
  br label %460

; <label>:312:                                    ; preds = %15
  store i32 1308096485, i32* %14
  br label %460

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %8, align 4
  store i32 -455873002, i32* %14
  br label %460

; <label>:316:                                    ; preds = %15
  store i32 1657005920, i32* %14
  br label %460

; <label>:317:                                    ; preds = %15
  %318 = load i32, i32* %3, align 4
  %319 = sdiv i32 %318, 2
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 118739652, i32* %14
  br label %460

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %7, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 -1569028875, i32 656597758
  store i32 %325, i32* %14
  br label %460

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %8, align 4
  store i32 %327, i32* %9, align 4
  store i32 1719587938, i32* %14
  br label %460

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* %9, align 4
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sub nsw i32 %332, 1
  %334 = icmp slt i32 %329, %333
  %335 = select i1 %334, i32 -816104073, i32 -1195052802
  store i32 %335, i32* %14
  br label %460

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %338
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  store i32 708527045, i32* %14
  br label %460

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %9, align 4
  store i32 1719587938, i32* %14
  br label %460

; <label>:348:                                    ; preds = %15
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %7, align 4
  %351 = sub nsw i32 %350, 1
  %352 = icmp ne i32 %349, %351
  %353 = select i1 %352, i32 -2026375142, i32 -2020083719
  store i32 %353, i32* %14
  br label %460

; <label>:354:                                    ; preds = %15
  %355 = load i32, i32* %8, align 4
  store i32 %355, i32* %10, align 4
  store i32 99360008, i32* %14
  br label %460

; <label>:356:                                    ; preds = %15
  %357 = load i32, i32* %10, align 4
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %8, align 4
  %360 = sub nsw i32 %358, %359
  %361 = sub nsw i32 %360, 1
  %362 = icmp slt i32 %357, %361
  %363 = select i1 %362, i32 -1693973839, i32 1785052971
  store i32 %363, i32* %14
  br label %460

; <label>:364:                                    ; preds = %15
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %366
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %8, align 4
  %370 = sub nsw i32 %368, %369
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  store i32 -1371583041, i32* %14
  br label %460

; <label>:376:                                    ; preds = %15
  %377 = load i32, i32* %10, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %10, align 4
  store i32 99360008, i32* %14
  br label %460

; <label>:379:                                    ; preds = %15
  store i32 -2059406675, i32* %14
  br label %460

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* %8, align 4
  store i32 %381, i32* %10, align 4
  store i32 1121500874, i32* %14
  br label %460

; <label>:382:                                    ; preds = %15
  %383 = load i32, i32* %10, align 4
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %8, align 4
  %386 = sub nsw i32 %384, %385
  %387 = sub nsw i32 %386, 1
  %388 = icmp sle i32 %383, %387
  %389 = select i1 %388, i32 -1002435484, i32 1001585283
  store i32 %389, i32* %14
  br label %460

; <label>:390:                                    ; preds = %15
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %392
  %394 = load i32, i32* %3, align 4
  %395 = load i32, i32* %8, align 4
  %396 = sub nsw i32 %394, %395
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  store i32 -879835171, i32* %14
  br label %460

; <label>:402:                                    ; preds = %15
  %403 = load i32, i32* %10, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %10, align 4
  store i32 1121500874, i32* %14
  br label %460

; <label>:405:                                    ; preds = %15
  store i32 656597758, i32* %14
  br label %460

; <label>:406:                                    ; preds = %15
  %407 = load i32, i32* %3, align 4
  %408 = load i32, i32* %8, align 4
  %409 = sub nsw i32 %407, %408
  %410 = sub nsw i32 %409, 1
  store i32 %410, i32* %11, align 4
  store i32 -1125385066, i32* %14
  br label %460

; <label>:411:                                    ; preds = %15
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %8, align 4
  %414 = icmp sgt i32 %412, %413
  %415 = select i1 %414, i32 904104611, i32 -1557403530
  store i32 %415, i32* %14
  br label %460

; <label>:416:                                    ; preds = %15
  %417 = load i32, i32* %2, align 4
  %418 = load i32, i32* %8, align 4
  %419 = sub nsw i32 %417, %418
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %421
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  store i32 -521506564, i32* %14
  br label %460

; <label>:428:                                    ; preds = %15
  %429 = load i32, i32* %11, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %11, align 4
  store i32 -1125385066, i32* %14
  br label %460

; <label>:431:                                    ; preds = %15
  %432 = load i32, i32* %2, align 4
  %433 = load i32, i32* %8, align 4
  %434 = sub nsw i32 %432, %433
  %435 = sub nsw i32 %434, 1
  store i32 %435, i32* %12, align 4
  store i32 615447695, i32* %14
  br label %460

; <label>:436:                                    ; preds = %15
  %437 = load i32, i32* %12, align 4
  %438 = load i32, i32* %8, align 4
  %439 = icmp sgt i32 %437, %438
  %440 = select i1 %439, i32 -1829156752, i32 -1718133537
  store i32 %440, i32* %14
  br label %460

; <label>:441:                                    ; preds = %15
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %443
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  store i32 -950505738, i32* %14
  br label %460

; <label>:450:                                    ; preds = %15
  %451 = load i32, i32* %12, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, i32* %12, align 4
  store i32 615447695, i32* %14
  br label %460

; <label>:453:                                    ; preds = %15
  store i32 -1476432350, i32* %14
  br label %460

; <label>:454:                                    ; preds = %15
  %455 = load i32, i32* %8, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %8, align 4
  store i32 118739652, i32* %14
  br label %460

; <label>:457:                                    ; preds = %15
  store i32 1657005920, i32* %14
  br label %460

; <label>:458:                                    ; preds = %15
  store i32 206868627, i32* %14
  br label %460

; <label>:459:                                    ; preds = %15
  ret i32 0

; <label>:460:                                    ; preds = %458, %457, %454, %453, %450, %441, %436, %431, %428, %416, %411, %406, %405, %402, %390, %382, %380, %379, %376, %364, %356, %354, %348, %345, %336, %328, %326, %321, %317, %316, %313, %312, %309, %300, %295, %290, %287, %275, %270, %265, %264, %261, %249, %241, %239, %238, %235, %223, %215, %213, %206, %203, %194, %186, %184, %179, %175, %170, %169, %166, %165, %162, %153, %148, %143, %140, %128, %123, %118, %115, %103, %95, %93, %90, %81, %73, %71, %66, %65, %62, %59, %54, %49, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
