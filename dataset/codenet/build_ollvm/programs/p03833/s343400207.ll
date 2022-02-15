; ModuleID = 'Project_CodeNet_C++1400/p03833/s343400207.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s343400207.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Maxxx = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@s = global [5005 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@Sum = global [5005 x i64] zeroinitializer, align 16
@a = global [5005 x [5005 x i64]] zeroinitializer, align 16
@Ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
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
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %7, align 4
  %18 = alloca i32
  store i32 1882995867, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %1740
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1882995867, label %24
    i32 -1206176191, label %52
    i32 -1043183280, label %71
    i32 -45374168, label %74
    i32 989061102, label %92
    i32 1529594088, label %108
    i32 1006224424, label %129
    i32 1070467037, label %130
    i32 -1645023054, label %146
    i32 -574289829, label %162
    i32 -1984991131, label %163
    i32 1030365894, label %168
    i32 2071788214, label %196
    i32 34400538, label %224
    i32 105807203, label %225
    i32 -1391111292, label %252
    i32 1571564775, label %271
    i32 580909737, label %274
    i32 397394551, label %282
    i32 -505003707, label %288
    i32 -1064908699, label %289
    i32 -1765450243, label %317
    i32 791957252, label %337
    i32 1083702027, label %338
    i32 1916731219, label %339
    i32 1954582839, label %344
    i32 18301111, label %345
    i32 -1222839076, label %350
    i32 1638283875, label %351
    i32 1122625872, label %366
    i32 2055504548, label %384
    i32 113342284, label %387
    i32 -971662340, label %406
    i32 1532267867, label %409
    i32 -169722955, label %425
    i32 -198493523, label %441
    i32 877201557, label %465
    i32 443151332, label %466
    i32 -749145723, label %482
    i32 1577371351, label %504
    i32 1861953404, label %505
    i32 1251884646, label %506
    i32 -277026017, label %510
    i32 307783132, label %521
    i32 2106660054, label %523
    i32 -579136934, label %527
    i32 1730244887, label %528
    i32 -2007653293, label %532
    i32 -392546700, label %551
    i32 78581433, label %567
    i32 -951535362, label %595
    i32 454370390, label %598
    i32 -367386147, label %614
    i32 -1578115989, label %623
    i32 -305133094, label %651
    i32 -6771366, label %682
    i32 -651117600, label %683
    i32 -95079645, label %684
    i32 -1328622373, label %688
    i32 1978374059, label %698
    i32 -800951896, label %699
    i32 898113354, label %704
    i32 -121602889, label %720
    i32 766947024, label %850
    i32 -1246833296, label %851
    i32 -2146044916, label %858
    i32 1613793234, label %859
    i32 -349608018, label %865
    i32 -1620548224, label %866
    i32 -764665097, label %871
    i32 1480929178, label %872
    i32 -638141153, label %877
    i32 -1585667080, label %904
    i32 -913846161, label %977
    i32 -1641258651, label %980
    i32 1682957980, label %1008
    i32 -1392561678, label %1049
    i32 -1399471059, label %1050
    i32 -968090164, label %1051
    i32 -1154023511, label %1079
    i32 -1974117105, label %1111
    i32 -895612582, label %1112
    i32 -1927540271, label %1113
    i32 558342718, label %1119
    i32 63676105, label %1122
    i32 606750066, label %1126
    i32 -1185092077, label %1140
    i32 1740310016, label %1141
    i32 -338304958, label %1142
    i32 1630297872, label %1146
    i32 -1392007090, label %1178
    i32 -933260585, label %1181
    i32 1830906096, label %1208
    i32 -1020675510, label %1222
    i32 -1400029854, label %1223
    i32 -79261677, label %1260
    i32 1196236220, label %1439
    i32 -1604640709, label %1644
    i32 -187577423, label %1700
  ]

; <label>:23:                                     ; preds = %21
  br label %1740

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1663131202
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1663131202
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1206176191, i32 63676105
  store i32 %51, i32* %18
  br label %1740

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 611753741
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 611753741
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1043183280, i32 63676105
  store i32 %70, i32* %18
  br label %1740

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -45374168, i32 1070467037
  store i32 %73, i32* %18
  br label %1740

; <label>:74:                                     ; preds = %21
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 %82, -3529842846420065935
  %86 = add i64 %85, %84
  %87 = add i64 %86, -3529842846420065935
  %88 = add nsw i64 %82, %84
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %90
  store i64 %87, i64* %91, align 8
  store i32 989061102, i32* %18
  br label %1740

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 218753784
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 218753784
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1529594088, i32 606750066
  store i32 %107, i32* %18
  br label %1740

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, 1095079943
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1095079943
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %7, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1112922876
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1112922876
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1006224424, i32 606750066
  store i32 %128, i32* %18
  br label %1740

; <label>:129:                                    ; preds = %21
  store i32 1882995867, i32* %18
  br label %1740

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1003581231
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1003581231
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1645023054, i32 -1185092077
  store i32 %145, i32* %18
  br label %1740

; <label>:146:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1803245355
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1803245355
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -574289829, i32 -1185092077
  store i32 %161, i32* %18
  br label %1740

; <label>:162:                                    ; preds = %21
  store i32 -1984991131, i32* %18
  br label %1740

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 1030365894, i32 1083702027
  store i32 %167, i32* %18
  br label %1740

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 78563659
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 78563659
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2071788214, i32 1740310016
  store i32 %195, i32* %18
  br label %1740

; <label>:196:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -951183652
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -951183652
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 34400538, i32 1740310016
  store i32 %223, i32* %18
  br label %1740

; <label>:224:                                    ; preds = %21
  store i32 105807203, i32* %18
  br label %1740

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1391111292, i32 -338304958
  store i32 %251, i32* %18
  br label %1740

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* @m, align 4
  %255 = icmp sle i32 %253, %254
  store i1 %255, i1* %4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1259812363
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1259812363
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1571564775, i32 -338304958
  store i32 %270, i32* %18
  br label %1740

; <label>:271:                                    ; preds = %21
  %272 = load volatile i1, i1* %4
  %273 = select i1 %272, i32 580909737, i32 -505003707
  store i32 %273, i32* %18
  br label %1740

; <label>:274:                                    ; preds = %21
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [205 x i32], [205 x i32]* %277, i64 0, i64 %279
  %281 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %280)
  store i32 397394551, i32* %18
  br label %1740

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* %10, align 4
  %284 = add i32 %283, 628538986
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 628538986
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %10, align 4
  store i32 105807203, i32* %18
  br label %1740

; <label>:288:                                    ; preds = %21
  store i32 -1064908699, i32* %18
  br label %1740

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1887561956
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1887561956
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1765450243, i32 1630297872
  store i32 %316, i32* %18
  br label %1740

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* %9, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %9, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1337748470
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1337748470
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 791957252, i32 1630297872
  store i32 %336, i32* %18
  br label %1740

; <label>:337:                                    ; preds = %21
  store i32 -1984991131, i32* %18
  br label %1740

; <label>:338:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 1916731219, i32* %18
  br label %1740

; <label>:339:                                    ; preds = %21
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* @m, align 4
  %342 = icmp sle i32 %340, %341
  %343 = select i1 %342, i32 1954582839, i32 -349608018
  store i32 %343, i32* %18
  br label %1740

; <label>:344:                                    ; preds = %21
  store i32 0, i32* @t, align 4
  store i32 1, i32* %12, align 4
  store i32 18301111, i32* %18
  br label %1740

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* @n, align 4
  %348 = icmp sle i32 %346, %347
  %349 = select i1 %348, i32 -1222839076, i32 1861953404
  store i32 %349, i32* %18
  br label %1740

; <label>:350:                                    ; preds = %21
  store i32 1638283875, i32* %18
  br label %1740

; <label>:351:                                    ; preds = %21
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1122625872, i32 -1392007090
  store i32 %365, i32* %18
  br label %1740

; <label>:366:                                    ; preds = %21
  %367 = load i32, i32* @t, align 4
  %368 = icmp ne i32 %367, 0
  store i1 %368, i1* %3
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1751279886
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1751279886
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2055504548, i32 -1392007090
  store i32 %383, i32* %18
  br label %1740

; <label>:384:                                    ; preds = %21
  %385 = load volatile i1, i1* %3
  %386 = select i1 %385, i32 113342284, i32 -971662340
  store i32 %386, i32* %18
  store i1 false, i1* %19
  br label %1740

; <label>:387:                                    ; preds = %21
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %389
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [205 x i32], [205 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* @t, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %399
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [205 x i32], [205 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sgt i32 %394, %404
  store i32 -971662340, i32* %18
  store i1 %405, i1* %19
  br label %1740

; <label>:406:                                    ; preds = %21
  %407 = load i1, i1* %19
  %408 = select i1 %407, i32 1532267867, i32 -169722955
  store i32 %408, i32* %18
  br label %1740

; <label>:409:                                    ; preds = %21
  %410 = load i32, i32* %12, align 4
  %411 = add i32 %410, 648935648
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 648935648
  %414 = sub nsw i32 %410, 1
  %415 = load i32, i32* @t, align 4
  %416 = sub i32 %415, -895554567
  %417 = add i32 %416, -1
  %418 = add i32 %417, -895554567
  %419 = add nsw i32 %415, -1
  store i32 %418, i32* @t, align 4
  %420 = sext i32 %415 to i64
  %421 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %423
  store i32 %413, i32* %424, align 4
  store i32 1638283875, i32* %18
  br label %1740

; <label>:425:                                    ; preds = %21
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 522231290
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 522231290
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -198493523, i32 -933260585
  store i32 %440, i32* %18
  br label %1740

; <label>:441:                                    ; preds = %21
  %442 = load i32, i32* %12, align 4
  %443 = load i32, i32* @t, align 4
  %444 = add i32 %443, -116324104
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -116324104
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* @t, align 4
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %448
  store i32 %442, i32* %449, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1017852534
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1017852534
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 877201557, i32 -933260585
  store i32 %464, i32* %18
  br label %1740

; <label>:465:                                    ; preds = %21
  store i32 443151332, i32* %18
  br label %1740

; <label>:466:                                    ; preds = %21
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -304323095
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -304323095
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -749145723, i32 1830906096
  store i32 %481, i32* %18
  br label %1740

; <label>:482:                                    ; preds = %21
  %483 = load i32, i32* %12, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  store i32 %487, i32* %12, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1389544012
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1389544012
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1577371351, i32 1830906096
  store i32 %503, i32* %18
  br label %1740

; <label>:504:                                    ; preds = %21
  store i32 18301111, i32* %18
  br label %1740

; <label>:505:                                    ; preds = %21
  store i32 1251884646, i32* %18
  br label %1740

; <label>:506:                                    ; preds = %21
  %507 = load i32, i32* @t, align 4
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 -277026017, i32 307783132
  store i32 %509, i32* %18
  br label %1740

; <label>:510:                                    ; preds = %21
  %511 = load i32, i32* @n, align 4
  %512 = load i32, i32* @t, align 4
  %513 = sub i32 0, -1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, -1
  store i32 %514, i32* @t, align 4
  %516 = sext i32 %512 to i64
  %517 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %519
  store i32 %511, i32* %520, align 4
  store i32 1251884646, i32* %18
  br label %1740

; <label>:521:                                    ; preds = %21
  %522 = load i32, i32* @n, align 4
  store i32 %522, i32* %13, align 4
  store i32 2106660054, i32* %18
  br label %1740

; <label>:523:                                    ; preds = %21
  %524 = load i32, i32* %13, align 4
  %525 = icmp sge i32 %524, 1
  %526 = select i1 %525, i32 -579136934, i32 -651117600
  store i32 %526, i32* %18
  br label %1740

; <label>:527:                                    ; preds = %21
  store i32 1730244887, i32* %18
  br label %1740

; <label>:528:                                    ; preds = %21
  %529 = load i32, i32* @t, align 4
  %530 = icmp ne i32 %529, 0
  %531 = select i1 %530, i32 -2007653293, i32 -392546700
  store i32 %531, i32* %18
  store i1 false, i1* %20
  br label %1740

; <label>:532:                                    ; preds = %21
  %533 = load i32, i32* %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %534
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [205 x i32], [205 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* @t, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %544
  %546 = load i32, i32* %11, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [205 x i32], [205 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %539, %549
  store i32 -392546700, i32* %18
  store i1 %550, i1* %20
  br label %1740

; <label>:551:                                    ; preds = %21
  %552 = load i1, i1* %20
  store i1 %552, i1* %1
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 78581433, i32 -1020675510
  store i32 %566, i32* %18
  br label %1740

; <label>:567:                                    ; preds = %21
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 2059654443
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 2059654443
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -951535362, i32 -1020675510
  store i32 %594, i32* %18
  br label %1740

; <label>:595:                                    ; preds = %21
  %596 = load volatile i1, i1* %1
  %597 = select i1 %596, i32 454370390, i32 -367386147
  store i32 %597, i32* %18
  br label %1740

; <label>:598:                                    ; preds = %21
  %599 = load i32, i32* %13, align 4
  %600 = add i32 %599, 1543713668
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1543713668
  %603 = add nsw i32 %599, 1
  %604 = load i32, i32* @t, align 4
  %605 = sub i32 %604, -421863414
  %606 = add i32 %605, -1
  %607 = add i32 %606, -421863414
  %608 = add nsw i32 %604, -1
  store i32 %607, i32* @t, align 4
  %609 = sext i32 %604 to i64
  %610 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %612
  store i32 %602, i32* %613, align 4
  store i32 1730244887, i32* %18
  br label %1740

; <label>:614:                                    ; preds = %21
  %615 = load i32, i32* %13, align 4
  %616 = load i32, i32* @t, align 4
  %617 = sub i32 %616, 1152295508
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1152295508
  %620 = add nsw i32 %616, 1
  store i32 %619, i32* @t, align 4
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %621
  store i32 %615, i32* %622, align 4
  store i32 -1578115989, i32* %18
  br label %1740

; <label>:623:                                    ; preds = %21
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 1786086101
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1786086101
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -305133094, i32 -1400029854
  store i32 %650, i32* %18
  br label %1740

; <label>:651:                                    ; preds = %21
  %652 = load i32, i32* %13, align 4
  %653 = sub i32 0, -1
  %654 = sub i32 %652, %653
  %655 = add nsw i32 %652, -1
  store i32 %654, i32* %13, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -6771366, i32 -1400029854
  store i32 %681, i32* %18
  br label %1740

; <label>:682:                                    ; preds = %21
  store i32 2106660054, i32* %18
  br label %1740

; <label>:683:                                    ; preds = %21
  store i32 -95079645, i32* %18
  br label %1740

; <label>:684:                                    ; preds = %21
  %685 = load i32, i32* @t, align 4
  %686 = icmp ne i32 %685, 0
  %687 = select i1 %686, i32 -1328622373, i32 1978374059
  store i32 %687, i32* %18
  br label %1740

; <label>:688:                                    ; preds = %21
  %689 = load i32, i32* @t, align 4
  %690 = sub i32 0, -1
  %691 = sub i32 %689, %690
  %692 = add nsw i32 %689, -1
  store i32 %691, i32* @t, align 4
  %693 = sext i32 %689 to i64
  %694 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %696
  store i32 1, i32* %697, align 4
  store i32 -95079645, i32* %18
  br label %1740

; <label>:698:                                    ; preds = %21
  store i32 1, i32* %14, align 4
  store i32 -800951896, i32* %18
  br label %1740

; <label>:699:                                    ; preds = %21
  %700 = load i32, i32* %14, align 4
  %701 = load i32, i32* @n, align 4
  %702 = icmp sle i32 %700, %701
  %703 = select i1 %702, i32 898113354, i32 -2146044916
  store i32 %703, i32* %18
  br label %1740

; <label>:704:                                    ; preds = %21
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -1490624903
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1490624903
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -121602889, i32 -79261677
  store i32 %719, i32* %18
  br label %1740

; <label>:720:                                    ; preds = %21
  %721 = load i32, i32* %14, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %722
  %724 = load i32, i32* %11, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [205 x i32], [205 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = load i32, i32* %14, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %733
  %735 = load i32, i32* %14, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [5005 x i64], [5005 x i64]* %734, i64 0, i64 %736
  %738 = load i64, i64* %737, align 8
  %739 = sub i64 0, %728
  %740 = sub i64 %738, %739
  %741 = add nsw i64 %738, %728
  store i64 %740, i64* %737, align 8
  %742 = load i32, i32* %14, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %743
  %745 = load i32, i32* %11, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [205 x i32], [205 x i32]* %744, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = load i32, i32* %14, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %754
  %756 = load i32, i32* %14, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %762 = add nsw i32 %759, 1
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [5005 x i64], [5005 x i64]* %755, i64 0, i64 %763
  %765 = load i64, i64* %764, align 8
  %766 = add i64 %765, 7817936838154632721
  %767 = sub i64 %766, %749
  %768 = sub i64 %767, 7817936838154632721
  %769 = sub nsw i64 %765, %749
  store i64 %768, i64* %764, align 8
  %770 = load i32, i32* %14, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %771
  %773 = load i32, i32* %11, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [205 x i32], [205 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = load i32, i32* %14, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add nsw i32 %778, 1
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %784
  %786 = load i32, i32* %14, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [5005 x i64], [5005 x i64]* %785, i64 0, i64 %787
  %789 = load i64, i64* %788, align 8
  %790 = add i64 %789, 4090657683676750612
  %791 = sub i64 %790, %777
  %792 = sub i64 %791, 4090657683676750612
  %793 = sub nsw i64 %789, %777
  store i64 %792, i64* %788, align 8
  %794 = load i32, i32* %14, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %795
  %797 = load i32, i32* %11, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [205 x i32], [205 x i32]* %796, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = load i32, i32* %14, align 4
  %803 = sub i32 %802, 877372454
  %804 = add i32 %803, 1
  %805 = add i32 %804, 877372454
  %806 = add nsw i32 %802, 1
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %807
  %809 = load i32, i32* %14, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %812, 1
  %818 = sext i32 %816 to i64
  %819 = getelementptr inbounds [5005 x i64], [5005 x i64]* %808, i64 0, i64 %818
  %820 = load i64, i64* %819, align 8
  %821 = sub i64 0, %801
  %822 = sub i64 %820, %821
  %823 = add nsw i64 %820, %801
  store i64 %822, i64* %819, align 8
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 766947024, i32 -79261677
  store i32 %849, i32* %18
  br label %1740

; <label>:850:                                    ; preds = %21
  store i32 -1246833296, i32* %18
  br label %1740

; <label>:851:                                    ; preds = %21
  %852 = load i32, i32* %14, align 4
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %857 = add nsw i32 %852, 1
  store i32 %856, i32* %14, align 4
  store i32 -800951896, i32* %18
  br label %1740

; <label>:858:                                    ; preds = %21
  store i32 1613793234, i32* %18
  br label %1740

; <label>:859:                                    ; preds = %21
  %860 = load i32, i32* %11, align 4
  %861 = add i32 %860, -1757164566
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1757164566
  %864 = add nsw i32 %860, 1
  store i32 %863, i32* %11, align 4
  store i32 1916731219, i32* %18
  br label %1740

; <label>:865:                                    ; preds = %21
  store i32 1, i32* %15, align 4
  store i32 -1620548224, i32* %18
  br label %1740

; <label>:866:                                    ; preds = %21
  %867 = load i32, i32* %15, align 4
  %868 = load i32, i32* @n, align 4
  %869 = icmp sle i32 %867, %868
  %870 = select i1 %869, i32 -764665097, i32 558342718
  store i32 %870, i32* %18
  br label %1740

; <label>:871:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  store i32 1480929178, i32* %18
  br label %1740

; <label>:872:                                    ; preds = %21
  %873 = load i32, i32* %16, align 4
  %874 = load i32, i32* @n, align 4
  %875 = icmp sle i32 %873, %874
  %876 = select i1 %875, i32 -638141153, i32 -895612582
  store i32 %876, i32* %18
  br label %1740

; <label>:877:                                    ; preds = %21
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -1585667080, i32 1196236220
  store i32 %903, i32* %18
  br label %1740

; <label>:904:                                    ; preds = %21
  %905 = load i32, i32* %15, align 4
  %906 = add i32 %905, 1525097458
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1525097458
  %909 = sub nsw i32 %905, 1
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %910
  %912 = load i32, i32* %16, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [5005 x i64], [5005 x i64]* %911, i64 0, i64 %913
  %915 = load i64, i64* %914, align 8
  %916 = load i32, i32* %15, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %917
  %919 = load i32, i32* %16, align 4
  %920 = add i32 %919, -567150011
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -567150011
  %923 = sub nsw i32 %919, 1
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds [5005 x i64], [5005 x i64]* %918, i64 0, i64 %924
  %926 = load i64, i64* %925, align 8
  %927 = sub i64 %915, -5754772893827741393
  %928 = add i64 %927, %926
  %929 = add i64 %928, -5754772893827741393
  %930 = add nsw i64 %915, %926
  %931 = load i32, i32* %15, align 4
  %932 = add i32 %931, -1668379448
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -1668379448
  %935 = sub nsw i32 %931, 1
  %936 = sext i32 %934 to i64
  %937 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %936
  %938 = load i32, i32* %16, align 4
  %939 = add i32 %938, 1262995374
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 1262995374
  %942 = sub nsw i32 %938, 1
  %943 = sext i32 %941 to i64
  %944 = getelementptr inbounds [5005 x i64], [5005 x i64]* %937, i64 0, i64 %943
  %945 = load i64, i64* %944, align 8
  %946 = sub i64 0, %945
  %947 = add i64 %929, %946
  %948 = sub nsw i64 %929, %945
  %949 = load i32, i32* %15, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %950
  %952 = load i32, i32* %16, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [5005 x i64], [5005 x i64]* %951, i64 0, i64 %953
  %955 = load i64, i64* %954, align 8
  %956 = sub i64 0, %947
  %957 = sub i64 %955, %956
  %958 = add nsw i64 %955, %947
  store i64 %957, i64* %954, align 8
  %959 = load i32, i32* %15, align 4
  %960 = load i32, i32* %16, align 4
  %961 = icmp sle i32 %959, %960
  store i1 %961, i1* %2
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = add i32 %962, -638406044
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -638406044
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -913846161, i32 1196236220
  store i32 %976, i32* %18
  br label %1740

; <label>:977:                                    ; preds = %21
  %978 = load volatile i1, i1* %2
  %979 = select i1 %978, i32 -1641258651, i32 -1399471059
  store i32 %979, i32* %18
  br label %1740

; <label>:980:                                    ; preds = %21
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = add i32 %981, -383005519
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -383005519
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 false, true
  %994 = and i1 %991, false
  %995 = and i1 %989, %993
  %996 = and i1 %992, false
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 false, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 1682957980, i32 -1604640709
  store i32 %1007, i32* %18
  br label %1740

; <label>:1008:                                   ; preds = %21
  %1009 = load i64, i64* @Ans, align 8
  %1010 = load i32, i32* %15, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %1011
  %1013 = load i32, i32* %16, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1012, i64 0, i64 %1014
  %1016 = load i64, i64* %1015, align 8
  %1017 = load i32, i32* %16, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %1018
  %1020 = load i64, i64* %1019, align 8
  %1021 = load i32, i32* %15, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %1022
  %1024 = load i64, i64* %1023, align 8
  %1025 = add i64 %1020, 7066837290757380925
  %1026 = sub i64 %1025, %1024
  %1027 = sub i64 %1026, 7066837290757380925
  %1028 = sub nsw i64 %1020, %1024
  %1029 = add i64 %1016, -4207672248522704473
  %1030 = sub i64 %1029, %1027
  %1031 = sub i64 %1030, -4207672248522704473
  %1032 = sub nsw i64 %1016, %1027
  %1033 = call i64 @_Z3Maxxx(i64 %1009, i64 %1031)
  store i64 %1033, i64* @Ans, align 8
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, 2065017374
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 2065017374
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 -1392561678, i32 -1604640709
  store i32 %1048, i32* %18
  br label %1740

; <label>:1049:                                   ; preds = %21
  store i32 -1399471059, i32* %18
  br label %1740

; <label>:1050:                                   ; preds = %21
  store i32 -968090164, i32* %18
  br label %1740

; <label>:1051:                                   ; preds = %21
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = add i32 %1052, -1165994410
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -1165994410
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 false, true
  %1065 = and i1 %1062, false
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, false
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 false, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 -1154023511, i32 -187577423
  store i32 %1078, i32* %18
  br label %1740

; <label>:1079:                                   ; preds = %21
  %1080 = load i32, i32* %16, align 4
  %1081 = sub i32 %1080, 1514704570
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, 1514704570
  %1084 = add nsw i32 %1080, 1
  store i32 %1083, i32* %16, align 4
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 -1974117105, i32 -187577423
  store i32 %1110, i32* %18
  br label %1740

; <label>:1111:                                   ; preds = %21
  store i32 1480929178, i32* %18
  br label %1740

; <label>:1112:                                   ; preds = %21
  store i32 -1927540271, i32* %18
  br label %1740

; <label>:1113:                                   ; preds = %21
  %1114 = load i32, i32* %15, align 4
  %1115 = sub i32 %1114, 1160118604
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, 1160118604
  %1118 = add nsw i32 %1114, 1
  store i32 %1117, i32* %15, align 4
  store i32 -1620548224, i32* %18
  br label %1740

; <label>:1119:                                   ; preds = %21
  %1120 = load i64, i64* @Ans, align 8
  %1121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1120)
  ret i32 0

; <label>:1122:                                   ; preds = %21
  %1123 = load i32, i32* %7, align 4
  %1124 = load i32, i32* @n, align 4
  %1125 = icmp sle i32 %1123, %1124
  store i32 -1206176191, i32* %18
  br label %1740

; <label>:1126:                                   ; preds = %21
  %1127 = load i32, i32* %7, align 4
  %1128 = sub i32 0, -1254343624
  %1129 = sub i32 %1128, %1127
  %1130 = add i32 %1129, -1254343624
  %1131 = sub i32 0, %1127
  %1132 = sub i32 %1130, 1384478666
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, 1384478666
  %1135 = add i32 %1130, 1
  %1136 = sub i32 %1127, -1527709341
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, -1527709341
  %1139 = add nsw i32 %1127, 1
  store i32 %1138, i32* %7, align 4
  store i32 1529594088, i32* %18
  br label %1740

; <label>:1140:                                   ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -1645023054, i32* %18
  br label %1740

; <label>:1141:                                   ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 2071788214, i32* %18
  br label %1740

; <label>:1142:                                   ; preds = %21
  %1143 = load i32, i32* %10, align 4
  %1144 = load i32, i32* @m, align 4
  %1145 = icmp sle i32 %1143, %1144
  store i32 -1391111292, i32* %18
  br label %1740

; <label>:1146:                                   ; preds = %21
  %1147 = load i32, i32* %9, align 4
  %1148 = shl i32 %1147, 1
  %1149 = sub i32 0, 1
  %1150 = add i32 %1147, %1149
  %1151 = sub i32 %1147, 1
  %1152 = mul i32 %1150, 1
  %1153 = shl i32 %1147, 1
  %1154 = sub i32 0, 1368913112
  %1155 = sub i32 %1154, %1147
  %1156 = add i32 %1155, 1368913112
  %1157 = sub i32 0, %1147
  %1158 = add i32 %1156, 1992589281
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, 1992589281
  %1161 = add i32 %1156, 1
  %1162 = shl i32 %1147, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1147, %1163
  %1165 = sub i32 %1147, 1
  %1166 = mul i32 %1164, 1
  %1167 = sub i32 0, %1147
  %1168 = add i32 0, %1167
  %1169 = sub i32 0, %1147
  %1170 = add i32 %1168, 21031741
  %1171 = add i32 %1170, 1
  %1172 = sub i32 %1171, 21031741
  %1173 = add i32 %1168, 1
  %1174 = shl i32 %1147, 1
  %1175 = sub i32 0, 1
  %1176 = sub i32 %1147, %1175
  %1177 = add nsw i32 %1147, 1
  store i32 %1176, i32* %9, align 4
  store i32 -1765450243, i32* %18
  br label %1740

; <label>:1178:                                   ; preds = %21
  %1179 = load i32, i32* @t, align 4
  %1180 = icmp ne i32 %1179, 0
  store i32 1122625872, i32* %18
  br label %1740

; <label>:1181:                                   ; preds = %21
  %1182 = load i32, i32* %12, align 4
  %1183 = load i32, i32* @t, align 4
  %1184 = shl i32 %1183, 1
  %1185 = shl i32 %1183, 1
  %1186 = add i32 0, 372259799
  %1187 = sub i32 %1186, %1183
  %1188 = sub i32 %1187, 372259799
  %1189 = sub i32 0, %1183
  %1190 = sub i32 0, %1188
  %1191 = sub i32 0, 1
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %1194 = add i32 %1188, 1
  %1195 = sub i32 0, 1
  %1196 = add i32 %1183, %1195
  %1197 = sub i32 %1183, 1
  %1198 = mul i32 %1196, 1
  %1199 = shl i32 %1183, 1
  %1200 = shl i32 %1183, 1
  %1201 = sub i32 0, %1183
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %1205 = add nsw i32 %1183, 1
  store i32 %1204, i32* @t, align 4
  %1206 = sext i32 %1204 to i64
  %1207 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %1206
  store i32 %1182, i32* %1207, align 4
  store i32 -198493523, i32* %18
  br label %1740

; <label>:1208:                                   ; preds = %21
  %1209 = load i32, i32* %12, align 4
  %1210 = add i32 0, -885500392
  %1211 = sub i32 %1210, %1209
  %1212 = sub i32 %1211, -885500392
  %1213 = sub i32 0, %1209
  %1214 = add i32 %1212, 1344653649
  %1215 = add i32 %1214, 1
  %1216 = sub i32 %1215, 1344653649
  %1217 = add i32 %1212, 1
  %1218 = sub i32 %1209, 534110275
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, 534110275
  %1221 = add nsw i32 %1209, 1
  store i32 %1220, i32* %12, align 4
  store i32 -749145723, i32* %18
  br label %1740

; <label>:1222:                                   ; preds = %21
  store i32 78581433, i32* %18
  br label %1740

; <label>:1223:                                   ; preds = %21
  %1224 = load i32, i32* %13, align 4
  %1225 = sub i32 0, -955954613
  %1226 = sub i32 %1225, %1224
  %1227 = add i32 %1226, -955954613
  %1228 = sub i32 0, %1224
  %1229 = sub i32 0, %1227
  %1230 = sub i32 0, -1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %1233 = add i32 %1227, -1
  %1234 = shl i32 %1224, -1
  %1235 = shl i32 %1224, -1
  %1236 = sub i32 0, -608362751
  %1237 = sub i32 %1236, %1224
  %1238 = add i32 %1237, -608362751
  %1239 = sub i32 0, %1224
  %1240 = sub i32 %1238, -473454697
  %1241 = add i32 %1240, -1
  %1242 = add i32 %1241, -473454697
  %1243 = add i32 %1238, -1
  %1244 = shl i32 %1224, -1
  %1245 = shl i32 %1224, -1
  %1246 = add i32 0, -784693794
  %1247 = sub i32 %1246, %1224
  %1248 = sub i32 %1247, -784693794
  %1249 = sub i32 0, %1224
  %1250 = sub i32 0, %1248
  %1251 = sub i32 0, -1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %1254 = add i32 %1248, -1
  %1255 = shl i32 %1224, -1
  %1256 = shl i32 %1224, -1
  %1257 = sub i32 0, -1
  %1258 = sub i32 %1224, %1257
  %1259 = add nsw i32 %1224, -1
  store i32 %1258, i32* %13, align 4
  store i32 -305133094, i32* %18
  br label %1740

; <label>:1260:                                   ; preds = %21
  %1261 = load i32, i32* %14, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %1262
  %1264 = load i32, i32* %11, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [205 x i32], [205 x i32]* %1263, i64 0, i64 %1265
  %1267 = load i32, i32* %1266, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = load i32, i32* %14, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %1270
  %1272 = load i32, i32* %1271, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %1273
  %1275 = load i32, i32* %14, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1274, i64 0, i64 %1276
  %1278 = load i64, i64* %1277, align 8
  %1279 = shl i64 %1278, %1268
  %1280 = shl i64 %1278, %1268
  %1281 = sub i64 0, %1278
  %1282 = sub i64 0, %1268
  %1283 = add i64 %1281, %1282
  %1284 = sub i64 0, %1283
  %1285 = add nsw i64 %1278, %1268
  store i64 %1284, i64* %1277, align 8
  %1286 = load i32, i32* %14, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %1287
  %1289 = load i32, i32* %11, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [205 x i32], [205 x i32]* %1288, i64 0, i64 %1290
  %1292 = load i32, i32* %1291, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = load i32, i32* %14, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %1295
  %1297 = load i32, i32* %1296, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %1298
  %1300 = load i32, i32* %14, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %1301
  %1303 = load i32, i32* %1302, align 4
  %1304 = shl i32 %1303, 1
  %1305 = shl i32 %1303, 1
  %1306 = shl i32 %1303, 1
  %1307 = sub i32 0, %1303
  %1308 = add i32 0, %1307
  %1309 = sub i32 0, %1303
  %1310 = add i32 %1308, -291165538
  %1311 = add i32 %1310, 1
  %1312 = sub i32 %1311, -291165538
  %1313 = add i32 %1308, 1
  %1314 = add i32 %1303, -652310643
  %1315 = add i32 %1314, 1
  %1316 = sub i32 %1315, -652310643
  %1317 = add nsw i32 %1303, 1
  %1318 = sext i32 %1316 to i64
  %1319 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1299, i64 0, i64 %1318
  %1320 = load i64, i64* %1319, align 8
  %1321 = sub i64 %1320, -69909928474598207
  %1322 = sub i64 %1321, %1293
  %1323 = add i64 %1322, -69909928474598207
  %1324 = sub i64 %1320, %1293
  %1325 = mul i64 %1323, %1293
  %1326 = add i64 %1320, -6328447419865785308
  %1327 = sub i64 %1326, %1293
  %1328 = sub i64 %1327, -6328447419865785308
  %1329 = sub nsw i64 %1320, %1293
  store i64 %1328, i64* %1319, align 8
  %1330 = load i32, i32* %14, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %1331
  %1333 = load i32, i32* %11, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [205 x i32], [205 x i32]* %1332, i64 0, i64 %1334
  %1336 = load i32, i32* %1335, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = load i32, i32* %14, align 4
  %1339 = shl i32 %1338, 1
  %1340 = shl i32 %1338, 1
  %1341 = sub i32 0, %1338
  %1342 = add i32 0, %1341
  %1343 = sub i32 0, %1338
  %1344 = sub i32 %1342, -1489304934
  %1345 = add i32 %1344, 1
  %1346 = add i32 %1345, -1489304934
  %1347 = add i32 %1342, 1
  %1348 = shl i32 %1338, 1
  %1349 = shl i32 %1338, 1
  %1350 = sub i32 0, 1
  %1351 = sub i32 %1338, %1350
  %1352 = add nsw i32 %1338, 1
  %1353 = sext i32 %1351 to i64
  %1354 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %1353
  %1355 = load i32, i32* %14, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1354, i64 0, i64 %1356
  %1358 = load i64, i64* %1357, align 8
  %1359 = sub i64 0, %1358
  %1360 = add i64 0, %1359
  %1361 = sub i64 0, %1358
  %1362 = sub i64 0, %1337
  %1363 = sub i64 %1360, %1362
  %1364 = add i64 %1360, %1337
  %1365 = sub i64 %1358, -4690126077908970480
  %1366 = sub i64 %1365, %1337
  %1367 = add i64 %1366, -4690126077908970480
  %1368 = sub nsw i64 %1358, %1337
  store i64 %1367, i64* %1357, align 8
  %1369 = load i32, i32* %14, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %1370
  %1372 = load i32, i32* %11, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [205 x i32], [205 x i32]* %1371, i64 0, i64 %1373
  %1375 = load i32, i32* %1374, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = load i32, i32* %14, align 4
  %1378 = add i32 0, 548732523
  %1379 = sub i32 %1378, %1377
  %1380 = sub i32 %1379, 548732523
  %1381 = sub i32 0, %1377
  %1382 = sub i32 0, %1380
  %1383 = sub i32 0, 1
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %1386 = add i32 %1380, 1
  %1387 = sub i32 0, 1
  %1388 = add i32 %1377, %1387
  %1389 = sub i32 %1377, 1
  %1390 = mul i32 %1388, 1
  %1391 = shl i32 %1377, 1
  %1392 = shl i32 %1377, 1
  %1393 = sub i32 %1377, -159679527
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, -159679527
  %1396 = sub i32 %1377, 1
  %1397 = mul i32 %1395, 1
  %1398 = shl i32 %1377, 1
  %1399 = sub i32 %1377, 736371541
  %1400 = add i32 %1399, 1
  %1401 = add i32 %1400, 736371541
  %1402 = add nsw i32 %1377, 1
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %1403
  %1405 = load i32, i32* %14, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %1406
  %1408 = load i32, i32* %1407, align 4
  %1409 = sub i32 0, %1408
  %1410 = add i32 0, %1409
  %1411 = sub i32 0, %1408
  %1412 = sub i32 %1410, -637555631
  %1413 = add i32 %1412, 1
  %1414 = add i32 %1413, -637555631
  %1415 = add i32 %1410, 1
  %1416 = sub i32 0, 1
  %1417 = add i32 %1408, %1416
  %1418 = sub i32 %1408, 1
  %1419 = mul i32 %1417, 1
  %1420 = sub i32 0, 1
  %1421 = add i32 %1408, %1420
  %1422 = sub i32 %1408, 1
  %1423 = mul i32 %1421, 1
  %1424 = sub i32 0, 1
  %1425 = sub i32 %1408, %1424
  %1426 = add nsw i32 %1408, 1
  %1427 = sext i32 %1425 to i64
  %1428 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1404, i64 0, i64 %1427
  %1429 = load i64, i64* %1428, align 8
  %1430 = add i64 %1429, 3255474186906021118
  %1431 = sub i64 %1430, %1376
  %1432 = sub i64 %1431, 3255474186906021118
  %1433 = sub i64 %1429, %1376
  %1434 = mul i64 %1432, %1376
  %1435 = sub i64 %1429, -2725758092943563968
  %1436 = add i64 %1435, %1376
  %1437 = add i64 %1436, -2725758092943563968
  %1438 = add nsw i64 %1429, %1376
  store i64 %1437, i64* %1428, align 8
  store i32 -121602889, i32* %18
  br label %1740

; <label>:1439:                                   ; preds = %21
  %1440 = load i32, i32* %15, align 4
  %1441 = shl i32 %1440, 1
  %1442 = sub i32 0, %1440
  %1443 = add i32 0, %1442
  %1444 = sub i32 0, %1440
  %1445 = sub i32 %1443, -436585393
  %1446 = add i32 %1445, 1
  %1447 = add i32 %1446, -436585393
  %1448 = add i32 %1443, 1
  %1449 = shl i32 %1440, 1
  %1450 = shl i32 %1440, 1
  %1451 = sub i32 %1440, -1910753028
  %1452 = sub i32 %1451, 1
  %1453 = add i32 %1452, -1910753028
  %1454 = sub nsw i32 %1440, 1
  %1455 = sext i32 %1453 to i64
  %1456 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %1455
  %1457 = load i32, i32* %16, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1456, i64 0, i64 %1458
  %1460 = load i64, i64* %1459, align 8
  %1461 = load i32, i32* %15, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %1462
  %1464 = load i32, i32* %16, align 4
  %1465 = shl i32 %1464, 1
  %1466 = sub i32 0, %1464
  %1467 = add i32 0, %1466
  %1468 = sub i32 0, %1464
  %1469 = sub i32 %1467, 79924632
  %1470 = add i32 %1469, 1
  %1471 = add i32 %1470, 79924632
  %1472 = add i32 %1467, 1
  %1473 = shl i32 %1464, 1
  %1474 = sub i32 0, 1
  %1475 = add i32 %1464, %1474
  %1476 = sub i32 %1464, 1
  %1477 = mul i32 %1475, 1
  %1478 = sub i32 0, -1770682041
  %1479 = sub i32 %1478, %1464
  %1480 = add i32 %1479, -1770682041
  %1481 = sub i32 0, %1464
  %1482 = sub i32 0, %1480
  %1483 = sub i32 0, 1
  %1484 = add i32 %1482, %1483
  %1485 = sub i32 0, %1484
  %1486 = add i32 %1480, 1
  %1487 = sub i32 %1464, -2092713049
  %1488 = sub i32 %1487, 1
  %1489 = add i32 %1488, -2092713049
  %1490 = sub i32 %1464, 1
  %1491 = mul i32 %1489, 1
  %1492 = sub i32 %1464, 776946656
  %1493 = sub i32 %1492, 1
  %1494 = add i32 %1493, 776946656
  %1495 = sub i32 %1464, 1
  %1496 = mul i32 %1494, 1
  %1497 = sub i32 0, 1
  %1498 = add i32 %1464, %1497
  %1499 = sub nsw i32 %1464, 1
  %1500 = sext i32 %1498 to i64
  %1501 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1463, i64 0, i64 %1500
  %1502 = load i64, i64* %1501, align 8
  %1503 = sub i64 %1460, -3539546864312616073
  %1504 = sub i64 %1503, %1502
  %1505 = add i64 %1504, -3539546864312616073
  %1506 = sub i64 %1460, %1502
  %1507 = mul i64 %1505, %1502
  %1508 = add i64 0, -624039879795097571
  %1509 = sub i64 %1508, %1460
  %1510 = sub i64 %1509, -624039879795097571
  %1511 = sub i64 0, %1460
  %1512 = add i64 %1510, -547597405339327999
  %1513 = add i64 %1512, %1502
  %1514 = sub i64 %1513, -547597405339327999
  %1515 = add i64 %1510, %1502
  %1516 = shl i64 %1460, %1502
  %1517 = shl i64 %1460, %1502
  %1518 = add i64 %1460, -5862551014215542936
  %1519 = sub i64 %1518, %1502
  %1520 = sub i64 %1519, -5862551014215542936
  %1521 = sub i64 %1460, %1502
  %1522 = mul i64 %1520, %1502
  %1523 = sub i64 0, %1502
  %1524 = sub i64 %1460, %1523
  %1525 = add nsw i64 %1460, %1502
  %1526 = load i32, i32* %15, align 4
  %1527 = shl i32 %1526, 1
  %1528 = sub i32 0, 1
  %1529 = add i32 %1526, %1528
  %1530 = sub i32 %1526, 1
  %1531 = mul i32 %1529, 1
  %1532 = add i32 %1526, 941190695
  %1533 = sub i32 %1532, 1
  %1534 = sub i32 %1533, 941190695
  %1535 = sub nsw i32 %1526, 1
  %1536 = sext i32 %1534 to i64
  %1537 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %1536
  %1538 = load i32, i32* %16, align 4
  %1539 = add i32 %1538, -1071389287
  %1540 = sub i32 %1539, 1
  %1541 = sub i32 %1540, -1071389287
  %1542 = sub i32 %1538, 1
  %1543 = mul i32 %1541, 1
  %1544 = sub i32 %1538, -1943504813
  %1545 = sub i32 %1544, 1
  %1546 = add i32 %1545, -1943504813
  %1547 = sub i32 %1538, 1
  %1548 = mul i32 %1546, 1
  %1549 = add i32 0, 1330156620
  %1550 = sub i32 %1549, %1538
  %1551 = sub i32 %1550, 1330156620
  %1552 = sub i32 0, %1538
  %1553 = sub i32 0, %1551
  %1554 = sub i32 0, 1
  %1555 = add i32 %1553, %1554
  %1556 = sub i32 0, %1555
  %1557 = add i32 %1551, 1
  %1558 = sub i32 0, 1
  %1559 = add i32 %1538, %1558
  %1560 = sub i32 %1538, 1
  %1561 = mul i32 %1559, 1
  %1562 = add i32 0, -1562013953
  %1563 = sub i32 %1562, %1538
  %1564 = sub i32 %1563, -1562013953
  %1565 = sub i32 0, %1538
  %1566 = sub i32 0, 1
  %1567 = sub i32 %1564, %1566
  %1568 = add i32 %1564, 1
  %1569 = sub i32 0, %1538
  %1570 = add i32 0, %1569
  %1571 = sub i32 0, %1538
  %1572 = sub i32 0, 1
  %1573 = sub i32 %1570, %1572
  %1574 = add i32 %1570, 1
  %1575 = add i32 0, 247392960
  %1576 = sub i32 %1575, %1538
  %1577 = sub i32 %1576, 247392960
  %1578 = sub i32 0, %1538
  %1579 = add i32 %1577, -2136885579
  %1580 = add i32 %1579, 1
  %1581 = sub i32 %1580, -2136885579
  %1582 = add i32 %1577, 1
  %1583 = shl i32 %1538, 1
  %1584 = sub i32 0, 1
  %1585 = add i32 %1538, %1584
  %1586 = sub nsw i32 %1538, 1
  %1587 = sext i32 %1585 to i64
  %1588 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1537, i64 0, i64 %1587
  %1589 = load i64, i64* %1588, align 8
  %1590 = shl i64 %1524, %1589
  %1591 = shl i64 %1524, %1589
  %1592 = shl i64 %1524, %1589
  %1593 = sub i64 0, -8154153994223416403
  %1594 = sub i64 %1593, %1524
  %1595 = add i64 %1594, -8154153994223416403
  %1596 = sub i64 0, %1524
  %1597 = sub i64 %1595, 2740796005948404994
  %1598 = add i64 %1597, %1589
  %1599 = add i64 %1598, 2740796005948404994
  %1600 = add i64 %1595, %1589
  %1601 = sub i64 0, 1552388158648584517
  %1602 = sub i64 %1601, %1524
  %1603 = add i64 %1602, 1552388158648584517
  %1604 = sub i64 0, %1524
  %1605 = add i64 %1603, 6521548568629705671
  %1606 = add i64 %1605, %1589
  %1607 = sub i64 %1606, 6521548568629705671
  %1608 = add i64 %1603, %1589
  %1609 = sub i64 0, %1589
  %1610 = add i64 %1524, %1609
  %1611 = sub nsw i64 %1524, %1589
  %1612 = load i32, i32* %15, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %1613
  %1615 = load i32, i32* %16, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1614, i64 0, i64 %1616
  %1618 = load i64, i64* %1617, align 8
  %1619 = sub i64 0, -5881717771156506739
  %1620 = sub i64 %1619, %1618
  %1621 = add i64 %1620, -5881717771156506739
  %1622 = sub i64 0, %1618
  %1623 = sub i64 0, %1621
  %1624 = sub i64 0, %1610
  %1625 = add i64 %1623, %1624
  %1626 = sub i64 0, %1625
  %1627 = add i64 %1621, %1610
  %1628 = sub i64 0, %1618
  %1629 = add i64 0, %1628
  %1630 = sub i64 0, %1618
  %1631 = sub i64 0, %1629
  %1632 = sub i64 0, %1610
  %1633 = add i64 %1631, %1632
  %1634 = sub i64 0, %1633
  %1635 = add i64 %1629, %1610
  %1636 = shl i64 %1618, %1610
  %1637 = sub i64 %1618, -3338550393635530721
  %1638 = add i64 %1637, %1610
  %1639 = add i64 %1638, -3338550393635530721
  %1640 = add nsw i64 %1618, %1610
  store i64 %1639, i64* %1617, align 8
  %1641 = load i32, i32* %15, align 4
  %1642 = load i32, i32* %16, align 4
  %1643 = icmp sle i32 %1641, %1642
  store i32 -1585667080, i32* %18
  br label %1740

; <label>:1644:                                   ; preds = %21
  %1645 = load i64, i64* @Ans, align 8
  %1646 = load i32, i32* %15, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %1647
  %1649 = load i32, i32* %16, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1648, i64 0, i64 %1650
  %1652 = load i64, i64* %1651, align 8
  %1653 = load i32, i32* %16, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %1654
  %1656 = load i64, i64* %1655, align 8
  %1657 = load i32, i32* %15, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %1658
  %1660 = load i64, i64* %1659, align 8
  %1661 = shl i64 %1656, %1660
  %1662 = shl i64 %1656, %1660
  %1663 = add i64 %1656, 1456853811204094024
  %1664 = sub i64 %1663, %1660
  %1665 = sub i64 %1664, 1456853811204094024
  %1666 = sub i64 %1656, %1660
  %1667 = mul i64 %1665, %1660
  %1668 = shl i64 %1656, %1660
  %1669 = sub i64 0, %1660
  %1670 = add i64 %1656, %1669
  %1671 = sub nsw i64 %1656, %1660
  %1672 = shl i64 %1652, %1670
  %1673 = add i64 %1652, 8956108286335906335
  %1674 = sub i64 %1673, %1670
  %1675 = sub i64 %1674, 8956108286335906335
  %1676 = sub i64 %1652, %1670
  %1677 = mul i64 %1675, %1670
  %1678 = sub i64 %1652, -7803698734791606022
  %1679 = sub i64 %1678, %1670
  %1680 = add i64 %1679, -7803698734791606022
  %1681 = sub i64 %1652, %1670
  %1682 = mul i64 %1680, %1670
  %1683 = sub i64 0, %1652
  %1684 = add i64 0, %1683
  %1685 = sub i64 0, %1652
  %1686 = sub i64 %1684, 8637026292429321585
  %1687 = add i64 %1686, %1670
  %1688 = add i64 %1687, 8637026292429321585
  %1689 = add i64 %1684, %1670
  %1690 = sub i64 %1652, -8338706122806997983
  %1691 = sub i64 %1690, %1670
  %1692 = add i64 %1691, -8338706122806997983
  %1693 = sub i64 %1652, %1670
  %1694 = mul i64 %1692, %1670
  %1695 = sub i64 %1652, -8563551712488816945
  %1696 = sub i64 %1695, %1670
  %1697 = add i64 %1696, -8563551712488816945
  %1698 = sub nsw i64 %1652, %1670
  %1699 = call i64 @_Z3Maxxx(i64 %1645, i64 %1697)
  store i64 %1699, i64* @Ans, align 8
  store i32 1682957980, i32* %18
  br label %1740

; <label>:1700:                                   ; preds = %21
  %1701 = load i32, i32* %16, align 4
  %1702 = sub i32 %1701, 949833672
  %1703 = sub i32 %1702, 1
  %1704 = add i32 %1703, 949833672
  %1705 = sub i32 %1701, 1
  %1706 = mul i32 %1704, 1
  %1707 = shl i32 %1701, 1
  %1708 = add i32 0, -2147259840
  %1709 = sub i32 %1708, %1701
  %1710 = sub i32 %1709, -2147259840
  %1711 = sub i32 0, %1701
  %1712 = sub i32 %1710, -1938827577
  %1713 = add i32 %1712, 1
  %1714 = add i32 %1713, -1938827577
  %1715 = add i32 %1710, 1
  %1716 = sub i32 0, %1701
  %1717 = add i32 0, %1716
  %1718 = sub i32 0, %1701
  %1719 = sub i32 0, 1
  %1720 = sub i32 %1717, %1719
  %1721 = add i32 %1717, 1
  %1722 = shl i32 %1701, 1
  %1723 = add i32 0, 1456596310
  %1724 = sub i32 %1723, %1701
  %1725 = sub i32 %1724, 1456596310
  %1726 = sub i32 0, %1701
  %1727 = add i32 %1725, 821807689
  %1728 = add i32 %1727, 1
  %1729 = sub i32 %1728, 821807689
  %1730 = add i32 %1725, 1
  %1731 = add i32 %1701, -866815368
  %1732 = sub i32 %1731, 1
  %1733 = sub i32 %1732, -866815368
  %1734 = sub i32 %1701, 1
  %1735 = mul i32 %1733, 1
  %1736 = sub i32 %1701, -526260812
  %1737 = add i32 %1736, 1
  %1738 = add i32 %1737, -526260812
  %1739 = add nsw i32 %1701, 1
  store i32 %1738, i32* %16, align 4
  store i32 -1154023511, i32* %18
  br label %1740

; <label>:1740:                                   ; preds = %1700, %1644, %1439, %1260, %1223, %1222, %1208, %1181, %1178, %1146, %1142, %1141, %1140, %1126, %1122, %1113, %1112, %1111, %1079, %1051, %1050, %1049, %1008, %980, %977, %904, %877, %872, %871, %866, %865, %859, %858, %851, %850, %720, %704, %699, %698, %688, %684, %683, %682, %651, %623, %614, %598, %595, %567, %551, %532, %528, %527, %523, %521, %510, %506, %505, %504, %482, %466, %465, %441, %425, %409, %406, %387, %384, %366, %351, %350, %345, %344, %339, %338, %337, %317, %289, %288, %282, %274, %271, %252, %225, %224, %196, %168, %163, %162, %146, %130, %129, %108, %92, %74, %71, %52, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Maxxx(i64, i64) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1171671944
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1171671944
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 474364187, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %179
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 474364187, label %25
    i32 381254217, label %45
    i32 805788847, label %70
    i32 1875064477, label %73
    i32 -305741167, label %76
    i32 1260443421, label %91
    i32 -1355171944, label %121
    i32 462987395, label %123
    i32 1954824884, label %152
    i32 -1038027908, label %167
    i32 -439852485, label %169
    i32 -1609505498, label %175
    i32 815058253, label %178
  ]

; <label>:24:                                     ; preds = %22
  br label %179

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 381254217, i32 -439852485
  store i32 %44, i32* %20
  br label %179

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %6
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %51, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 705108433
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 705108433
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 805788847, i32 -439852485
  store i32 %69, i32* %20
  br label %179

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 1875064477, i32 -305741167
  store i32 %72, i32* %20
  br label %179

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64*, i64** %7
  %75 = load i64, i64* %74, align 8
  store i32 462987395, i32* %20
  store i64 %75, i64* %21
  br label %179

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1260443421, i32 -1609505498
  store i32 %90, i32* %20
  br label %179

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1803886823
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1803886823
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1355171944, i32 -1609505498
  store i32 %120, i32* %20
  br label %179

; <label>:121:                                    ; preds = %22
  store i32 462987395, i32* %20
  %122 = load volatile i64, i64* %4
  store i64 %122, i64* %21
  br label %179

; <label>:123:                                    ; preds = %22
  %124 = load i64, i64* %21
  store i64 %124, i64* %3
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 2033110712
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2033110712
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1954824884, i32 815058253
  store i32 %151, i32* %20
  br label %179

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1038027908, i32 815058253
  store i32 %166, i32* %20
  br label %179

; <label>:167:                                    ; preds = %22
  %168 = load volatile i64, i64* %3
  ret i64 %168

; <label>:169:                                    ; preds = %22
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  store i64 %0, i64* %170, align 8
  store i64 %1, i64* %171, align 8
  %172 = load i64, i64* %170, align 8
  %173 = load i64, i64* %171, align 8
  %174 = icmp sgt i64 %172, %173
  store i32 381254217, i32* %20
  br label %179

; <label>:175:                                    ; preds = %22
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  store i32 1260443421, i32* %20
  br label %179

; <label>:178:                                    ; preds = %22
  store i32 1954824884, i32* %20
  br label %179

; <label>:179:                                    ; preds = %178, %175, %169, %152, %123, %121, %91, %76, %73, %70, %45, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
