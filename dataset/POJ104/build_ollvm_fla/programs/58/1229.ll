; ModuleID = 'source-C-CXX/58/1229.c'
source_filename = "source-C-CXX/58/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %2
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %10, align 8
  %18 = load volatile i64, i64* %2
  %19 = mul nuw i64 %13, %18
  %20 = alloca i8, i64 %19, align 16
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 2
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %1
  %27 = load volatile i64, i64* %1
  %28 = mul nuw i64 %23, %27
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %5, align 4
  %30 = alloca i32
  store i32 -714053902, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %396
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -714053902, label %34
    i32 -1429297585, label %40
    i32 -2049699942, label %41
    i32 -1370905724, label %47
    i32 -798588981, label %56
    i32 -402398554, label %59
    i32 2014827562, label %60
    i32 1116100579, label %63
    i32 -1343203510, label %64
    i32 538940525, label %69
    i32 -418878570, label %76
    i32 440268780, label %79
    i32 -546247484, label %81
    i32 -970240507, label %86
    i32 1180097425, label %87
    i32 -1598016189, label %92
    i32 -1630732283, label %105
    i32 493926778, label %116
    i32 -1546093688, label %129
    i32 1485056522, label %140
    i32 -1844861309, label %153
    i32 -93702967, label %164
    i32 2030952306, label %165
    i32 719349624, label %166
    i32 -105296926, label %167
    i32 1645748243, label %170
    i32 558918581, label %171
    i32 -453462495, label %174
    i32 -1523266036, label %175
    i32 -730302152, label %180
    i32 -1769268798, label %181
    i32 102384475, label %187
    i32 178971336, label %188
    i32 -1745408596, label %194
    i32 1473500499, label %206
    i32 -158854210, label %219
    i32 -880114507, label %229
    i32 1220384251, label %242
    i32 1610362469, label %252
    i32 -1236423493, label %265
    i32 -2031196462, label %275
    i32 174250605, label %288
    i32 -846779815, label %298
    i32 1855804927, label %299
    i32 -1603277039, label %300
    i32 249831796, label %303
    i32 -421722084, label %304
    i32 -1193153266, label %307
    i32 -368605131, label %308
    i32 1048376980, label %314
    i32 -1658786216, label %315
    i32 1847713043, label %321
    i32 3685081, label %333
    i32 -1710875817, label %342
    i32 -248463767, label %343
    i32 166084833, label %346
    i32 -592648914, label %347
    i32 -987378165, label %350
    i32 -1865736048, label %351
    i32 1318731116, label %354
    i32 -1523187265, label %355
    i32 -782763659, label %361
    i32 1347851824, label %362
    i32 334713320, label %368
    i32 -1035850049, label %380
    i32 -2102631316, label %383
    i32 -1549014258, label %384
    i32 333230002, label %387
    i32 -1565250296, label %388
    i32 -235271445, label %391
  ]

; <label>:33:                                     ; preds = %31
  br label %396

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -1429297585, i32 1116100579
  store i32 %39, i32* %30
  br label %396

; <label>:40:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -2049699942, i32* %30
  br label %396

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 2
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1370905724, i32 -402398554
  store i32 %46, i32* %30
  br label %396

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i64, i64* %1
  %51 = mul nsw i64 %49, %50
  %52 = getelementptr inbounds i32, i32* %29, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 0, i32* %55, align 4
  store i32 -798588981, i32* %30
  br label %396

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -2049699942, i32* %30
  br label %396

; <label>:59:                                     ; preds = %31
  store i32 2014827562, i32* %30
  br label %396

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -714053902, i32* %30
  br label %396

; <label>:63:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 -1343203510, i32* %30
  br label %396

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 538940525, i32 440268780
  store i32 %68, i32* %30
  br label %396

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %2
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i8, i8* %20, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  store i32 -418878570, i32* %30
  br label %396

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1343203510, i32* %30
  br label %396

; <label>:79:                                     ; preds = %31
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store i32 -546247484, i32* %30
  br label %396

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -970240507, i32 -453462495
  store i32 %85, i32* %30
  br label %396

; <label>:86:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 1180097425, i32* %30
  br label %396

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1598016189, i32 1645748243
  store i32 %91, i32* %30
  br label %396

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i64, i64* %2
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds i8, i8* %20, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 64
  %104 = select i1 %103, i32 -1630732283, i32 493926778
  store i32 %104, i32* %30
  br label %396

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = load volatile i64, i64* %1
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i32, i32* %29, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  store i32 -1, i32* %115, align 4
  store i32 719349624, i32* %30
  br label %396

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %2
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i8, i8* %20, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 35
  %128 = select i1 %127, i32 -1546093688, i32 1485056522
  store i32 %128, i32* %30
  br label %396

; <label>:129:                                    ; preds = %31
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %1
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i32, i32* %29, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %135, i64 %138
  store i32 0, i32* %139, align 4
  store i32 2030952306, i32* %30
  br label %396

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %2
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i8, i8* %20, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 46
  %152 = select i1 %151, i32 -1844861309, i32 -93702967
  store i32 %152, i32* %30
  br label %396

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %1
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i32, i32* %29, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %159, i64 %162
  store i32 1, i32* %163, align 4
  store i32 -93702967, i32* %30
  br label %396

; <label>:164:                                    ; preds = %31
  store i32 2030952306, i32* %30
  br label %396

; <label>:165:                                    ; preds = %31
  store i32 719349624, i32* %30
  br label %396

; <label>:166:                                    ; preds = %31
  store i32 -105296926, i32* %30
  br label %396

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 1180097425, i32* %30
  br label %396

; <label>:170:                                    ; preds = %31
  store i32 558918581, i32* %30
  br label %396

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -546247484, i32* %30
  br label %396

; <label>:174:                                    ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 -1523266036, i32* %30
  br label %396

; <label>:175:                                    ; preds = %31
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -730302152, i32 1318731116
  store i32 %179, i32* %30
  br label %396

; <label>:180:                                    ; preds = %31
  store i32 1, i32* %5, align 4
  store i32 -1769268798, i32* %30
  br label %396

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 102384475, i32 -1193153266
  store i32 %186, i32* %30
  br label %396

; <label>:187:                                    ; preds = %31
  store i32 1, i32* %7, align 4
  store i32 178971336, i32* %30
  br label %396

; <label>:188:                                    ; preds = %31
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 -1745408596, i32 249831796
  store i32 %193, i32* %30
  br label %396

; <label>:194:                                    ; preds = %31
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %1
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i32, i32* %29, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, -1
  %205 = select i1 %204, i32 1473500499, i32 1855804927
  store i32 %205, i32* %30
  br label %396

; <label>:206:                                    ; preds = %31
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = load volatile i64, i64* %1
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i32, i32* %29, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %217, i32 -158854210, i32 -880114507
  store i32 %218, i32* %30
  br label %396

; <label>:219:                                    ; preds = %31
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %1
  %224 = mul nsw i64 %222, %223
  %225 = getelementptr inbounds i32, i32* %29, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32 2, i32* %228, align 4
  store i32 -880114507, i32* %30
  br label %396

; <label>:229:                                    ; preds = %31
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %1
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i32, i32* %29, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 1220384251, i32 1610362469
  store i32 %241, i32* %30
  br label %396

; <label>:242:                                    ; preds = %31
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = load volatile i64, i64* %1
  %247 = mul nsw i64 %245, %246
  %248 = getelementptr inbounds i32, i32* %29, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  store i32 2, i32* %251, align 4
  store i32 1610362469, i32* %30
  br label %396

; <label>:252:                                    ; preds = %31
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i64, i64* %1
  %256 = mul nsw i64 %254, %255
  %257 = getelementptr inbounds i32, i32* %29, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %257, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32 -1236423493, i32 -2031196462
  store i32 %264, i32* %30
  br label %396

; <label>:265:                                    ; preds = %31
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile i64, i64* %1
  %269 = mul nsw i64 %267, %268
  %270 = getelementptr inbounds i32, i32* %29, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %270, i64 %273
  store i32 2, i32* %274, align 4
  store i32 -2031196462, i32* %30
  br label %396

; <label>:275:                                    ; preds = %31
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile i64, i64* %1
  %279 = mul nsw i64 %277, %278
  %280 = getelementptr inbounds i32, i32* %29, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %280, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 1
  %287 = select i1 %286, i32 174250605, i32 -846779815
  store i32 %287, i32* %30
  br label %396

; <label>:288:                                    ; preds = %31
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = load volatile i64, i64* %1
  %292 = mul nsw i64 %290, %291
  %293 = getelementptr inbounds i32, i32* %29, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %293, i64 %296
  store i32 2, i32* %297, align 4
  store i32 -846779815, i32* %30
  br label %396

; <label>:298:                                    ; preds = %31
  store i32 1855804927, i32* %30
  br label %396

; <label>:299:                                    ; preds = %31
  store i32 -1603277039, i32* %30
  br label %396

; <label>:300:                                    ; preds = %31
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %7, align 4
  store i32 178971336, i32* %30
  br label %396

; <label>:303:                                    ; preds = %31
  store i32 -421722084, i32* %30
  br label %396

; <label>:304:                                    ; preds = %31
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  store i32 -1769268798, i32* %30
  br label %396

; <label>:307:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 -368605131, i32* %30
  br label %396

; <label>:308:                                    ; preds = %31
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 2
  %312 = icmp slt i32 %309, %311
  %313 = select i1 %312, i32 1048376980, i32 -987378165
  store i32 %313, i32* %30
  br label %396

; <label>:314:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -1658786216, i32* %30
  br label %396

; <label>:315:                                    ; preds = %31
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 2
  %319 = icmp slt i32 %316, %318
  %320 = select i1 %319, i32 1847713043, i32 166084833
  store i32 %320, i32* %30
  br label %396

; <label>:321:                                    ; preds = %31
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = load volatile i64, i64* %1
  %325 = mul nsw i64 %323, %324
  %326 = getelementptr inbounds i32, i32* %29, i64 %325
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 2
  %332 = select i1 %331, i32 3685081, i32 -1710875817
  store i32 %332, i32* %30
  br label %396

; <label>:333:                                    ; preds = %31
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = load volatile i64, i64* %1
  %337 = mul nsw i64 %335, %336
  %338 = getelementptr inbounds i32, i32* %29, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  store i32 -1, i32* %341, align 4
  store i32 -1710875817, i32* %30
  br label %396

; <label>:342:                                    ; preds = %31
  store i32 -248463767, i32* %30
  br label %396

; <label>:343:                                    ; preds = %31
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  store i32 -1658786216, i32* %30
  br label %396

; <label>:346:                                    ; preds = %31
  store i32 -592648914, i32* %30
  br label %396

; <label>:347:                                    ; preds = %31
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %5, align 4
  store i32 -368605131, i32* %30
  br label %396

; <label>:350:                                    ; preds = %31
  store i32 -1865736048, i32* %30
  br label %396

; <label>:351:                                    ; preds = %31
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %8, align 4
  store i32 -1523266036, i32* %30
  br label %396

; <label>:354:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 -1523187265, i32* %30
  br label %396

; <label>:355:                                    ; preds = %31
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %357, 2
  %359 = icmp slt i32 %356, %358
  %360 = select i1 %359, i32 -782763659, i32 -235271445
  store i32 %360, i32* %30
  br label %396

; <label>:361:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 1347851824, i32* %30
  br label %396

; <label>:362:                                    ; preds = %31
  %363 = load i32, i32* %7, align 4
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 2
  %366 = icmp slt i32 %363, %365
  %367 = select i1 %366, i32 334713320, i32 333230002
  store i32 %367, i32* %30
  br label %396

; <label>:368:                                    ; preds = %31
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = load volatile i64, i64* %1
  %372 = mul nsw i64 %370, %371
  %373 = getelementptr inbounds i32, i32* %29, i64 %372
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, -1
  %379 = select i1 %378, i32 -1035850049, i32 -2102631316
  store i32 %379, i32* %30
  br label %396

; <label>:380:                                    ; preds = %31
  %381 = load i32, i32* %9, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %9, align 4
  store i32 -2102631316, i32* %30
  br label %396

; <label>:383:                                    ; preds = %31
  store i32 -1549014258, i32* %30
  br label %396

; <label>:384:                                    ; preds = %31
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %7, align 4
  store i32 1347851824, i32* %30
  br label %396

; <label>:387:                                    ; preds = %31
  store i32 -1565250296, i32* %30
  br label %396

; <label>:388:                                    ; preds = %31
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %5, align 4
  store i32 -1523187265, i32* %30
  br label %396

; <label>:391:                                    ; preds = %31
  %392 = load i32, i32* %9, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %392)
  store i32 0, i32* %3, align 4
  %394 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %394)
  %395 = load i32, i32* %3, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %388, %387, %384, %383, %380, %368, %362, %361, %355, %354, %351, %350, %347, %346, %343, %342, %333, %321, %315, %314, %308, %307, %304, %303, %300, %299, %298, %288, %275, %265, %252, %242, %229, %219, %206, %194, %188, %187, %181, %180, %175, %174, %171, %170, %167, %166, %165, %164, %153, %140, %129, %116, %105, %92, %87, %86, %81, %79, %76, %69, %64, %63, %60, %59, %56, %47, %41, %40, %34, %33
  br label %31
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
