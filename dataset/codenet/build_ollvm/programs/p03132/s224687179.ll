; ModuleID = 'Project_CodeNet_C++1400/p03132/s224687179.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s224687179.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca [5 x i64]*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %6, align 8
  %19 = alloca i64, i64 %17, align 16
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 599108558, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %472
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 599108558, label %24
    i32 -1487359664, label %29
    i32 1284633160, label %44
    i32 787254371, label %76
    i32 -986058265, label %77
    i32 -1074599468, label %83
    i32 217333914, label %91
    i32 -59402479, label %95
    i32 928657195, label %101
    i32 1832629556, label %106
    i32 -458893619, label %122
    i32 1649540396, label %150
    i32 -2060762101, label %151
    i32 -267968945, label %159
    i32 1774194908, label %174
    i32 -30088016, label %199
    i32 1405483445, label %202
    i32 1961538424, label %203
    i32 661515878, label %382
    i32 419375557, label %387
    i32 245056191, label %402
    i32 -1186387470, label %438
    i32 -1878740457, label %440
    i32 1236043689, label %445
    i32 1304341790, label %446
    i32 -1003163332, label %462
  ]

; <label>:23:                                     ; preds = %21
  br label %472

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1487359664, i32 -1074599468
  store i32 %28, i32* %20
  br label %472

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1284633160, i32 -1878740457
  store i32 %43, i32* %20
  br label %472

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %19, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1336324682
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1336324682
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 787254371, i32 -1878740457
  store i32 %75, i32* %20
  br label %472

; <label>:76:                                     ; preds = %21
  store i32 -986058265, i32* %20
  br label %472

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 54012359
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 54012359
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  store i32 599108558, i32* %20
  br label %472

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, -1835434018
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1835434018
  %88 = add nsw i32 %84, 1
  %89 = zext i32 %87 to i64
  %90 = alloca [5 x i64], i64 %89, align 16
  store [5 x i64]* %90, [5 x i64]** %3
  store i32 0, i32* %8, align 4
  store i32 217333914, i32* %20
  br label %472

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 -59402479, i32 1832629556
  store i32 %94, i32* %20
  br label %472

; <label>:95:                                     ; preds = %21
  %96 = load volatile [5 x i64]*, [5 x i64]** %3
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %96, i64 0
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %97, i64 0, i64 %99
  store i64 0, i64* %100, align 8
  store i32 928657195, i32* %20
  br label %472

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %8, align 4
  store i32 217333914, i32* %20
  br label %472

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -2146816737
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2146816737
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -458893619, i32 1236043689
  store i32 %121, i32* %20
  br label %472

; <label>:122:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1006892958
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1006892958
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1649540396, i32 1236043689
  store i32 %149, i32* %20
  br label %472

; <label>:150:                                    ; preds = %21
  store i32 -2060762101, i32* %20
  br label %472

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = icmp slt i32 %152, %155
  %158 = select i1 %157, i32 -267968945, i32 419375557
  store i32 %158, i32* %20
  br label %472

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1774194908, i32 1304341790
  store i32 %173, i32* %20
  br label %472

; <label>:174:                                    ; preds = %21
  store i64 0, i64* %10, align 8
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, 1080810888
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1080810888
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i64, i64* %19, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %182, 0
  store i1 %183, i1* %2
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -2020801897
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2020801897
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -30088016, i32 1304341790
  store i32 %198, i32* %20
  br label %472

; <label>:199:                                    ; preds = %21
  %200 = load volatile i1, i1* %2
  %201 = select i1 %200, i32 1405483445, i32 1961538424
  store i32 %201, i32* %20
  br label %472

; <label>:202:                                    ; preds = %21
  store i64 2, i64* %10, align 8
  store i32 1961538424, i32* %20
  br label %472

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %204, 1581029336
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1581029336
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = load volatile [5 x i64]*, [5 x i64]** %3
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %210, i64 %209
  %212 = getelementptr inbounds [5 x i64], [5 x i64]* %211, i64 0, i64 0
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %9, align 4
  %215 = add i32 %214, -732115252
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -732115252
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i64, i64* %19, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %213
  %223 = sub i64 0, %221
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %213, %221
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile [5 x i64]*, [5 x i64]** %3
  %230 = getelementptr inbounds [5 x i64], [5 x i64]* %229, i64 %228
  %231 = getelementptr inbounds [5 x i64], [5 x i64]* %230, i64 0, i64 0
  store i64 %225, i64* %231, align 8
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile [5 x i64]*, [5 x i64]** %3
  %235 = getelementptr inbounds [5 x i64], [5 x i64]* %234, i64 %233
  %236 = getelementptr inbounds [5 x i64], [5 x i64]* %235, i64 0, i64 0
  %237 = load i32, i32* %9, align 4
  %238 = add i32 %237, -699448627
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -699448627
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = load volatile [5 x i64]*, [5 x i64]** %3
  %244 = getelementptr inbounds [5 x i64], [5 x i64]* %243, i64 %242
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %244, i64 0, i64 1
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 %247, -976802591
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -976802591
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i64, i64* %19, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = srem i64 %254, 2
  %256 = sub i64 0, %255
  %257 = sub i64 %246, %256
  %258 = add nsw i64 %246, %255
  %259 = load i64, i64* %10, align 8
  %260 = sub i64 %257, 7275120925323626305
  %261 = add i64 %260, %259
  %262 = add i64 %261, 7275120925323626305
  %263 = add nsw i64 %257, %259
  store i64 %262, i64* %11, align 8
  %264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %236, i64* dereferenceable(8) %11)
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile [5 x i64]*, [5 x i64]** %3
  %269 = getelementptr inbounds [5 x i64], [5 x i64]* %268, i64 %267
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %269, i64 0, i64 1
  store i64 %265, i64* %270, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile [5 x i64]*, [5 x i64]** %3
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 %272
  %275 = getelementptr inbounds [5 x i64], [5 x i64]* %274, i64 0, i64 1
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 %276, 1047609895
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1047609895
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = load volatile [5 x i64]*, [5 x i64]** %3
  %283 = getelementptr inbounds [5 x i64], [5 x i64]* %282, i64 %281
  %284 = getelementptr inbounds [5 x i64], [5 x i64]* %283, i64 0, i64 2
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i64, i64* %19, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 %292, 3220783250818440005
  %294 = add i64 %293, 1
  %295 = add i64 %294, 3220783250818440005
  %296 = add nsw i64 %292, 1
  %297 = srem i64 %295, 2
  %298 = add i64 %285, -7373596463336885666
  %299 = add i64 %298, %297
  %300 = sub i64 %299, -7373596463336885666
  %301 = add nsw i64 %285, %297
  store i64 %300, i64* %12, align 8
  %302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %275, i64* dereferenceable(8) %12)
  %303 = load i64, i64* %302, align 8
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = load volatile [5 x i64]*, [5 x i64]** %3
  %307 = getelementptr inbounds [5 x i64], [5 x i64]* %306, i64 %305
  %308 = getelementptr inbounds [5 x i64], [5 x i64]* %307, i64 0, i64 2
  store i64 %303, i64* %308, align 8
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile [5 x i64]*, [5 x i64]** %3
  %312 = getelementptr inbounds [5 x i64], [5 x i64]* %311, i64 %310
  %313 = getelementptr inbounds [5 x i64], [5 x i64]* %312, i64 0, i64 2
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 %314, -853568700
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -853568700
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = load volatile [5 x i64]*, [5 x i64]** %3
  %321 = getelementptr inbounds [5 x i64], [5 x i64]* %320, i64 %319
  %322 = getelementptr inbounds [5 x i64], [5 x i64]* %321, i64 0, i64 3
  %323 = load i64, i64* %322, align 8
  %324 = load i32, i32* %9, align 4
  %325 = add i32 %324, -1170105268
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1170105268
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i64, i64* %19, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = srem i64 %331, 2
  %333 = sub i64 %323, 4004021729123338921
  %334 = add i64 %333, %332
  %335 = add i64 %334, 4004021729123338921
  %336 = add nsw i64 %323, %332
  %337 = load i64, i64* %10, align 8
  %338 = sub i64 0, %335
  %339 = sub i64 0, %337
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add nsw i64 %335, %337
  store i64 %341, i64* %13, align 8
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %313, i64* dereferenceable(8) %13)
  %344 = load i64, i64* %343, align 8
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = load volatile [5 x i64]*, [5 x i64]** %3
  %348 = getelementptr inbounds [5 x i64], [5 x i64]* %347, i64 %346
  %349 = getelementptr inbounds [5 x i64], [5 x i64]* %348, i64 0, i64 3
  store i64 %344, i64* %349, align 8
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = load volatile [5 x i64]*, [5 x i64]** %3
  %353 = getelementptr inbounds [5 x i64], [5 x i64]* %352, i64 %351
  %354 = getelementptr inbounds [5 x i64], [5 x i64]* %353, i64 0, i64 3
  %355 = load i32, i32* %9, align 4
  %356 = add i32 %355, -1901856525
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1901856525
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = load volatile [5 x i64]*, [5 x i64]** %3
  %362 = getelementptr inbounds [5 x i64], [5 x i64]* %361, i64 %360
  %363 = getelementptr inbounds [5 x i64], [5 x i64]* %362, i64 0, i64 4
  %364 = load i64, i64* %363, align 8
  %365 = load i32, i32* %9, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i64, i64* %19, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 0, %371
  %373 = sub i64 %364, %372
  %374 = add nsw i64 %364, %371
  store i64 %373, i64* %14, align 8
  %375 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %354, i64* dereferenceable(8) %14)
  %376 = load i64, i64* %375, align 8
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = load volatile [5 x i64]*, [5 x i64]** %3
  %380 = getelementptr inbounds [5 x i64], [5 x i64]* %379, i64 %378
  %381 = getelementptr inbounds [5 x i64], [5 x i64]* %380, i64 0, i64 4
  store i64 %376, i64* %381, align 8
  store i32 661515878, i32* %20
  br label %472

; <label>:382:                                    ; preds = %21
  %383 = load i32, i32* %9, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  store i32 %385, i32* %9, align 4
  store i32 -2060762101, i32* %20
  br label %472

; <label>:387:                                    ; preds = %21
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 245056191, i32 -1003163332
  store i32 %401, i32* %20
  br label %472

; <label>:402:                                    ; preds = %21
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = load volatile [5 x i64]*, [5 x i64]** %3
  %406 = getelementptr inbounds [5 x i64], [5 x i64]* %405, i64 %404
  %407 = getelementptr inbounds [5 x i64], [5 x i64]* %406, i64 0, i64 4
  %408 = load i64, i64* %407, align 8
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %408)
  store i32 0, i32* %4, align 4
  %410 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %410)
  %411 = load i32, i32* %4, align 4
  store i32 %411, i32* %1
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1186387470, i32 -1003163332
  store i32 %437, i32* %20
  br label %472

; <label>:438:                                    ; preds = %21
  %439 = load volatile i32, i32* %1
  ret i32 %439

; <label>:440:                                    ; preds = %21
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i64, i64* %19, i64 %442
  %444 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %443)
  store i32 1284633160, i32* %20
  br label %472

; <label>:445:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -458893619, i32* %20
  br label %472

; <label>:446:                                    ; preds = %21
  store i64 0, i64* %10, align 8
  %447 = load i32, i32* %9, align 4
  %448 = shl i32 %447, 1
  %449 = sub i32 %447, 328616797
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 328616797
  %452 = sub i32 %447, 1
  %453 = mul i32 %451, 1
  %454 = sub i32 %447, -212435373
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -212435373
  %457 = sub nsw i32 %447, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i64, i64* %19, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = icmp eq i64 %460, 0
  store i32 1774194908, i32* %20
  br label %472

; <label>:462:                                    ; preds = %21
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = load volatile [5 x i64]*, [5 x i64]** %3
  %466 = getelementptr inbounds [5 x i64], [5 x i64]* %465, i64 %464
  %467 = getelementptr inbounds [5 x i64], [5 x i64]* %466, i64 0, i64 4
  %468 = load i64, i64* %467, align 8
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %468)
  store i32 0, i32* %4, align 4
  %470 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %470)
  %471 = load i32, i32* %4, align 4
  store i32 245056191, i32* %20
  br label %472

; <label>:472:                                    ; preds = %462, %446, %445, %440, %402, %387, %382, %203, %202, %199, %174, %159, %151, %150, %122, %106, %101, %95, %91, %83, %77, %76, %44, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -594882382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -594882382, label %16
    i32 -34223530, label %21
    i32 -2016845962, label %37
    i32 -2006720729, label %54
    i32 -402081141, label %55
    i32 505601783, label %57
    i32 599290244, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -34223530, i32 -402081141
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 670319667
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 670319667
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2016845962, i32 599290244
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 292050692
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 292050692
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2006720729, i32 599290244
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 505601783, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 505601783, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 -2016845962, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
