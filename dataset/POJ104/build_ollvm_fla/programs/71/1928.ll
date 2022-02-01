; ModuleID = 'source-C-CXX/71/1928.c'
source_filename = "source-C-CXX/71/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %2
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %6, align 8
  %25 = load volatile i64, i64* %2
  %26 = mul nuw i64 %21, %25
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %5, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %1
  %32 = load volatile i64, i64* %1
  %33 = mul nuw i64 %29, %32
  %34 = alloca i32, i64 %33, align 16
  store i32 0, i32* %7, align 4
  %35 = alloca i32
  store i32 1270262692, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %720
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1270262692, label %39
    i32 1936790074, label %44
    i32 436285061, label %45
    i32 -1741897803, label %50
    i32 -691085691, label %68
    i32 -550720740, label %71
    i32 348315108, label %72
    i32 -2098394403, label %75
    i32 1426564233, label %76
    i32 57939104, label %81
    i32 -694264029, label %85
    i32 -1321174626, label %86
    i32 1299794769, label %91
    i32 -1774145500, label %113
    i32 1087124120, label %132
    i32 1802096315, label %151
    i32 303383926, label %152
    i32 554894365, label %155
    i32 -998715252, label %156
    i32 -1341788691, label %160
    i32 -1881586370, label %166
    i32 1794796502, label %167
    i32 -1520434314, label %172
    i32 1012433832, label %194
    i32 1346666810, label %213
    i32 2027754804, label %232
    i32 408061943, label %254
    i32 1037363913, label %273
    i32 -180484454, label %292
    i32 -1696820843, label %293
    i32 -945773208, label %296
    i32 -1508095752, label %297
    i32 1981106252, label %303
    i32 -1656109750, label %304
    i32 -1430643844, label %309
    i32 372085501, label %331
    i32 271585382, label %350
    i32 232717456, label %369
    i32 591555738, label %370
    i32 1220990807, label %373
    i32 -1895269918, label %374
    i32 913836264, label %375
    i32 -1800617071, label %378
    i32 -693731706, label %379
    i32 -542588673, label %384
    i32 -465421003, label %388
    i32 717397487, label %389
    i32 1245235806, label %394
    i32 677546681, label %416
    i32 711605932, label %435
    i32 -1210412653, label %454
    i32 -1517303577, label %455
    i32 2081718853, label %458
    i32 -2048932304, label %459
    i32 -257801961, label %463
    i32 -1336772421, label %469
    i32 -1745621297, label %470
    i32 -1676698439, label %475
    i32 670467519, label %497
    i32 -997364899, label %516
    i32 1527066594, label %535
    i32 -1221951678, label %557
    i32 -2098350124, label %576
    i32 -884340511, label %595
    i32 791334262, label %596
    i32 -418316543, label %599
    i32 -1421365587, label %600
    i32 -114658338, label %606
    i32 -533234826, label %607
    i32 1350109023, label %612
    i32 -2060446788, label %634
    i32 -2075279210, label %653
    i32 -1092331121, label %672
    i32 557439443, label %673
    i32 989361185, label %676
    i32 -882985475, label %677
    i32 -300826832, label %678
    i32 -1792625158, label %681
    i32 1468244537, label %682
    i32 -843394843, label %687
    i32 467763278, label %688
    i32 109056025, label %693
    i32 1314915211, label %705
    i32 813739350, label %709
    i32 -240330978, label %710
    i32 -2031500614, label %713
    i32 946192744, label %714
    i32 929027668, label %717
  ]

; <label>:38:                                     ; preds = %36
  br label %720

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1936790074, i32 -2098394403
  store i32 %43, i32* %35
  br label %720

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  store i32 436285061, i32* %35
  br label %720

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1741897803, i32 -550720740
  store i32 %49, i32* %35
  br label %720

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i64, i64* %2
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i32, i32* %27, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i64, i64* %1
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i32, i32* %34, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 1, i32* %67, align 4
  store i32 -691085691, i32* %35
  br label %720

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 436285061, i32* %35
  br label %720

; <label>:71:                                     ; preds = %36
  store i32 348315108, i32* %35
  br label %720

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1270262692, i32* %35
  br label %720

; <label>:75:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  store i32 1426564233, i32* %35
  br label %720

; <label>:76:                                     ; preds = %36
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 57939104, i32 -1800617071
  store i32 %80, i32* %35
  br label %720

; <label>:81:                                     ; preds = %36
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -694264029, i32 -998715252
  store i32 %84, i32* %35
  br label %720

; <label>:85:                                     ; preds = %36
  store i32 0, i32* %10, align 4
  store i32 -1321174626, i32* %35
  br label %720

; <label>:86:                                     ; preds = %36
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1299794769, i32 554894365
  store i32 %90, i32* %35
  br label %720

; <label>:91:                                     ; preds = %36
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %2
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds i32, i32* %27, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = load volatile i64, i64* %2
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds i32, i32* %27, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %100, %110
  %112 = select i1 %111, i32 -1774145500, i32 1087124120
  store i32 %112, i32* %35
  br label %720

; <label>:113:                                    ; preds = %36
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %1
  %117 = mul nsw i64 %115, %116
  %118 = getelementptr inbounds i32, i32* %34, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %122, 1
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %1
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i32, i32* %34, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  store i32 %123, i32* %131, align 4
  store i32 1802096315, i32* %35
  br label %720

; <label>:132:                                    ; preds = %36
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %1
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i32, i32* %34, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %141, 0
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %1
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i32, i32* %34, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  store i32 %142, i32* %150, align 4
  store i32 1802096315, i32* %35
  br label %720

; <label>:151:                                    ; preds = %36
  store i32 303383926, i32* %35
  br label %720

; <label>:152:                                    ; preds = %36
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -1321174626, i32* %35
  br label %720

; <label>:155:                                    ; preds = %36
  store i32 -998715252, i32* %35
  br label %720

; <label>:156:                                    ; preds = %36
  %157 = load i32, i32* %9, align 4
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 -1341788691, i32 -1508095752
  store i32 %159, i32* %35
  br label %720

; <label>:160:                                    ; preds = %36
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 -1881586370, i32 -1508095752
  store i32 %165, i32* %35
  br label %720

; <label>:166:                                    ; preds = %36
  store i32 0, i32* %11, align 4
  store i32 1794796502, i32* %35
  br label %720

; <label>:167:                                    ; preds = %36
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1520434314, i32 -945773208
  store i32 %171, i32* %35
  br label %720

; <label>:172:                                    ; preds = %36
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %2
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %27, i64 %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %2
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i32, i32* %27, i64 %186
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %181, %191
  %193 = select i1 %192, i32 1012433832, i32 1346666810
  store i32 %193, i32* %35
  br label %720

; <label>:194:                                    ; preds = %36
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %1
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i32, i32* %34, i64 %198
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %203, 1
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i64, i64* %1
  %208 = mul nsw i64 %206, %207
  %209 = getelementptr inbounds i32, i32* %34, i64 %208
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  store i32 %204, i32* %212, align 4
  store i32 2027754804, i32* %35
  br label %720

; <label>:213:                                    ; preds = %36
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile i64, i64* %1
  %217 = mul nsw i64 %215, %216
  %218 = getelementptr inbounds i32, i32* %34, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 %222, 0
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile i64, i64* %1
  %227 = mul nsw i64 %225, %226
  %228 = getelementptr inbounds i32, i32* %34, i64 %227
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 %223, i32* %231, align 4
  store i32 2027754804, i32* %35
  br label %720

; <label>:232:                                    ; preds = %36
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile i64, i64* %2
  %236 = mul nsw i64 %234, %235
  %237 = getelementptr inbounds i32, i32* %27, i64 %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = load volatile i64, i64* %2
  %246 = mul nsw i64 %244, %245
  %247 = getelementptr inbounds i32, i32* %27, i64 %246
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %241, %251
  %253 = select i1 %252, i32 408061943, i32 1037363913
  store i32 %253, i32* %35
  br label %720

; <label>:254:                                    ; preds = %36
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile i64, i64* %1
  %258 = mul nsw i64 %256, %257
  %259 = getelementptr inbounds i32, i32* %34, i64 %258
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 %263, 1
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = load volatile i64, i64* %1
  %268 = mul nsw i64 %266, %267
  %269 = getelementptr inbounds i32, i32* %34, i64 %268
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  store i32 %264, i32* %272, align 4
  store i32 -180484454, i32* %35
  br label %720

; <label>:273:                                    ; preds = %36
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile i64, i64* %1
  %277 = mul nsw i64 %275, %276
  %278 = getelementptr inbounds i32, i32* %34, i64 %277
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 %282, 0
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile i64, i64* %1
  %287 = mul nsw i64 %285, %286
  %288 = getelementptr inbounds i32, i32* %34, i64 %287
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  store i32 %283, i32* %291, align 4
  store i32 -180484454, i32* %35
  br label %720

; <label>:292:                                    ; preds = %36
  store i32 -1696820843, i32* %35
  br label %720

; <label>:293:                                    ; preds = %36
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %11, align 4
  store i32 1794796502, i32* %35
  br label %720

; <label>:296:                                    ; preds = %36
  store i32 -1508095752, i32* %35
  br label %720

; <label>:297:                                    ; preds = %36
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp eq i32 %298, %300
  %302 = select i1 %301, i32 1981106252, i32 -1895269918
  store i32 %302, i32* %35
  br label %720

; <label>:303:                                    ; preds = %36
  store i32 0, i32* %12, align 4
  store i32 -1656109750, i32* %35
  br label %720

; <label>:304:                                    ; preds = %36
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %5, align 4
  %307 = icmp slt i32 %305, %306
  %308 = select i1 %307, i32 -1430643844, i32 1220990807
  store i32 %308, i32* %35
  br label %720

; <label>:309:                                    ; preds = %36
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = load volatile i64, i64* %2
  %313 = mul nsw i64 %311, %312
  %314 = getelementptr inbounds i32, i32* %27, i64 %313
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %9, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = load volatile i64, i64* %2
  %323 = mul nsw i64 %321, %322
  %324 = getelementptr inbounds i32, i32* %27, i64 %323
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %318, %328
  %330 = select i1 %329, i32 372085501, i32 271585382
  store i32 %330, i32* %35
  br label %720

; <label>:331:                                    ; preds = %36
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = load volatile i64, i64* %1
  %335 = mul nsw i64 %333, %334
  %336 = getelementptr inbounds i32, i32* %34, i64 %335
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = mul nsw i32 %340, 1
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile i64, i64* %1
  %345 = mul nsw i64 %343, %344
  %346 = getelementptr inbounds i32, i32* %34, i64 %345
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  store i32 %341, i32* %349, align 4
  store i32 232717456, i32* %35
  br label %720

; <label>:350:                                    ; preds = %36
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = load volatile i64, i64* %1
  %354 = mul nsw i64 %352, %353
  %355 = getelementptr inbounds i32, i32* %34, i64 %354
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = mul nsw i32 %359, 0
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = load volatile i64, i64* %1
  %364 = mul nsw i64 %362, %363
  %365 = getelementptr inbounds i32, i32* %34, i64 %364
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  store i32 %360, i32* %368, align 4
  store i32 232717456, i32* %35
  br label %720

; <label>:369:                                    ; preds = %36
  store i32 591555738, i32* %35
  br label %720

; <label>:370:                                    ; preds = %36
  %371 = load i32, i32* %12, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %12, align 4
  store i32 -1656109750, i32* %35
  br label %720

; <label>:373:                                    ; preds = %36
  store i32 -1895269918, i32* %35
  br label %720

; <label>:374:                                    ; preds = %36
  store i32 913836264, i32* %35
  br label %720

; <label>:375:                                    ; preds = %36
  %376 = load i32, i32* %9, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %9, align 4
  store i32 1426564233, i32* %35
  br label %720

; <label>:378:                                    ; preds = %36
  store i32 0, i32* %13, align 4
  store i32 -693731706, i32* %35
  br label %720

; <label>:379:                                    ; preds = %36
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %5, align 4
  %382 = icmp slt i32 %380, %381
  %383 = select i1 %382, i32 -542588673, i32 -1792625158
  store i32 %383, i32* %35
  br label %720

; <label>:384:                                    ; preds = %36
  %385 = load i32, i32* %13, align 4
  %386 = icmp eq i32 %385, 0
  %387 = select i1 %386, i32 -465421003, i32 -2048932304
  store i32 %387, i32* %35
  br label %720

; <label>:388:                                    ; preds = %36
  store i32 0, i32* %14, align 4
  store i32 717397487, i32* %35
  br label %720

; <label>:389:                                    ; preds = %36
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp slt i32 %390, %391
  %393 = select i1 %392, i32 1245235806, i32 2081718853
  store i32 %393, i32* %35
  br label %720

; <label>:394:                                    ; preds = %36
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = load volatile i64, i64* %2
  %398 = mul nsw i64 %396, %397
  %399 = getelementptr inbounds i32, i32* %27, i64 %398
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = load volatile i64, i64* %2
  %407 = mul nsw i64 %405, %406
  %408 = getelementptr inbounds i32, i32* %27, i64 %407
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %408, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %403, %413
  %415 = select i1 %414, i32 677546681, i32 711605932
  store i32 %415, i32* %35
  br label %720

; <label>:416:                                    ; preds = %36
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = load volatile i64, i64* %1
  %420 = mul nsw i64 %418, %419
  %421 = getelementptr inbounds i32, i32* %34, i64 %420
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = mul nsw i32 %425, 1
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile i64, i64* %1
  %430 = mul nsw i64 %428, %429
  %431 = getelementptr inbounds i32, i32* %34, i64 %430
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  store i32 %426, i32* %434, align 4
  store i32 -1210412653, i32* %35
  br label %720

; <label>:435:                                    ; preds = %36
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = load volatile i64, i64* %1
  %439 = mul nsw i64 %437, %438
  %440 = getelementptr inbounds i32, i32* %34, i64 %439
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = mul nsw i32 %444, 0
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = load volatile i64, i64* %1
  %449 = mul nsw i64 %447, %448
  %450 = getelementptr inbounds i32, i32* %34, i64 %449
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  store i32 %445, i32* %453, align 4
  store i32 -1210412653, i32* %35
  br label %720

; <label>:454:                                    ; preds = %36
  store i32 -1517303577, i32* %35
  br label %720

; <label>:455:                                    ; preds = %36
  %456 = load i32, i32* %14, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %14, align 4
  store i32 717397487, i32* %35
  br label %720

; <label>:458:                                    ; preds = %36
  store i32 -2048932304, i32* %35
  br label %720

; <label>:459:                                    ; preds = %36
  %460 = load i32, i32* %13, align 4
  %461 = icmp sgt i32 %460, 0
  %462 = select i1 %461, i32 -257801961, i32 -1421365587
  store i32 %462, i32* %35
  br label %720

; <label>:463:                                    ; preds = %36
  %464 = load i32, i32* %13, align 4
  %465 = load i32, i32* %5, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp slt i32 %464, %466
  %468 = select i1 %467, i32 -1336772421, i32 -1421365587
  store i32 %468, i32* %35
  br label %720

; <label>:469:                                    ; preds = %36
  store i32 0, i32* %15, align 4
  store i32 -1745621297, i32* %35
  br label %720

; <label>:470:                                    ; preds = %36
  %471 = load i32, i32* %15, align 4
  %472 = load i32, i32* %4, align 4
  %473 = icmp slt i32 %471, %472
  %474 = select i1 %473, i32 -1676698439, i32 -418316543
  store i32 %474, i32* %35
  br label %720

; <label>:475:                                    ; preds = %36
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = load volatile i64, i64* %2
  %479 = mul nsw i64 %477, %478
  %480 = getelementptr inbounds i32, i32* %27, i64 %479
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %480, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %15, align 4
  %486 = sext i32 %485 to i64
  %487 = load volatile i64, i64* %2
  %488 = mul nsw i64 %486, %487
  %489 = getelementptr inbounds i32, i32* %27, i64 %488
  %490 = load i32, i32* %13, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %489, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sge i32 %484, %494
  %496 = select i1 %495, i32 670467519, i32 -997364899
  store i32 %496, i32* %35
  br label %720

; <label>:497:                                    ; preds = %36
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = load volatile i64, i64* %1
  %501 = mul nsw i64 %499, %500
  %502 = getelementptr inbounds i32, i32* %34, i64 %501
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = mul nsw i32 %506, 1
  %508 = load i32, i32* %15, align 4
  %509 = sext i32 %508 to i64
  %510 = load volatile i64, i64* %1
  %511 = mul nsw i64 %509, %510
  %512 = getelementptr inbounds i32, i32* %34, i64 %511
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %512, i64 %514
  store i32 %507, i32* %515, align 4
  store i32 1527066594, i32* %35
  br label %720

; <label>:516:                                    ; preds = %36
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = load volatile i64, i64* %1
  %520 = mul nsw i64 %518, %519
  %521 = getelementptr inbounds i32, i32* %34, i64 %520
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %521, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = mul nsw i32 %525, 0
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = load volatile i64, i64* %1
  %530 = mul nsw i64 %528, %529
  %531 = getelementptr inbounds i32, i32* %34, i64 %530
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %531, i64 %533
  store i32 %526, i32* %534, align 4
  store i32 1527066594, i32* %35
  br label %720

; <label>:535:                                    ; preds = %36
  %536 = load i32, i32* %15, align 4
  %537 = sext i32 %536 to i64
  %538 = load volatile i64, i64* %2
  %539 = mul nsw i64 %537, %538
  %540 = getelementptr inbounds i32, i32* %27, i64 %539
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %15, align 4
  %546 = sext i32 %545 to i64
  %547 = load volatile i64, i64* %2
  %548 = mul nsw i64 %546, %547
  %549 = getelementptr inbounds i32, i32* %27, i64 %548
  %550 = load i32, i32* %13, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %549, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp sge i32 %544, %554
  %556 = select i1 %555, i32 -1221951678, i32 -2098350124
  store i32 %556, i32* %35
  br label %720

; <label>:557:                                    ; preds = %36
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = load volatile i64, i64* %1
  %561 = mul nsw i64 %559, %560
  %562 = getelementptr inbounds i32, i32* %34, i64 %561
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %562, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = mul nsw i32 %566, 1
  %568 = load i32, i32* %15, align 4
  %569 = sext i32 %568 to i64
  %570 = load volatile i64, i64* %1
  %571 = mul nsw i64 %569, %570
  %572 = getelementptr inbounds i32, i32* %34, i64 %571
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  store i32 %567, i32* %575, align 4
  store i32 -884340511, i32* %35
  br label %720

; <label>:576:                                    ; preds = %36
  %577 = load i32, i32* %15, align 4
  %578 = sext i32 %577 to i64
  %579 = load volatile i64, i64* %1
  %580 = mul nsw i64 %578, %579
  %581 = getelementptr inbounds i32, i32* %34, i64 %580
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %581, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = mul nsw i32 %585, 0
  %587 = load i32, i32* %15, align 4
  %588 = sext i32 %587 to i64
  %589 = load volatile i64, i64* %1
  %590 = mul nsw i64 %588, %589
  %591 = getelementptr inbounds i32, i32* %34, i64 %590
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %591, i64 %593
  store i32 %586, i32* %594, align 4
  store i32 -884340511, i32* %35
  br label %720

; <label>:595:                                    ; preds = %36
  store i32 791334262, i32* %35
  br label %720

; <label>:596:                                    ; preds = %36
  %597 = load i32, i32* %15, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %15, align 4
  store i32 -1745621297, i32* %35
  br label %720

; <label>:599:                                    ; preds = %36
  store i32 -1421365587, i32* %35
  br label %720

; <label>:600:                                    ; preds = %36
  %601 = load i32, i32* %13, align 4
  %602 = load i32, i32* %5, align 4
  %603 = sub nsw i32 %602, 1
  %604 = icmp eq i32 %601, %603
  %605 = select i1 %604, i32 -114658338, i32 -882985475
  store i32 %605, i32* %35
  br label %720

; <label>:606:                                    ; preds = %36
  store i32 0, i32* %16, align 4
  store i32 -533234826, i32* %35
  br label %720

; <label>:607:                                    ; preds = %36
  %608 = load i32, i32* %16, align 4
  %609 = load i32, i32* %4, align 4
  %610 = icmp slt i32 %608, %609
  %611 = select i1 %610, i32 1350109023, i32 989361185
  store i32 %611, i32* %35
  br label %720

; <label>:612:                                    ; preds = %36
  %613 = load i32, i32* %16, align 4
  %614 = sext i32 %613 to i64
  %615 = load volatile i64, i64* %2
  %616 = mul nsw i64 %614, %615
  %617 = getelementptr inbounds i32, i32* %27, i64 %616
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %617, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %16, align 4
  %623 = sext i32 %622 to i64
  %624 = load volatile i64, i64* %2
  %625 = mul nsw i64 %623, %624
  %626 = getelementptr inbounds i32, i32* %27, i64 %625
  %627 = load i32, i32* %13, align 4
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %626, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp sge i32 %621, %631
  %633 = select i1 %632, i32 -2060446788, i32 -2075279210
  store i32 %633, i32* %35
  br label %720

; <label>:634:                                    ; preds = %36
  %635 = load i32, i32* %16, align 4
  %636 = sext i32 %635 to i64
  %637 = load volatile i64, i64* %1
  %638 = mul nsw i64 %636, %637
  %639 = getelementptr inbounds i32, i32* %34, i64 %638
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %639, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = mul nsw i32 %643, 1
  %645 = load i32, i32* %16, align 4
  %646 = sext i32 %645 to i64
  %647 = load volatile i64, i64* %1
  %648 = mul nsw i64 %646, %647
  %649 = getelementptr inbounds i32, i32* %34, i64 %648
  %650 = load i32, i32* %13, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, i32* %649, i64 %651
  store i32 %644, i32* %652, align 4
  store i32 -1092331121, i32* %35
  br label %720

; <label>:653:                                    ; preds = %36
  %654 = load i32, i32* %16, align 4
  %655 = sext i32 %654 to i64
  %656 = load volatile i64, i64* %1
  %657 = mul nsw i64 %655, %656
  %658 = getelementptr inbounds i32, i32* %34, i64 %657
  %659 = load i32, i32* %13, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %658, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = mul nsw i32 %662, 0
  %664 = load i32, i32* %16, align 4
  %665 = sext i32 %664 to i64
  %666 = load volatile i64, i64* %1
  %667 = mul nsw i64 %665, %666
  %668 = getelementptr inbounds i32, i32* %34, i64 %667
  %669 = load i32, i32* %13, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, i32* %668, i64 %670
  store i32 %663, i32* %671, align 4
  store i32 -1092331121, i32* %35
  br label %720

; <label>:672:                                    ; preds = %36
  store i32 557439443, i32* %35
  br label %720

; <label>:673:                                    ; preds = %36
  %674 = load i32, i32* %16, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %16, align 4
  store i32 -533234826, i32* %35
  br label %720

; <label>:676:                                    ; preds = %36
  store i32 -882985475, i32* %35
  br label %720

; <label>:677:                                    ; preds = %36
  store i32 -300826832, i32* %35
  br label %720

; <label>:678:                                    ; preds = %36
  %679 = load i32, i32* %13, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %13, align 4
  store i32 -693731706, i32* %35
  br label %720

; <label>:681:                                    ; preds = %36
  store i32 0, i32* %17, align 4
  store i32 1468244537, i32* %35
  br label %720

; <label>:682:                                    ; preds = %36
  %683 = load i32, i32* %17, align 4
  %684 = load i32, i32* %4, align 4
  %685 = icmp slt i32 %683, %684
  %686 = select i1 %685, i32 -843394843, i32 929027668
  store i32 %686, i32* %35
  br label %720

; <label>:687:                                    ; preds = %36
  store i32 0, i32* %18, align 4
  store i32 467763278, i32* %35
  br label %720

; <label>:688:                                    ; preds = %36
  %689 = load i32, i32* %18, align 4
  %690 = load i32, i32* %5, align 4
  %691 = icmp slt i32 %689, %690
  %692 = select i1 %691, i32 109056025, i32 -2031500614
  store i32 %692, i32* %35
  br label %720

; <label>:693:                                    ; preds = %36
  %694 = load i32, i32* %17, align 4
  %695 = sext i32 %694 to i64
  %696 = load volatile i64, i64* %1
  %697 = mul nsw i64 %695, %696
  %698 = getelementptr inbounds i32, i32* %34, i64 %697
  %699 = load i32, i32* %18, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %698, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = icmp eq i32 %702, 1
  %704 = select i1 %703, i32 1314915211, i32 813739350
  store i32 %704, i32* %35
  br label %720

; <label>:705:                                    ; preds = %36
  %706 = load i32, i32* %17, align 4
  %707 = load i32, i32* %18, align 4
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %706, i32 %707)
  store i32 813739350, i32* %35
  br label %720

; <label>:709:                                    ; preds = %36
  store i32 -240330978, i32* %35
  br label %720

; <label>:710:                                    ; preds = %36
  %711 = load i32, i32* %18, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %18, align 4
  store i32 467763278, i32* %35
  br label %720

; <label>:713:                                    ; preds = %36
  store i32 946192744, i32* %35
  br label %720

; <label>:714:                                    ; preds = %36
  %715 = load i32, i32* %17, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, i32* %17, align 4
  store i32 1468244537, i32* %35
  br label %720

; <label>:717:                                    ; preds = %36
  store i32 0, i32* %3, align 4
  %718 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %718)
  %719 = load i32, i32* %3, align 4
  ret i32 %719

; <label>:720:                                    ; preds = %714, %713, %710, %709, %705, %693, %688, %687, %682, %681, %678, %677, %676, %673, %672, %653, %634, %612, %607, %606, %600, %599, %596, %595, %576, %557, %535, %516, %497, %475, %470, %469, %463, %459, %458, %455, %454, %435, %416, %394, %389, %388, %384, %379, %378, %375, %374, %373, %370, %369, %350, %331, %309, %304, %303, %297, %296, %293, %292, %273, %254, %232, %213, %194, %172, %167, %166, %160, %156, %155, %152, %151, %132, %113, %91, %86, %85, %81, %76, %75, %72, %71, %68, %50, %45, %44, %39, %38
  br label %36
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
