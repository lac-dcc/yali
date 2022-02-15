; ModuleID = 'Project_CodeNet_C++1400/p00117/s934159475.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s934159475.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g = global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1583992191, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %963
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1583992191, label %24
    i32 -990507974, label %29
    i32 -1136567371, label %30
    i32 2005348611, label %35
    i32 299685570, label %42
    i32 1017906229, label %57
    i32 -1937675340, label %88
    i32 1335070621, label %89
    i32 -2067542353, label %90
    i32 -752908856, label %96
    i32 1123710058, label %97
    i32 -459012331, label %102
    i32 -687642009, label %132
    i32 -1253775668, label %147
    i32 -1052026038, label %179
    i32 1466610040, label %180
    i32 -1292242618, label %182
    i32 1594737659, label %187
    i32 -274059624, label %188
    i32 -1070165887, label %193
    i32 -491428096, label %221
    i32 880461818, label %249
    i32 1136373026, label %250
    i32 1010612709, label %255
    i32 -8498880, label %283
    i32 -1361091259, label %310
    i32 1956395038, label %349
    i32 14902653, label %350
    i32 476952289, label %377
    i32 84837249, label %392
    i32 -1195253339, label %393
    i32 502078929, label %420
    i32 -130655094, label %454
    i32 -503211899, label %455
    i32 -1314943625, label %470
    i32 1865780126, label %498
    i32 -2044531333, label %499
    i32 -78005005, label %505
    i32 -90433123, label %506
    i32 2045063494, label %534
    i32 1678171065, label %566
    i32 1353650505, label %567
    i32 -234653443, label %595
    i32 -476092600, label %664
    i32 1802203388, label %666
    i32 -276847880, label %682
    i32 -983174879, label %716
    i32 -215570948, label %717
    i32 -61678035, label %761
    i32 1606182769, label %762
    i32 1385268965, label %793
    i32 -718362544, label %794
    i32 -497036805, label %818
  ]

; <label>:23:                                     ; preds = %21
  br label %963

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -990507974, i32 -752908856
  store i32 %28, i32* %20
  br label %963

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1136567371, i32* %20
  br label %963

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2005348611, i32 1335070621
  store i32 %34, i32* %20
  br label %963

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 %40
  store i32 99999999, i32* %41, align 4
  store i32 299685570, i32* %20
  br label %963

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1017906229, i32 1802203388
  store i32 %56, i32* %20
  br label %963

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %6, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1937675340, i32 1802203388
  store i32 %87, i32* %20
  br label %963

; <label>:88:                                     ; preds = %21
  store i32 -1136567371, i32* %20
  br label %963

; <label>:89:                                     ; preds = %21
  store i32 -2067542353, i32* %20
  br label %963

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 169251606
  %93 = add i32 %92, 1
  %94 = add i32 %93, 169251606
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  store i32 1583992191, i32* %20
  br label %963

; <label>:96:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1123710058, i32* %20
  br label %963

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -459012331, i32 1466610040
  store i32 %101, i32* %20
  br label %963

; <label>:102:                                    ; preds = %21
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %105, -139076529
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -139076529
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %116
  store i32 %104, i32* %117, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, 1947648439
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1947648439
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 %130
  store i32 %118, i32* %131, align 4
  store i32 -687642009, i32* %20
  br label %963

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1253775668, i32 -276847880
  store i32 %146, i32* %20
  br label %963

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %7, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2110780491
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2110780491
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1052026038, i32 -276847880
  store i32 %178, i32* %20
  br label %963

; <label>:179:                                    ; preds = %21
  store i32 1123710058, i32* %20
  br label %963

; <label>:180:                                    ; preds = %21
  %181 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  store i32 0, i32* %16, align 4
  store i32 -1292242618, i32* %20
  br label %963

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1594737659, i32 1353650505
  store i32 %186, i32* %20
  br label %963

; <label>:187:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -274059624, i32* %20
  br label %963

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %17, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1070165887, i32 -78005005
  store i32 %192, i32* %20
  br label %963

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 328889746
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 328889746
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -491428096, i32 -983174879
  store i32 %220, i32* %20
  br label %963

; <label>:221:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -375006905
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -375006905
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 880461818, i32 -983174879
  store i32 %248, i32* %20
  br label %963

; <label>:249:                                    ; preds = %21
  store i32 1136373026, i32* %20
  br label %963

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* %18, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 1010612709, i32 -503211899
  store i32 %254, i32* %20
  br label %963

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %257
  %259 = load i32, i32* %18, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %264
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %271
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %269, 1964552547
  %278 = add i32 %277, %276
  %279 = add i32 %278, 1964552547
  %280 = add nsw i32 %269, %276
  %281 = icmp sgt i32 %262, %279
  %282 = select i1 %281, i32 -8498880, i32 14902653
  store i32 %282, i32* %20
  br label %963

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1361091259, i32 -215570948
  store i32 %309, i32* %20
  br label %963

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %312
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %319
  %321 = load i32, i32* %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 %317, %325
  %327 = add nsw i32 %317, %324
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %329
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %332
  store i32 %326, i32* %333, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -637697691
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -637697691
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1956395038, i32 -215570948
  store i32 %348, i32* %20
  br label %963

; <label>:349:                                    ; preds = %21
  store i32 14902653, i32* %20
  br label %963

; <label>:350:                                    ; preds = %21
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 476952289, i32 -61678035
  store i32 %376, i32* %20
  br label %963

; <label>:377:                                    ; preds = %21
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 84837249, i32 -61678035
  store i32 %391, i32* %20
  br label %963

; <label>:392:                                    ; preds = %21
  store i32 -1195253339, i32* %20
  br label %963

; <label>:393:                                    ; preds = %21
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 502078929, i32 1606182769
  store i32 %419, i32* %20
  br label %963

; <label>:420:                                    ; preds = %21
  %421 = load i32, i32* %18, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %18, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1780515326
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1780515326
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -130655094, i32 1606182769
  store i32 %453, i32* %20
  br label %963

; <label>:454:                                    ; preds = %21
  store i32 1136373026, i32* %20
  br label %963

; <label>:455:                                    ; preds = %21
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1314943625, i32 1385268965
  store i32 %469, i32* %20
  br label %963

; <label>:470:                                    ; preds = %21
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1887181354
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1887181354
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1865780126, i32 1385268965
  store i32 %497, i32* %20
  br label %963

; <label>:498:                                    ; preds = %21
  store i32 -2044531333, i32* %20
  br label %963

; <label>:499:                                    ; preds = %21
  %500 = load i32, i32* %17, align 4
  %501 = sub i32 %500, -270552178
  %502 = add i32 %501, 1
  %503 = add i32 %502, -270552178
  %504 = add nsw i32 %500, 1
  store i32 %503, i32* %17, align 4
  store i32 -274059624, i32* %20
  br label %963

; <label>:505:                                    ; preds = %21
  store i32 -90433123, i32* %20
  br label %963

; <label>:506:                                    ; preds = %21
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1765800904
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1765800904
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2045063494, i32 -718362544
  store i32 %533, i32* %20
  br label %963

; <label>:534:                                    ; preds = %21
  %535 = load i32, i32* %16, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 1
  store i32 %537, i32* %16, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1496575058
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1496575058
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1678171065, i32 -718362544
  store i32 %565, i32* %20
  br label %963

; <label>:566:                                    ; preds = %21
  store i32 -1292242618, i32* %20
  br label %963

; <label>:567:                                    ; preds = %21
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -881672935
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -881672935
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -234653443, i32 -497036805
  store i32 %594, i32* %20
  br label %963

; <label>:595:                                    ; preds = %21
  %596 = load i32, i32* %14, align 4
  %597 = load i32, i32* %15, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %596, %598
  %600 = sub nsw i32 %596, %597
  %601 = load i32, i32* %12, align 4
  %602 = sub i32 %601, 431357992
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 431357992
  %605 = sub nsw i32 %601, 1
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %606
  %608 = load i32, i32* %13, align 4
  %609 = sub i32 %608, -757731195
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -757731195
  %612 = sub nsw i32 %608, 1
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [20 x i32], [20 x i32]* %607, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %599, %616
  %618 = sub nsw i32 %599, %615
  %619 = load i32, i32* %13, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub nsw i32 %619, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %623
  %625 = load i32, i32* %12, align 4
  %626 = sub i32 %625, 1003859279
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1003859279
  %629 = sub nsw i32 %625, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [20 x i32], [20 x i32]* %624, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %617, %633
  %635 = sub nsw i32 %617, %632
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %634)
  %637 = load i32, i32* %2, align 4
  store i32 %637, i32* %1
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -476092600, i32 -497036805
  store i32 %663, i32* %20
  br label %963

; <label>:664:                                    ; preds = %21
  %665 = load volatile i32, i32* %1
  ret i32 %665

; <label>:666:                                    ; preds = %21
  %667 = load i32, i32* %6, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 %667, 1
  %671 = mul i32 %669, 1
  %672 = sub i32 0, %667
  %673 = add i32 0, %672
  %674 = sub i32 0, %667
  %675 = add i32 %673, -2128871481
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -2128871481
  %678 = add i32 %673, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %667, %679
  %681 = add nsw i32 %667, 1
  store i32 %680, i32* %6, align 4
  store i32 1017906229, i32* %20
  br label %963

; <label>:682:                                    ; preds = %21
  %683 = load i32, i32* %7, align 4
  %684 = sub i32 %683, -571163301
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -571163301
  %687 = sub i32 %683, 1
  %688 = mul i32 %686, 1
  %689 = add i32 0, 1752026842
  %690 = sub i32 %689, %683
  %691 = sub i32 %690, 1752026842
  %692 = sub i32 0, %683
  %693 = sub i32 0, 1
  %694 = sub i32 %691, %693
  %695 = add i32 %691, 1
  %696 = add i32 %683, 1566387805
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1566387805
  %699 = sub i32 %683, 1
  %700 = mul i32 %698, 1
  %701 = sub i32 0, %683
  %702 = add i32 0, %701
  %703 = sub i32 0, %683
  %704 = sub i32 0, 1
  %705 = sub i32 %702, %704
  %706 = add i32 %702, 1
  %707 = sub i32 %683, -699831903
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -699831903
  %710 = sub i32 %683, 1
  %711 = mul i32 %709, 1
  %712 = sub i32 %683, 1549873871
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1549873871
  %715 = add nsw i32 %683, 1
  store i32 %714, i32* %7, align 4
  store i32 -1253775668, i32* %20
  br label %963

; <label>:716:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -491428096, i32* %20
  br label %963

; <label>:717:                                    ; preds = %21
  %718 = load i32, i32* %17, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %719
  %721 = load i32, i32* %16, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [20 x i32], [20 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %16, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %726
  %728 = load i32, i32* %18, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x i32], [20 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %724, %732
  %734 = sub i32 %724, %731
  %735 = mul i32 %733, %731
  %736 = sub i32 %724, 1338155524
  %737 = sub i32 %736, %731
  %738 = add i32 %737, 1338155524
  %739 = sub i32 %724, %731
  %740 = mul i32 %738, %731
  %741 = add i32 %724, 502063395
  %742 = sub i32 %741, %731
  %743 = sub i32 %742, 502063395
  %744 = sub i32 %724, %731
  %745 = mul i32 %743, %731
  %746 = sub i32 0, %731
  %747 = add i32 %724, %746
  %748 = sub i32 %724, %731
  %749 = mul i32 %747, %731
  %750 = sub i32 0, %724
  %751 = sub i32 0, %731
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add nsw i32 %724, %731
  %755 = load i32, i32* %17, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %756
  %758 = load i32, i32* %18, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [20 x i32], [20 x i32]* %757, i64 0, i64 %759
  store i32 %753, i32* %760, align 4
  store i32 -1361091259, i32* %20
  br label %963

; <label>:761:                                    ; preds = %21
  store i32 476952289, i32* %20
  br label %963

; <label>:762:                                    ; preds = %21
  %763 = load i32, i32* %18, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 %763, 1
  %767 = mul i32 %765, 1
  %768 = sub i32 %763, -1336050297
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1336050297
  %771 = sub i32 %763, 1
  %772 = mul i32 %770, 1
  %773 = shl i32 %763, 1
  %774 = add i32 0, 966439258
  %775 = sub i32 %774, %763
  %776 = sub i32 %775, 966439258
  %777 = sub i32 0, %763
  %778 = sub i32 0, 1
  %779 = sub i32 %776, %778
  %780 = add i32 %776, 1
  %781 = shl i32 %763, 1
  %782 = sub i32 %763, -187442726
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -187442726
  %785 = sub i32 %763, 1
  %786 = mul i32 %784, 1
  %787 = shl i32 %763, 1
  %788 = sub i32 0, %763
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add nsw i32 %763, 1
  store i32 %791, i32* %18, align 4
  store i32 502078929, i32* %20
  br label %963

; <label>:793:                                    ; preds = %21
  store i32 -1314943625, i32* %20
  br label %963

; <label>:794:                                    ; preds = %21
  %795 = load i32, i32* %16, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 %795, 1
  %799 = mul i32 %797, 1
  %800 = shl i32 %795, 1
  %801 = sub i32 0, 1187592071
  %802 = sub i32 %801, %795
  %803 = add i32 %802, 1187592071
  %804 = sub i32 0, %795
  %805 = sub i32 %803, 1632355198
  %806 = add i32 %805, 1
  %807 = add i32 %806, 1632355198
  %808 = add i32 %803, 1
  %809 = sub i32 0, 1
  %810 = add i32 %795, %809
  %811 = sub i32 %795, 1
  %812 = mul i32 %810, 1
  %813 = shl i32 %795, 1
  %814 = add i32 %795, -1444776359
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -1444776359
  %817 = add nsw i32 %795, 1
  store i32 %816, i32* %16, align 4
  store i32 2045063494, i32* %20
  br label %963

; <label>:818:                                    ; preds = %21
  %819 = load i32, i32* %14, align 4
  %820 = load i32, i32* %15, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %819, %821
  %823 = sub i32 %819, %820
  %824 = mul i32 %822, %820
  %825 = shl i32 %819, %820
  %826 = shl i32 %819, %820
  %827 = sub i32 %819, -1232675680
  %828 = sub i32 %827, %820
  %829 = add i32 %828, -1232675680
  %830 = sub nsw i32 %819, %820
  %831 = load i32, i32* %12, align 4
  %832 = shl i32 %831, 1
  %833 = sub i32 %831, 273700417
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 273700417
  %836 = sub i32 %831, 1
  %837 = mul i32 %835, 1
  %838 = shl i32 %831, 1
  %839 = sub i32 0, -41004853
  %840 = sub i32 %839, %831
  %841 = add i32 %840, -41004853
  %842 = sub i32 0, %831
  %843 = add i32 %841, 1993616378
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 1993616378
  %846 = add i32 %841, 1
  %847 = add i32 %831, 1726361680
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1726361680
  %850 = sub nsw i32 %831, 1
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %851
  %853 = load i32, i32* %13, align 4
  %854 = shl i32 %853, 1
  %855 = sub i32 %853, -402615384
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -402615384
  %858 = sub i32 %853, 1
  %859 = mul i32 %857, 1
  %860 = sub i32 %853, 337075313
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 337075313
  %863 = sub i32 %853, 1
  %864 = mul i32 %862, 1
  %865 = sub i32 0, 1
  %866 = add i32 %853, %865
  %867 = sub nsw i32 %853, 1
  %868 = sext i32 %866 to i64
  %869 = getelementptr inbounds [20 x i32], [20 x i32]* %852, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = shl i32 %829, %870
  %872 = shl i32 %829, %870
  %873 = sub i32 0, %870
  %874 = add i32 %829, %873
  %875 = sub i32 %829, %870
  %876 = mul i32 %874, %870
  %877 = sub i32 %829, -1976298740
  %878 = sub i32 %877, %870
  %879 = add i32 %878, -1976298740
  %880 = sub nsw i32 %829, %870
  %881 = load i32, i32* %13, align 4
  %882 = shl i32 %881, 1
  %883 = add i32 0, 952000908
  %884 = sub i32 %883, %881
  %885 = sub i32 %884, 952000908
  %886 = sub i32 0, %881
  %887 = sub i32 %885, -690708053
  %888 = add i32 %887, 1
  %889 = add i32 %888, -690708053
  %890 = add i32 %885, 1
  %891 = sub i32 0, 1
  %892 = add i32 %881, %891
  %893 = sub i32 %881, 1
  %894 = mul i32 %892, 1
  %895 = sub i32 0, 1
  %896 = add i32 %881, %895
  %897 = sub i32 %881, 1
  %898 = mul i32 %896, 1
  %899 = sub i32 %881, 1178454835
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1178454835
  %902 = sub i32 %881, 1
  %903 = mul i32 %901, 1
  %904 = sub i32 0, 1973498905
  %905 = sub i32 %904, %881
  %906 = add i32 %905, 1973498905
  %907 = sub i32 0, %881
  %908 = sub i32 %906, -29914412
  %909 = add i32 %908, 1
  %910 = add i32 %909, -29914412
  %911 = add i32 %906, 1
  %912 = shl i32 %881, 1
  %913 = sub i32 %881, 1463627080
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1463627080
  %916 = sub nsw i32 %881, 1
  %917 = sext i32 %915 to i64
  %918 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %917
  %919 = load i32, i32* %12, align 4
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 %919, 1
  %923 = mul i32 %921, 1
  %924 = add i32 %919, 194059749
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 194059749
  %927 = sub i32 %919, 1
  %928 = mul i32 %926, 1
  %929 = add i32 %919, -866002951
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -866002951
  %932 = sub i32 %919, 1
  %933 = mul i32 %931, 1
  %934 = sub i32 0, 1
  %935 = add i32 %919, %934
  %936 = sub i32 %919, 1
  %937 = mul i32 %935, 1
  %938 = shl i32 %919, 1
  %939 = sub i32 0, %919
  %940 = add i32 0, %939
  %941 = sub i32 0, %919
  %942 = add i32 %940, 1990193552
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 1990193552
  %945 = add i32 %940, 1
  %946 = sub i32 0, 1
  %947 = add i32 %919, %946
  %948 = sub nsw i32 %919, 1
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds [20 x i32], [20 x i32]* %918, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = sub i32 %879, 1137361187
  %953 = sub i32 %952, %951
  %954 = add i32 %953, 1137361187
  %955 = sub i32 %879, %951
  %956 = mul i32 %954, %951
  %957 = shl i32 %879, %951
  %958 = sub i32 0, %951
  %959 = add i32 %879, %958
  %960 = sub nsw i32 %879, %951
  %961 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %959)
  %962 = load i32, i32* %2, align 4
  store i32 -234653443, i32* %20
  br label %963

; <label>:963:                                    ; preds = %818, %794, %793, %762, %761, %717, %716, %682, %666, %595, %567, %566, %534, %506, %505, %499, %498, %470, %455, %454, %420, %393, %392, %377, %350, %349, %310, %283, %255, %250, %249, %221, %193, %188, %187, %182, %180, %179, %147, %132, %102, %97, %96, %90, %89, %88, %57, %42, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
