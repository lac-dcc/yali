; ModuleID = 'source-C-CXX/65/396.c'
source_filename = "source-C-CXX/65/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -652991072, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %654
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -652991072, label %12
    i32 556314351, label %16
    i32 -1130117613, label %36
    i32 1118357399, label %40
    i32 1860637634, label %61
    i32 1335453900, label %66
    i32 1384266788, label %71
    i32 -805282319, label %76
    i32 -391390619, label %80
    i32 -752758197, label %101
    i32 -2085150886, label %105
    i32 672469964, label %126
    i32 -301610547, label %130
    i32 449938964, label %151
    i32 1832458920, label %155
    i32 -1412506199, label %176
    i32 -753054835, label %180
    i32 104712771, label %201
    i32 -1909320939, label %205
    i32 599754064, label %226
    i32 -1613935254, label %230
    i32 -256922002, label %251
    i32 180445302, label %255
    i32 -137207013, label %276
    i32 112005400, label %280
    i32 -1951521870, label %301
    i32 -386093817, label %305
    i32 996241443, label %326
    i32 895641775, label %327
    i32 569146194, label %328
    i32 -715603423, label %329
    i32 -621193355, label %330
    i32 -789873505, label %331
    i32 82491386, label %332
    i32 -337624808, label %333
    i32 1116752775, label %334
    i32 1666466084, label %335
    i32 1677752362, label %336
    i32 -1811089174, label %340
    i32 1892397759, label %361
    i32 -296757615, label %365
    i32 -364621818, label %386
    i32 800563405, label %390
    i32 1128937171, label %411
    i32 1429878266, label %415
    i32 289311588, label %436
    i32 -835735788, label %440
    i32 -1388359796, label %461
    i32 -101677948, label %465
    i32 1908856750, label %486
    i32 1187257509, label %490
    i32 -1325032539, label %511
    i32 568897187, label %515
    i32 622415267, label %536
    i32 1946963967, label %540
    i32 260027159, label %561
    i32 1150050804, label %565
    i32 -580410078, label %586
    i32 -1499787635, label %587
    i32 -407667614, label %588
    i32 -1164419075, label %589
    i32 -1674083054, label %590
    i32 1132556724, label %591
    i32 -895574486, label %592
    i32 1557727595, label %593
    i32 2025066367, label %594
    i32 891597654, label %595
    i32 -1171191850, label %596
    i32 -162921418, label %597
    i32 -1598978040, label %598
    i32 -1265165042, label %603
    i32 1848346825, label %605
    i32 -1390820155, label %610
    i32 -241187324, label %612
    i32 -1882912857, label %617
    i32 396132960, label %619
    i32 -1674750651, label %624
    i32 -581585109, label %626
    i32 -1109541530, label %631
    i32 -1181614118, label %633
    i32 589121555, label %638
    i32 1500616072, label %640
    i32 1856788076, label %645
    i32 -777669435, label %647
    i32 1705297542, label %648
    i32 -1619735283, label %649
    i32 902387461, label %650
    i32 -254100214, label %651
    i32 1573107510, label %652
    i32 -1353021448, label %653
  ]

; <label>:11:                                     ; preds = %9
  br label %654

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 556314351, i32 -1130117613
  store i32 %15, i32* %8
  br label %654

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 1
  %19 = srem i64 %18, 7
  %20 = mul nsw i64 365, %19
  %21 = load i64, i64* %2, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 4
  %24 = load i64, i64* %2, align 8
  %25 = sub nsw i64 %24, 1
  %26 = sdiv i64 %25, 400
  %27 = add nsw i64 %23, %26
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 100
  %31 = sub nsw i64 %27, %30
  %32 = add nsw i64 %20, %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %32, %34
  store i64 %35, i64* %5, align 8
  store i32 -1598978040, i32* %8
  br label %654

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 1118357399, i32 1860637634
  store i32 %39, i32* %8
  br label %654

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %2, align 8
  %42 = sub nsw i64 %41, 1
  %43 = srem i64 %42, 7
  %44 = mul nsw i64 365, %43
  %45 = load i64, i64* %2, align 8
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 4
  %48 = load i64, i64* %2, align 8
  %49 = sub nsw i64 %48, 1
  %50 = sdiv i64 %49, 400
  %51 = add nsw i64 %47, %50
  %52 = load i64, i64* %2, align 8
  %53 = sub nsw i64 %52, 1
  %54 = sdiv i64 %53, 100
  %55 = sub nsw i64 %51, %54
  %56 = add nsw i64 %44, %55
  %57 = add nsw i64 %56, 31
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %57, %59
  store i64 %60, i64* %5, align 8
  store i32 -162921418, i32* %8
  br label %654

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %2, align 8
  %63 = srem i64 %62, 400
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -805282319, i32 1335453900
  store i32 %65, i32* %8
  br label %654

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %2, align 8
  %68 = srem i64 %67, 4
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 1384266788, i32 1677752362
  store i32 %70, i32* %8
  br label %654

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %2, align 8
  %73 = srem i64 %72, 100
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 -805282319, i32 1677752362
  store i32 %75, i32* %8
  br label %654

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i32 -391390619, i32 -752758197
  store i32 %79, i32* %8
  br label %654

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %2, align 8
  %82 = sub nsw i64 %81, 1
  %83 = srem i64 %82, 7
  %84 = mul nsw i64 365, %83
  %85 = load i64, i64* %2, align 8
  %86 = sub nsw i64 %85, 1
  %87 = sdiv i64 %86, 4
  %88 = load i64, i64* %2, align 8
  %89 = sub nsw i64 %88, 1
  %90 = sdiv i64 %89, 400
  %91 = add nsw i64 %87, %90
  %92 = load i64, i64* %2, align 8
  %93 = sub nsw i64 %92, 1
  %94 = sdiv i64 %93, 100
  %95 = sub nsw i64 %91, %94
  %96 = add nsw i64 %84, %95
  %97 = add nsw i64 %96, 60
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  store i64 %100, i64* %5, align 8
  store i32 1666466084, i32* %8
  br label %654

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 4
  %104 = select i1 %103, i32 -2085150886, i32 672469964
  store i32 %104, i32* %8
  br label %654

; <label>:105:                                    ; preds = %9
  %106 = load i64, i64* %2, align 8
  %107 = sub nsw i64 %106, 1
  %108 = srem i64 %107, 7
  %109 = mul nsw i64 365, %108
  %110 = load i64, i64* %2, align 8
  %111 = sub nsw i64 %110, 1
  %112 = sdiv i64 %111, 4
  %113 = load i64, i64* %2, align 8
  %114 = sub nsw i64 %113, 1
  %115 = sdiv i64 %114, 400
  %116 = add nsw i64 %112, %115
  %117 = load i64, i64* %2, align 8
  %118 = sub nsw i64 %117, 1
  %119 = sdiv i64 %118, 100
  %120 = sub nsw i64 %116, %119
  %121 = add nsw i64 %109, %120
  %122 = add nsw i64 %121, 91
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %122, %124
  store i64 %125, i64* %5, align 8
  store i32 1116752775, i32* %8
  br label %654

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 5
  %129 = select i1 %128, i32 -301610547, i32 449938964
  store i32 %129, i32* %8
  br label %654

; <label>:130:                                    ; preds = %9
  %131 = load i64, i64* %2, align 8
  %132 = sub nsw i64 %131, 1
  %133 = srem i64 %132, 7
  %134 = mul nsw i64 365, %133
  %135 = load i64, i64* %2, align 8
  %136 = sub nsw i64 %135, 1
  %137 = sdiv i64 %136, 4
  %138 = load i64, i64* %2, align 8
  %139 = sub nsw i64 %138, 1
  %140 = sdiv i64 %139, 400
  %141 = add nsw i64 %137, %140
  %142 = load i64, i64* %2, align 8
  %143 = sub nsw i64 %142, 1
  %144 = sdiv i64 %143, 100
  %145 = sub nsw i64 %141, %144
  %146 = add nsw i64 %134, %145
  %147 = add nsw i64 %146, 121
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %147, %149
  store i64 %150, i64* %5, align 8
  store i32 -337624808, i32* %8
  br label %654

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 6
  %154 = select i1 %153, i32 1832458920, i32 -1412506199
  store i32 %154, i32* %8
  br label %654

; <label>:155:                                    ; preds = %9
  %156 = load i64, i64* %2, align 8
  %157 = sub nsw i64 %156, 1
  %158 = srem i64 %157, 7
  %159 = mul nsw i64 365, %158
  %160 = load i64, i64* %2, align 8
  %161 = sub nsw i64 %160, 1
  %162 = sdiv i64 %161, 4
  %163 = load i64, i64* %2, align 8
  %164 = sub nsw i64 %163, 1
  %165 = sdiv i64 %164, 400
  %166 = add nsw i64 %162, %165
  %167 = load i64, i64* %2, align 8
  %168 = sub nsw i64 %167, 1
  %169 = sdiv i64 %168, 100
  %170 = sub nsw i64 %166, %169
  %171 = add nsw i64 %159, %170
  %172 = add nsw i64 %171, 152
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %172, %174
  store i64 %175, i64* %5, align 8
  store i32 82491386, i32* %8
  br label %654

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 7
  %179 = select i1 %178, i32 -753054835, i32 104712771
  store i32 %179, i32* %8
  br label %654

; <label>:180:                                    ; preds = %9
  %181 = load i64, i64* %2, align 8
  %182 = sub nsw i64 %181, 1
  %183 = srem i64 %182, 7
  %184 = mul nsw i64 365, %183
  %185 = load i64, i64* %2, align 8
  %186 = sub nsw i64 %185, 1
  %187 = sdiv i64 %186, 4
  %188 = load i64, i64* %2, align 8
  %189 = sub nsw i64 %188, 1
  %190 = sdiv i64 %189, 400
  %191 = add nsw i64 %187, %190
  %192 = load i64, i64* %2, align 8
  %193 = sub nsw i64 %192, 1
  %194 = sdiv i64 %193, 100
  %195 = sub nsw i64 %191, %194
  %196 = add nsw i64 %184, %195
  %197 = add nsw i64 %196, 182
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %197, %199
  store i64 %200, i64* %5, align 8
  store i32 -789873505, i32* %8
  br label %654

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 8
  %204 = select i1 %203, i32 -1909320939, i32 599754064
  store i32 %204, i32* %8
  br label %654

; <label>:205:                                    ; preds = %9
  %206 = load i64, i64* %2, align 8
  %207 = sub nsw i64 %206, 1
  %208 = srem i64 %207, 7
  %209 = mul nsw i64 365, %208
  %210 = load i64, i64* %2, align 8
  %211 = sub nsw i64 %210, 1
  %212 = sdiv i64 %211, 4
  %213 = load i64, i64* %2, align 8
  %214 = sub nsw i64 %213, 1
  %215 = sdiv i64 %214, 400
  %216 = add nsw i64 %212, %215
  %217 = load i64, i64* %2, align 8
  %218 = sub nsw i64 %217, 1
  %219 = sdiv i64 %218, 100
  %220 = sub nsw i64 %216, %219
  %221 = add nsw i64 %209, %220
  %222 = add nsw i64 %221, 213
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = add nsw i64 %222, %224
  store i64 %225, i64* %5, align 8
  store i32 -621193355, i32* %8
  br label %654

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 9
  %229 = select i1 %228, i32 -1613935254, i32 -256922002
  store i32 %229, i32* %8
  br label %654

; <label>:230:                                    ; preds = %9
  %231 = load i64, i64* %2, align 8
  %232 = sub nsw i64 %231, 1
  %233 = srem i64 %232, 7
  %234 = mul nsw i64 365, %233
  %235 = load i64, i64* %2, align 8
  %236 = sub nsw i64 %235, 1
  %237 = sdiv i64 %236, 4
  %238 = load i64, i64* %2, align 8
  %239 = sub nsw i64 %238, 1
  %240 = sdiv i64 %239, 400
  %241 = add nsw i64 %237, %240
  %242 = load i64, i64* %2, align 8
  %243 = sub nsw i64 %242, 1
  %244 = sdiv i64 %243, 100
  %245 = sub nsw i64 %241, %244
  %246 = add nsw i64 %234, %245
  %247 = add nsw i64 %246, 244
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %247, %249
  store i64 %250, i64* %5, align 8
  store i32 -715603423, i32* %8
  br label %654

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %3, align 4
  %253 = icmp eq i32 %252, 10
  %254 = select i1 %253, i32 180445302, i32 -137207013
  store i32 %254, i32* %8
  br label %654

; <label>:255:                                    ; preds = %9
  %256 = load i64, i64* %2, align 8
  %257 = sub nsw i64 %256, 1
  %258 = srem i64 %257, 7
  %259 = mul nsw i64 365, %258
  %260 = load i64, i64* %2, align 8
  %261 = sub nsw i64 %260, 1
  %262 = sdiv i64 %261, 4
  %263 = load i64, i64* %2, align 8
  %264 = sub nsw i64 %263, 1
  %265 = sdiv i64 %264, 400
  %266 = add nsw i64 %262, %265
  %267 = load i64, i64* %2, align 8
  %268 = sub nsw i64 %267, 1
  %269 = sdiv i64 %268, 100
  %270 = sub nsw i64 %266, %269
  %271 = add nsw i64 %259, %270
  %272 = add nsw i64 %271, 274
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %272, %274
  store i64 %275, i64* %5, align 8
  store i32 569146194, i32* %8
  br label %654

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %3, align 4
  %278 = icmp eq i32 %277, 11
  %279 = select i1 %278, i32 112005400, i32 -1951521870
  store i32 %279, i32* %8
  br label %654

; <label>:280:                                    ; preds = %9
  %281 = load i64, i64* %2, align 8
  %282 = sub nsw i64 %281, 1
  %283 = srem i64 %282, 7
  %284 = mul nsw i64 365, %283
  %285 = load i64, i64* %2, align 8
  %286 = sub nsw i64 %285, 1
  %287 = sdiv i64 %286, 4
  %288 = load i64, i64* %2, align 8
  %289 = sub nsw i64 %288, 1
  %290 = sdiv i64 %289, 400
  %291 = add nsw i64 %287, %290
  %292 = load i64, i64* %2, align 8
  %293 = sub nsw i64 %292, 1
  %294 = sdiv i64 %293, 100
  %295 = sub nsw i64 %291, %294
  %296 = add nsw i64 %284, %295
  %297 = add nsw i64 %296, 305
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %297, %299
  store i64 %300, i64* %5, align 8
  store i32 895641775, i32* %8
  br label %654

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* %3, align 4
  %303 = icmp eq i32 %302, 12
  %304 = select i1 %303, i32 -386093817, i32 996241443
  store i32 %304, i32* %8
  br label %654

; <label>:305:                                    ; preds = %9
  %306 = load i64, i64* %2, align 8
  %307 = sub nsw i64 %306, 1
  %308 = srem i64 %307, 7
  %309 = mul nsw i64 365, %308
  %310 = load i64, i64* %2, align 8
  %311 = sub nsw i64 %310, 1
  %312 = sdiv i64 %311, 4
  %313 = load i64, i64* %2, align 8
  %314 = sub nsw i64 %313, 1
  %315 = sdiv i64 %314, 400
  %316 = add nsw i64 %312, %315
  %317 = load i64, i64* %2, align 8
  %318 = sub nsw i64 %317, 1
  %319 = sdiv i64 %318, 100
  %320 = sub nsw i64 %316, %319
  %321 = add nsw i64 %309, %320
  %322 = add nsw i64 %321, 335
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = add nsw i64 %322, %324
  store i64 %325, i64* %5, align 8
  store i32 996241443, i32* %8
  br label %654

; <label>:326:                                    ; preds = %9
  store i32 895641775, i32* %8
  br label %654

; <label>:327:                                    ; preds = %9
  store i32 569146194, i32* %8
  br label %654

; <label>:328:                                    ; preds = %9
  store i32 -715603423, i32* %8
  br label %654

; <label>:329:                                    ; preds = %9
  store i32 -621193355, i32* %8
  br label %654

; <label>:330:                                    ; preds = %9
  store i32 -789873505, i32* %8
  br label %654

; <label>:331:                                    ; preds = %9
  store i32 82491386, i32* %8
  br label %654

; <label>:332:                                    ; preds = %9
  store i32 -337624808, i32* %8
  br label %654

; <label>:333:                                    ; preds = %9
  store i32 1116752775, i32* %8
  br label %654

; <label>:334:                                    ; preds = %9
  store i32 1666466084, i32* %8
  br label %654

; <label>:335:                                    ; preds = %9
  store i32 -1171191850, i32* %8
  br label %654

; <label>:336:                                    ; preds = %9
  %337 = load i32, i32* %3, align 4
  %338 = icmp eq i32 %337, 3
  %339 = select i1 %338, i32 -1811089174, i32 1892397759
  store i32 %339, i32* %8
  br label %654

; <label>:340:                                    ; preds = %9
  %341 = load i64, i64* %2, align 8
  %342 = sub nsw i64 %341, 1
  %343 = srem i64 %342, 7
  %344 = mul nsw i64 365, %343
  %345 = load i64, i64* %2, align 8
  %346 = sub nsw i64 %345, 1
  %347 = sdiv i64 %346, 4
  %348 = load i64, i64* %2, align 8
  %349 = sub nsw i64 %348, 1
  %350 = sdiv i64 %349, 400
  %351 = add nsw i64 %347, %350
  %352 = load i64, i64* %2, align 8
  %353 = sub nsw i64 %352, 1
  %354 = sdiv i64 %353, 100
  %355 = sub nsw i64 %351, %354
  %356 = add nsw i64 %344, %355
  %357 = add nsw i64 %356, 59
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = add nsw i64 %357, %359
  store i64 %360, i64* %5, align 8
  store i32 891597654, i32* %8
  br label %654

; <label>:361:                                    ; preds = %9
  %362 = load i32, i32* %3, align 4
  %363 = icmp eq i32 %362, 4
  %364 = select i1 %363, i32 -296757615, i32 -364621818
  store i32 %364, i32* %8
  br label %654

; <label>:365:                                    ; preds = %9
  %366 = load i64, i64* %2, align 8
  %367 = sub nsw i64 %366, 1
  %368 = srem i64 %367, 7
  %369 = mul nsw i64 365, %368
  %370 = load i64, i64* %2, align 8
  %371 = sub nsw i64 %370, 1
  %372 = sdiv i64 %371, 4
  %373 = load i64, i64* %2, align 8
  %374 = sub nsw i64 %373, 1
  %375 = sdiv i64 %374, 400
  %376 = add nsw i64 %372, %375
  %377 = load i64, i64* %2, align 8
  %378 = sub nsw i64 %377, 1
  %379 = sdiv i64 %378, 100
  %380 = sub nsw i64 %376, %379
  %381 = add nsw i64 %369, %380
  %382 = add nsw i64 %381, 90
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = add nsw i64 %382, %384
  store i64 %385, i64* %5, align 8
  store i32 2025066367, i32* %8
  br label %654

; <label>:386:                                    ; preds = %9
  %387 = load i32, i32* %3, align 4
  %388 = icmp eq i32 %387, 5
  %389 = select i1 %388, i32 800563405, i32 1128937171
  store i32 %389, i32* %8
  br label %654

; <label>:390:                                    ; preds = %9
  %391 = load i64, i64* %2, align 8
  %392 = sub nsw i64 %391, 1
  %393 = srem i64 %392, 7
  %394 = mul nsw i64 365, %393
  %395 = load i64, i64* %2, align 8
  %396 = sub nsw i64 %395, 1
  %397 = sdiv i64 %396, 4
  %398 = load i64, i64* %2, align 8
  %399 = sub nsw i64 %398, 1
  %400 = sdiv i64 %399, 400
  %401 = add nsw i64 %397, %400
  %402 = load i64, i64* %2, align 8
  %403 = sub nsw i64 %402, 1
  %404 = sdiv i64 %403, 100
  %405 = sub nsw i64 %401, %404
  %406 = add nsw i64 %394, %405
  %407 = add nsw i64 %406, 120
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %407, %409
  store i64 %410, i64* %5, align 8
  store i32 1557727595, i32* %8
  br label %654

; <label>:411:                                    ; preds = %9
  %412 = load i32, i32* %3, align 4
  %413 = icmp eq i32 %412, 6
  %414 = select i1 %413, i32 1429878266, i32 289311588
  store i32 %414, i32* %8
  br label %654

; <label>:415:                                    ; preds = %9
  %416 = load i64, i64* %2, align 8
  %417 = sub nsw i64 %416, 1
  %418 = srem i64 %417, 7
  %419 = mul nsw i64 365, %418
  %420 = load i64, i64* %2, align 8
  %421 = sub nsw i64 %420, 1
  %422 = sdiv i64 %421, 4
  %423 = load i64, i64* %2, align 8
  %424 = sub nsw i64 %423, 1
  %425 = sdiv i64 %424, 400
  %426 = add nsw i64 %422, %425
  %427 = load i64, i64* %2, align 8
  %428 = sub nsw i64 %427, 1
  %429 = sdiv i64 %428, 100
  %430 = sub nsw i64 %426, %429
  %431 = add nsw i64 %419, %430
  %432 = add nsw i64 %431, 151
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = add nsw i64 %432, %434
  store i64 %435, i64* %5, align 8
  store i32 -895574486, i32* %8
  br label %654

; <label>:436:                                    ; preds = %9
  %437 = load i32, i32* %3, align 4
  %438 = icmp eq i32 %437, 7
  %439 = select i1 %438, i32 -835735788, i32 -1388359796
  store i32 %439, i32* %8
  br label %654

; <label>:440:                                    ; preds = %9
  %441 = load i64, i64* %2, align 8
  %442 = sub nsw i64 %441, 1
  %443 = srem i64 %442, 7
  %444 = mul nsw i64 365, %443
  %445 = load i64, i64* %2, align 8
  %446 = sub nsw i64 %445, 1
  %447 = sdiv i64 %446, 4
  %448 = load i64, i64* %2, align 8
  %449 = sub nsw i64 %448, 1
  %450 = sdiv i64 %449, 400
  %451 = add nsw i64 %447, %450
  %452 = load i64, i64* %2, align 8
  %453 = sub nsw i64 %452, 1
  %454 = sdiv i64 %453, 100
  %455 = sub nsw i64 %451, %454
  %456 = add nsw i64 %444, %455
  %457 = add nsw i64 %456, 181
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = add nsw i64 %457, %459
  store i64 %460, i64* %5, align 8
  store i32 1132556724, i32* %8
  br label %654

; <label>:461:                                    ; preds = %9
  %462 = load i32, i32* %3, align 4
  %463 = icmp eq i32 %462, 8
  %464 = select i1 %463, i32 -101677948, i32 1908856750
  store i32 %464, i32* %8
  br label %654

; <label>:465:                                    ; preds = %9
  %466 = load i64, i64* %2, align 8
  %467 = sub nsw i64 %466, 1
  %468 = srem i64 %467, 7
  %469 = mul nsw i64 365, %468
  %470 = load i64, i64* %2, align 8
  %471 = sub nsw i64 %470, 1
  %472 = sdiv i64 %471, 4
  %473 = load i64, i64* %2, align 8
  %474 = sub nsw i64 %473, 1
  %475 = sdiv i64 %474, 400
  %476 = add nsw i64 %472, %475
  %477 = load i64, i64* %2, align 8
  %478 = sub nsw i64 %477, 1
  %479 = sdiv i64 %478, 100
  %480 = sub nsw i64 %476, %479
  %481 = add nsw i64 %469, %480
  %482 = add nsw i64 %481, 212
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = add nsw i64 %482, %484
  store i64 %485, i64* %5, align 8
  store i32 -1674083054, i32* %8
  br label %654

; <label>:486:                                    ; preds = %9
  %487 = load i32, i32* %3, align 4
  %488 = icmp eq i32 %487, 9
  %489 = select i1 %488, i32 1187257509, i32 -1325032539
  store i32 %489, i32* %8
  br label %654

; <label>:490:                                    ; preds = %9
  %491 = load i64, i64* %2, align 8
  %492 = sub nsw i64 %491, 1
  %493 = srem i64 %492, 7
  %494 = mul nsw i64 365, %493
  %495 = load i64, i64* %2, align 8
  %496 = sub nsw i64 %495, 1
  %497 = sdiv i64 %496, 4
  %498 = load i64, i64* %2, align 8
  %499 = sub nsw i64 %498, 1
  %500 = sdiv i64 %499, 400
  %501 = add nsw i64 %497, %500
  %502 = load i64, i64* %2, align 8
  %503 = sub nsw i64 %502, 1
  %504 = sdiv i64 %503, 100
  %505 = sub nsw i64 %501, %504
  %506 = add nsw i64 %494, %505
  %507 = add nsw i64 %506, 243
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = add nsw i64 %507, %509
  store i64 %510, i64* %5, align 8
  store i32 -1164419075, i32* %8
  br label %654

; <label>:511:                                    ; preds = %9
  %512 = load i32, i32* %3, align 4
  %513 = icmp eq i32 %512, 10
  %514 = select i1 %513, i32 568897187, i32 622415267
  store i32 %514, i32* %8
  br label %654

; <label>:515:                                    ; preds = %9
  %516 = load i64, i64* %2, align 8
  %517 = sub nsw i64 %516, 1
  %518 = srem i64 %517, 7
  %519 = mul nsw i64 365, %518
  %520 = load i64, i64* %2, align 8
  %521 = sub nsw i64 %520, 1
  %522 = sdiv i64 %521, 4
  %523 = load i64, i64* %2, align 8
  %524 = sub nsw i64 %523, 1
  %525 = sdiv i64 %524, 400
  %526 = add nsw i64 %522, %525
  %527 = load i64, i64* %2, align 8
  %528 = sub nsw i64 %527, 1
  %529 = sdiv i64 %528, 100
  %530 = sub nsw i64 %526, %529
  %531 = add nsw i64 %519, %530
  %532 = add nsw i64 %531, 273
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = add nsw i64 %532, %534
  store i64 %535, i64* %5, align 8
  store i32 -407667614, i32* %8
  br label %654

; <label>:536:                                    ; preds = %9
  %537 = load i32, i32* %3, align 4
  %538 = icmp eq i32 %537, 11
  %539 = select i1 %538, i32 1946963967, i32 260027159
  store i32 %539, i32* %8
  br label %654

; <label>:540:                                    ; preds = %9
  %541 = load i64, i64* %2, align 8
  %542 = sub nsw i64 %541, 1
  %543 = srem i64 %542, 7
  %544 = mul nsw i64 365, %543
  %545 = load i64, i64* %2, align 8
  %546 = sub nsw i64 %545, 1
  %547 = sdiv i64 %546, 4
  %548 = load i64, i64* %2, align 8
  %549 = sub nsw i64 %548, 1
  %550 = sdiv i64 %549, 400
  %551 = add nsw i64 %547, %550
  %552 = load i64, i64* %2, align 8
  %553 = sub nsw i64 %552, 1
  %554 = sdiv i64 %553, 100
  %555 = sub nsw i64 %551, %554
  %556 = add nsw i64 %544, %555
  %557 = add nsw i64 %556, 304
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = add nsw i64 %557, %559
  store i64 %560, i64* %5, align 8
  store i32 -1499787635, i32* %8
  br label %654

; <label>:561:                                    ; preds = %9
  %562 = load i32, i32* %3, align 4
  %563 = icmp eq i32 %562, 12
  %564 = select i1 %563, i32 1150050804, i32 -580410078
  store i32 %564, i32* %8
  br label %654

; <label>:565:                                    ; preds = %9
  %566 = load i64, i64* %2, align 8
  %567 = sub nsw i64 %566, 1
  %568 = srem i64 %567, 7
  %569 = mul nsw i64 365, %568
  %570 = load i64, i64* %2, align 8
  %571 = sub nsw i64 %570, 1
  %572 = sdiv i64 %571, 4
  %573 = load i64, i64* %2, align 8
  %574 = sub nsw i64 %573, 1
  %575 = sdiv i64 %574, 400
  %576 = add nsw i64 %572, %575
  %577 = load i64, i64* %2, align 8
  %578 = sub nsw i64 %577, 1
  %579 = sdiv i64 %578, 100
  %580 = sub nsw i64 %576, %579
  %581 = add nsw i64 %569, %580
  %582 = add nsw i64 %581, 334
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = add nsw i64 %582, %584
  store i64 %585, i64* %5, align 8
  store i32 -580410078, i32* %8
  br label %654

; <label>:586:                                    ; preds = %9
  store i32 -1499787635, i32* %8
  br label %654

; <label>:587:                                    ; preds = %9
  store i32 -407667614, i32* %8
  br label %654

; <label>:588:                                    ; preds = %9
  store i32 -1164419075, i32* %8
  br label %654

; <label>:589:                                    ; preds = %9
  store i32 -1674083054, i32* %8
  br label %654

; <label>:590:                                    ; preds = %9
  store i32 1132556724, i32* %8
  br label %654

; <label>:591:                                    ; preds = %9
  store i32 -895574486, i32* %8
  br label %654

; <label>:592:                                    ; preds = %9
  store i32 1557727595, i32* %8
  br label %654

; <label>:593:                                    ; preds = %9
  store i32 2025066367, i32* %8
  br label %654

; <label>:594:                                    ; preds = %9
  store i32 891597654, i32* %8
  br label %654

; <label>:595:                                    ; preds = %9
  store i32 -1171191850, i32* %8
  br label %654

; <label>:596:                                    ; preds = %9
  store i32 -162921418, i32* %8
  br label %654

; <label>:597:                                    ; preds = %9
  store i32 -1598978040, i32* %8
  br label %654

; <label>:598:                                    ; preds = %9
  %599 = load i64, i64* %5, align 8
  %600 = srem i64 %599, 7
  %601 = icmp eq i64 %600, 0
  %602 = select i1 %601, i32 -1265165042, i32 1848346825
  store i32 %602, i32* %8
  br label %654

; <label>:603:                                    ; preds = %9
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1353021448, i32* %8
  br label %654

; <label>:605:                                    ; preds = %9
  %606 = load i64, i64* %5, align 8
  %607 = srem i64 %606, 7
  %608 = icmp eq i64 %607, 1
  %609 = select i1 %608, i32 -1390820155, i32 -241187324
  store i32 %609, i32* %8
  br label %654

; <label>:610:                                    ; preds = %9
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1573107510, i32* %8
  br label %654

; <label>:612:                                    ; preds = %9
  %613 = load i64, i64* %5, align 8
  %614 = srem i64 %613, 7
  %615 = icmp eq i64 %614, 2
  %616 = select i1 %615, i32 -1882912857, i32 396132960
  store i32 %616, i32* %8
  br label %654

; <label>:617:                                    ; preds = %9
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -254100214, i32* %8
  br label %654

; <label>:619:                                    ; preds = %9
  %620 = load i64, i64* %5, align 8
  %621 = srem i64 %620, 7
  %622 = icmp eq i64 %621, 3
  %623 = select i1 %622, i32 -1674750651, i32 -581585109
  store i32 %623, i32* %8
  br label %654

; <label>:624:                                    ; preds = %9
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 902387461, i32* %8
  br label %654

; <label>:626:                                    ; preds = %9
  %627 = load i64, i64* %5, align 8
  %628 = srem i64 %627, 7
  %629 = icmp eq i64 %628, 4
  %630 = select i1 %629, i32 -1109541530, i32 -1181614118
  store i32 %630, i32* %8
  br label %654

; <label>:631:                                    ; preds = %9
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1619735283, i32* %8
  br label %654

; <label>:633:                                    ; preds = %9
  %634 = load i64, i64* %5, align 8
  %635 = srem i64 %634, 7
  %636 = icmp eq i64 %635, 5
  %637 = select i1 %636, i32 589121555, i32 1500616072
  store i32 %637, i32* %8
  br label %654

; <label>:638:                                    ; preds = %9
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1705297542, i32* %8
  br label %654

; <label>:640:                                    ; preds = %9
  %641 = load i64, i64* %5, align 8
  %642 = srem i64 %641, 7
  %643 = icmp eq i64 %642, 6
  %644 = select i1 %643, i32 1856788076, i32 -777669435
  store i32 %644, i32* %8
  br label %654

; <label>:645:                                    ; preds = %9
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -777669435, i32* %8
  br label %654

; <label>:647:                                    ; preds = %9
  store i32 1705297542, i32* %8
  br label %654

; <label>:648:                                    ; preds = %9
  store i32 -1619735283, i32* %8
  br label %654

; <label>:649:                                    ; preds = %9
  store i32 902387461, i32* %8
  br label %654

; <label>:650:                                    ; preds = %9
  store i32 -254100214, i32* %8
  br label %654

; <label>:651:                                    ; preds = %9
  store i32 1573107510, i32* %8
  br label %654

; <label>:652:                                    ; preds = %9
  store i32 -1353021448, i32* %8
  br label %654

; <label>:653:                                    ; preds = %9
  ret void

; <label>:654:                                    ; preds = %652, %651, %650, %649, %648, %647, %645, %640, %638, %633, %631, %626, %624, %619, %617, %612, %610, %605, %603, %598, %597, %596, %595, %594, %593, %592, %591, %590, %589, %588, %587, %586, %565, %561, %540, %536, %515, %511, %490, %486, %465, %461, %440, %436, %415, %411, %390, %386, %365, %361, %340, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %305, %301, %280, %276, %255, %251, %230, %226, %205, %201, %180, %176, %155, %151, %130, %126, %105, %101, %80, %76, %71, %66, %61, %40, %36, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
