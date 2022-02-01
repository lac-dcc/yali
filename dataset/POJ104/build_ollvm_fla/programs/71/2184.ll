; ModuleID = 'source-C-CXX/71/2184.c'
source_filename = "source-C-CXX/71/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %12, %16
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 911386148, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %760
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 911386148, label %23
    i32 -479524268, label %28
    i32 -594585448, label %29
    i32 1089766493, label %34
    i32 -51899683, label %44
    i32 -1392979599, label %47
    i32 -1491797592, label %48
    i32 -136737199, label %51
    i32 250671179, label %52
    i32 -1329474230, label %57
    i32 -1660880776, label %58
    i32 842583550, label %63
    i32 -1460526815, label %67
    i32 155006519, label %73
    i32 -868858482, label %77
    i32 -538076604, label %83
    i32 1058813508, label %87
    i32 1732461228, label %91
    i32 237216135, label %113
    i32 -1720938002, label %135
    i32 2138283340, label %139
    i32 -2071049995, label %143
    i32 -1617102194, label %149
    i32 1532038982, label %171
    i32 1443830892, label %193
    i32 -1989568966, label %197
    i32 -189837476, label %203
    i32 -1242519247, label %207
    i32 2953814, label %229
    i32 -256662190, label %251
    i32 1636171770, label %255
    i32 -979648888, label %261
    i32 -836617373, label %267
    i32 1581692791, label %289
    i32 -98941629, label %311
    i32 -1554675695, label %315
    i32 598771159, label %319
    i32 -1494679318, label %323
    i32 -438886429, label %329
    i32 -848450116, label %351
    i32 -1735438660, label %373
    i32 -1183940237, label %395
    i32 -722923636, label %399
    i32 -1188896448, label %405
    i32 2130373507, label %409
    i32 -753623521, label %415
    i32 571629673, label %437
    i32 -755910644, label %459
    i32 -1665153783, label %481
    i32 -2135495322, label %485
    i32 1188476273, label %489
    i32 1795319456, label %493
    i32 -2002264635, label %499
    i32 119967091, label %521
    i32 1480288103, label %543
    i32 -584513458, label %565
    i32 1722451152, label %569
    i32 -315106352, label %575
    i32 -1266376631, label %579
    i32 2008850135, label %585
    i32 1598613988, label %607
    i32 -823315891, label %629
    i32 785639025, label %651
    i32 1124186989, label %655
    i32 282276576, label %656
    i32 2098189096, label %678
    i32 711713083, label %700
    i32 -1541270845, label %722
    i32 1942606339, label %744
    i32 -1140620719, label %748
    i32 2119627279, label %749
    i32 451405931, label %750
    i32 -2104844468, label %753
    i32 -1214262245, label %754
    i32 194140857, label %757
  ]

; <label>:22:                                     ; preds = %20
  br label %760

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -479524268, i32 -136737199
  store i32 %27, i32* %19
  br label %760

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -594585448, i32* %19
  br label %760

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1089766493, i32 -1392979599
  store i32 %33, i32* %19
  br label %760

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load volatile i64, i64* %1
  %38 = mul nsw i64 %36, %37
  %39 = getelementptr inbounds i32, i32* %18, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 -51899683, i32* %19
  br label %760

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -594585448, i32* %19
  br label %760

; <label>:47:                                     ; preds = %20
  store i32 -1491797592, i32* %19
  br label %760

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 911386148, i32* %19
  br label %760

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 250671179, i32* %19
  br label %760

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1329474230, i32 194140857
  store i32 %56, i32* %19
  br label %760

; <label>:57:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1660880776, i32* %19
  br label %760

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 842583550, i32 -2104844468
  store i32 %62, i32* %19
  br label %760

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -538076604, i32 -1460526815
  store i32 %66, i32* %19
  br label %760

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 -538076604, i32 155006519
  store i32 %72, i32* %19
  br label %760

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -538076604, i32 -868858482
  store i32 %76, i32* %19
  br label %760

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -538076604, i32 282276576
  store i32 %82, i32* %19
  br label %760

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1058813508, i32 2138283340
  store i32 %86, i32* %19
  br label %760

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1732461228, i32 2138283340
  store i32 %90, i32* %19
  br label %760

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %1
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds i32, i32* %18, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = load volatile i64, i64* %1
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds i32, i32* %18, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %100, %110
  %112 = select i1 %111, i32 237216135, i32 2138283340
  store i32 %112, i32* %19
  br label %760

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %1
  %117 = mul nsw i64 %115, %116
  %118 = getelementptr inbounds i32, i32* %18, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %1
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds i32, i32* %18, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %122, %132
  %134 = select i1 %133, i32 -1720938002, i32 2138283340
  store i32 %134, i32* %19
  br label %760

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %137)
  store i32 2138283340, i32* %19
  br label %760

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -2071049995, i32 -1989568966
  store i32 %142, i32* %19
  br label %760

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp eq i32 %144, %146
  %148 = select i1 %147, i32 -1617102194, i32 -1989568966
  store i32 %148, i32* %19
  br label %760

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i64, i64* %1
  %153 = mul nsw i64 %151, %152
  %154 = getelementptr inbounds i32, i32* %18, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %1
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i32, i32* %18, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %158, %168
  %170 = select i1 %169, i32 1532038982, i32 -1989568966
  store i32 %170, i32* %19
  br label %760

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %1
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i64, i64* %1
  %184 = mul nsw i64 %182, %183
  %185 = getelementptr inbounds i32, i32* %18, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %185, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %180, %190
  %192 = select i1 %191, i32 1443830892, i32 -1989568966
  store i32 %192, i32* %19
  br label %760

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %195)
  store i32 -1989568966, i32* %19
  br label %760

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  %202 = select i1 %201, i32 -189837476, i32 1636171770
  store i32 %202, i32* %19
  br label %760

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %9, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 -1242519247, i32 1636171770
  store i32 %206, i32* %19
  br label %760

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i64, i64* %1
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i32, i32* %18, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = load volatile i64, i64* %1
  %221 = mul nsw i64 %219, %220
  %222 = getelementptr inbounds i32, i32* %18, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %216, %226
  %228 = select i1 %227, i32 2953814, i32 1636171770
  store i32 %228, i32* %19
  br label %760

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile i64, i64* %1
  %233 = mul nsw i64 %231, %232
  %234 = getelementptr inbounds i32, i32* %18, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile i64, i64* %1
  %242 = mul nsw i64 %240, %241
  %243 = getelementptr inbounds i32, i32* %18, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %243, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %238, %248
  %250 = select i1 %249, i32 -256662190, i32 1636171770
  store i32 %250, i32* %19
  br label %760

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %9, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %252, i32 %253)
  store i32 1636171770, i32* %19
  br label %760

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp eq i32 %256, %258
  %260 = select i1 %259, i32 -979648888, i32 -1554675695
  store i32 %260, i32* %19
  br label %760

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp eq i32 %262, %264
  %266 = select i1 %265, i32 -836617373, i32 -1554675695
  store i32 %266, i32* %19
  br label %760

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = load volatile i64, i64* %1
  %271 = mul nsw i64 %269, %270
  %272 = getelementptr inbounds i32, i32* %18, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %8, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = load volatile i64, i64* %1
  %281 = mul nsw i64 %279, %280
  %282 = getelementptr inbounds i32, i32* %18, i64 %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %276, %286
  %288 = select i1 %287, i32 1581692791, i32 -1554675695
  store i32 %288, i32* %19
  br label %760

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile i64, i64* %1
  %293 = mul nsw i64 %291, %292
  %294 = getelementptr inbounds i32, i32* %18, i64 %293
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile i64, i64* %1
  %302 = mul nsw i64 %300, %301
  %303 = getelementptr inbounds i32, i32* %18, i64 %302
  %304 = load i32, i32* %9, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %303, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %298, %308
  %310 = select i1 %309, i32 -98941629, i32 -1554675695
  store i32 %310, i32* %19
  br label %760

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %9, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %313)
  store i32 -1554675695, i32* %19
  br label %760

; <label>:315:                                    ; preds = %20
  %316 = load i32, i32* %8, align 4
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %317, i32 598771159, i32 -722923636
  store i32 %318, i32* %19
  br label %760

; <label>:319:                                    ; preds = %20
  %320 = load i32, i32* %9, align 4
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i32 -1494679318, i32 -722923636
  store i32 %322, i32* %19
  br label %760

; <label>:323:                                    ; preds = %20
  %324 = load i32, i32* %9, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %325, 1
  %327 = icmp ne i32 %324, %326
  %328 = select i1 %327, i32 -438886429, i32 -722923636
  store i32 %328, i32* %19
  br label %760

; <label>:329:                                    ; preds = %20
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = load volatile i64, i64* %1
  %333 = mul nsw i64 %331, %332
  %334 = getelementptr inbounds i32, i32* %18, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = load volatile i64, i64* %1
  %343 = mul nsw i64 %341, %342
  %344 = getelementptr inbounds i32, i32* %18, i64 %343
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %338, %348
  %350 = select i1 %349, i32 -848450116, i32 -722923636
  store i32 %350, i32* %19
  br label %760

; <label>:351:                                    ; preds = %20
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile i64, i64* %1
  %355 = mul nsw i64 %353, %354
  %356 = getelementptr inbounds i32, i32* %18, i64 %355
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = load volatile i64, i64* %1
  %364 = mul nsw i64 %362, %363
  %365 = getelementptr inbounds i32, i32* %18, i64 %364
  %366 = load i32, i32* %9, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %365, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %360, %370
  %372 = select i1 %371, i32 -1735438660, i32 -722923636
  store i32 %372, i32* %19
  br label %760

; <label>:373:                                    ; preds = %20
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = load volatile i64, i64* %1
  %377 = mul nsw i64 %375, %376
  %378 = getelementptr inbounds i32, i32* %18, i64 %377
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = load volatile i64, i64* %1
  %386 = mul nsw i64 %384, %385
  %387 = getelementptr inbounds i32, i32* %18, i64 %386
  %388 = load i32, i32* %9, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %387, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sge i32 %382, %392
  %394 = select i1 %393, i32 -1183940237, i32 -722923636
  store i32 %394, i32* %19
  br label %760

; <label>:395:                                    ; preds = %20
  %396 = load i32, i32* %8, align 4
  %397 = load i32, i32* %9, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %396, i32 %397)
  store i32 -722923636, i32* %19
  br label %760

; <label>:399:                                    ; preds = %20
  %400 = load i32, i32* %8, align 4
  %401 = load i32, i32* %3, align 4
  %402 = sub nsw i32 %401, 1
  %403 = icmp eq i32 %400, %402
  %404 = select i1 %403, i32 -1188896448, i32 -2135495322
  store i32 %404, i32* %19
  br label %760

; <label>:405:                                    ; preds = %20
  %406 = load i32, i32* %9, align 4
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 2130373507, i32 -2135495322
  store i32 %408, i32* %19
  br label %760

; <label>:409:                                    ; preds = %20
  %410 = load i32, i32* %9, align 4
  %411 = load i32, i32* %4, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp ne i32 %410, %412
  %414 = select i1 %413, i32 -753623521, i32 -2135495322
  store i32 %414, i32* %19
  br label %760

; <label>:415:                                    ; preds = %20
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = load volatile i64, i64* %1
  %419 = mul nsw i64 %417, %418
  %420 = getelementptr inbounds i32, i32* %18, i64 %419
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %8, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = load volatile i64, i64* %1
  %429 = mul nsw i64 %427, %428
  %430 = getelementptr inbounds i32, i32* %18, i64 %429
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %430, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %424, %434
  %436 = select i1 %435, i32 571629673, i32 -2135495322
  store i32 %436, i32* %19
  br label %760

; <label>:437:                                    ; preds = %20
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = load volatile i64, i64* %1
  %441 = mul nsw i64 %439, %440
  %442 = getelementptr inbounds i32, i32* %18, i64 %441
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = load volatile i64, i64* %1
  %450 = mul nsw i64 %448, %449
  %451 = getelementptr inbounds i32, i32* %18, i64 %450
  %452 = load i32, i32* %9, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %451, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sge i32 %446, %456
  %458 = select i1 %457, i32 -755910644, i32 -2135495322
  store i32 %458, i32* %19
  br label %760

; <label>:459:                                    ; preds = %20
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = load volatile i64, i64* %1
  %463 = mul nsw i64 %461, %462
  %464 = getelementptr inbounds i32, i32* %18, i64 %463
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = load volatile i64, i64* %1
  %472 = mul nsw i64 %470, %471
  %473 = getelementptr inbounds i32, i32* %18, i64 %472
  %474 = load i32, i32* %9, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %473, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %468, %478
  %480 = select i1 %479, i32 -1665153783, i32 -2135495322
  store i32 %480, i32* %19
  br label %760

; <label>:481:                                    ; preds = %20
  %482 = load i32, i32* %8, align 4
  %483 = load i32, i32* %9, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %482, i32 %483)
  store i32 -2135495322, i32* %19
  br label %760

; <label>:485:                                    ; preds = %20
  %486 = load i32, i32* %9, align 4
  %487 = icmp eq i32 %486, 0
  %488 = select i1 %487, i32 1188476273, i32 1722451152
  store i32 %488, i32* %19
  br label %760

; <label>:489:                                    ; preds = %20
  %490 = load i32, i32* %8, align 4
  %491 = icmp ne i32 %490, 0
  %492 = select i1 %491, i32 1795319456, i32 1722451152
  store i32 %492, i32* %19
  br label %760

; <label>:493:                                    ; preds = %20
  %494 = load i32, i32* %8, align 4
  %495 = load i32, i32* %3, align 4
  %496 = sub nsw i32 %495, 1
  %497 = icmp ne i32 %494, %496
  %498 = select i1 %497, i32 -2002264635, i32 1722451152
  store i32 %498, i32* %19
  br label %760

; <label>:499:                                    ; preds = %20
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = load volatile i64, i64* %1
  %503 = mul nsw i64 %501, %502
  %504 = getelementptr inbounds i32, i32* %18, i64 %503
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %8, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = load volatile i64, i64* %1
  %513 = mul nsw i64 %511, %512
  %514 = getelementptr inbounds i32, i32* %18, i64 %513
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %514, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp sge i32 %508, %518
  %520 = select i1 %519, i32 119967091, i32 1722451152
  store i32 %520, i32* %19
  br label %760

; <label>:521:                                    ; preds = %20
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = load volatile i64, i64* %1
  %525 = mul nsw i64 %523, %524
  %526 = getelementptr inbounds i32, i32* %18, i64 %525
  %527 = load i32, i32* %9, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %526, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = load volatile i64, i64* %1
  %534 = mul nsw i64 %532, %533
  %535 = getelementptr inbounds i32, i32* %18, i64 %534
  %536 = load i32, i32* %9, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %535, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp sge i32 %530, %540
  %542 = select i1 %541, i32 1480288103, i32 1722451152
  store i32 %542, i32* %19
  br label %760

; <label>:543:                                    ; preds = %20
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile i64, i64* %1
  %547 = mul nsw i64 %545, %546
  %548 = getelementptr inbounds i32, i32* %18, i64 %547
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %548, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %8, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = load volatile i64, i64* %1
  %557 = mul nsw i64 %555, %556
  %558 = getelementptr inbounds i32, i32* %18, i64 %557
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %558, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp sge i32 %552, %562
  %564 = select i1 %563, i32 -584513458, i32 1722451152
  store i32 %564, i32* %19
  br label %760

; <label>:565:                                    ; preds = %20
  %566 = load i32, i32* %8, align 4
  %567 = load i32, i32* %9, align 4
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %566, i32 %567)
  store i32 1722451152, i32* %19
  br label %760

; <label>:569:                                    ; preds = %20
  %570 = load i32, i32* %9, align 4
  %571 = load i32, i32* %4, align 4
  %572 = sub nsw i32 %571, 1
  %573 = icmp eq i32 %570, %572
  %574 = select i1 %573, i32 -315106352, i32 1124186989
  store i32 %574, i32* %19
  br label %760

; <label>:575:                                    ; preds = %20
  %576 = load i32, i32* %8, align 4
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %577, i32 -1266376631, i32 1124186989
  store i32 %578, i32* %19
  br label %760

; <label>:579:                                    ; preds = %20
  %580 = load i32, i32* %8, align 4
  %581 = load i32, i32* %3, align 4
  %582 = sub nsw i32 %581, 1
  %583 = icmp ne i32 %580, %582
  %584 = select i1 %583, i32 2008850135, i32 1124186989
  store i32 %584, i32* %19
  br label %760

; <label>:585:                                    ; preds = %20
  %586 = load i32, i32* %8, align 4
  %587 = sext i32 %586 to i64
  %588 = load volatile i64, i64* %1
  %589 = mul nsw i64 %587, %588
  %590 = getelementptr inbounds i32, i32* %18, i64 %589
  %591 = load i32, i32* %9, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %590, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %8, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = load volatile i64, i64* %1
  %599 = mul nsw i64 %597, %598
  %600 = getelementptr inbounds i32, i32* %18, i64 %599
  %601 = load i32, i32* %9, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %600, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp sge i32 %594, %604
  %606 = select i1 %605, i32 1598613988, i32 1124186989
  store i32 %606, i32* %19
  br label %760

; <label>:607:                                    ; preds = %20
  %608 = load i32, i32* %8, align 4
  %609 = sext i32 %608 to i64
  %610 = load volatile i64, i64* %1
  %611 = mul nsw i64 %609, %610
  %612 = getelementptr inbounds i32, i32* %18, i64 %611
  %613 = load i32, i32* %9, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %612, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %8, align 4
  %618 = sext i32 %617 to i64
  %619 = load volatile i64, i64* %1
  %620 = mul nsw i64 %618, %619
  %621 = getelementptr inbounds i32, i32* %18, i64 %620
  %622 = load i32, i32* %9, align 4
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %621, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp sge i32 %616, %626
  %628 = select i1 %627, i32 -823315891, i32 1124186989
  store i32 %628, i32* %19
  br label %760

; <label>:629:                                    ; preds = %20
  %630 = load i32, i32* %8, align 4
  %631 = sext i32 %630 to i64
  %632 = load volatile i64, i64* %1
  %633 = mul nsw i64 %631, %632
  %634 = getelementptr inbounds i32, i32* %18, i64 %633
  %635 = load i32, i32* %9, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %634, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %8, align 4
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = load volatile i64, i64* %1
  %643 = mul nsw i64 %641, %642
  %644 = getelementptr inbounds i32, i32* %18, i64 %643
  %645 = load i32, i32* %9, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %644, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp sge i32 %638, %648
  %650 = select i1 %649, i32 785639025, i32 1124186989
  store i32 %650, i32* %19
  br label %760

; <label>:651:                                    ; preds = %20
  %652 = load i32, i32* %8, align 4
  %653 = load i32, i32* %9, align 4
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %652, i32 %653)
  store i32 1124186989, i32* %19
  br label %760

; <label>:655:                                    ; preds = %20
  store i32 2119627279, i32* %19
  br label %760

; <label>:656:                                    ; preds = %20
  %657 = load i32, i32* %8, align 4
  %658 = sext i32 %657 to i64
  %659 = load volatile i64, i64* %1
  %660 = mul nsw i64 %658, %659
  %661 = getelementptr inbounds i32, i32* %18, i64 %660
  %662 = load i32, i32* %9, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %661, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %8, align 4
  %667 = sub nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = load volatile i64, i64* %1
  %670 = mul nsw i64 %668, %669
  %671 = getelementptr inbounds i32, i32* %18, i64 %670
  %672 = load i32, i32* %9, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %671, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = icmp sge i32 %665, %675
  %677 = select i1 %676, i32 2098189096, i32 -1140620719
  store i32 %677, i32* %19
  br label %760

; <label>:678:                                    ; preds = %20
  %679 = load i32, i32* %8, align 4
  %680 = sext i32 %679 to i64
  %681 = load volatile i64, i64* %1
  %682 = mul nsw i64 %680, %681
  %683 = getelementptr inbounds i32, i32* %18, i64 %682
  %684 = load i32, i32* %9, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %683, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %8, align 4
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = load volatile i64, i64* %1
  %692 = mul nsw i64 %690, %691
  %693 = getelementptr inbounds i32, i32* %18, i64 %692
  %694 = load i32, i32* %9, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, i32* %693, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = icmp sge i32 %687, %697
  %699 = select i1 %698, i32 711713083, i32 -1140620719
  store i32 %699, i32* %19
  br label %760

; <label>:700:                                    ; preds = %20
  %701 = load i32, i32* %8, align 4
  %702 = sext i32 %701 to i64
  %703 = load volatile i64, i64* %1
  %704 = mul nsw i64 %702, %703
  %705 = getelementptr inbounds i32, i32* %18, i64 %704
  %706 = load i32, i32* %9, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, i32* %705, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %8, align 4
  %711 = sext i32 %710 to i64
  %712 = load volatile i64, i64* %1
  %713 = mul nsw i64 %711, %712
  %714 = getelementptr inbounds i32, i32* %18, i64 %713
  %715 = load i32, i32* %9, align 4
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %714, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = icmp sge i32 %709, %719
  %721 = select i1 %720, i32 -1541270845, i32 -1140620719
  store i32 %721, i32* %19
  br label %760

; <label>:722:                                    ; preds = %20
  %723 = load i32, i32* %8, align 4
  %724 = sext i32 %723 to i64
  %725 = load volatile i64, i64* %1
  %726 = mul nsw i64 %724, %725
  %727 = getelementptr inbounds i32, i32* %18, i64 %726
  %728 = load i32, i32* %9, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, i32* %727, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %8, align 4
  %733 = sext i32 %732 to i64
  %734 = load volatile i64, i64* %1
  %735 = mul nsw i64 %733, %734
  %736 = getelementptr inbounds i32, i32* %18, i64 %735
  %737 = load i32, i32* %9, align 4
  %738 = add nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, i32* %736, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = icmp sge i32 %731, %741
  %743 = select i1 %742, i32 1942606339, i32 -1140620719
  store i32 %743, i32* %19
  br label %760

; <label>:744:                                    ; preds = %20
  %745 = load i32, i32* %8, align 4
  %746 = load i32, i32* %9, align 4
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %745, i32 %746)
  store i32 -1140620719, i32* %19
  br label %760

; <label>:748:                                    ; preds = %20
  store i32 2119627279, i32* %19
  br label %760

; <label>:749:                                    ; preds = %20
  store i32 451405931, i32* %19
  br label %760

; <label>:750:                                    ; preds = %20
  %751 = load i32, i32* %9, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %9, align 4
  store i32 -1660880776, i32* %19
  br label %760

; <label>:753:                                    ; preds = %20
  store i32 -1214262245, i32* %19
  br label %760

; <label>:754:                                    ; preds = %20
  %755 = load i32, i32* %8, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %8, align 4
  store i32 250671179, i32* %19
  br label %760

; <label>:757:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  %758 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %758)
  %759 = load i32, i32* %2, align 4
  ret i32 %759

; <label>:760:                                    ; preds = %754, %753, %750, %749, %748, %744, %722, %700, %678, %656, %655, %651, %629, %607, %585, %579, %575, %569, %565, %543, %521, %499, %493, %489, %485, %481, %459, %437, %415, %409, %405, %399, %395, %373, %351, %329, %323, %319, %315, %311, %289, %267, %261, %255, %251, %229, %207, %203, %197, %193, %171, %149, %143, %139, %135, %113, %91, %87, %83, %77, %73, %67, %63, %58, %57, %52, %51, %48, %47, %44, %34, %29, %28, %23, %22
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
