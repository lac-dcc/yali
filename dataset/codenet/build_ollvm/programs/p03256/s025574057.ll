; ModuleID = 'Project_CodeNet_C++1400/p03256/s025574057.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s025574057.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z8add_edgeii = comdat any

@e = global [800040 x %struct.edge] zeroinitializer, align 16
@fir = global [800040 x i32] zeroinitializer, align 16
@in = global [800040 x i32] zeroinitializer, align 16
@q = global [800040 x i32] zeroinitializer, align 16
@s = global [200010 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@tot = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @n, align 4
  %15 = call i64 @_Z4readv()
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @m, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i64 1))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([800040 x i32]* @fir to i8*), i8 -1, i64 3200160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([800040 x i32]* @in to i8*), i8 0, i64 3200160, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 1933326701, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1098
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1933326701, label %22
    i32 1830808479, label %27
    i32 1093105126, label %43
    i32 883946034, label %81
    i32 -1235346676, label %84
    i32 -1362913100, label %92
    i32 869345348, label %109
    i32 1446047027, label %125
    i32 1828051926, label %147
    i32 1897362512, label %150
    i32 1389107010, label %158
    i32 1859485061, label %185
    i32 -1648654627, label %228
    i32 690150193, label %229
    i32 21903555, label %257
    i32 -115416268, label %313
    i32 495991251, label %314
    i32 -453576643, label %342
    i32 -769533600, label %357
    i32 1867216060, label %358
    i32 522726126, label %374
    i32 1366095967, label %402
    i32 -548290499, label %403
    i32 1291741297, label %410
    i32 -232133449, label %426
    i32 -2109980751, label %441
    i32 -772965600, label %442
    i32 1221904672, label %448
    i32 1431282504, label %455
    i32 1645091184, label %463
    i32 1279148128, label %464
    i32 -1724895509, label %470
    i32 1144185165, label %471
    i32 -1022164521, label %476
    i32 1860766135, label %488
    i32 -1461631737, label %504
    i32 1677217342, label %545
    i32 1892247591, label %548
    i32 -1830424900, label %572
    i32 -1956408700, label %585
    i32 -254007713, label %586
    i32 1505582258, label %592
    i32 922492946, label %593
    i32 -1241097015, label %599
    i32 1005199400, label %615
    i32 -411555834, label %632
    i32 -2069976036, label %633
    i32 1869577557, label %635
    i32 -1922843435, label %636
    i32 -1916969463, label %647
    i32 -1671358208, label %654
    i32 -645621979, label %737
    i32 496525778, label %1040
    i32 -1208414267, label %1041
    i32 1993775377, label %1042
    i32 1641825980, label %1043
    i32 1423608246, label %1096
  ]

; <label>:21:                                     ; preds = %19
  br label %1098

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1830808479, i32 1291741297
  store i32 %26, i32* %18
  br label %1098

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1389232474
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1389232474
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1093105126, i32 -1922843435
  store i32 %42, i32* %18
  br label %1098

; <label>:43:                                     ; preds = %19
  %44 = call i64 @_Z4readv()
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %6, align 4
  %46 = call i64 @_Z4readv()
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 65
  store i1 %53, i1* %3
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1962942143
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1962942143
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 883946034, i32 -1922843435
  store i32 %80, i32* %18
  br label %1098

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1235346676, i32 869345348
  store i32 %83, i32* %18
  br label %1098

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 65
  %91 = select i1 %90, i32 -1362913100, i32 869345348
  store i32 %91, i32* %18
  br label %1098

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @n, align 4
  %95 = mul nsw i32 3, %94
  %96 = add i32 %93, 1456630265
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 1456630265
  %99 = add nsw i32 %93, %95
  %100 = load i32, i32* %7, align 4
  call void @_Z8add_edgeii(i32 %98, i32 %100)
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* @n, align 4
  %103 = mul nsw i32 3, %102
  %104 = sub i32 %101, 1964848600
  %105 = add i32 %104, %103
  %106 = add i32 %105, 1964848600
  %107 = add nsw i32 %101, %103
  %108 = load i32, i32* %6, align 4
  call void @_Z8add_edgeii(i32 %106, i32 %108)
  store i32 1867216060, i32* %18
  br label %1098

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1873853706
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1873853706
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1446047027, i32 -1916969463
  store i32 %124, i32* %18
  br label %1098

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 66
  store i1 %131, i1* %2
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1002062274
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1002062274
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1828051926, i32 -1916969463
  store i32 %146, i32* %18
  br label %1098

; <label>:147:                                    ; preds = %19
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 1897362512, i32 690150193
  store i32 %149, i32* %18
  br label %1098

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 66
  %157 = select i1 %156, i32 1389107010, i32 690150193
  store i32 %157, i32* %18
  br label %1098

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1859485061, i32 -1671358208
  store i32 %184, i32* %18
  br label %1098

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* @n, align 4
  %188 = add i32 %186, 1875635637
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 1875635637
  %191 = add nsw i32 %186, %187
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* @n, align 4
  %194 = mul nsw i32 2, %193
  %195 = sub i32 0, %192
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %192, %194
  call void @_Z8add_edgeii(i32 %190, i32 %198)
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* @n, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %200, %201
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* @n, align 4
  %209 = mul nsw i32 2, %208
  %210 = sub i32 %207, 811282112
  %211 = add i32 %210, %209
  %212 = add i32 %211, 811282112
  %213 = add nsw i32 %207, %209
  call void @_Z8add_edgeii(i32 %205, i32 %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1648654627, i32 -1671358208
  store i32 %227, i32* %18
  br label %1098

; <label>:228:                                    ; preds = %19
  store i32 495991251, i32* %18
  br label %1098

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 221671295
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 221671295
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 21903555, i32 -645621979
  store i32 %256, i32* %18
  br label %1098

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* @n, align 4
  %261 = add i32 %259, -1531540997
  %262 = add i32 %261, %260
  %263 = sub i32 %262, -1531540997
  %264 = add nsw i32 %259, %260
  call void @_Z8add_edgeii(i32 %258, i32 %263)
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* @n, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %266, %268
  %270 = add nsw i32 %266, %267
  call void @_Z8add_edgeii(i32 %265, i32 %269)
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* @n, align 4
  %273 = mul nsw i32 2, %272
  %274 = sub i32 0, %273
  %275 = sub i32 %271, %274
  %276 = add nsw i32 %271, %273
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* @n, align 4
  %279 = mul nsw i32 3, %278
  %280 = sub i32 0, %277
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %277, %279
  call void @_Z8add_edgeii(i32 %275, i32 %283)
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* @n, align 4
  %287 = mul nsw i32 2, %286
  %288 = sub i32 %285, 434580522
  %289 = add i32 %288, %287
  %290 = add i32 %289, 434580522
  %291 = add nsw i32 %285, %287
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* @n, align 4
  %294 = mul nsw i32 3, %293
  %295 = add i32 %292, -749951774
  %296 = add i32 %295, %294
  %297 = sub i32 %296, -749951774
  %298 = add nsw i32 %292, %294
  call void @_Z8add_edgeii(i32 %290, i32 %297)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -115416268, i32 -645621979
  store i32 %312, i32* %18
  br label %1098

; <label>:313:                                    ; preds = %19
  store i32 495991251, i32* %18
  br label %1098

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1403029218
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1403029218
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -453576643, i32 496525778
  store i32 %341, i32* %18
  br label %1098

; <label>:342:                                    ; preds = %19
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -769533600, i32 496525778
  store i32 %356, i32* %18
  br label %1098

; <label>:357:                                    ; preds = %19
  store i32 1867216060, i32* %18
  br label %1098

; <label>:358:                                    ; preds = %19
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -824482654
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -824482654
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 522726126, i32 -1208414267
  store i32 %373, i32* %18
  br label %1098

; <label>:374:                                    ; preds = %19
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 405502152
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 405502152
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1366095967, i32 -1208414267
  store i32 %401, i32* %18
  br label %1098

; <label>:402:                                    ; preds = %19
  store i32 -548290499, i32* %18
  br label %1098

; <label>:403:                                    ; preds = %19
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %5, align 4
  store i32 1933326701, i32* %18
  br label %1098

; <label>:410:                                    ; preds = %19
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1684996474
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1684996474
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -232133449, i32 1993775377
  store i32 %425, i32* %18
  br label %1098

; <label>:426:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -2109980751, i32 1993775377
  store i32 %440, i32* %18
  br label %1098

; <label>:441:                                    ; preds = %19
  store i32 -772965600, i32* %18
  br label %1098

; <label>:442:                                    ; preds = %19
  %443 = load i32, i32* %10, align 4
  %444 = load i32, i32* @n, align 4
  %445 = mul nsw i32 4, %444
  %446 = icmp sle i32 %443, %445
  %447 = select i1 %446, i32 1221904672, i32 -1724895509
  store i32 %447, i32* %18
  br label %1098

; <label>:448:                                    ; preds = %19
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp ne i32 %452, 0
  %454 = select i1 %453, i32 1645091184, i32 1431282504
  store i32 %454, i32* %18
  br label %1098

; <label>:455:                                    ; preds = %19
  %456 = load i32, i32* %10, align 4
  %457 = load i32, i32* %9, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  store i32 %459, i32* %9, align 4
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %461
  store i32 %456, i32* %462, align 4
  store i32 1645091184, i32* %18
  br label %1098

; <label>:463:                                    ; preds = %19
  store i32 1279148128, i32* %18
  br label %1098

; <label>:464:                                    ; preds = %19
  %465 = load i32, i32* %10, align 4
  %466 = add i32 %465, -1019671786
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1019671786
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %10, align 4
  store i32 -772965600, i32* %18
  br label %1098

; <label>:470:                                    ; preds = %19
  store i32 1144185165, i32* %18
  br label %1098

; <label>:471:                                    ; preds = %19
  %472 = load i32, i32* %8, align 4
  %473 = load i32, i32* %9, align 4
  %474 = icmp sle i32 %472, %473
  %475 = select i1 %474, i32 -1022164521, i32 922492946
  store i32 %475, i32* %18
  br label %1098

; <label>:476:                                    ; preds = %19
  %477 = load i32, i32* %8, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, 1
  store i32 %479, i32* %8, align 4
  %481 = sext i32 %477 to i64
  %482 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* %11, align 4
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  store i32 %487, i32* %12, align 4
  store i32 1860766135, i32* %18
  br label %1098

; <label>:488:                                    ; preds = %19
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1432189409
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1432189409
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1461631737, i32 1641825980
  store i32 %503, i32* %18
  br label %1098

; <label>:504:                                    ; preds = %19
  %505 = load i32, i32* %12, align 4
  %506 = xor i32 %505, -1
  %507 = and i32 728341516, %506
  %508 = xor i32 728341516, -1
  %509 = and i32 %505, %508
  %510 = xor i32 -1, -1
  %511 = and i32 %510, 728341516
  %512 = and i32 -1, %508
  %513 = or i32 %507, %509
  %514 = or i32 %511, %512
  %515 = xor i32 %513, %514
  %516 = xor i32 %505, -1
  %517 = icmp ne i32 %515, 0
  store i1 %517, i1* %1
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1550874500
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1550874500
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1677217342, i32 1641825980
  store i32 %544, i32* %18
  br label %1098

; <label>:545:                                    ; preds = %19
  %546 = load volatile i1, i1* %1
  %547 = select i1 %546, i32 1892247591, i32 1505582258
  store i32 %547, i32* %18
  br label %1098

; <label>:548:                                    ; preds = %19
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.edge, %struct.edge* %551, i32 0, i32 0
  %553 = load i32, i32* %552, align 8
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, -1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, -1
  store i32 %560, i32* %555, align 4
  %562 = load i32, i32* %12, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.edge, %struct.edge* %564, i32 0, i32 0
  %566 = load i32, i32* %565, align 8
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 -1956408700, i32 -1830424900
  store i32 %571, i32* %18
  br label %1098

; <label>:572:                                    ; preds = %19
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %574
  %576 = getelementptr inbounds %struct.edge, %struct.edge* %575, i32 0, i32 0
  %577 = load i32, i32* %576, align 8
  %578 = load i32, i32* %9, align 4
  %579 = sub i32 %578, -1476102052
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1476102052
  %582 = add nsw i32 %578, 1
  store i32 %581, i32* %9, align 4
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %583
  store i32 %577, i32* %584, align 4
  store i32 -1956408700, i32* %18
  br label %1098

; <label>:585:                                    ; preds = %19
  store i32 -254007713, i32* %18
  br label %1098

; <label>:586:                                    ; preds = %19
  %587 = load i32, i32* %12, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.edge, %struct.edge* %589, i32 0, i32 1
  %591 = load i32, i32* %590, align 4
  store i32 %591, i32* %12, align 4
  store i32 1860766135, i32* %18
  br label %1098

; <label>:592:                                    ; preds = %19
  store i32 1144185165, i32* %18
  br label %1098

; <label>:593:                                    ; preds = %19
  %594 = load i32, i32* %9, align 4
  %595 = load i32, i32* @n, align 4
  %596 = mul nsw i32 4, %595
  %597 = icmp eq i32 %594, %596
  %598 = select i1 %597, i32 -1241097015, i32 -2069976036
  store i32 %598, i32* %18
  br label %1098

; <label>:599:                                    ; preds = %19
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -2064444641
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -2064444641
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1005199400, i32 1423608246
  store i32 %614, i32* %18
  br label %1098

; <label>:615:                                    ; preds = %19
  %616 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 605169825
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 605169825
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -411555834, i32 1423608246
  store i32 %631, i32* %18
  br label %1098

; <label>:632:                                    ; preds = %19
  store i32 1869577557, i32* %18
  br label %1098

; <label>:633:                                    ; preds = %19
  %634 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1869577557, i32* %18
  br label %1098

; <label>:635:                                    ; preds = %19
  ret i32 0

; <label>:636:                                    ; preds = %19
  %637 = call i64 @_Z4readv()
  %638 = trunc i64 %637 to i32
  store i32 %638, i32* %6, align 4
  %639 = call i64 @_Z4readv()
  %640 = trunc i64 %639 to i32
  store i32 %640, i32* %7, align 4
  %641 = load i32, i32* %6, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 65
  store i32 1093105126, i32* %18
  br label %1098

; <label>:647:                                    ; preds = %19
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 66
  store i32 1446047027, i32* %18
  br label %1098

; <label>:654:                                    ; preds = %19
  %655 = load i32, i32* %6, align 4
  %656 = load i32, i32* @n, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %655, %657
  %659 = sub i32 %655, %656
  %660 = mul i32 %658, %656
  %661 = sub i32 0, %656
  %662 = sub i32 %655, %661
  %663 = add nsw i32 %655, %656
  %664 = load i32, i32* %7, align 4
  %665 = load i32, i32* @n, align 4
  %666 = sub i32 0, 2
  %667 = add i32 0, %666
  %668 = sub i32 0, 2
  %669 = add i32 %667, -199157677
  %670 = add i32 %669, %665
  %671 = sub i32 %670, -199157677
  %672 = add i32 %667, %665
  %673 = mul nsw i32 2, %665
  %674 = sub i32 0, %673
  %675 = add i32 %664, %674
  %676 = sub i32 %664, %673
  %677 = mul i32 %675, %673
  %678 = add i32 0, -18709301
  %679 = sub i32 %678, %664
  %680 = sub i32 %679, -18709301
  %681 = sub i32 0, %664
  %682 = sub i32 %680, -22045965
  %683 = add i32 %682, %673
  %684 = add i32 %683, -22045965
  %685 = add i32 %680, %673
  %686 = sub i32 %664, 28869584
  %687 = sub i32 %686, %673
  %688 = add i32 %687, 28869584
  %689 = sub i32 %664, %673
  %690 = mul i32 %688, %673
  %691 = shl i32 %664, %673
  %692 = sub i32 0, %664
  %693 = sub i32 0, %673
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %664, %673
  call void @_Z8add_edgeii(i32 %662, i32 %695)
  %697 = load i32, i32* %7, align 4
  %698 = load i32, i32* @n, align 4
  %699 = sub i32 0, -600533562
  %700 = sub i32 %699, %697
  %701 = add i32 %700, -600533562
  %702 = sub i32 0, %697
  %703 = sub i32 %701, -1721850405
  %704 = add i32 %703, %698
  %705 = add i32 %704, -1721850405
  %706 = add i32 %701, %698
  %707 = sub i32 0, %697
  %708 = sub i32 0, %698
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add nsw i32 %697, %698
  %712 = load i32, i32* %6, align 4
  %713 = load i32, i32* @n, align 4
  %714 = sub i32 2, 808705963
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 808705963
  %717 = sub i32 2, %713
  %718 = mul i32 %716, %713
  %719 = sub i32 0, %713
  %720 = add i32 2, %719
  %721 = sub i32 2, %713
  %722 = mul i32 %720, %713
  %723 = mul nsw i32 2, %713
  %724 = shl i32 %712, %723
  %725 = shl i32 %712, %723
  %726 = sub i32 %712, -300663885
  %727 = sub i32 %726, %723
  %728 = add i32 %727, -300663885
  %729 = sub i32 %712, %723
  %730 = mul i32 %728, %723
  %731 = shl i32 %712, %723
  %732 = shl i32 %712, %723
  %733 = sub i32 %712, -1704252721
  %734 = add i32 %733, %723
  %735 = add i32 %734, -1704252721
  %736 = add nsw i32 %712, %723
  call void @_Z8add_edgeii(i32 %710, i32 %735)
  store i32 1859485061, i32* %18
  br label %1098

; <label>:737:                                    ; preds = %19
  %738 = load i32, i32* %6, align 4
  %739 = load i32, i32* %7, align 4
  %740 = load i32, i32* @n, align 4
  %741 = add i32 %739, 1808185487
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 1808185487
  %744 = sub i32 %739, %740
  %745 = mul i32 %743, %740
  %746 = shl i32 %739, %740
  %747 = add i32 0, 290285624
  %748 = sub i32 %747, %739
  %749 = sub i32 %748, 290285624
  %750 = sub i32 0, %739
  %751 = sub i32 0, %749
  %752 = sub i32 0, %740
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add i32 %749, %740
  %756 = shl i32 %739, %740
  %757 = sub i32 %739, -64166600
  %758 = sub i32 %757, %740
  %759 = add i32 %758, -64166600
  %760 = sub i32 %739, %740
  %761 = mul i32 %759, %740
  %762 = sub i32 0, %740
  %763 = add i32 %739, %762
  %764 = sub i32 %739, %740
  %765 = mul i32 %763, %740
  %766 = sub i32 0, %739
  %767 = add i32 0, %766
  %768 = sub i32 0, %739
  %769 = sub i32 0, %767
  %770 = sub i32 0, %740
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %773 = add i32 %767, %740
  %774 = sub i32 0, %740
  %775 = sub i32 %739, %774
  %776 = add nsw i32 %739, %740
  call void @_Z8add_edgeii(i32 %738, i32 %775)
  %777 = load i32, i32* %7, align 4
  %778 = load i32, i32* %6, align 4
  %779 = load i32, i32* @n, align 4
  %780 = sub i32 0, %779
  %781 = add i32 %778, %780
  %782 = sub i32 %778, %779
  %783 = mul i32 %781, %779
  %784 = add i32 0, 1635466167
  %785 = sub i32 %784, %778
  %786 = sub i32 %785, 1635466167
  %787 = sub i32 0, %778
  %788 = sub i32 0, %779
  %789 = sub i32 %786, %788
  %790 = add i32 %786, %779
  %791 = sub i32 0, -1857818343
  %792 = sub i32 %791, %778
  %793 = add i32 %792, -1857818343
  %794 = sub i32 0, %778
  %795 = sub i32 %793, 1409301789
  %796 = add i32 %795, %779
  %797 = add i32 %796, 1409301789
  %798 = add i32 %793, %779
  %799 = shl i32 %778, %779
  %800 = shl i32 %778, %779
  %801 = shl i32 %778, %779
  %802 = sub i32 %778, -1061875053
  %803 = add i32 %802, %779
  %804 = add i32 %803, -1061875053
  %805 = add nsw i32 %778, %779
  call void @_Z8add_edgeii(i32 %777, i32 %804)
  %806 = load i32, i32* %6, align 4
  %807 = load i32, i32* @n, align 4
  %808 = sub i32 0, %807
  %809 = add i32 2, %808
  %810 = sub i32 2, %807
  %811 = mul i32 %809, %807
  %812 = add i32 0, -1990265221
  %813 = sub i32 %812, 2
  %814 = sub i32 %813, -1990265221
  %815 = sub i32 0, 2
  %816 = sub i32 0, %807
  %817 = sub i32 %814, %816
  %818 = add i32 %814, %807
  %819 = sub i32 0, %807
  %820 = add i32 2, %819
  %821 = sub i32 2, %807
  %822 = mul i32 %820, %807
  %823 = shl i32 2, %807
  %824 = add i32 2, 1125600094
  %825 = sub i32 %824, %807
  %826 = sub i32 %825, 1125600094
  %827 = sub i32 2, %807
  %828 = mul i32 %826, %807
  %829 = shl i32 2, %807
  %830 = sub i32 0, 919748272
  %831 = sub i32 %830, 2
  %832 = add i32 %831, 919748272
  %833 = sub i32 0, 2
  %834 = add i32 %832, 2098181113
  %835 = add i32 %834, %807
  %836 = sub i32 %835, 2098181113
  %837 = add i32 %832, %807
  %838 = shl i32 2, %807
  %839 = shl i32 2, %807
  %840 = mul nsw i32 2, %807
  %841 = sub i32 %806, 1769501850
  %842 = sub i32 %841, %840
  %843 = add i32 %842, 1769501850
  %844 = sub i32 %806, %840
  %845 = mul i32 %843, %840
  %846 = sub i32 %806, 1729562928
  %847 = sub i32 %846, %840
  %848 = add i32 %847, 1729562928
  %849 = sub i32 %806, %840
  %850 = mul i32 %848, %840
  %851 = add i32 %806, -1218376981
  %852 = sub i32 %851, %840
  %853 = sub i32 %852, -1218376981
  %854 = sub i32 %806, %840
  %855 = mul i32 %853, %840
  %856 = sub i32 0, %840
  %857 = sub i32 %806, %856
  %858 = add nsw i32 %806, %840
  %859 = load i32, i32* %7, align 4
  %860 = load i32, i32* @n, align 4
  %861 = sub i32 0, 3
  %862 = add i32 0, %861
  %863 = sub i32 0, 3
  %864 = add i32 %862, -371485476
  %865 = add i32 %864, %860
  %866 = sub i32 %865, -371485476
  %867 = add i32 %862, %860
  %868 = add i32 0, 1964925090
  %869 = sub i32 %868, 3
  %870 = sub i32 %869, 1964925090
  %871 = sub i32 0, 3
  %872 = sub i32 0, %870
  %873 = sub i32 0, %860
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add i32 %870, %860
  %877 = mul nsw i32 3, %860
  %878 = sub i32 0, %859
  %879 = add i32 0, %878
  %880 = sub i32 0, %859
  %881 = sub i32 %879, -1469006556
  %882 = add i32 %881, %877
  %883 = add i32 %882, -1469006556
  %884 = add i32 %879, %877
  %885 = sub i32 0, %859
  %886 = add i32 0, %885
  %887 = sub i32 0, %859
  %888 = sub i32 0, %886
  %889 = sub i32 0, %877
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add i32 %886, %877
  %893 = sub i32 0, %859
  %894 = add i32 0, %893
  %895 = sub i32 0, %859
  %896 = sub i32 0, %894
  %897 = sub i32 0, %877
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %900 = add i32 %894, %877
  %901 = add i32 0, 1000256957
  %902 = sub i32 %901, %859
  %903 = sub i32 %902, 1000256957
  %904 = sub i32 0, %859
  %905 = add i32 %903, -2015686243
  %906 = add i32 %905, %877
  %907 = sub i32 %906, -2015686243
  %908 = add i32 %903, %877
  %909 = add i32 0, -306775849
  %910 = sub i32 %909, %859
  %911 = sub i32 %910, -306775849
  %912 = sub i32 0, %859
  %913 = sub i32 %911, -857009986
  %914 = add i32 %913, %877
  %915 = add i32 %914, -857009986
  %916 = add i32 %911, %877
  %917 = add i32 %859, 209790628
  %918 = sub i32 %917, %877
  %919 = sub i32 %918, 209790628
  %920 = sub i32 %859, %877
  %921 = mul i32 %919, %877
  %922 = add i32 %859, -879717722
  %923 = add i32 %922, %877
  %924 = sub i32 %923, -879717722
  %925 = add nsw i32 %859, %877
  call void @_Z8add_edgeii(i32 %857, i32 %924)
  %926 = load i32, i32* %7, align 4
  %927 = load i32, i32* @n, align 4
  %928 = shl i32 2, %927
  %929 = add i32 2, 1339191119
  %930 = sub i32 %929, %927
  %931 = sub i32 %930, 1339191119
  %932 = sub i32 2, %927
  %933 = mul i32 %931, %927
  %934 = sub i32 0, %927
  %935 = add i32 2, %934
  %936 = sub i32 2, %927
  %937 = mul i32 %935, %927
  %938 = shl i32 2, %927
  %939 = add i32 2, 1229656757
  %940 = sub i32 %939, %927
  %941 = sub i32 %940, 1229656757
  %942 = sub i32 2, %927
  %943 = mul i32 %941, %927
  %944 = shl i32 2, %927
  %945 = mul nsw i32 2, %927
  %946 = shl i32 %926, %945
  %947 = sub i32 0, %945
  %948 = add i32 %926, %947
  %949 = sub i32 %926, %945
  %950 = mul i32 %948, %945
  %951 = add i32 0, 1445013479
  %952 = sub i32 %951, %926
  %953 = sub i32 %952, 1445013479
  %954 = sub i32 0, %926
  %955 = sub i32 0, %945
  %956 = sub i32 %953, %955
  %957 = add i32 %953, %945
  %958 = sub i32 0, %945
  %959 = add i32 %926, %958
  %960 = sub i32 %926, %945
  %961 = mul i32 %959, %945
  %962 = add i32 0, -521988094
  %963 = sub i32 %962, %926
  %964 = sub i32 %963, -521988094
  %965 = sub i32 0, %926
  %966 = sub i32 0, %964
  %967 = sub i32 0, %945
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add i32 %964, %945
  %971 = sub i32 %926, -746221400
  %972 = sub i32 %971, %945
  %973 = add i32 %972, -746221400
  %974 = sub i32 %926, %945
  %975 = mul i32 %973, %945
  %976 = shl i32 %926, %945
  %977 = add i32 %926, 288518739
  %978 = add i32 %977, %945
  %979 = sub i32 %978, 288518739
  %980 = add nsw i32 %926, %945
  %981 = load i32, i32* %6, align 4
  %982 = load i32, i32* @n, align 4
  %983 = mul nsw i32 3, %982
  %984 = sub i32 0, %981
  %985 = add i32 0, %984
  %986 = sub i32 0, %981
  %987 = sub i32 %985, -479995599
  %988 = add i32 %987, %983
  %989 = add i32 %988, -479995599
  %990 = add i32 %985, %983
  %991 = sub i32 0, %983
  %992 = add i32 %981, %991
  %993 = sub i32 %981, %983
  %994 = mul i32 %992, %983
  %995 = sub i32 0, %981
  %996 = add i32 0, %995
  %997 = sub i32 0, %981
  %998 = sub i32 %996, -1603877760
  %999 = add i32 %998, %983
  %1000 = add i32 %999, -1603877760
  %1001 = add i32 %996, %983
  %1002 = shl i32 %981, %983
  %1003 = sub i32 0, -623303910
  %1004 = sub i32 %1003, %981
  %1005 = add i32 %1004, -623303910
  %1006 = sub i32 0, %981
  %1007 = sub i32 %1005, -1351222756
  %1008 = add i32 %1007, %983
  %1009 = add i32 %1008, -1351222756
  %1010 = add i32 %1005, %983
  %1011 = sub i32 0, 1475720357
  %1012 = sub i32 %1011, %981
  %1013 = add i32 %1012, 1475720357
  %1014 = sub i32 0, %981
  %1015 = sub i32 0, %1013
  %1016 = sub i32 0, %983
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add i32 %1013, %983
  %1020 = sub i32 0, %983
  %1021 = add i32 %981, %1020
  %1022 = sub i32 %981, %983
  %1023 = mul i32 %1021, %983
  %1024 = sub i32 0, %983
  %1025 = add i32 %981, %1024
  %1026 = sub i32 %981, %983
  %1027 = mul i32 %1025, %983
  %1028 = add i32 0, 1372750147
  %1029 = sub i32 %1028, %981
  %1030 = sub i32 %1029, 1372750147
  %1031 = sub i32 0, %981
  %1032 = sub i32 %1030, 2037210987
  %1033 = add i32 %1032, %983
  %1034 = add i32 %1033, 2037210987
  %1035 = add i32 %1030, %983
  %1036 = add i32 %981, -1394575662
  %1037 = add i32 %1036, %983
  %1038 = sub i32 %1037, -1394575662
  %1039 = add nsw i32 %981, %983
  call void @_Z8add_edgeii(i32 %979, i32 %1038)
  store i32 21903555, i32* %18
  br label %1098

; <label>:1040:                                   ; preds = %19
  store i32 -453576643, i32* %18
  br label %1098

; <label>:1041:                                   ; preds = %19
  store i32 522726126, i32* %18
  br label %1098

; <label>:1042:                                   ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -232133449, i32* %18
  br label %1098

; <label>:1043:                                   ; preds = %19
  %1044 = load i32, i32* %12, align 4
  %1045 = add i32 %1044, -2010995061
  %1046 = sub i32 %1045, -1
  %1047 = sub i32 %1046, -2010995061
  %1048 = sub i32 %1044, -1
  %1049 = mul i32 %1047, -1
  %1050 = sub i32 0, -1563761915
  %1051 = sub i32 %1050, %1044
  %1052 = add i32 %1051, -1563761915
  %1053 = sub i32 0, %1044
  %1054 = add i32 %1052, 1912997805
  %1055 = add i32 %1054, -1
  %1056 = sub i32 %1055, 1912997805
  %1057 = add i32 %1052, -1
  %1058 = shl i32 %1044, -1
  %1059 = shl i32 %1044, -1
  %1060 = sub i32 %1044, 703787300
  %1061 = sub i32 %1060, -1
  %1062 = add i32 %1061, 703787300
  %1063 = sub i32 %1044, -1
  %1064 = mul i32 %1062, -1
  %1065 = shl i32 %1044, -1
  %1066 = sub i32 %1044, 1237406257
  %1067 = sub i32 %1066, -1
  %1068 = add i32 %1067, 1237406257
  %1069 = sub i32 %1044, -1
  %1070 = mul i32 %1068, -1
  %1071 = sub i32 0, 833033283
  %1072 = sub i32 %1071, %1044
  %1073 = add i32 %1072, 833033283
  %1074 = sub i32 0, %1044
  %1075 = sub i32 0, %1073
  %1076 = sub i32 0, -1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %1079 = add i32 %1073, -1
  %1080 = shl i32 %1044, -1
  %1081 = sub i32 0, -2005015794
  %1082 = sub i32 %1081, %1044
  %1083 = add i32 %1082, -2005015794
  %1084 = sub i32 0, %1044
  %1085 = sub i32 %1083, 700843791
  %1086 = add i32 %1085, -1
  %1087 = add i32 %1086, 700843791
  %1088 = add i32 %1083, -1
  %1089 = xor i32 %1044, -1
  %1090 = and i32 -1, %1089
  %1091 = xor i32 -1, -1
  %1092 = and i32 %1044, %1091
  %1093 = or i32 %1090, %1092
  %1094 = xor i32 %1044, -1
  %1095 = icmp ne i32 %1093, 0
  store i32 -1461631737, i32* %18
  br label %1098

; <label>:1096:                                   ; preds = %19
  %1097 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1005199400, i32* %18
  br label %1098

; <label>:1098:                                   ; preds = %1096, %1043, %1042, %1041, %1040, %737, %654, %647, %636, %633, %632, %615, %599, %593, %592, %586, %585, %572, %548, %545, %504, %488, %476, %471, %470, %464, %463, %455, %448, %442, %441, %426, %410, %403, %402, %374, %358, %357, %342, %314, %313, %257, %229, %228, %185, %158, %150, %147, %125, %109, %92, %84, %81, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #1 comdat {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -345680150, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %467
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -345680150, label %24
    i32 -1669211110, label %32
    i32 1324592877, label %68
    i32 -945217268, label %69
    i32 796234807, label %96
    i32 1614779793, label %116
    i32 456971827, label %119
    i32 317346337, label %124
    i32 -211801845, label %127
    i32 953811154, label %133
    i32 -224941057, label %160
    i32 1195077582, label %189
    i32 1875377987, label %190
    i32 -344359089, label %191
    i32 1351159462, label %219
    i32 592648603, label %238
    i32 1581820065, label %239
    i32 -2050177806, label %266
    i32 -1806018497, label %294
    i32 -336544140, label %295
    i32 1326393262, label %301
    i32 133497919, label %306
    i32 -1342044015, label %334
    i32 -1181737862, label %350
    i32 1118766286, label %353
    i32 -1551748469, label %368
    i32 348818224, label %372
    i32 -2072559662, label %399
    i32 -1503312138, label %433
    i32 807399088, label %435
    i32 1117123881, label %441
    i32 -2036177380, label %446
    i32 309268859, label %448
    i32 -1163938661, label %452
    i32 787757268, label %453
    i32 -163200703, label %454
  ]

; <label>:23:                                     ; preds = %21
  br label %467

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1669211110, i32 807399088
  store i32 %31, i32* %18
  br label %467

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8, align 1
  store i8* %34, i8** %5
  %35 = alloca i8, align 1
  store i8* %35, i8** %4
  %36 = load volatile i64*, i64** %6
  store i64 0, i64* %36, align 8
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  %39 = load volatile i8*, i8** %5
  store i8 %38, i8* %39, align 1
  %40 = load volatile i8*, i8** %4
  store i8 1, i8* %40, align 1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 1796084929
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1796084929
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1324592877, i32 807399088
  store i32 %67, i32* %18
  br label %467

; <label>:68:                                     ; preds = %21
  store i32 -945217268, i32* %18
  br label %467

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 796234807, i32 1117123881
  store i32 %95, i32* %18
  br label %467

; <label>:96:                                     ; preds = %21
  %97 = load volatile i8*, i8** %5
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %99, 48
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1277092982
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1277092982
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1614779793, i32 1117123881
  store i32 %115, i32* %18
  br label %467

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 317346337, i32 456971827
  store i32 %118, i32* %18
  store i1 true, i1* %19
  br label %467

; <label>:119:                                    ; preds = %21
  %120 = load volatile i8*, i8** %5
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 57, %122
  store i32 317346337, i32* %18
  store i1 %123, i1* %19
  br label %467

; <label>:124:                                    ; preds = %21
  %125 = load i1, i1* %19
  %126 = select i1 %125, i32 -211801845, i32 1581820065
  store i32 %126, i32* %18
  br label %467

; <label>:127:                                    ; preds = %21
  %128 = load volatile i8*, i8** %5
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 45
  %132 = select i1 %131, i32 953811154, i32 1875377987
  store i32 %132, i32* %18
  br label %467

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -224941057, i32 -2036177380
  store i32 %159, i32* %18
  br label %467

; <label>:160:                                    ; preds = %21
  %161 = load volatile i8*, i8** %4
  store i8 -1, i8* %161, align 1
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -39407462
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -39407462
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1195077582, i32 -2036177380
  store i32 %188, i32* %18
  br label %467

; <label>:189:                                    ; preds = %21
  store i32 1875377987, i32* %18
  br label %467

; <label>:190:                                    ; preds = %21
  store i32 -344359089, i32* %18
  br label %467

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 115864753
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 115864753
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1351159462, i32 309268859
  store i32 %218, i32* %18
  br label %467

; <label>:219:                                    ; preds = %21
  %220 = call i32 @getchar()
  %221 = trunc i32 %220 to i8
  %222 = load volatile i8*, i8** %5
  store i8 %221, i8* %222, align 1
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1584894696
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1584894696
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 592648603, i32 309268859
  store i32 %237, i32* %18
  br label %467

; <label>:238:                                    ; preds = %21
  store i32 -945217268, i32* %18
  br label %467

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2050177806, i32 -1163938661
  store i32 %265, i32* %18
  br label %467

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, 434998519
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 434998519
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1806018497, i32 -1163938661
  store i32 %293, i32* %18
  br label %467

; <label>:294:                                    ; preds = %21
  store i32 -336544140, i32* %18
  br label %467

; <label>:295:                                    ; preds = %21
  %296 = load volatile i8*, i8** %5
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp sle i32 48, %298
  %300 = select i1 %299, i32 1326393262, i32 133497919
  store i32 %300, i32* %18
  store i1 false, i1* %20
  br label %467

; <label>:301:                                    ; preds = %21
  %302 = load volatile i8*, i8** %5
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp sle i32 %304, 57
  store i32 133497919, i32* %18
  store i1 %305, i1* %20
  br label %467

; <label>:306:                                    ; preds = %21
  %307 = load i1, i1* %20
  store i1 %307, i1* %1
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1342044015, i32 787757268
  store i32 %333, i32* %18
  br label %467

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, -264170750
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -264170750
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1181737862, i32 787757268
  store i32 %349, i32* %18
  br label %467

; <label>:350:                                    ; preds = %21
  %351 = load volatile i1, i1* %1
  %352 = select i1 %351, i32 1118766286, i32 348818224
  store i32 %352, i32* %18
  br label %467

; <label>:353:                                    ; preds = %21
  %354 = load volatile i64*, i64** %6
  %355 = load i64, i64* %354, align 8
  %356 = mul nsw i64 %355, 10
  %357 = load volatile i8*, i8** %5
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i64
  %360 = sub i64 0, %359
  %361 = sub i64 %356, %360
  %362 = add nsw i64 %356, %359
  %363 = sub i64 %361, -8901976209054283862
  %364 = sub i64 %363, 48
  %365 = add i64 %364, -8901976209054283862
  %366 = sub nsw i64 %361, 48
  %367 = load volatile i64*, i64** %6
  store i64 %365, i64* %367, align 8
  store i32 -1551748469, i32* %18
  br label %467

; <label>:368:                                    ; preds = %21
  %369 = call i32 @getchar()
  %370 = trunc i32 %369 to i8
  %371 = load volatile i8*, i8** %5
  store i8 %370, i8* %371, align 1
  store i32 -336544140, i32* %18
  br label %467

; <label>:372:                                    ; preds = %21
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -2072559662, i32 -163200703
  store i32 %398, i32* %18
  br label %467

; <label>:399:                                    ; preds = %21
  %400 = load volatile i64*, i64** %6
  %401 = load i64, i64* %400, align 8
  %402 = load volatile i8*, i8** %4
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i64
  %405 = mul nsw i64 %401, %404
  store i64 %405, i64* %2
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, -1723394870
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1723394870
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1503312138, i32 -163200703
  store i32 %432, i32* %18
  br label %467

; <label>:433:                                    ; preds = %21
  %434 = load volatile i64, i64* %2
  ret i64 %434

; <label>:435:                                    ; preds = %21
  %436 = alloca i64, align 8
  %437 = alloca i8, align 1
  %438 = alloca i8, align 1
  store i64 0, i64* %436, align 8
  %439 = call i32 @getchar()
  %440 = trunc i32 %439 to i8
  store i8 %440, i8* %437, align 1
  store i8 1, i8* %438, align 1
  store i32 -1669211110, i32* %18
  br label %467

; <label>:441:                                    ; preds = %21
  %442 = load volatile i8*, i8** %5
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp slt i32 %444, 48
  store i32 796234807, i32* %18
  br label %467

; <label>:446:                                    ; preds = %21
  %447 = load volatile i8*, i8** %4
  store i8 -1, i8* %447, align 1
  store i32 -224941057, i32* %18
  br label %467

; <label>:448:                                    ; preds = %21
  %449 = call i32 @getchar()
  %450 = trunc i32 %449 to i8
  %451 = load volatile i8*, i8** %5
  store i8 %450, i8* %451, align 1
  store i32 1351159462, i32* %18
  br label %467

; <label>:452:                                    ; preds = %21
  store i32 -2050177806, i32* %18
  br label %467

; <label>:453:                                    ; preds = %21
  store i32 -1342044015, i32* %18
  br label %467

; <label>:454:                                    ; preds = %21
  %455 = load volatile i64*, i64** %6
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i8*, i8** %4
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i64
  %460 = add i64 %456, -2262253867454383846
  %461 = sub i64 %460, %459
  %462 = sub i64 %461, -2262253867454383846
  %463 = sub i64 %456, %459
  %464 = mul i64 %462, %459
  %465 = shl i64 %456, %459
  %466 = mul nsw i64 %456, %459
  store i32 -2072559662, i32* %18
  br label %467

; <label>:467:                                    ; preds = %454, %453, %452, %448, %446, %441, %435, %399, %372, %368, %353, %350, %334, %306, %301, %295, %294, %266, %239, %238, %219, %191, %190, %189, %160, %133, %127, %124, %119, %116, %96, %69, %68, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 1
  store i32 %10, i32* %7, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @tot, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %15, i32 0, i32 0
  store i32 %12, i32* %16, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @tot, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 1
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* @tot, align 4
  %26 = add i32 %25, -1458020591
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1458020591
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* @tot, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %31
  store i32 %25, i32* %32, align 4
  ret void
}

declare i32 @puts(i8*) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
