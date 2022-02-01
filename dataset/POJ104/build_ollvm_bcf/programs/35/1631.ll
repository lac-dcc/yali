; ModuleID = 'source-C-CXX/35/1631.c'
source_filename = "source-C-CXX/35/1631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @turn(i8*, i32*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %1473, %3
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %1477

; <label>:17:                                     ; preds = %8, %1477
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %1477

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %1476

; <label>:30:                                     ; preds = %29
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  switch i32 %36, label %1473 [
    i32 0, label %37
    i32 1, label %62
    i32 2, label %69
    i32 3, label %76
    i32 4, label %83
    i32 5, label %108
    i32 6, label %115
    i32 7, label %122
    i32 8, label %129
    i32 9, label %136
    i32 10, label %143
    i32 11, label %150
    i32 12, label %175
    i32 13, label %200
    i32 14, label %225
    i32 15, label %250
    i32 16, label %257
    i32 17, label %264
    i32 18, label %271
    i32 19, label %278
    i32 20, label %285
    i32 21, label %292
    i32 22, label %299
    i32 23, label %306
    i32 24, label %313
    i32 25, label %320
    i32 26, label %327
    i32 27, label %334
    i32 28, label %341
    i32 29, label %348
    i32 30, label %355
    i32 31, label %362
    i32 32, label %369
    i32 33, label %394
    i32 34, label %419
    i32 35, label %426
    i32 36, label %433
    i32 37, label %440
    i32 38, label %465
    i32 39, label %472
    i32 40, label %479
    i32 41, label %486
    i32 42, label %493
    i32 43, label %500
    i32 44, label %507
    i32 45, label %514
    i32 46, label %521
    i32 47, label %546
    i32 48, label %553
    i32 49, label %578
    i32 50, label %585
    i32 51, label %592
    i32 52, label %599
    i32 53, label %606
    i32 54, label %631
    i32 55, label %656
    i32 56, label %681
    i32 57, label %688
    i32 58, label %695
    i32 59, label %720
    i32 60, label %727
    i32 61, label %734
    i32 62, label %741
    i32 63, label %748
    i32 64, label %773
    i32 65, label %780
    i32 66, label %787
    i32 67, label %794
    i32 68, label %819
    i32 69, label %826
    i32 70, label %833
    i32 71, label %840
    i32 72, label %847
    i32 73, label %854
    i32 74, label %861
    i32 75, label %868
    i32 76, label %893
    i32 77, label %900
    i32 78, label %925
    i32 79, label %932
    i32 80, label %939
    i32 81, label %946
    i32 82, label %953
    i32 83, label %978
    i32 84, label %985
    i32 85, label %992
    i32 86, label %1017
    i32 87, label %1024
    i32 88, label %1031
    i32 89, label %1038
    i32 90, label %1063
    i32 91, label %1070
    i32 92, label %1077
    i32 93, label %1102
    i32 94, label %1109
    i32 95, label %1116
    i32 96, label %1123
    i32 97, label %1130
    i32 98, label %1137
    i32 99, label %1162
    i32 100, label %1187
    i32 101, label %1194
    i32 102, label %1201
    i32 103, label %1208
    i32 104, label %1215
    i32 105, label %1222
    i32 106, label %1247
    i32 107, label %1254
    i32 108, label %1261
    i32 109, label %1268
    i32 110, label %1275
    i32 111, label %1282
    i32 112, label %1289
    i32 113, label %1314
    i32 114, label %1321
    i32 115, label %1328
    i32 116, label %1353
    i32 117, label %1360
    i32 118, label %1367
    i32 119, label %1374
    i32 120, label %1381
    i32 121, label %1388
    i32 122, label %1395
    i32 123, label %1402
    i32 124, label %1409
    i32 125, label %1434
    i32 126, label %1459
    i32 127, label %1466
  ]

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %1481

; <label>:46:                                     ; preds = %37, %1481
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32*, i32** %5, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 0
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %1481

; <label>:61:                                     ; preds = %46
  br label %1473

; <label>:62:                                     ; preds = %30
  %63 = load i32*, i32** %5, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32*, i32** %5, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  store i32 %66, i32* %68, align 4
  br label %1473

; <label>:69:                                     ; preds = %30
  %70 = load i32*, i32** %5, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 2
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32*, i32** %5, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 2
  store i32 %73, i32* %75, align 4
  br label %1473

; <label>:76:                                     ; preds = %30
  %77 = load i32*, i32** %5, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 3
  store i32 %80, i32* %82, align 4
  br label %1473

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1492

; <label>:92:                                     ; preds = %83, %1492
  %93 = load i32*, i32** %5, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 4
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32*, i32** %5, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 4
  store i32 %96, i32* %98, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %1492

; <label>:107:                                    ; preds = %92
  br label %1473

; <label>:108:                                    ; preds = %30
  %109 = load i32*, i32** %5, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32*, i32** %5, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 5
  store i32 %112, i32* %114, align 4
  br label %1473

; <label>:115:                                    ; preds = %30
  %116 = load i32*, i32** %5, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 6
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32*, i32** %5, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 6
  store i32 %119, i32* %121, align 4
  br label %1473

; <label>:122:                                    ; preds = %30
  %123 = load i32*, i32** %5, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 7
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32*, i32** %5, align 8
  %128 = getelementptr inbounds i32, i32* %127, i64 7
  store i32 %126, i32* %128, align 4
  br label %1473

; <label>:129:                                    ; preds = %30
  %130 = load i32*, i32** %5, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 8
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32*, i32** %5, align 8
  %135 = getelementptr inbounds i32, i32* %134, i64 8
  store i32 %133, i32* %135, align 4
  br label %1473

; <label>:136:                                    ; preds = %30
  %137 = load i32*, i32** %5, align 8
  %138 = getelementptr inbounds i32, i32* %137, i64 9
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32*, i32** %5, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 9
  store i32 %140, i32* %142, align 4
  br label %1473

; <label>:143:                                    ; preds = %30
  %144 = load i32*, i32** %5, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 10
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  %148 = load i32*, i32** %5, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 10
  store i32 %147, i32* %149, align 4
  br label %1473

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %1513

; <label>:159:                                    ; preds = %150, %1513
  %160 = load i32*, i32** %5, align 8
  %161 = getelementptr inbounds i32, i32* %160, i64 11
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  %164 = load i32*, i32** %5, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 11
  store i32 %163, i32* %165, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %1513

; <label>:174:                                    ; preds = %159
  br label %1473

; <label>:175:                                    ; preds = %30
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %1525

; <label>:184:                                    ; preds = %175, %1525
  %185 = load i32*, i32** %5, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 12
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  %189 = load i32*, i32** %5, align 8
  %190 = getelementptr inbounds i32, i32* %189, i64 12
  store i32 %188, i32* %190, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1525

; <label>:199:                                    ; preds = %184
  br label %1473

; <label>:200:                                    ; preds = %30
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1536

; <label>:209:                                    ; preds = %200, %1536
  %210 = load i32*, i32** %5, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 13
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  %214 = load i32*, i32** %5, align 8
  %215 = getelementptr inbounds i32, i32* %214, i64 13
  store i32 %213, i32* %215, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %1536

; <label>:224:                                    ; preds = %209
  br label %1473

; <label>:225:                                    ; preds = %30
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %1560

; <label>:234:                                    ; preds = %225, %1560
  %235 = load i32*, i32** %5, align 8
  %236 = getelementptr inbounds i32, i32* %235, i64 14
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32*, i32** %5, align 8
  %240 = getelementptr inbounds i32, i32* %239, i64 14
  store i32 %238, i32* %240, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1560

; <label>:249:                                    ; preds = %234
  br label %1473

; <label>:250:                                    ; preds = %30
  %251 = load i32*, i32** %5, align 8
  %252 = getelementptr inbounds i32, i32* %251, i64 15
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  %255 = load i32*, i32** %5, align 8
  %256 = getelementptr inbounds i32, i32* %255, i64 15
  store i32 %254, i32* %256, align 4
  br label %1473

; <label>:257:                                    ; preds = %30
  %258 = load i32*, i32** %5, align 8
  %259 = getelementptr inbounds i32, i32* %258, i64 16
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  %262 = load i32*, i32** %5, align 8
  %263 = getelementptr inbounds i32, i32* %262, i64 16
  store i32 %261, i32* %263, align 4
  br label %1473

; <label>:264:                                    ; preds = %30
  %265 = load i32*, i32** %5, align 8
  %266 = getelementptr inbounds i32, i32* %265, i64 17
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  %269 = load i32*, i32** %5, align 8
  %270 = getelementptr inbounds i32, i32* %269, i64 17
  store i32 %268, i32* %270, align 4
  br label %1473

; <label>:271:                                    ; preds = %30
  %272 = load i32*, i32** %5, align 8
  %273 = getelementptr inbounds i32, i32* %272, i64 18
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 1
  %276 = load i32*, i32** %5, align 8
  %277 = getelementptr inbounds i32, i32* %276, i64 18
  store i32 %275, i32* %277, align 4
  br label %1473

; <label>:278:                                    ; preds = %30
  %279 = load i32*, i32** %5, align 8
  %280 = getelementptr inbounds i32, i32* %279, i64 19
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  %283 = load i32*, i32** %5, align 8
  %284 = getelementptr inbounds i32, i32* %283, i64 19
  store i32 %282, i32* %284, align 4
  br label %1473

; <label>:285:                                    ; preds = %30
  %286 = load i32*, i32** %5, align 8
  %287 = getelementptr inbounds i32, i32* %286, i64 20
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, 1
  %290 = load i32*, i32** %5, align 8
  %291 = getelementptr inbounds i32, i32* %290, i64 20
  store i32 %289, i32* %291, align 4
  br label %1473

; <label>:292:                                    ; preds = %30
  %293 = load i32*, i32** %5, align 8
  %294 = getelementptr inbounds i32, i32* %293, i64 21
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  %297 = load i32*, i32** %5, align 8
  %298 = getelementptr inbounds i32, i32* %297, i64 21
  store i32 %296, i32* %298, align 4
  br label %1473

; <label>:299:                                    ; preds = %30
  %300 = load i32*, i32** %5, align 8
  %301 = getelementptr inbounds i32, i32* %300, i64 22
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1
  %304 = load i32*, i32** %5, align 8
  %305 = getelementptr inbounds i32, i32* %304, i64 22
  store i32 %303, i32* %305, align 4
  br label %1473

; <label>:306:                                    ; preds = %30
  %307 = load i32*, i32** %5, align 8
  %308 = getelementptr inbounds i32, i32* %307, i64 23
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  %311 = load i32*, i32** %5, align 8
  %312 = getelementptr inbounds i32, i32* %311, i64 23
  store i32 %310, i32* %312, align 4
  br label %1473

; <label>:313:                                    ; preds = %30
  %314 = load i32*, i32** %5, align 8
  %315 = getelementptr inbounds i32, i32* %314, i64 24
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  %318 = load i32*, i32** %5, align 8
  %319 = getelementptr inbounds i32, i32* %318, i64 24
  store i32 %317, i32* %319, align 4
  br label %1473

; <label>:320:                                    ; preds = %30
  %321 = load i32*, i32** %5, align 8
  %322 = getelementptr inbounds i32, i32* %321, i64 25
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  %325 = load i32*, i32** %5, align 8
  %326 = getelementptr inbounds i32, i32* %325, i64 25
  store i32 %324, i32* %326, align 4
  br label %1473

; <label>:327:                                    ; preds = %30
  %328 = load i32*, i32** %5, align 8
  %329 = getelementptr inbounds i32, i32* %328, i64 26
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, 1
  %332 = load i32*, i32** %5, align 8
  %333 = getelementptr inbounds i32, i32* %332, i64 26
  store i32 %331, i32* %333, align 4
  br label %1473

; <label>:334:                                    ; preds = %30
  %335 = load i32*, i32** %5, align 8
  %336 = getelementptr inbounds i32, i32* %335, i64 27
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, 1
  %339 = load i32*, i32** %5, align 8
  %340 = getelementptr inbounds i32, i32* %339, i64 27
  store i32 %338, i32* %340, align 4
  br label %1473

; <label>:341:                                    ; preds = %30
  %342 = load i32*, i32** %5, align 8
  %343 = getelementptr inbounds i32, i32* %342, i64 28
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %344, 1
  %346 = load i32*, i32** %5, align 8
  %347 = getelementptr inbounds i32, i32* %346, i64 28
  store i32 %345, i32* %347, align 4
  br label %1473

; <label>:348:                                    ; preds = %30
  %349 = load i32*, i32** %5, align 8
  %350 = getelementptr inbounds i32, i32* %349, i64 29
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 1
  %353 = load i32*, i32** %5, align 8
  %354 = getelementptr inbounds i32, i32* %353, i64 29
  store i32 %352, i32* %354, align 4
  br label %1473

; <label>:355:                                    ; preds = %30
  %356 = load i32*, i32** %5, align 8
  %357 = getelementptr inbounds i32, i32* %356, i64 30
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, 1
  %360 = load i32*, i32** %5, align 8
  %361 = getelementptr inbounds i32, i32* %360, i64 30
  store i32 %359, i32* %361, align 4
  br label %1473

; <label>:362:                                    ; preds = %30
  %363 = load i32*, i32** %5, align 8
  %364 = getelementptr inbounds i32, i32* %363, i64 31
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, 1
  %367 = load i32*, i32** %5, align 8
  %368 = getelementptr inbounds i32, i32* %367, i64 31
  store i32 %366, i32* %368, align 4
  br label %1473

; <label>:369:                                    ; preds = %30
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1575

; <label>:378:                                    ; preds = %369, %1575
  %379 = load i32*, i32** %5, align 8
  %380 = getelementptr inbounds i32, i32* %379, i64 32
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, 1
  %383 = load i32*, i32** %5, align 8
  %384 = getelementptr inbounds i32, i32* %383, i64 32
  store i32 %382, i32* %384, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1575

; <label>:393:                                    ; preds = %378
  br label %1473

; <label>:394:                                    ; preds = %30
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1584

; <label>:403:                                    ; preds = %394, %1584
  %404 = load i32*, i32** %5, align 8
  %405 = getelementptr inbounds i32, i32* %404, i64 33
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, 1
  %408 = load i32*, i32** %5, align 8
  %409 = getelementptr inbounds i32, i32* %408, i64 33
  store i32 %407, i32* %409, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1584

; <label>:418:                                    ; preds = %403
  br label %1473

; <label>:419:                                    ; preds = %30
  %420 = load i32*, i32** %5, align 8
  %421 = getelementptr inbounds i32, i32* %420, i64 34
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %422, 1
  %424 = load i32*, i32** %5, align 8
  %425 = getelementptr inbounds i32, i32* %424, i64 34
  store i32 %423, i32* %425, align 4
  br label %1473

; <label>:426:                                    ; preds = %30
  %427 = load i32*, i32** %5, align 8
  %428 = getelementptr inbounds i32, i32* %427, i64 35
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %429, 1
  %431 = load i32*, i32** %5, align 8
  %432 = getelementptr inbounds i32, i32* %431, i64 35
  store i32 %430, i32* %432, align 4
  br label %1473

; <label>:433:                                    ; preds = %30
  %434 = load i32*, i32** %5, align 8
  %435 = getelementptr inbounds i32, i32* %434, i64 36
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %436, 1
  %438 = load i32*, i32** %5, align 8
  %439 = getelementptr inbounds i32, i32* %438, i64 36
  store i32 %437, i32* %439, align 4
  br label %1473

; <label>:440:                                    ; preds = %30
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1595

; <label>:449:                                    ; preds = %440, %1595
  %450 = load i32*, i32** %5, align 8
  %451 = getelementptr inbounds i32, i32* %450, i64 37
  %452 = load i32, i32* %451, align 4
  %453 = add nsw i32 %452, 1
  %454 = load i32*, i32** %5, align 8
  %455 = getelementptr inbounds i32, i32* %454, i64 37
  store i32 %453, i32* %455, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1595

; <label>:464:                                    ; preds = %449
  br label %1473

; <label>:465:                                    ; preds = %30
  %466 = load i32*, i32** %5, align 8
  %467 = getelementptr inbounds i32, i32* %466, i64 38
  %468 = load i32, i32* %467, align 4
  %469 = add nsw i32 %468, 1
  %470 = load i32*, i32** %5, align 8
  %471 = getelementptr inbounds i32, i32* %470, i64 38
  store i32 %469, i32* %471, align 4
  br label %1473

; <label>:472:                                    ; preds = %30
  %473 = load i32*, i32** %5, align 8
  %474 = getelementptr inbounds i32, i32* %473, i64 39
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %475, 1
  %477 = load i32*, i32** %5, align 8
  %478 = getelementptr inbounds i32, i32* %477, i64 39
  store i32 %476, i32* %478, align 4
  br label %1473

; <label>:479:                                    ; preds = %30
  %480 = load i32*, i32** %5, align 8
  %481 = getelementptr inbounds i32, i32* %480, i64 40
  %482 = load i32, i32* %481, align 4
  %483 = add nsw i32 %482, 1
  %484 = load i32*, i32** %5, align 8
  %485 = getelementptr inbounds i32, i32* %484, i64 40
  store i32 %483, i32* %485, align 4
  br label %1473

; <label>:486:                                    ; preds = %30
  %487 = load i32*, i32** %5, align 8
  %488 = getelementptr inbounds i32, i32* %487, i64 41
  %489 = load i32, i32* %488, align 4
  %490 = add nsw i32 %489, 1
  %491 = load i32*, i32** %5, align 8
  %492 = getelementptr inbounds i32, i32* %491, i64 41
  store i32 %490, i32* %492, align 4
  br label %1473

; <label>:493:                                    ; preds = %30
  %494 = load i32*, i32** %5, align 8
  %495 = getelementptr inbounds i32, i32* %494, i64 42
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %496, 1
  %498 = load i32*, i32** %5, align 8
  %499 = getelementptr inbounds i32, i32* %498, i64 42
  store i32 %497, i32* %499, align 4
  br label %1473

; <label>:500:                                    ; preds = %30
  %501 = load i32*, i32** %5, align 8
  %502 = getelementptr inbounds i32, i32* %501, i64 43
  %503 = load i32, i32* %502, align 4
  %504 = add nsw i32 %503, 1
  %505 = load i32*, i32** %5, align 8
  %506 = getelementptr inbounds i32, i32* %505, i64 43
  store i32 %504, i32* %506, align 4
  br label %1473

; <label>:507:                                    ; preds = %30
  %508 = load i32*, i32** %5, align 8
  %509 = getelementptr inbounds i32, i32* %508, i64 44
  %510 = load i32, i32* %509, align 4
  %511 = add nsw i32 %510, 1
  %512 = load i32*, i32** %5, align 8
  %513 = getelementptr inbounds i32, i32* %512, i64 44
  store i32 %511, i32* %513, align 4
  br label %1473

; <label>:514:                                    ; preds = %30
  %515 = load i32*, i32** %5, align 8
  %516 = getelementptr inbounds i32, i32* %515, i64 45
  %517 = load i32, i32* %516, align 4
  %518 = add nsw i32 %517, 1
  %519 = load i32*, i32** %5, align 8
  %520 = getelementptr inbounds i32, i32* %519, i64 45
  store i32 %518, i32* %520, align 4
  br label %1473

; <label>:521:                                    ; preds = %30
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1604

; <label>:530:                                    ; preds = %521, %1604
  %531 = load i32*, i32** %5, align 8
  %532 = getelementptr inbounds i32, i32* %531, i64 46
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %533, 1
  %535 = load i32*, i32** %5, align 8
  %536 = getelementptr inbounds i32, i32* %535, i64 46
  store i32 %534, i32* %536, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1604

; <label>:545:                                    ; preds = %530
  br label %1473

; <label>:546:                                    ; preds = %30
  %547 = load i32*, i32** %5, align 8
  %548 = getelementptr inbounds i32, i32* %547, i64 47
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 %549, 1
  %551 = load i32*, i32** %5, align 8
  %552 = getelementptr inbounds i32, i32* %551, i64 47
  store i32 %550, i32* %552, align 4
  br label %1473

; <label>:553:                                    ; preds = %30
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1613

; <label>:562:                                    ; preds = %553, %1613
  %563 = load i32*, i32** %5, align 8
  %564 = getelementptr inbounds i32, i32* %563, i64 48
  %565 = load i32, i32* %564, align 4
  %566 = add nsw i32 %565, 1
  %567 = load i32*, i32** %5, align 8
  %568 = getelementptr inbounds i32, i32* %567, i64 48
  store i32 %566, i32* %568, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1613

; <label>:577:                                    ; preds = %562
  br label %1473

; <label>:578:                                    ; preds = %30
  %579 = load i32*, i32** %5, align 8
  %580 = getelementptr inbounds i32, i32* %579, i64 49
  %581 = load i32, i32* %580, align 4
  %582 = add nsw i32 %581, 1
  %583 = load i32*, i32** %5, align 8
  %584 = getelementptr inbounds i32, i32* %583, i64 49
  store i32 %582, i32* %584, align 4
  br label %1473

; <label>:585:                                    ; preds = %30
  %586 = load i32*, i32** %5, align 8
  %587 = getelementptr inbounds i32, i32* %586, i64 50
  %588 = load i32, i32* %587, align 4
  %589 = add nsw i32 %588, 1
  %590 = load i32*, i32** %5, align 8
  %591 = getelementptr inbounds i32, i32* %590, i64 50
  store i32 %589, i32* %591, align 4
  br label %1473

; <label>:592:                                    ; preds = %30
  %593 = load i32*, i32** %5, align 8
  %594 = getelementptr inbounds i32, i32* %593, i64 51
  %595 = load i32, i32* %594, align 4
  %596 = add nsw i32 %595, 1
  %597 = load i32*, i32** %5, align 8
  %598 = getelementptr inbounds i32, i32* %597, i64 51
  store i32 %596, i32* %598, align 4
  br label %1473

; <label>:599:                                    ; preds = %30
  %600 = load i32*, i32** %5, align 8
  %601 = getelementptr inbounds i32, i32* %600, i64 52
  %602 = load i32, i32* %601, align 4
  %603 = add nsw i32 %602, 1
  %604 = load i32*, i32** %5, align 8
  %605 = getelementptr inbounds i32, i32* %604, i64 52
  store i32 %603, i32* %605, align 4
  br label %1473

; <label>:606:                                    ; preds = %30
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1632

; <label>:615:                                    ; preds = %606, %1632
  %616 = load i32*, i32** %5, align 8
  %617 = getelementptr inbounds i32, i32* %616, i64 53
  %618 = load i32, i32* %617, align 4
  %619 = add nsw i32 %618, 1
  %620 = load i32*, i32** %5, align 8
  %621 = getelementptr inbounds i32, i32* %620, i64 53
  store i32 %619, i32* %621, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1632

; <label>:630:                                    ; preds = %615
  br label %1473

; <label>:631:                                    ; preds = %30
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1641

; <label>:640:                                    ; preds = %631, %1641
  %641 = load i32*, i32** %5, align 8
  %642 = getelementptr inbounds i32, i32* %641, i64 54
  %643 = load i32, i32* %642, align 4
  %644 = add nsw i32 %643, 1
  %645 = load i32*, i32** %5, align 8
  %646 = getelementptr inbounds i32, i32* %645, i64 54
  store i32 %644, i32* %646, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1641

; <label>:655:                                    ; preds = %640
  br label %1473

; <label>:656:                                    ; preds = %30
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1654

; <label>:665:                                    ; preds = %656, %1654
  %666 = load i32*, i32** %5, align 8
  %667 = getelementptr inbounds i32, i32* %666, i64 55
  %668 = load i32, i32* %667, align 4
  %669 = add nsw i32 %668, 1
  %670 = load i32*, i32** %5, align 8
  %671 = getelementptr inbounds i32, i32* %670, i64 55
  store i32 %669, i32* %671, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1654

; <label>:680:                                    ; preds = %665
  br label %1473

; <label>:681:                                    ; preds = %30
  %682 = load i32*, i32** %5, align 8
  %683 = getelementptr inbounds i32, i32* %682, i64 56
  %684 = load i32, i32* %683, align 4
  %685 = add nsw i32 %684, 1
  %686 = load i32*, i32** %5, align 8
  %687 = getelementptr inbounds i32, i32* %686, i64 56
  store i32 %685, i32* %687, align 4
  br label %1473

; <label>:688:                                    ; preds = %30
  %689 = load i32*, i32** %5, align 8
  %690 = getelementptr inbounds i32, i32* %689, i64 57
  %691 = load i32, i32* %690, align 4
  %692 = add nsw i32 %691, 1
  %693 = load i32*, i32** %5, align 8
  %694 = getelementptr inbounds i32, i32* %693, i64 57
  store i32 %692, i32* %694, align 4
  br label %1473

; <label>:695:                                    ; preds = %30
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1674

; <label>:704:                                    ; preds = %695, %1674
  %705 = load i32*, i32** %5, align 8
  %706 = getelementptr inbounds i32, i32* %705, i64 58
  %707 = load i32, i32* %706, align 4
  %708 = add nsw i32 %707, 1
  %709 = load i32*, i32** %5, align 8
  %710 = getelementptr inbounds i32, i32* %709, i64 58
  store i32 %708, i32* %710, align 4
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1674

; <label>:719:                                    ; preds = %704
  br label %1473

; <label>:720:                                    ; preds = %30
  %721 = load i32*, i32** %5, align 8
  %722 = getelementptr inbounds i32, i32* %721, i64 59
  %723 = load i32, i32* %722, align 4
  %724 = add nsw i32 %723, 1
  %725 = load i32*, i32** %5, align 8
  %726 = getelementptr inbounds i32, i32* %725, i64 59
  store i32 %724, i32* %726, align 4
  br label %1473

; <label>:727:                                    ; preds = %30
  %728 = load i32*, i32** %5, align 8
  %729 = getelementptr inbounds i32, i32* %728, i64 60
  %730 = load i32, i32* %729, align 4
  %731 = add nsw i32 %730, 1
  %732 = load i32*, i32** %5, align 8
  %733 = getelementptr inbounds i32, i32* %732, i64 60
  store i32 %731, i32* %733, align 4
  br label %1473

; <label>:734:                                    ; preds = %30
  %735 = load i32*, i32** %5, align 8
  %736 = getelementptr inbounds i32, i32* %735, i64 61
  %737 = load i32, i32* %736, align 4
  %738 = add nsw i32 %737, 1
  %739 = load i32*, i32** %5, align 8
  %740 = getelementptr inbounds i32, i32* %739, i64 61
  store i32 %738, i32* %740, align 4
  br label %1473

; <label>:741:                                    ; preds = %30
  %742 = load i32*, i32** %5, align 8
  %743 = getelementptr inbounds i32, i32* %742, i64 62
  %744 = load i32, i32* %743, align 4
  %745 = add nsw i32 %744, 1
  %746 = load i32*, i32** %5, align 8
  %747 = getelementptr inbounds i32, i32* %746, i64 62
  store i32 %745, i32* %747, align 4
  br label %1473

; <label>:748:                                    ; preds = %30
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1688

; <label>:757:                                    ; preds = %748, %1688
  %758 = load i32*, i32** %5, align 8
  %759 = getelementptr inbounds i32, i32* %758, i64 63
  %760 = load i32, i32* %759, align 4
  %761 = add nsw i32 %760, 1
  %762 = load i32*, i32** %5, align 8
  %763 = getelementptr inbounds i32, i32* %762, i64 63
  store i32 %761, i32* %763, align 4
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1688

; <label>:772:                                    ; preds = %757
  br label %1473

; <label>:773:                                    ; preds = %30
  %774 = load i32*, i32** %5, align 8
  %775 = getelementptr inbounds i32, i32* %774, i64 64
  %776 = load i32, i32* %775, align 4
  %777 = add nsw i32 %776, 1
  %778 = load i32*, i32** %5, align 8
  %779 = getelementptr inbounds i32, i32* %778, i64 64
  store i32 %777, i32* %779, align 4
  br label %1473

; <label>:780:                                    ; preds = %30
  %781 = load i32*, i32** %5, align 8
  %782 = getelementptr inbounds i32, i32* %781, i64 65
  %783 = load i32, i32* %782, align 4
  %784 = add nsw i32 %783, 1
  %785 = load i32*, i32** %5, align 8
  %786 = getelementptr inbounds i32, i32* %785, i64 65
  store i32 %784, i32* %786, align 4
  br label %1473

; <label>:787:                                    ; preds = %30
  %788 = load i32*, i32** %5, align 8
  %789 = getelementptr inbounds i32, i32* %788, i64 66
  %790 = load i32, i32* %789, align 4
  %791 = add nsw i32 %790, 1
  %792 = load i32*, i32** %5, align 8
  %793 = getelementptr inbounds i32, i32* %792, i64 66
  store i32 %791, i32* %793, align 4
  br label %1473

; <label>:794:                                    ; preds = %30
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1702

; <label>:803:                                    ; preds = %794, %1702
  %804 = load i32*, i32** %5, align 8
  %805 = getelementptr inbounds i32, i32* %804, i64 67
  %806 = load i32, i32* %805, align 4
  %807 = add nsw i32 %806, 1
  %808 = load i32*, i32** %5, align 8
  %809 = getelementptr inbounds i32, i32* %808, i64 67
  store i32 %807, i32* %809, align 4
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1702

; <label>:818:                                    ; preds = %803
  br label %1473

; <label>:819:                                    ; preds = %30
  %820 = load i32*, i32** %5, align 8
  %821 = getelementptr inbounds i32, i32* %820, i64 68
  %822 = load i32, i32* %821, align 4
  %823 = add nsw i32 %822, 1
  %824 = load i32*, i32** %5, align 8
  %825 = getelementptr inbounds i32, i32* %824, i64 68
  store i32 %823, i32* %825, align 4
  br label %1473

; <label>:826:                                    ; preds = %30
  %827 = load i32*, i32** %5, align 8
  %828 = getelementptr inbounds i32, i32* %827, i64 69
  %829 = load i32, i32* %828, align 4
  %830 = add nsw i32 %829, 1
  %831 = load i32*, i32** %5, align 8
  %832 = getelementptr inbounds i32, i32* %831, i64 69
  store i32 %830, i32* %832, align 4
  br label %1473

; <label>:833:                                    ; preds = %30
  %834 = load i32*, i32** %5, align 8
  %835 = getelementptr inbounds i32, i32* %834, i64 70
  %836 = load i32, i32* %835, align 4
  %837 = add nsw i32 %836, 1
  %838 = load i32*, i32** %5, align 8
  %839 = getelementptr inbounds i32, i32* %838, i64 70
  store i32 %837, i32* %839, align 4
  br label %1473

; <label>:840:                                    ; preds = %30
  %841 = load i32*, i32** %5, align 8
  %842 = getelementptr inbounds i32, i32* %841, i64 71
  %843 = load i32, i32* %842, align 4
  %844 = add nsw i32 %843, 1
  %845 = load i32*, i32** %5, align 8
  %846 = getelementptr inbounds i32, i32* %845, i64 71
  store i32 %844, i32* %846, align 4
  br label %1473

; <label>:847:                                    ; preds = %30
  %848 = load i32*, i32** %5, align 8
  %849 = getelementptr inbounds i32, i32* %848, i64 72
  %850 = load i32, i32* %849, align 4
  %851 = add nsw i32 %850, 1
  %852 = load i32*, i32** %5, align 8
  %853 = getelementptr inbounds i32, i32* %852, i64 72
  store i32 %851, i32* %853, align 4
  br label %1473

; <label>:854:                                    ; preds = %30
  %855 = load i32*, i32** %5, align 8
  %856 = getelementptr inbounds i32, i32* %855, i64 73
  %857 = load i32, i32* %856, align 4
  %858 = add nsw i32 %857, 1
  %859 = load i32*, i32** %5, align 8
  %860 = getelementptr inbounds i32, i32* %859, i64 73
  store i32 %858, i32* %860, align 4
  br label %1473

; <label>:861:                                    ; preds = %30
  %862 = load i32*, i32** %5, align 8
  %863 = getelementptr inbounds i32, i32* %862, i64 74
  %864 = load i32, i32* %863, align 4
  %865 = add nsw i32 %864, 1
  %866 = load i32*, i32** %5, align 8
  %867 = getelementptr inbounds i32, i32* %866, i64 74
  store i32 %865, i32* %867, align 4
  br label %1473

; <label>:868:                                    ; preds = %30
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1712

; <label>:877:                                    ; preds = %868, %1712
  %878 = load i32*, i32** %5, align 8
  %879 = getelementptr inbounds i32, i32* %878, i64 75
  %880 = load i32, i32* %879, align 4
  %881 = add nsw i32 %880, 1
  %882 = load i32*, i32** %5, align 8
  %883 = getelementptr inbounds i32, i32* %882, i64 75
  store i32 %881, i32* %883, align 4
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1712

; <label>:892:                                    ; preds = %877
  br label %1473

; <label>:893:                                    ; preds = %30
  %894 = load i32*, i32** %5, align 8
  %895 = getelementptr inbounds i32, i32* %894, i64 76
  %896 = load i32, i32* %895, align 4
  %897 = add nsw i32 %896, 1
  %898 = load i32*, i32** %5, align 8
  %899 = getelementptr inbounds i32, i32* %898, i64 76
  store i32 %897, i32* %899, align 4
  br label %1473

; <label>:900:                                    ; preds = %30
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1722

; <label>:909:                                    ; preds = %900, %1722
  %910 = load i32*, i32** %5, align 8
  %911 = getelementptr inbounds i32, i32* %910, i64 77
  %912 = load i32, i32* %911, align 4
  %913 = add nsw i32 %912, 1
  %914 = load i32*, i32** %5, align 8
  %915 = getelementptr inbounds i32, i32* %914, i64 77
  store i32 %913, i32* %915, align 4
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %924, label %1722

; <label>:924:                                    ; preds = %909
  br label %1473

; <label>:925:                                    ; preds = %30
  %926 = load i32*, i32** %5, align 8
  %927 = getelementptr inbounds i32, i32* %926, i64 78
  %928 = load i32, i32* %927, align 4
  %929 = add nsw i32 %928, 1
  %930 = load i32*, i32** %5, align 8
  %931 = getelementptr inbounds i32, i32* %930, i64 78
  store i32 %929, i32* %931, align 4
  br label %1473

; <label>:932:                                    ; preds = %30
  %933 = load i32*, i32** %5, align 8
  %934 = getelementptr inbounds i32, i32* %933, i64 79
  %935 = load i32, i32* %934, align 4
  %936 = add nsw i32 %935, 1
  %937 = load i32*, i32** %5, align 8
  %938 = getelementptr inbounds i32, i32* %937, i64 79
  store i32 %936, i32* %938, align 4
  br label %1473

; <label>:939:                                    ; preds = %30
  %940 = load i32*, i32** %5, align 8
  %941 = getelementptr inbounds i32, i32* %940, i64 80
  %942 = load i32, i32* %941, align 4
  %943 = add nsw i32 %942, 1
  %944 = load i32*, i32** %5, align 8
  %945 = getelementptr inbounds i32, i32* %944, i64 80
  store i32 %943, i32* %945, align 4
  br label %1473

; <label>:946:                                    ; preds = %30
  %947 = load i32*, i32** %5, align 8
  %948 = getelementptr inbounds i32, i32* %947, i64 81
  %949 = load i32, i32* %948, align 4
  %950 = add nsw i32 %949, 1
  %951 = load i32*, i32** %5, align 8
  %952 = getelementptr inbounds i32, i32* %951, i64 81
  store i32 %950, i32* %952, align 4
  br label %1473

; <label>:953:                                    ; preds = %30
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %1735

; <label>:962:                                    ; preds = %953, %1735
  %963 = load i32*, i32** %5, align 8
  %964 = getelementptr inbounds i32, i32* %963, i64 82
  %965 = load i32, i32* %964, align 4
  %966 = add nsw i32 %965, 1
  %967 = load i32*, i32** %5, align 8
  %968 = getelementptr inbounds i32, i32* %967, i64 82
  store i32 %966, i32* %968, align 4
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1735

; <label>:977:                                    ; preds = %962
  br label %1473

; <label>:978:                                    ; preds = %30
  %979 = load i32*, i32** %5, align 8
  %980 = getelementptr inbounds i32, i32* %979, i64 83
  %981 = load i32, i32* %980, align 4
  %982 = add nsw i32 %981, 1
  %983 = load i32*, i32** %5, align 8
  %984 = getelementptr inbounds i32, i32* %983, i64 83
  store i32 %982, i32* %984, align 4
  br label %1473

; <label>:985:                                    ; preds = %30
  %986 = load i32*, i32** %5, align 8
  %987 = getelementptr inbounds i32, i32* %986, i64 84
  %988 = load i32, i32* %987, align 4
  %989 = add nsw i32 %988, 1
  %990 = load i32*, i32** %5, align 8
  %991 = getelementptr inbounds i32, i32* %990, i64 84
  store i32 %989, i32* %991, align 4
  br label %1473

; <label>:992:                                    ; preds = %30
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %1753

; <label>:1001:                                   ; preds = %992, %1753
  %1002 = load i32*, i32** %5, align 8
  %1003 = getelementptr inbounds i32, i32* %1002, i64 85
  %1004 = load i32, i32* %1003, align 4
  %1005 = add nsw i32 %1004, 1
  %1006 = load i32*, i32** %5, align 8
  %1007 = getelementptr inbounds i32, i32* %1006, i64 85
  store i32 %1005, i32* %1007, align 4
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %1016, label %1753

; <label>:1016:                                   ; preds = %1001
  br label %1473

; <label>:1017:                                   ; preds = %30
  %1018 = load i32*, i32** %5, align 8
  %1019 = getelementptr inbounds i32, i32* %1018, i64 86
  %1020 = load i32, i32* %1019, align 4
  %1021 = add nsw i32 %1020, 1
  %1022 = load i32*, i32** %5, align 8
  %1023 = getelementptr inbounds i32, i32* %1022, i64 86
  store i32 %1021, i32* %1023, align 4
  br label %1473

; <label>:1024:                                   ; preds = %30
  %1025 = load i32*, i32** %5, align 8
  %1026 = getelementptr inbounds i32, i32* %1025, i64 87
  %1027 = load i32, i32* %1026, align 4
  %1028 = add nsw i32 %1027, 1
  %1029 = load i32*, i32** %5, align 8
  %1030 = getelementptr inbounds i32, i32* %1029, i64 87
  store i32 %1028, i32* %1030, align 4
  br label %1473

; <label>:1031:                                   ; preds = %30
  %1032 = load i32*, i32** %5, align 8
  %1033 = getelementptr inbounds i32, i32* %1032, i64 88
  %1034 = load i32, i32* %1033, align 4
  %1035 = add nsw i32 %1034, 1
  %1036 = load i32*, i32** %5, align 8
  %1037 = getelementptr inbounds i32, i32* %1036, i64 88
  store i32 %1035, i32* %1037, align 4
  br label %1473

; <label>:1038:                                   ; preds = %30
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %1047, label %1765

; <label>:1047:                                   ; preds = %1038, %1765
  %1048 = load i32*, i32** %5, align 8
  %1049 = getelementptr inbounds i32, i32* %1048, i64 89
  %1050 = load i32, i32* %1049, align 4
  %1051 = add nsw i32 %1050, 1
  %1052 = load i32*, i32** %5, align 8
  %1053 = getelementptr inbounds i32, i32* %1052, i64 89
  store i32 %1051, i32* %1053, align 4
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %1765

; <label>:1062:                                   ; preds = %1047
  br label %1473

; <label>:1063:                                   ; preds = %30
  %1064 = load i32*, i32** %5, align 8
  %1065 = getelementptr inbounds i32, i32* %1064, i64 90
  %1066 = load i32, i32* %1065, align 4
  %1067 = add nsw i32 %1066, 1
  %1068 = load i32*, i32** %5, align 8
  %1069 = getelementptr inbounds i32, i32* %1068, i64 90
  store i32 %1067, i32* %1069, align 4
  br label %1473

; <label>:1070:                                   ; preds = %30
  %1071 = load i32*, i32** %5, align 8
  %1072 = getelementptr inbounds i32, i32* %1071, i64 91
  %1073 = load i32, i32* %1072, align 4
  %1074 = add nsw i32 %1073, 1
  %1075 = load i32*, i32** %5, align 8
  %1076 = getelementptr inbounds i32, i32* %1075, i64 91
  store i32 %1074, i32* %1076, align 4
  br label %1473

; <label>:1077:                                   ; preds = %30
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 %1078, 1
  %1081 = mul i32 %1078, %1080
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1079, 10
  %1085 = or i1 %1083, %1084
  br i1 %1085, label %1086, label %1777

; <label>:1086:                                   ; preds = %1077, %1777
  %1087 = load i32*, i32** %5, align 8
  %1088 = getelementptr inbounds i32, i32* %1087, i64 92
  %1089 = load i32, i32* %1088, align 4
  %1090 = add nsw i32 %1089, 1
  %1091 = load i32*, i32** %5, align 8
  %1092 = getelementptr inbounds i32, i32* %1091, i64 92
  store i32 %1090, i32* %1092, align 4
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, 1
  %1096 = mul i32 %1093, %1095
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1094, 10
  %1100 = or i1 %1098, %1099
  br i1 %1100, label %1101, label %1777

; <label>:1101:                                   ; preds = %1086
  br label %1473

; <label>:1102:                                   ; preds = %30
  %1103 = load i32*, i32** %5, align 8
  %1104 = getelementptr inbounds i32, i32* %1103, i64 93
  %1105 = load i32, i32* %1104, align 4
  %1106 = add nsw i32 %1105, 1
  %1107 = load i32*, i32** %5, align 8
  %1108 = getelementptr inbounds i32, i32* %1107, i64 93
  store i32 %1106, i32* %1108, align 4
  br label %1473

; <label>:1109:                                   ; preds = %30
  %1110 = load i32*, i32** %5, align 8
  %1111 = getelementptr inbounds i32, i32* %1110, i64 94
  %1112 = load i32, i32* %1111, align 4
  %1113 = add nsw i32 %1112, 1
  %1114 = load i32*, i32** %5, align 8
  %1115 = getelementptr inbounds i32, i32* %1114, i64 94
  store i32 %1113, i32* %1115, align 4
  br label %1473

; <label>:1116:                                   ; preds = %30
  %1117 = load i32*, i32** %5, align 8
  %1118 = getelementptr inbounds i32, i32* %1117, i64 95
  %1119 = load i32, i32* %1118, align 4
  %1120 = add nsw i32 %1119, 1
  %1121 = load i32*, i32** %5, align 8
  %1122 = getelementptr inbounds i32, i32* %1121, i64 95
  store i32 %1120, i32* %1122, align 4
  br label %1473

; <label>:1123:                                   ; preds = %30
  %1124 = load i32*, i32** %5, align 8
  %1125 = getelementptr inbounds i32, i32* %1124, i64 96
  %1126 = load i32, i32* %1125, align 4
  %1127 = add nsw i32 %1126, 1
  %1128 = load i32*, i32** %5, align 8
  %1129 = getelementptr inbounds i32, i32* %1128, i64 96
  store i32 %1127, i32* %1129, align 4
  br label %1473

; <label>:1130:                                   ; preds = %30
  %1131 = load i32*, i32** %5, align 8
  %1132 = getelementptr inbounds i32, i32* %1131, i64 97
  %1133 = load i32, i32* %1132, align 4
  %1134 = add nsw i32 %1133, 1
  %1135 = load i32*, i32** %5, align 8
  %1136 = getelementptr inbounds i32, i32* %1135, i64 97
  store i32 %1134, i32* %1136, align 4
  br label %1473

; <label>:1137:                                   ; preds = %30
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 %1138, 1
  %1141 = mul i32 %1138, %1140
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1139, 10
  %1145 = or i1 %1143, %1144
  br i1 %1145, label %1146, label %1790

; <label>:1146:                                   ; preds = %1137, %1790
  %1147 = load i32*, i32** %5, align 8
  %1148 = getelementptr inbounds i32, i32* %1147, i64 98
  %1149 = load i32, i32* %1148, align 4
  %1150 = add nsw i32 %1149, 1
  %1151 = load i32*, i32** %5, align 8
  %1152 = getelementptr inbounds i32, i32* %1151, i64 98
  store i32 %1150, i32* %1152, align 4
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %1161, label %1790

; <label>:1161:                                   ; preds = %1146
  br label %1473

; <label>:1162:                                   ; preds = %30
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = sub i32 %1163, 1
  %1166 = mul i32 %1163, %1165
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1164, 10
  %1170 = or i1 %1168, %1169
  br i1 %1170, label %1171, label %1809

; <label>:1171:                                   ; preds = %1162, %1809
  %1172 = load i32*, i32** %5, align 8
  %1173 = getelementptr inbounds i32, i32* %1172, i64 99
  %1174 = load i32, i32* %1173, align 4
  %1175 = add nsw i32 %1174, 1
  %1176 = load i32*, i32** %5, align 8
  %1177 = getelementptr inbounds i32, i32* %1176, i64 99
  store i32 %1175, i32* %1177, align 4
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 %1178, 1
  %1181 = mul i32 %1178, %1180
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1179, 10
  %1185 = or i1 %1183, %1184
  br i1 %1185, label %1186, label %1809

; <label>:1186:                                   ; preds = %1171
  br label %1473

; <label>:1187:                                   ; preds = %30
  %1188 = load i32*, i32** %5, align 8
  %1189 = getelementptr inbounds i32, i32* %1188, i64 100
  %1190 = load i32, i32* %1189, align 4
  %1191 = add nsw i32 %1190, 1
  %1192 = load i32*, i32** %5, align 8
  %1193 = getelementptr inbounds i32, i32* %1192, i64 100
  store i32 %1191, i32* %1193, align 4
  br label %1473

; <label>:1194:                                   ; preds = %30
  %1195 = load i32*, i32** %5, align 8
  %1196 = getelementptr inbounds i32, i32* %1195, i64 101
  %1197 = load i32, i32* %1196, align 4
  %1198 = add nsw i32 %1197, 1
  %1199 = load i32*, i32** %5, align 8
  %1200 = getelementptr inbounds i32, i32* %1199, i64 101
  store i32 %1198, i32* %1200, align 4
  br label %1473

; <label>:1201:                                   ; preds = %30
  %1202 = load i32*, i32** %5, align 8
  %1203 = getelementptr inbounds i32, i32* %1202, i64 102
  %1204 = load i32, i32* %1203, align 4
  %1205 = add nsw i32 %1204, 1
  %1206 = load i32*, i32** %5, align 8
  %1207 = getelementptr inbounds i32, i32* %1206, i64 102
  store i32 %1205, i32* %1207, align 4
  br label %1473

; <label>:1208:                                   ; preds = %30
  %1209 = load i32*, i32** %5, align 8
  %1210 = getelementptr inbounds i32, i32* %1209, i64 103
  %1211 = load i32, i32* %1210, align 4
  %1212 = add nsw i32 %1211, 1
  %1213 = load i32*, i32** %5, align 8
  %1214 = getelementptr inbounds i32, i32* %1213, i64 103
  store i32 %1212, i32* %1214, align 4
  br label %1473

; <label>:1215:                                   ; preds = %30
  %1216 = load i32*, i32** %5, align 8
  %1217 = getelementptr inbounds i32, i32* %1216, i64 104
  %1218 = load i32, i32* %1217, align 4
  %1219 = add nsw i32 %1218, 1
  %1220 = load i32*, i32** %5, align 8
  %1221 = getelementptr inbounds i32, i32* %1220, i64 104
  store i32 %1219, i32* %1221, align 4
  br label %1473

; <label>:1222:                                   ; preds = %30
  %1223 = load i32, i32* @x
  %1224 = load i32, i32* @y
  %1225 = sub i32 %1223, 1
  %1226 = mul i32 %1223, %1225
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1224, 10
  %1230 = or i1 %1228, %1229
  br i1 %1230, label %1231, label %1821

; <label>:1231:                                   ; preds = %1222, %1821
  %1232 = load i32*, i32** %5, align 8
  %1233 = getelementptr inbounds i32, i32* %1232, i64 105
  %1234 = load i32, i32* %1233, align 4
  %1235 = add nsw i32 %1234, 1
  %1236 = load i32*, i32** %5, align 8
  %1237 = getelementptr inbounds i32, i32* %1236, i64 105
  store i32 %1235, i32* %1237, align 4
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %1246, label %1821

; <label>:1246:                                   ; preds = %1231
  br label %1473

; <label>:1247:                                   ; preds = %30
  %1248 = load i32*, i32** %5, align 8
  %1249 = getelementptr inbounds i32, i32* %1248, i64 106
  %1250 = load i32, i32* %1249, align 4
  %1251 = add nsw i32 %1250, 1
  %1252 = load i32*, i32** %5, align 8
  %1253 = getelementptr inbounds i32, i32* %1252, i64 106
  store i32 %1251, i32* %1253, align 4
  br label %1473

; <label>:1254:                                   ; preds = %30
  %1255 = load i32*, i32** %5, align 8
  %1256 = getelementptr inbounds i32, i32* %1255, i64 107
  %1257 = load i32, i32* %1256, align 4
  %1258 = add nsw i32 %1257, 1
  %1259 = load i32*, i32** %5, align 8
  %1260 = getelementptr inbounds i32, i32* %1259, i64 107
  store i32 %1258, i32* %1260, align 4
  br label %1473

; <label>:1261:                                   ; preds = %30
  %1262 = load i32*, i32** %5, align 8
  %1263 = getelementptr inbounds i32, i32* %1262, i64 108
  %1264 = load i32, i32* %1263, align 4
  %1265 = add nsw i32 %1264, 1
  %1266 = load i32*, i32** %5, align 8
  %1267 = getelementptr inbounds i32, i32* %1266, i64 108
  store i32 %1265, i32* %1267, align 4
  br label %1473

; <label>:1268:                                   ; preds = %30
  %1269 = load i32*, i32** %5, align 8
  %1270 = getelementptr inbounds i32, i32* %1269, i64 109
  %1271 = load i32, i32* %1270, align 4
  %1272 = add nsw i32 %1271, 1
  %1273 = load i32*, i32** %5, align 8
  %1274 = getelementptr inbounds i32, i32* %1273, i64 109
  store i32 %1272, i32* %1274, align 4
  br label %1473

; <label>:1275:                                   ; preds = %30
  %1276 = load i32*, i32** %5, align 8
  %1277 = getelementptr inbounds i32, i32* %1276, i64 110
  %1278 = load i32, i32* %1277, align 4
  %1279 = add nsw i32 %1278, 1
  %1280 = load i32*, i32** %5, align 8
  %1281 = getelementptr inbounds i32, i32* %1280, i64 110
  store i32 %1279, i32* %1281, align 4
  br label %1473

; <label>:1282:                                   ; preds = %30
  %1283 = load i32*, i32** %5, align 8
  %1284 = getelementptr inbounds i32, i32* %1283, i64 111
  %1285 = load i32, i32* %1284, align 4
  %1286 = add nsw i32 %1285, 1
  %1287 = load i32*, i32** %5, align 8
  %1288 = getelementptr inbounds i32, i32* %1287, i64 111
  store i32 %1286, i32* %1288, align 4
  br label %1473

; <label>:1289:                                   ; preds = %30
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = sub i32 %1290, 1
  %1293 = mul i32 %1290, %1292
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1291, 10
  %1297 = or i1 %1295, %1296
  br i1 %1297, label %1298, label %1833

; <label>:1298:                                   ; preds = %1289, %1833
  %1299 = load i32*, i32** %5, align 8
  %1300 = getelementptr inbounds i32, i32* %1299, i64 112
  %1301 = load i32, i32* %1300, align 4
  %1302 = add nsw i32 %1301, 1
  %1303 = load i32*, i32** %5, align 8
  %1304 = getelementptr inbounds i32, i32* %1303, i64 112
  store i32 %1302, i32* %1304, align 4
  %1305 = load i32, i32* @x
  %1306 = load i32, i32* @y
  %1307 = sub i32 %1305, 1
  %1308 = mul i32 %1305, %1307
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1306, 10
  %1312 = or i1 %1310, %1311
  br i1 %1312, label %1313, label %1833

; <label>:1313:                                   ; preds = %1298
  br label %1473

; <label>:1314:                                   ; preds = %30
  %1315 = load i32*, i32** %5, align 8
  %1316 = getelementptr inbounds i32, i32* %1315, i64 113
  %1317 = load i32, i32* %1316, align 4
  %1318 = add nsw i32 %1317, 1
  %1319 = load i32*, i32** %5, align 8
  %1320 = getelementptr inbounds i32, i32* %1319, i64 113
  store i32 %1318, i32* %1320, align 4
  br label %1473

; <label>:1321:                                   ; preds = %30
  %1322 = load i32*, i32** %5, align 8
  %1323 = getelementptr inbounds i32, i32* %1322, i64 114
  %1324 = load i32, i32* %1323, align 4
  %1325 = add nsw i32 %1324, 1
  %1326 = load i32*, i32** %5, align 8
  %1327 = getelementptr inbounds i32, i32* %1326, i64 114
  store i32 %1325, i32* %1327, align 4
  br label %1473

; <label>:1328:                                   ; preds = %30
  %1329 = load i32, i32* @x
  %1330 = load i32, i32* @y
  %1331 = sub i32 %1329, 1
  %1332 = mul i32 %1329, %1331
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1330, 10
  %1336 = or i1 %1334, %1335
  br i1 %1336, label %1337, label %1842

; <label>:1337:                                   ; preds = %1328, %1842
  %1338 = load i32*, i32** %5, align 8
  %1339 = getelementptr inbounds i32, i32* %1338, i64 115
  %1340 = load i32, i32* %1339, align 4
  %1341 = add nsw i32 %1340, 1
  %1342 = load i32*, i32** %5, align 8
  %1343 = getelementptr inbounds i32, i32* %1342, i64 115
  store i32 %1341, i32* %1343, align 4
  %1344 = load i32, i32* @x
  %1345 = load i32, i32* @y
  %1346 = sub i32 %1344, 1
  %1347 = mul i32 %1344, %1346
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1345, 10
  %1351 = or i1 %1349, %1350
  br i1 %1351, label %1352, label %1842

; <label>:1352:                                   ; preds = %1337
  br label %1473

; <label>:1353:                                   ; preds = %30
  %1354 = load i32*, i32** %5, align 8
  %1355 = getelementptr inbounds i32, i32* %1354, i64 116
  %1356 = load i32, i32* %1355, align 4
  %1357 = add nsw i32 %1356, 1
  %1358 = load i32*, i32** %5, align 8
  %1359 = getelementptr inbounds i32, i32* %1358, i64 116
  store i32 %1357, i32* %1359, align 4
  br label %1473

; <label>:1360:                                   ; preds = %30
  %1361 = load i32*, i32** %5, align 8
  %1362 = getelementptr inbounds i32, i32* %1361, i64 117
  %1363 = load i32, i32* %1362, align 4
  %1364 = add nsw i32 %1363, 1
  %1365 = load i32*, i32** %5, align 8
  %1366 = getelementptr inbounds i32, i32* %1365, i64 117
  store i32 %1364, i32* %1366, align 4
  br label %1473

; <label>:1367:                                   ; preds = %30
  %1368 = load i32*, i32** %5, align 8
  %1369 = getelementptr inbounds i32, i32* %1368, i64 118
  %1370 = load i32, i32* %1369, align 4
  %1371 = add nsw i32 %1370, 1
  %1372 = load i32*, i32** %5, align 8
  %1373 = getelementptr inbounds i32, i32* %1372, i64 118
  store i32 %1371, i32* %1373, align 4
  br label %1473

; <label>:1374:                                   ; preds = %30
  %1375 = load i32*, i32** %5, align 8
  %1376 = getelementptr inbounds i32, i32* %1375, i64 119
  %1377 = load i32, i32* %1376, align 4
  %1378 = add nsw i32 %1377, 1
  %1379 = load i32*, i32** %5, align 8
  %1380 = getelementptr inbounds i32, i32* %1379, i64 119
  store i32 %1378, i32* %1380, align 4
  br label %1473

; <label>:1381:                                   ; preds = %30
  %1382 = load i32*, i32** %5, align 8
  %1383 = getelementptr inbounds i32, i32* %1382, i64 120
  %1384 = load i32, i32* %1383, align 4
  %1385 = add nsw i32 %1384, 1
  %1386 = load i32*, i32** %5, align 8
  %1387 = getelementptr inbounds i32, i32* %1386, i64 120
  store i32 %1385, i32* %1387, align 4
  br label %1473

; <label>:1388:                                   ; preds = %30
  %1389 = load i32*, i32** %5, align 8
  %1390 = getelementptr inbounds i32, i32* %1389, i64 121
  %1391 = load i32, i32* %1390, align 4
  %1392 = add nsw i32 %1391, 1
  %1393 = load i32*, i32** %5, align 8
  %1394 = getelementptr inbounds i32, i32* %1393, i64 121
  store i32 %1392, i32* %1394, align 4
  br label %1473

; <label>:1395:                                   ; preds = %30
  %1396 = load i32*, i32** %5, align 8
  %1397 = getelementptr inbounds i32, i32* %1396, i64 122
  %1398 = load i32, i32* %1397, align 4
  %1399 = add nsw i32 %1398, 1
  %1400 = load i32*, i32** %5, align 8
  %1401 = getelementptr inbounds i32, i32* %1400, i64 122
  store i32 %1399, i32* %1401, align 4
  br label %1473

; <label>:1402:                                   ; preds = %30
  %1403 = load i32*, i32** %5, align 8
  %1404 = getelementptr inbounds i32, i32* %1403, i64 123
  %1405 = load i32, i32* %1404, align 4
  %1406 = add nsw i32 %1405, 1
  %1407 = load i32*, i32** %5, align 8
  %1408 = getelementptr inbounds i32, i32* %1407, i64 123
  store i32 %1406, i32* %1408, align 4
  br label %1473

; <label>:1409:                                   ; preds = %30
  %1410 = load i32, i32* @x
  %1411 = load i32, i32* @y
  %1412 = sub i32 %1410, 1
  %1413 = mul i32 %1410, %1412
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1411, 10
  %1417 = or i1 %1415, %1416
  br i1 %1417, label %1418, label %1859

; <label>:1418:                                   ; preds = %1409, %1859
  %1419 = load i32*, i32** %5, align 8
  %1420 = getelementptr inbounds i32, i32* %1419, i64 124
  %1421 = load i32, i32* %1420, align 4
  %1422 = add nsw i32 %1421, 1
  %1423 = load i32*, i32** %5, align 8
  %1424 = getelementptr inbounds i32, i32* %1423, i64 124
  store i32 %1422, i32* %1424, align 4
  %1425 = load i32, i32* @x
  %1426 = load i32, i32* @y
  %1427 = sub i32 %1425, 1
  %1428 = mul i32 %1425, %1427
  %1429 = urem i32 %1428, 2
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp slt i32 %1426, 10
  %1432 = or i1 %1430, %1431
  br i1 %1432, label %1433, label %1859

; <label>:1433:                                   ; preds = %1418
  br label %1473

; <label>:1434:                                   ; preds = %30
  %1435 = load i32, i32* @x
  %1436 = load i32, i32* @y
  %1437 = sub i32 %1435, 1
  %1438 = mul i32 %1435, %1437
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1436, 10
  %1442 = or i1 %1440, %1441
  br i1 %1442, label %1443, label %1866

; <label>:1443:                                   ; preds = %1434, %1866
  %1444 = load i32*, i32** %5, align 8
  %1445 = getelementptr inbounds i32, i32* %1444, i64 125
  %1446 = load i32, i32* %1445, align 4
  %1447 = add nsw i32 %1446, 1
  %1448 = load i32*, i32** %5, align 8
  %1449 = getelementptr inbounds i32, i32* %1448, i64 125
  store i32 %1447, i32* %1449, align 4
  %1450 = load i32, i32* @x
  %1451 = load i32, i32* @y
  %1452 = sub i32 %1450, 1
  %1453 = mul i32 %1450, %1452
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1451, 10
  %1457 = or i1 %1455, %1456
  br i1 %1457, label %1458, label %1866

; <label>:1458:                                   ; preds = %1443
  br label %1473

; <label>:1459:                                   ; preds = %30
  %1460 = load i32*, i32** %5, align 8
  %1461 = getelementptr inbounds i32, i32* %1460, i64 126
  %1462 = load i32, i32* %1461, align 4
  %1463 = add nsw i32 %1462, 1
  %1464 = load i32*, i32** %5, align 8
  %1465 = getelementptr inbounds i32, i32* %1464, i64 126
  store i32 %1463, i32* %1465, align 4
  br label %1473

; <label>:1466:                                   ; preds = %30
  %1467 = load i32*, i32** %5, align 8
  %1468 = getelementptr inbounds i32, i32* %1467, i64 127
  %1469 = load i32, i32* %1468, align 4
  %1470 = add nsw i32 %1469, 1
  %1471 = load i32*, i32** %5, align 8
  %1472 = getelementptr inbounds i32, i32* %1471, i64 127
  store i32 %1470, i32* %1472, align 4
  br label %1473

; <label>:1473:                                   ; preds = %30, %1466, %1459, %1458, %1433, %1402, %1395, %1388, %1381, %1374, %1367, %1360, %1353, %1352, %1321, %1314, %1313, %1282, %1275, %1268, %1261, %1254, %1247, %1246, %1215, %1208, %1201, %1194, %1187, %1186, %1161, %1130, %1123, %1116, %1109, %1102, %1101, %1070, %1063, %1062, %1031, %1024, %1017, %1016, %985, %978, %977, %946, %939, %932, %925, %924, %893, %892, %861, %854, %847, %840, %833, %826, %819, %818, %787, %780, %773, %772, %741, %734, %727, %720, %719, %688, %681, %680, %655, %630, %599, %592, %585, %578, %577, %546, %545, %514, %507, %500, %493, %486, %479, %472, %465, %464, %433, %426, %419, %418, %393, %362, %355, %348, %341, %334, %327, %320, %313, %306, %299, %292, %285, %278, %271, %264, %257, %250, %249, %224, %199, %174, %143, %136, %129, %122, %115, %108, %107, %76, %69, %62, %61
  %1474 = load i32, i32* %7, align 4
  %1475 = add nsw i32 %1474, 1
  store i32 %1475, i32* %7, align 4
  br label %8

; <label>:1476:                                   ; preds = %29
  ret void

; <label>:1477:                                   ; preds = %17, %8
  %1478 = load i32, i32* %7, align 4
  %1479 = load i32, i32* %6, align 4
  %1480 = icmp sle i32 %1478, %1479
  br label %17

; <label>:1481:                                   ; preds = %46, %37
  %1482 = load i32*, i32** %5, align 8
  %1483 = getelementptr inbounds i32, i32* %1482, i64 0
  %1484 = load i32, i32* %1483, align 4
  %1485 = shl i32 %1484, 1
  %1486 = sub i32 %1484, 1
  %1487 = mul i32 %1486, 1
  %1488 = shl i32 %1484, 1
  %1489 = add nsw i32 %1484, 1
  %1490 = load i32*, i32** %5, align 8
  %1491 = getelementptr inbounds i32, i32* %1490, i64 0
  store i32 %1489, i32* %1491, align 4
  br label %46

; <label>:1492:                                   ; preds = %92, %83
  %1493 = load i32*, i32** %5, align 8
  %1494 = getelementptr inbounds i32, i32* %1493, i64 4
  %1495 = load i32, i32* %1494, align 4
  %1496 = sub i32 0, %1495
  %1497 = add i32 %1496, 1
  %1498 = sub i32 %1495, 1
  %1499 = mul i32 %1498, 1
  %1500 = shl i32 %1495, 1
  %1501 = sub i32 0, %1495
  %1502 = add i32 %1501, 1
  %1503 = sub i32 0, %1495
  %1504 = add i32 %1503, 1
  %1505 = shl i32 %1495, 1
  %1506 = shl i32 %1495, 1
  %1507 = sub i32 %1495, 1
  %1508 = mul i32 %1507, 1
  %1509 = shl i32 %1495, 1
  %1510 = add nsw i32 %1495, 1
  %1511 = load i32*, i32** %5, align 8
  %1512 = getelementptr inbounds i32, i32* %1511, i64 4
  store i32 %1510, i32* %1512, align 4
  br label %92

; <label>:1513:                                   ; preds = %159, %150
  %1514 = load i32*, i32** %5, align 8
  %1515 = getelementptr inbounds i32, i32* %1514, i64 11
  %1516 = load i32, i32* %1515, align 4
  %1517 = sub i32 %1516, 1
  %1518 = mul i32 %1517, 1
  %1519 = sub i32 0, %1516
  %1520 = add i32 %1519, 1
  %1521 = shl i32 %1516, 1
  %1522 = add nsw i32 %1516, 1
  %1523 = load i32*, i32** %5, align 8
  %1524 = getelementptr inbounds i32, i32* %1523, i64 11
  store i32 %1522, i32* %1524, align 4
  br label %159

; <label>:1525:                                   ; preds = %184, %175
  %1526 = load i32*, i32** %5, align 8
  %1527 = getelementptr inbounds i32, i32* %1526, i64 12
  %1528 = load i32, i32* %1527, align 4
  %1529 = sub i32 0, %1528
  %1530 = add i32 %1529, 1
  %1531 = sub i32 %1528, 1
  %1532 = mul i32 %1531, 1
  %1533 = add nsw i32 %1528, 1
  %1534 = load i32*, i32** %5, align 8
  %1535 = getelementptr inbounds i32, i32* %1534, i64 12
  store i32 %1533, i32* %1535, align 4
  br label %184

; <label>:1536:                                   ; preds = %209, %200
  %1537 = load i32*, i32** %5, align 8
  %1538 = getelementptr inbounds i32, i32* %1537, i64 13
  %1539 = load i32, i32* %1538, align 4
  %1540 = shl i32 %1539, 1
  %1541 = sub i32 0, %1539
  %1542 = add i32 %1541, 1
  %1543 = sub i32 0, %1539
  %1544 = add i32 %1543, 1
  %1545 = sub i32 %1539, 1
  %1546 = mul i32 %1545, 1
  %1547 = sub i32 0, %1539
  %1548 = add i32 %1547, 1
  %1549 = sub i32 %1539, 1
  %1550 = mul i32 %1549, 1
  %1551 = sub i32 %1539, 1
  %1552 = mul i32 %1551, 1
  %1553 = sub i32 0, %1539
  %1554 = add i32 %1553, 1
  %1555 = sub i32 0, %1539
  %1556 = add i32 %1555, 1
  %1557 = add nsw i32 %1539, 1
  %1558 = load i32*, i32** %5, align 8
  %1559 = getelementptr inbounds i32, i32* %1558, i64 13
  store i32 %1557, i32* %1559, align 4
  br label %209

; <label>:1560:                                   ; preds = %234, %225
  %1561 = load i32*, i32** %5, align 8
  %1562 = getelementptr inbounds i32, i32* %1561, i64 14
  %1563 = load i32, i32* %1562, align 4
  %1564 = sub i32 0, %1563
  %1565 = add i32 %1564, 1
  %1566 = shl i32 %1563, 1
  %1567 = sub i32 0, %1563
  %1568 = add i32 %1567, 1
  %1569 = sub i32 0, %1563
  %1570 = add i32 %1569, 1
  %1571 = shl i32 %1563, 1
  %1572 = add nsw i32 %1563, 1
  %1573 = load i32*, i32** %5, align 8
  %1574 = getelementptr inbounds i32, i32* %1573, i64 14
  store i32 %1572, i32* %1574, align 4
  br label %234

; <label>:1575:                                   ; preds = %378, %369
  %1576 = load i32*, i32** %5, align 8
  %1577 = getelementptr inbounds i32, i32* %1576, i64 32
  %1578 = load i32, i32* %1577, align 4
  %1579 = sub i32 %1578, 1
  %1580 = mul i32 %1579, 1
  %1581 = add nsw i32 %1578, 1
  %1582 = load i32*, i32** %5, align 8
  %1583 = getelementptr inbounds i32, i32* %1582, i64 32
  store i32 %1581, i32* %1583, align 4
  br label %378

; <label>:1584:                                   ; preds = %403, %394
  %1585 = load i32*, i32** %5, align 8
  %1586 = getelementptr inbounds i32, i32* %1585, i64 33
  %1587 = load i32, i32* %1586, align 4
  %1588 = shl i32 %1587, 1
  %1589 = sub i32 0, %1587
  %1590 = add i32 %1589, 1
  %1591 = shl i32 %1587, 1
  %1592 = add nsw i32 %1587, 1
  %1593 = load i32*, i32** %5, align 8
  %1594 = getelementptr inbounds i32, i32* %1593, i64 33
  store i32 %1592, i32* %1594, align 4
  br label %403

; <label>:1595:                                   ; preds = %449, %440
  %1596 = load i32*, i32** %5, align 8
  %1597 = getelementptr inbounds i32, i32* %1596, i64 37
  %1598 = load i32, i32* %1597, align 4
  %1599 = sub i32 %1598, 1
  %1600 = mul i32 %1599, 1
  %1601 = add nsw i32 %1598, 1
  %1602 = load i32*, i32** %5, align 8
  %1603 = getelementptr inbounds i32, i32* %1602, i64 37
  store i32 %1601, i32* %1603, align 4
  br label %449

; <label>:1604:                                   ; preds = %530, %521
  %1605 = load i32*, i32** %5, align 8
  %1606 = getelementptr inbounds i32, i32* %1605, i64 46
  %1607 = load i32, i32* %1606, align 4
  %1608 = sub i32 %1607, 1
  %1609 = mul i32 %1608, 1
  %1610 = add nsw i32 %1607, 1
  %1611 = load i32*, i32** %5, align 8
  %1612 = getelementptr inbounds i32, i32* %1611, i64 46
  store i32 %1610, i32* %1612, align 4
  br label %530

; <label>:1613:                                   ; preds = %562, %553
  %1614 = load i32*, i32** %5, align 8
  %1615 = getelementptr inbounds i32, i32* %1614, i64 48
  %1616 = load i32, i32* %1615, align 4
  %1617 = shl i32 %1616, 1
  %1618 = sub i32 %1616, 1
  %1619 = mul i32 %1618, 1
  %1620 = sub i32 %1616, 1
  %1621 = mul i32 %1620, 1
  %1622 = sub i32 %1616, 1
  %1623 = mul i32 %1622, 1
  %1624 = shl i32 %1616, 1
  %1625 = sub i32 0, %1616
  %1626 = add i32 %1625, 1
  %1627 = sub i32 0, %1616
  %1628 = add i32 %1627, 1
  %1629 = add nsw i32 %1616, 1
  %1630 = load i32*, i32** %5, align 8
  %1631 = getelementptr inbounds i32, i32* %1630, i64 48
  store i32 %1629, i32* %1631, align 4
  br label %562

; <label>:1632:                                   ; preds = %615, %606
  %1633 = load i32*, i32** %5, align 8
  %1634 = getelementptr inbounds i32, i32* %1633, i64 53
  %1635 = load i32, i32* %1634, align 4
  %1636 = sub i32 %1635, 1
  %1637 = mul i32 %1636, 1
  %1638 = add nsw i32 %1635, 1
  %1639 = load i32*, i32** %5, align 8
  %1640 = getelementptr inbounds i32, i32* %1639, i64 53
  store i32 %1638, i32* %1640, align 4
  br label %615

; <label>:1641:                                   ; preds = %640, %631
  %1642 = load i32*, i32** %5, align 8
  %1643 = getelementptr inbounds i32, i32* %1642, i64 54
  %1644 = load i32, i32* %1643, align 4
  %1645 = shl i32 %1644, 1
  %1646 = shl i32 %1644, 1
  %1647 = shl i32 %1644, 1
  %1648 = shl i32 %1644, 1
  %1649 = sub i32 %1644, 1
  %1650 = mul i32 %1649, 1
  %1651 = add nsw i32 %1644, 1
  %1652 = load i32*, i32** %5, align 8
  %1653 = getelementptr inbounds i32, i32* %1652, i64 54
  store i32 %1651, i32* %1653, align 4
  br label %640

; <label>:1654:                                   ; preds = %665, %656
  %1655 = load i32*, i32** %5, align 8
  %1656 = getelementptr inbounds i32, i32* %1655, i64 55
  %1657 = load i32, i32* %1656, align 4
  %1658 = sub i32 %1657, 1
  %1659 = mul i32 %1658, 1
  %1660 = sub i32 0, %1657
  %1661 = add i32 %1660, 1
  %1662 = sub i32 %1657, 1
  %1663 = mul i32 %1662, 1
  %1664 = shl i32 %1657, 1
  %1665 = sub i32 0, %1657
  %1666 = add i32 %1665, 1
  %1667 = sub i32 0, %1657
  %1668 = add i32 %1667, 1
  %1669 = sub i32 0, %1657
  %1670 = add i32 %1669, 1
  %1671 = add nsw i32 %1657, 1
  %1672 = load i32*, i32** %5, align 8
  %1673 = getelementptr inbounds i32, i32* %1672, i64 55
  store i32 %1671, i32* %1673, align 4
  br label %665

; <label>:1674:                                   ; preds = %704, %695
  %1675 = load i32*, i32** %5, align 8
  %1676 = getelementptr inbounds i32, i32* %1675, i64 58
  %1677 = load i32, i32* %1676, align 4
  %1678 = sub i32 %1677, 1
  %1679 = mul i32 %1678, 1
  %1680 = sub i32 0, %1677
  %1681 = add i32 %1680, 1
  %1682 = shl i32 %1677, 1
  %1683 = sub i32 0, %1677
  %1684 = add i32 %1683, 1
  %1685 = add nsw i32 %1677, 1
  %1686 = load i32*, i32** %5, align 8
  %1687 = getelementptr inbounds i32, i32* %1686, i64 58
  store i32 %1685, i32* %1687, align 4
  br label %704

; <label>:1688:                                   ; preds = %757, %748
  %1689 = load i32*, i32** %5, align 8
  %1690 = getelementptr inbounds i32, i32* %1689, i64 63
  %1691 = load i32, i32* %1690, align 4
  %1692 = sub i32 0, %1691
  %1693 = add i32 %1692, 1
  %1694 = shl i32 %1691, 1
  %1695 = sub i32 0, %1691
  %1696 = add i32 %1695, 1
  %1697 = sub i32 0, %1691
  %1698 = add i32 %1697, 1
  %1699 = add nsw i32 %1691, 1
  %1700 = load i32*, i32** %5, align 8
  %1701 = getelementptr inbounds i32, i32* %1700, i64 63
  store i32 %1699, i32* %1701, align 4
  br label %757

; <label>:1702:                                   ; preds = %803, %794
  %1703 = load i32*, i32** %5, align 8
  %1704 = getelementptr inbounds i32, i32* %1703, i64 67
  %1705 = load i32, i32* %1704, align 4
  %1706 = sub i32 0, %1705
  %1707 = add i32 %1706, 1
  %1708 = shl i32 %1705, 1
  %1709 = add nsw i32 %1705, 1
  %1710 = load i32*, i32** %5, align 8
  %1711 = getelementptr inbounds i32, i32* %1710, i64 67
  store i32 %1709, i32* %1711, align 4
  br label %803

; <label>:1712:                                   ; preds = %877, %868
  %1713 = load i32*, i32** %5, align 8
  %1714 = getelementptr inbounds i32, i32* %1713, i64 75
  %1715 = load i32, i32* %1714, align 4
  %1716 = sub i32 %1715, 1
  %1717 = mul i32 %1716, 1
  %1718 = shl i32 %1715, 1
  %1719 = add nsw i32 %1715, 1
  %1720 = load i32*, i32** %5, align 8
  %1721 = getelementptr inbounds i32, i32* %1720, i64 75
  store i32 %1719, i32* %1721, align 4
  br label %877

; <label>:1722:                                   ; preds = %909, %900
  %1723 = load i32*, i32** %5, align 8
  %1724 = getelementptr inbounds i32, i32* %1723, i64 77
  %1725 = load i32, i32* %1724, align 4
  %1726 = shl i32 %1725, 1
  %1727 = sub i32 0, %1725
  %1728 = add i32 %1727, 1
  %1729 = shl i32 %1725, 1
  %1730 = sub i32 %1725, 1
  %1731 = mul i32 %1730, 1
  %1732 = add nsw i32 %1725, 1
  %1733 = load i32*, i32** %5, align 8
  %1734 = getelementptr inbounds i32, i32* %1733, i64 77
  store i32 %1732, i32* %1734, align 4
  br label %909

; <label>:1735:                                   ; preds = %962, %953
  %1736 = load i32*, i32** %5, align 8
  %1737 = getelementptr inbounds i32, i32* %1736, i64 82
  %1738 = load i32, i32* %1737, align 4
  %1739 = shl i32 %1738, 1
  %1740 = sub i32 %1738, 1
  %1741 = mul i32 %1740, 1
  %1742 = sub i32 %1738, 1
  %1743 = mul i32 %1742, 1
  %1744 = sub i32 %1738, 1
  %1745 = mul i32 %1744, 1
  %1746 = sub i32 0, %1738
  %1747 = add i32 %1746, 1
  %1748 = sub i32 0, %1738
  %1749 = add i32 %1748, 1
  %1750 = add nsw i32 %1738, 1
  %1751 = load i32*, i32** %5, align 8
  %1752 = getelementptr inbounds i32, i32* %1751, i64 82
  store i32 %1750, i32* %1752, align 4
  br label %962

; <label>:1753:                                   ; preds = %1001, %992
  %1754 = load i32*, i32** %5, align 8
  %1755 = getelementptr inbounds i32, i32* %1754, i64 85
  %1756 = load i32, i32* %1755, align 4
  %1757 = shl i32 %1756, 1
  %1758 = sub i32 %1756, 1
  %1759 = mul i32 %1758, 1
  %1760 = sub i32 0, %1756
  %1761 = add i32 %1760, 1
  %1762 = add nsw i32 %1756, 1
  %1763 = load i32*, i32** %5, align 8
  %1764 = getelementptr inbounds i32, i32* %1763, i64 85
  store i32 %1762, i32* %1764, align 4
  br label %1001

; <label>:1765:                                   ; preds = %1047, %1038
  %1766 = load i32*, i32** %5, align 8
  %1767 = getelementptr inbounds i32, i32* %1766, i64 89
  %1768 = load i32, i32* %1767, align 4
  %1769 = shl i32 %1768, 1
  %1770 = shl i32 %1768, 1
  %1771 = sub i32 %1768, 1
  %1772 = mul i32 %1771, 1
  %1773 = shl i32 %1768, 1
  %1774 = add nsw i32 %1768, 1
  %1775 = load i32*, i32** %5, align 8
  %1776 = getelementptr inbounds i32, i32* %1775, i64 89
  store i32 %1774, i32* %1776, align 4
  br label %1047

; <label>:1777:                                   ; preds = %1086, %1077
  %1778 = load i32*, i32** %5, align 8
  %1779 = getelementptr inbounds i32, i32* %1778, i64 92
  %1780 = load i32, i32* %1779, align 4
  %1781 = sub i32 0, %1780
  %1782 = add i32 %1781, 1
  %1783 = sub i32 %1780, 1
  %1784 = mul i32 %1783, 1
  %1785 = shl i32 %1780, 1
  %1786 = shl i32 %1780, 1
  %1787 = add nsw i32 %1780, 1
  %1788 = load i32*, i32** %5, align 8
  %1789 = getelementptr inbounds i32, i32* %1788, i64 92
  store i32 %1787, i32* %1789, align 4
  br label %1086

; <label>:1790:                                   ; preds = %1146, %1137
  %1791 = load i32*, i32** %5, align 8
  %1792 = getelementptr inbounds i32, i32* %1791, i64 98
  %1793 = load i32, i32* %1792, align 4
  %1794 = sub i32 %1793, 1
  %1795 = mul i32 %1794, 1
  %1796 = sub i32 %1793, 1
  %1797 = mul i32 %1796, 1
  %1798 = sub i32 0, %1793
  %1799 = add i32 %1798, 1
  %1800 = sub i32 %1793, 1
  %1801 = mul i32 %1800, 1
  %1802 = sub i32 0, %1793
  %1803 = add i32 %1802, 1
  %1804 = sub i32 0, %1793
  %1805 = add i32 %1804, 1
  %1806 = add nsw i32 %1793, 1
  %1807 = load i32*, i32** %5, align 8
  %1808 = getelementptr inbounds i32, i32* %1807, i64 98
  store i32 %1806, i32* %1808, align 4
  br label %1146

; <label>:1809:                                   ; preds = %1171, %1162
  %1810 = load i32*, i32** %5, align 8
  %1811 = getelementptr inbounds i32, i32* %1810, i64 99
  %1812 = load i32, i32* %1811, align 4
  %1813 = shl i32 %1812, 1
  %1814 = shl i32 %1812, 1
  %1815 = sub i32 %1812, 1
  %1816 = mul i32 %1815, 1
  %1817 = shl i32 %1812, 1
  %1818 = add nsw i32 %1812, 1
  %1819 = load i32*, i32** %5, align 8
  %1820 = getelementptr inbounds i32, i32* %1819, i64 99
  store i32 %1818, i32* %1820, align 4
  br label %1171

; <label>:1821:                                   ; preds = %1231, %1222
  %1822 = load i32*, i32** %5, align 8
  %1823 = getelementptr inbounds i32, i32* %1822, i64 105
  %1824 = load i32, i32* %1823, align 4
  %1825 = shl i32 %1824, 1
  %1826 = sub i32 %1824, 1
  %1827 = mul i32 %1826, 1
  %1828 = shl i32 %1824, 1
  %1829 = shl i32 %1824, 1
  %1830 = add nsw i32 %1824, 1
  %1831 = load i32*, i32** %5, align 8
  %1832 = getelementptr inbounds i32, i32* %1831, i64 105
  store i32 %1830, i32* %1832, align 4
  br label %1231

; <label>:1833:                                   ; preds = %1298, %1289
  %1834 = load i32*, i32** %5, align 8
  %1835 = getelementptr inbounds i32, i32* %1834, i64 112
  %1836 = load i32, i32* %1835, align 4
  %1837 = sub i32 %1836, 1
  %1838 = mul i32 %1837, 1
  %1839 = add nsw i32 %1836, 1
  %1840 = load i32*, i32** %5, align 8
  %1841 = getelementptr inbounds i32, i32* %1840, i64 112
  store i32 %1839, i32* %1841, align 4
  br label %1298

; <label>:1842:                                   ; preds = %1337, %1328
  %1843 = load i32*, i32** %5, align 8
  %1844 = getelementptr inbounds i32, i32* %1843, i64 115
  %1845 = load i32, i32* %1844, align 4
  %1846 = sub i32 %1845, 1
  %1847 = mul i32 %1846, 1
  %1848 = sub i32 %1845, 1
  %1849 = mul i32 %1848, 1
  %1850 = sub i32 %1845, 1
  %1851 = mul i32 %1850, 1
  %1852 = sub i32 %1845, 1
  %1853 = mul i32 %1852, 1
  %1854 = sub i32 0, %1845
  %1855 = add i32 %1854, 1
  %1856 = add nsw i32 %1845, 1
  %1857 = load i32*, i32** %5, align 8
  %1858 = getelementptr inbounds i32, i32* %1857, i64 115
  store i32 %1856, i32* %1858, align 4
  br label %1337

; <label>:1859:                                   ; preds = %1418, %1409
  %1860 = load i32*, i32** %5, align 8
  %1861 = getelementptr inbounds i32, i32* %1860, i64 124
  %1862 = load i32, i32* %1861, align 4
  %1863 = add nsw i32 %1862, 1
  %1864 = load i32*, i32** %5, align 8
  %1865 = getelementptr inbounds i32, i32* %1864, i64 124
  store i32 %1863, i32* %1865, align 4
  br label %1418

; <label>:1866:                                   ; preds = %1443, %1434
  %1867 = load i32*, i32** %5, align 8
  %1868 = getelementptr inbounds i32, i32* %1867, i64 125
  %1869 = load i32, i32* %1868, align 4
  %1870 = add nsw i32 %1869, 1
  %1871 = load i32*, i32** %5, align 8
  %1872 = getelementptr inbounds i32, i32* %1871, i64 125
  store i32 %1870, i32* %1872, align 4
  br label %1443
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i32], align 16
  %9 = alloca [128 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %57, %0
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %292

; <label>:19:                                     ; preds = %10, %292
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 127
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %292

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %58

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %295

; <label>:40:                                     ; preds = %31, %295
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x i32], [128 x i32]* %9, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %295

; <label>:57:                                     ; preds = %40
  br label %10

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %305

; <label>:67:                                     ; preds = %58, %305
  store i32 0, i32* %4, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %305

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %80, %76
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 9999
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %77

; <label>:89:                                     ; preds = %77
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %140, %89
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %306

; <label>:99:                                     ; preds = %90, %306
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %306

; <label>:114:                                    ; preds = %99
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %315

; <label>:124:                                    ; preds = %115, %315
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 32
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %315

; <label>:140:                                    ; preds = %124
  br i1 %131, label %90, label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 2
  store i32 %143, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %188, %141
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %336

; <label>:153:                                    ; preds = %144, %336
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %155
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %156)
  %158 = icmp ne i32 %157, -1
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %336

; <label>:167:                                    ; preds = %153
  br i1 %158, label %168, label %189

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %342

; <label>:177:                                    ; preds = %168, %342
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %342

; <label>:188:                                    ; preds = %177
  br label %144

; <label>:189:                                    ; preds = %167
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 2
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %215

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %350

; <label>:204:                                    ; preds = %195, %350
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %350

; <label>:214:                                    ; preds = %204
  br label %290

; <label>:215:                                    ; preds = %189
  store i32 0, i32* %4, align 4
  br label %216

; <label>:216:                                    ; preds = %220, %215
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %229

; <label>:220:                                    ; preds = %216
  %221 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %222 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i32 0, i32 0
  %223 = load i32, i32* %6, align 4
  call void @turn(i8* %221, i32* %222, i32 %223)
  %224 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %225 = getelementptr inbounds [128 x i32], [128 x i32]* %9, i32 0, i32 0
  %226 = load i32, i32* %6, align 4
  call void @turn(i8* %224, i32* %225, i32 %226)
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  br label %216

; <label>:229:                                    ; preds = %216
  store i32 0, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %280, %229
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %352

; <label>:239:                                    ; preds = %230, %352
  %240 = load i32, i32* %4, align 4
  %241 = icmp sle i32 %240, 127
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %352

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %283

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [128 x i32], [128 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %255, %259
  br i1 %260, label %261, label %280

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %355

; <label>:270:                                    ; preds = %261, %355
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %355

; <label>:279:                                    ; preds = %270
  br label %283

; <label>:280:                                    ; preds = %251
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  br label %230

; <label>:283:                                    ; preds = %279, %250
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 128
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %283
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %290

; <label>:288:                                    ; preds = %283
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %214, %288, %286
  %291 = load i32, i32* %1, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %19, %10
  %293 = load i32, i32* %4, align 4
  %294 = icmp sle i32 %293, 127
  br label %19

; <label>:295:                                    ; preds = %40, %31
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %297
  store i32 0, i32* %298, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [128 x i32], [128 x i32]* %9, i64 0, i64 %300
  store i32 0, i32* %301, align 4
  %302 = load i32, i32* %4, align 4
  %303 = shl i32 %302, 1
  %304 = add nsw i32 %302, 1
  store i32 %304, i32* %4, align 4
  br label %40

; <label>:305:                                    ; preds = %67, %58
  store i32 0, i32* %4, align 4
  br label %67

; <label>:306:                                    ; preds = %99, %90
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %308
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %309)
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = add nsw i32 %311, 1
  store i32 %314, i32* %4, align 4
  br label %99

; <label>:315:                                    ; preds = %124, %115
  %316 = load i32, i32* %4, align 4
  %317 = shl i32 %316, 1
  %318 = sub i32 0, %316
  %319 = add i32 %318, 1
  %320 = sub i32 0, %316
  %321 = add i32 %320, 1
  %322 = sub i32 0, %316
  %323 = add i32 %322, 1
  %324 = sub i32 %316, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %316
  %327 = add i32 %326, 1
  %328 = sub i32 0, %316
  %329 = add i32 %328, 1
  %330 = sub nsw i32 %316, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 32
  br label %124

; <label>:336:                                    ; preds = %153, %144
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %338
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %339)
  %341 = icmp ne i32 %340, -1
  br label %153

; <label>:342:                                    ; preds = %177, %168
  %343 = load i32, i32* %4, align 4
  %344 = shl i32 %343, 1
  %345 = shl i32 %343, 1
  %346 = shl i32 %343, 1
  %347 = sub i32 %343, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %343, 1
  store i32 %349, i32* %4, align 4
  br label %177

; <label>:350:                                    ; preds = %204, %195
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %204

; <label>:352:                                    ; preds = %239, %230
  %353 = load i32, i32* %4, align 4
  %354 = icmp sle i32 %353, 127
  br label %239

; <label>:355:                                    ; preds = %270, %261
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
