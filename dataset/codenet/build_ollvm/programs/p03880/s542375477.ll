; ModuleID = 'Project_CodeNet_C++1400/p03880/s542375477.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s542375477.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@has = global [32 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542375477.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -239006038
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -239006038
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1221134010, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %396
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1221134010, label %21
    i32 -2028964856, label %41
    i32 2122210876, label %65
    i32 1575531657, label %66
    i32 1412602773, label %72
    i32 -259429473, label %93
    i32 -1308818076, label %101
    i32 2146195846, label %128
    i32 -408677276, label %158
    i32 788100081, label %159
    i32 1270208473, label %164
    i32 -1695499772, label %180
    i32 1728040332, label %188
    i32 -1300841428, label %216
    i32 963591538, label %217
    i32 398686897, label %218
    i32 1106664006, label %234
    i32 -764443712, label %257
    i32 -108052627, label %258
    i32 -1109513842, label %263
    i32 -1365142544, label %290
    i32 -1303876348, label %320
    i32 -1145065424, label %321
    i32 -1916250397, label %323
    i32 1997350399, label %338
    i32 -735447479, label %354
    i32 695702929, label %355
    i32 2048496524, label %362
    i32 -1641763215, label %365
    i32 -1513563325, label %391
    i32 -2079865870, label %395
  ]

; <label>:20:                                     ; preds = %18
  br label %396

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2028964856, i32 695702929
  store i32 %40, i32* %17
  br label %396

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = alloca i32, align 4
  store i32* %46, i32** %1
  store i32 0, i32* %42, align 4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %48 = load volatile i32*, i32** %4
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %3
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -714373504
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -714373504
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2122210876, i32 695702929
  store i32 %64, i32* %17
  br label %396

; <label>:65:                                     ; preds = %18
  store i32 1575531657, i32* %17
  br label %396

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1412602773, i32 -1308818076
  store i32 %71, i32* %17
  br label %396

; <label>:72:                                     ; preds = %18
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @a)
  %74 = load i32, i32* @a, align 4
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = xor i32 %76, -1
  %78 = and i32 %74, %77
  %79 = xor i32 %74, -1
  %80 = and i32 %76, %79
  %81 = or i32 %78, %80
  %82 = xor i32 %76, %74
  %83 = load volatile i32*, i32** %4
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* @a, align 4
  %85 = call i32 @llvm.cttz.i32(i32 %84, i1 true)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i32], [32 x i32]* @has, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, -727491756
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -727491756
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %87, align 4
  store i32 -259429473, i32* %17
  br label %396

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -567908976
  %97 = add i32 %96, 1
  %98 = add i32 %97, -567908976
  %99 = add nsw i32 %95, 1
  %100 = load volatile i32*, i32** %3
  store i32 %98, i32* %100, align 4
  store i32 1575531657, i32* %17
  br label %396

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2146195846, i32 2048496524
  store i32 %127, i32* %17
  br label %396

; <label>:128:                                    ; preds = %18
  %129 = load volatile i32*, i32** %2
  store i32 0, i32* %129, align 4
  %130 = load volatile i32*, i32** %1
  store i32 30, i32* %130, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 1545053431
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1545053431
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -408677276, i32 2048496524
  store i32 %157, i32* %17
  br label %396

; <label>:158:                                    ; preds = %18
  store i32 788100081, i32* %17
  br label %396

; <label>:159:                                    ; preds = %18
  %160 = load volatile i32*, i32** %1
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 0
  %163 = select i1 %162, i32 1270208473, i32 -108052627
  store i32 %163, i32* %17
  br label %396

; <label>:164:                                    ; preds = %18
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %1
  %168 = load i32, i32* %167, align 4
  %169 = ashr i32 %166, %168
  %170 = xor i32 %169, -1
  %171 = xor i32 1, -1
  %172 = xor i32 687990587, -1
  %173 = or i32 %170, %171
  %174 = or i32 687990587, %172
  %175 = xor i32 %173, -1
  %176 = and i32 %175, %174
  %177 = and i32 %169, 1
  %178 = icmp ne i32 %176, 0
  %179 = select i1 %178, i32 -1695499772, i32 963591538
  store i32 %179, i32* %17
  br label %396

; <label>:180:                                    ; preds = %18
  %181 = load volatile i32*, i32** %1
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x i32], [32 x i32]* @has, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 1728040332, i32 -1300841428
  store i32 %187, i32* %17
  br label %396

; <label>:188:                                    ; preds = %18
  %189 = load volatile i32*, i32** %1
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, 1264463536
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1264463536
  %194 = add nsw i32 %190, 1
  %195 = shl i32 1, %193
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = xor i32 %200, -1
  %202 = and i32 %197, %201
  %203 = xor i32 %197, -1
  %204 = and i32 %200, %203
  %205 = or i32 %202, %204
  %206 = xor i32 %200, %197
  %207 = load volatile i32*, i32** %4
  store i32 %205, i32* %207, align 4
  %208 = load volatile i32*, i32** %2
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = load volatile i32*, i32** %2
  store i32 %213, i32* %215, align 4
  store i32 -1300841428, i32* %17
  br label %396

; <label>:216:                                    ; preds = %18
  store i32 963591538, i32* %17
  br label %396

; <label>:217:                                    ; preds = %18
  store i32 398686897, i32* %17
  br label %396

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -314989773
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -314989773
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1106664006, i32 -1641763215
  store i32 %233, i32* %17
  br label %396

; <label>:234:                                    ; preds = %18
  %235 = load volatile i32*, i32** %1
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, -1275584206
  %238 = add i32 %237, -1
  %239 = sub i32 %238, -1275584206
  %240 = add nsw i32 %236, -1
  %241 = load volatile i32*, i32** %1
  store i32 %239, i32* %241, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -1615369910
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1615369910
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -764443712, i32 -1641763215
  store i32 %256, i32* %17
  br label %396

; <label>:257:                                    ; preds = %18
  store i32 788100081, i32* %17
  br label %396

; <label>:258:                                    ; preds = %18
  %259 = load volatile i32*, i32** %4
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 -1109513842, i32 -1145065424
  store i32 %262, i32* %17
  br label %396

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1365142544, i32 -1513563325
  store i32 %289, i32* %17
  br label %396

; <label>:290:                                    ; preds = %18
  %291 = load volatile i32*, i32** %2
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1303876348, i32 -1513563325
  store i32 %319, i32* %17
  br label %396

; <label>:320:                                    ; preds = %18
  store i32 -1916250397, i32* %17
  br label %396

; <label>:321:                                    ; preds = %18
  %322 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1916250397, i32* %17
  br label %396

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1997350399, i32 -2079865870
  store i32 %337, i32* %17
  br label %396

; <label>:338:                                    ; preds = %18
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, -1663063913
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1663063913
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -735447479, i32 -2079865870
  store i32 %353, i32* %17
  br label %396

; <label>:354:                                    ; preds = %18
  ret i32 0

; <label>:355:                                    ; preds = %18
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  store i32 0, i32* %356, align 4
  %361 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %357, align 4
  store i32 0, i32* %358, align 4
  store i32 -2028964856, i32* %17
  br label %396

; <label>:362:                                    ; preds = %18
  %363 = load volatile i32*, i32** %2
  store i32 0, i32* %363, align 4
  %364 = load volatile i32*, i32** %1
  store i32 30, i32* %364, align 4
  store i32 2146195846, i32* %17
  br label %396

; <label>:365:                                    ; preds = %18
  %366 = load volatile i32*, i32** %1
  %367 = load i32, i32* %366, align 4
  %368 = shl i32 %367, -1
  %369 = sub i32 0, %367
  %370 = add i32 0, %369
  %371 = sub i32 0, %367
  %372 = add i32 %370, 2003743791
  %373 = add i32 %372, -1
  %374 = sub i32 %373, 2003743791
  %375 = add i32 %370, -1
  %376 = add i32 0, -51955154
  %377 = sub i32 %376, %367
  %378 = sub i32 %377, -51955154
  %379 = sub i32 0, %367
  %380 = sub i32 0, -1
  %381 = sub i32 %378, %380
  %382 = add i32 %378, -1
  %383 = shl i32 %367, -1
  %384 = shl i32 %367, -1
  %385 = shl i32 %367, -1
  %386 = add i32 %367, -192270353
  %387 = add i32 %386, -1
  %388 = sub i32 %387, -192270353
  %389 = add nsw i32 %367, -1
  %390 = load volatile i32*, i32** %1
  store i32 %388, i32* %390, align 4
  store i32 1106664006, i32* %17
  br label %396

; <label>:391:                                    ; preds = %18
  %392 = load volatile i32*, i32** %2
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  store i32 -1365142544, i32* %17
  br label %396

; <label>:395:                                    ; preds = %18
  store i32 1997350399, i32* %17
  br label %396

; <label>:396:                                    ; preds = %395, %391, %365, %362, %355, %338, %323, %321, %320, %290, %263, %258, %257, %234, %218, %217, %216, %188, %180, %164, %159, %158, %128, %101, %93, %72, %66, %65, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542375477.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
