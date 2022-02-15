; ModuleID = 'Project_CodeNet_C++1400/p03421/s064660858.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s064660858.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@cnt = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064660858.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @A)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @B)
  %12 = load i32, i32* @N, align 4
  %13 = sub i32 %12, 1450816620
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1450816620
  %16 = sub nsw i32 %12, 1
  %17 = load i32, i32* @A, align 4
  %18 = sdiv i32 %15, %17
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %6, align 4
  %22 = load i32, i32* @N, align 4
  %23 = load i32, i32* @A, align 4
  %24 = add i32 %22, 734058987
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 734058987
  %27 = sub nsw i32 %22, %23
  %28 = sub i32 %26, -1504370028
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1504370028
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %7, align 4
  %32 = load i32, i32* @B, align 4
  store i32 %32, i32* %5
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %4
  %34 = alloca i32
  store i32 519233473, i32* %34
  %35 = alloca i32
  br label %36

; <label>:36:                                     ; preds = %0, %717
  %37 = load i32, i32* %34
  switch i32 %37, label %38 [
    i32 519233473, label %39
    i32 1181233041, label %44
    i32 -759546597, label %72
    i32 1654480446, label %91
    i32 258637360, label %94
    i32 -1961649361, label %96
    i32 -628465124, label %104
    i32 1138463995, label %109
    i32 -251011189, label %124
    i32 -1427366570, label %126
    i32 -1546123610, label %138
    i32 1553057752, label %167
    i32 651139086, label %208
    i32 -1804806995, label %209
    i32 -1542276135, label %237
    i32 955884424, label %270
    i32 1055093800, label %271
    i32 -1272450208, label %274
    i32 2014064967, label %278
    i32 -341628083, label %293
    i32 1245017079, label %320
    i32 187887323, label %351
    i32 -2133329458, label %354
    i32 -524495189, label %381
    i32 -579176558, label %399
    i32 196071623, label %400
    i32 1592293871, label %427
    i32 942165386, label %459
    i32 349229068, label %460
    i32 -1091547268, label %487
    i32 -2133830040, label %524
    i32 30293399, label %525
    i32 1062285779, label %530
    i32 2019330758, label %532
    i32 -241922494, label %547
    i32 -62202572, label %575
    i32 -136193575, label %576
    i32 -251746287, label %580
    i32 1504448713, label %611
    i32 -1689114868, label %642
    i32 1659297434, label %646
    i32 -500058081, label %649
    i32 -19470455, label %691
    i32 695716352, label %716
  ]

; <label>:38:                                     ; preds = %36
  br label %717

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %5
  %41 = load volatile i32, i32* %4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 258637360, i32 1181233041
  store i32 %43, i32* %34
  br label %717

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1832533534
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1832533534
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -759546597, i32 -136193575
  store i32 %71, i32* %34
  br label %717

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* @B, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -72281031
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -72281031
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1654480446, i32 -136193575
  store i32 %90, i32* %34
  br label %717

; <label>:91:                                     ; preds = %36
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 258637360, i32 -1961649361
  store i32 %93, i32* %34
  br label %717

; <label>:94:                                     ; preds = %36
  %95 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2019330758, i32* %34
  br label %717

; <label>:96:                                     ; preds = %36
  %97 = load i32, i32* @A, align 4
  store i32 %97, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @cnt, i64 0, i64 1), align 4
  %98 = load i32, i32* @N, align 4
  %99 = load i32, i32* @A, align 4
  %100 = sub i32 %98, -1109671441
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1109671441
  %103 = sub nsw i32 %98, %99
  store i32 %102, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 -628465124, i32* %34
  br label %717

; <label>:104:                                    ; preds = %36
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* @B, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1138463995, i32 1055093800
  store i32 %108, i32* %34
  br label %717

; <label>:109:                                    ; preds = %36
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* @A, align 4
  %112 = sub i32 %110, -1327120239
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1327120239
  %115 = sub nsw i32 %110, %111
  %116 = load i32, i32* @B, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add i32 %116, 1038002879
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1038002879
  %121 = sub nsw i32 %116, %117
  %122 = icmp sge i32 %114, %120
  %123 = select i1 %122, i32 -251011189, i32 -1427366570
  store i32 %123, i32* %34
  br label %717

; <label>:124:                                    ; preds = %36
  %125 = load i32, i32* @A, align 4
  store i32 -1546123610, i32* %34
  store i32 %125, i32* %35
  br label %717

; <label>:126:                                    ; preds = %36
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* @B, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 %128, 1488783357
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1488783357
  %133 = sub nsw i32 %128, %129
  %134 = sub i32 %127, 329509985
  %135 = sub i32 %134, %132
  %136 = add i32 %135, 329509985
  %137 = sub nsw i32 %127, %132
  store i32 -1546123610, i32* %34
  store i32 %136, i32* %35
  br label %717

; <label>:138:                                    ; preds = %36
  %139 = load i32, i32* %35
  store i32 %139, i32* %1
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1298574393
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1298574393
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1553057752, i32 -251746287
  store i32 %166, i32* %34
  br label %717

; <label>:167:                                    ; preds = %36
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %169
  %171 = load volatile i32, i32* %1
  store i32 %171, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %176, -1257317080
  %178 = sub i32 %177, %175
  %179 = add i32 %178, -1257317080
  %180 = sub nsw i32 %176, %175
  store i32 %179, i32* %8, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -877172221
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -877172221
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 651139086, i32 -251746287
  store i32 %207, i32* %34
  br label %717

; <label>:208:                                    ; preds = %36
  store i32 -1804806995, i32* %34
  br label %717

; <label>:209:                                    ; preds = %36
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -473455765
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -473455765
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1542276135, i32 1504448713
  store i32 %236, i32* %34
  br label %717

; <label>:237:                                    ; preds = %36
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %9, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 955884424, i32 1504448713
  store i32 %269, i32* %34
  br label %717

; <label>:270:                                    ; preds = %36
  store i32 -628465124, i32* %34
  br label %717

; <label>:271:                                    ; preds = %36
  %272 = load i32, i32* @N, align 4
  store i32 %272, i32* %8, align 4
  %273 = load i32, i32* @B, align 4
  store i32 %273, i32* %10, align 4
  store i32 -1272450208, i32* %34
  br label %717

; <label>:274:                                    ; preds = %36
  %275 = load i32, i32* %10, align 4
  %276 = icmp sge i32 %275, 1
  %277 = select i1 %276, i32 2014064967, i32 1062285779
  store i32 %277, i32* %34
  br label %717

; <label>:278:                                    ; preds = %36
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %279, 379782150
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 379782150
  %287 = sub nsw i32 %279, %283
  %288 = sub i32 0, %286
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %286, 1
  store i32 %291, i32* %11, align 4
  store i32 -341628083, i32* %34
  br label %717

; <label>:293:                                    ; preds = %36
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
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
  %319 = select i1 %317, i32 1245017079, i32 -1689114868
  store i32 %319, i32* %34
  br label %717

; <label>:320:                                    ; preds = %36
  %321 = load i32, i32* %11, align 4
  %322 = load i32, i32* %8, align 4
  %323 = icmp sle i32 %321, %322
  store i1 %323, i1* %2
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 2065090488
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2065090488
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 187887323, i32 -1689114868
  store i32 %350, i32* %34
  br label %717

; <label>:351:                                    ; preds = %36
  %352 = load volatile i1, i1* %2
  %353 = select i1 %352, i32 -2133329458, i32 349229068
  store i32 %353, i32* %34
  br label %717

; <label>:354:                                    ; preds = %36
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -524495189, i32 1659297434
  store i32 %380, i32* %34
  br label %717

; <label>:381:                                    ; preds = %36
  %382 = load i32, i32* %11, align 4
  call void @_Z3outIiEvT_(i32 %382)
  %383 = call i32 @putchar(i32 32)
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 870654509
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 870654509
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -579176558, i32 1659297434
  store i32 %398, i32* %34
  br label %717

; <label>:399:                                    ; preds = %36
  store i32 196071623, i32* %34
  br label %717

; <label>:400:                                    ; preds = %36
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1592293871, i32 -500058081
  store i32 %426, i32* %34
  br label %717

; <label>:427:                                    ; preds = %36
  %428 = load i32, i32* %11, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  store i32 %430, i32* %11, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 1379017647
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1379017647
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 942165386, i32 -500058081
  store i32 %458, i32* %34
  br label %717

; <label>:459:                                    ; preds = %36
  store i32 -341628083, i32* %34
  br label %717

; <label>:460:                                    ; preds = %36
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1091547268, i32 -19470455
  store i32 %486, i32* %34
  br label %717

; <label>:487:                                    ; preds = %36
  %488 = load i32, i32* %10, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %8, align 4
  %493 = sub i32 %492, 2054690225
  %494 = sub i32 %493, %491
  %495 = add i32 %494, 2054690225
  %496 = sub nsw i32 %492, %491
  store i32 %495, i32* %8, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -848417505
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -848417505
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2133830040, i32 -19470455
  store i32 %523, i32* %34
  br label %717

; <label>:524:                                    ; preds = %36
  store i32 30293399, i32* %34
  br label %717

; <label>:525:                                    ; preds = %36
  %526 = load i32, i32* %10, align 4
  %527 = sub i32 0, -1
  %528 = sub i32 %526, %527
  %529 = add nsw i32 %526, -1
  store i32 %528, i32* %10, align 4
  store i32 -1272450208, i32* %34
  br label %717

; <label>:530:                                    ; preds = %36
  %531 = call i32 @putchar(i32 10)
  store i32 2019330758, i32* %34
  br label %717

; <label>:532:                                    ; preds = %36
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -241922494, i32 695716352
  store i32 %546, i32* %34
  br label %717

; <label>:547:                                    ; preds = %36
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1534237069
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1534237069
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -62202572, i32 695716352
  store i32 %574, i32* %34
  br label %717

; <label>:575:                                    ; preds = %36
  ret void

; <label>:576:                                    ; preds = %36
  %577 = load i32, i32* @B, align 4
  %578 = load i32, i32* %6, align 4
  %579 = icmp slt i32 %577, %578
  store i32 -759546597, i32* %34
  br label %717

; <label>:580:                                    ; preds = %36
  %581 = load i32, i32* %9, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %582
  %584 = load volatile i32, i32* %1
  store i32 %584, i32* %583, align 4
  %585 = load i32, i32* %9, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %8, align 4
  %590 = add i32 %589, 907702855
  %591 = sub i32 %590, %588
  %592 = sub i32 %591, 907702855
  %593 = sub i32 %589, %588
  %594 = mul i32 %592, %588
  %595 = add i32 0, -355626156
  %596 = sub i32 %595, %589
  %597 = sub i32 %596, -355626156
  %598 = sub i32 0, %589
  %599 = sub i32 %597, -1656753861
  %600 = add i32 %599, %588
  %601 = add i32 %600, -1656753861
  %602 = add i32 %597, %588
  %603 = add i32 %589, 710576839
  %604 = sub i32 %603, %588
  %605 = sub i32 %604, 710576839
  %606 = sub i32 %589, %588
  %607 = mul i32 %605, %588
  %608 = sub i32 0, %588
  %609 = add i32 %589, %608
  %610 = sub nsw i32 %589, %588
  store i32 %609, i32* %8, align 4
  store i32 1553057752, i32* %34
  br label %717

; <label>:611:                                    ; preds = %36
  %612 = load i32, i32* %9, align 4
  %613 = sub i32 0, 357205372
  %614 = sub i32 %613, %612
  %615 = add i32 %614, 357205372
  %616 = sub i32 0, %612
  %617 = sub i32 0, %615
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add i32 %615, 1
  %622 = add i32 0, -837801609
  %623 = sub i32 %622, %612
  %624 = sub i32 %623, -837801609
  %625 = sub i32 0, %612
  %626 = sub i32 %624, -81652333
  %627 = add i32 %626, 1
  %628 = add i32 %627, -81652333
  %629 = add i32 %624, 1
  %630 = sub i32 0, -2009048866
  %631 = sub i32 %630, %612
  %632 = add i32 %631, -2009048866
  %633 = sub i32 0, %612
  %634 = add i32 %632, 752797054
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 752797054
  %637 = add i32 %632, 1
  %638 = add i32 %612, -583697256
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -583697256
  %641 = add nsw i32 %612, 1
  store i32 %640, i32* %9, align 4
  store i32 -1542276135, i32* %34
  br label %717

; <label>:642:                                    ; preds = %36
  %643 = load i32, i32* %11, align 4
  %644 = load i32, i32* %8, align 4
  %645 = icmp sle i32 %643, %644
  store i32 1245017079, i32* %34
  br label %717

; <label>:646:                                    ; preds = %36
  %647 = load i32, i32* %11, align 4
  call void @_Z3outIiEvT_(i32 %647)
  %648 = call i32 @putchar(i32 32)
  store i32 -524495189, i32* %34
  br label %717

; <label>:649:                                    ; preds = %36
  %650 = load i32, i32* %11, align 4
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %653 = sub i32 0, %650
  %654 = sub i32 0, 1
  %655 = sub i32 %652, %654
  %656 = add i32 %652, 1
  %657 = sub i32 0, %650
  %658 = add i32 0, %657
  %659 = sub i32 0, %650
  %660 = add i32 %658, -1688314521
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1688314521
  %663 = add i32 %658, 1
  %664 = add i32 %650, -1873080349
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1873080349
  %667 = sub i32 %650, 1
  %668 = mul i32 %666, 1
  %669 = shl i32 %650, 1
  %670 = sub i32 %650, 28381392
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 28381392
  %673 = sub i32 %650, 1
  %674 = mul i32 %672, 1
  %675 = add i32 %650, 1677871087
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1677871087
  %678 = sub i32 %650, 1
  %679 = mul i32 %677, 1
  %680 = sub i32 0, -923287793
  %681 = sub i32 %680, %650
  %682 = add i32 %681, -923287793
  %683 = sub i32 0, %650
  %684 = sub i32 0, 1
  %685 = sub i32 %682, %684
  %686 = add i32 %682, 1
  %687 = add i32 %650, -1425396472
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1425396472
  %690 = add nsw i32 %650, 1
  store i32 %689, i32* %11, align 4
  store i32 1592293871, i32* %34
  br label %717

; <label>:691:                                    ; preds = %36
  %692 = load i32, i32* %10, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %8, align 4
  %697 = add i32 0, 635211879
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 635211879
  %700 = sub i32 0, %696
  %701 = sub i32 0, %699
  %702 = sub i32 0, %695
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add i32 %699, %695
  %706 = shl i32 %696, %695
  %707 = sub i32 %696, -36727974
  %708 = sub i32 %707, %695
  %709 = add i32 %708, -36727974
  %710 = sub i32 %696, %695
  %711 = mul i32 %709, %695
  %712 = add i32 %696, 1003306460
  %713 = sub i32 %712, %695
  %714 = sub i32 %713, 1003306460
  %715 = sub nsw i32 %696, %695
  store i32 %714, i32* %8, align 4
  store i32 -1091547268, i32* %34
  br label %717

; <label>:716:                                    ; preds = %36
  store i32 -241922494, i32* %34
  br label %717

; <label>:717:                                    ; preds = %716, %691, %649, %646, %642, %611, %580, %576, %547, %532, %530, %525, %524, %487, %460, %459, %427, %400, %399, %381, %354, %351, %320, %293, %278, %274, %271, %270, %237, %209, %208, %167, %138, %126, %124, %109, %104, %96, %94, %91, %72, %44, %39, %38
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1991155922
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1991155922
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1628276969, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %1, %308
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1628276969, label %25
    i32 -1296244761, label %45
    i32 -410432823, label %82
    i32 -1283492574, label %83
    i32 -714422128, label %110
    i32 1112452596, label %142
    i32 -308364098, label %145
    i32 1859286296, label %150
    i32 -1124029277, label %153
    i32 -279294707, label %159
    i32 -2042435440, label %186
    i32 1454627952, label %203
    i32 -1997258585, label %204
    i32 -1259943695, label %208
    i32 108045330, label %209
    i32 -560582300, label %215
    i32 -345274526, label %220
    i32 -1774802914, label %236
    i32 -567961713, label %264
    i32 -1002017744, label %267
    i32 -1521480236, label %286
    i32 1669186716, label %293
    i32 -348758820, label %300
    i32 1410664671, label %305
    i32 124998899, label %307
  ]

; <label>:24:                                     ; preds = %22
  br label %308

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
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
  %44 = select i1 %42, i32 -1296244761, i32 1669186716
  store i32 %44, i32* %19
  br label %308

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i8, align 1
  store i8* %48, i8** %4
  %49 = load volatile i32**, i32*** %6
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  %51 = load i32*, i32** %50, align 8
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %5
  store i32 1, i32* %52, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  %55 = load volatile i8*, i8** %4
  store i8 %54, i8* %55, align 1
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -410432823, i32 1669186716
  store i32 %81, i32* %19
  br label %308

; <label>:82:                                     ; preds = %22
  store i32 -1283492574, i32* %19
  br label %308

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -714422128, i32 -348758820
  store i32 %109, i32* %19
  br label %308

; <label>:110:                                    ; preds = %22
  %111 = load volatile i8*, i8** %4
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %113, 48
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1700280772
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1700280772
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1112452596, i32 -348758820
  store i32 %141, i32* %19
  br label %308

; <label>:142:                                    ; preds = %22
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 1859286296, i32 -308364098
  store i32 %144, i32* %19
  store i1 true, i1* %20
  br label %308

; <label>:145:                                    ; preds = %22
  %146 = load volatile i8*, i8** %4
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sgt i32 %148, 57
  store i32 1859286296, i32* %19
  store i1 %149, i1* %20
  br label %308

; <label>:150:                                    ; preds = %22
  %151 = load i1, i1* %20
  %152 = select i1 %151, i32 -1124029277, i32 -1259943695
  store i32 %152, i32* %19
  br label %308

; <label>:153:                                    ; preds = %22
  %154 = load volatile i8*, i8** %4
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 45
  %158 = select i1 %157, i32 -279294707, i32 -1997258585
  store i32 %158, i32* %19
  br label %308

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2042435440, i32 1410664671
  store i32 %185, i32* %19
  br label %308

; <label>:186:                                    ; preds = %22
  %187 = load volatile i32*, i32** %5
  store i32 -1, i32* %187, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 293180036
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 293180036
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1454627952, i32 1410664671
  store i32 %202, i32* %19
  br label %308

; <label>:203:                                    ; preds = %22
  store i32 -1997258585, i32* %19
  br label %308

; <label>:204:                                    ; preds = %22
  %205 = call i32 @getchar()
  %206 = trunc i32 %205 to i8
  %207 = load volatile i8*, i8** %4
  store i8 %206, i8* %207, align 1
  store i32 -1283492574, i32* %19
  br label %308

; <label>:208:                                    ; preds = %22
  store i32 108045330, i32* %19
  br label %308

; <label>:209:                                    ; preds = %22
  %210 = load volatile i8*, i8** %4
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sge i32 %212, 48
  %214 = select i1 %213, i32 -560582300, i32 -345274526
  store i32 %214, i32* %19
  store i1 false, i1* %21
  br label %308

; <label>:215:                                    ; preds = %22
  %216 = load volatile i8*, i8** %4
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sle i32 %218, 57
  store i32 -345274526, i32* %19
  store i1 %219, i1* %21
  br label %308

; <label>:220:                                    ; preds = %22
  %221 = load i1, i1* %21
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1774802914, i32 124998899
  store i32 %235, i32* %19
  br label %308

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, 16128458
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 16128458
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -567961713, i32 124998899
  store i32 %263, i32* %19
  br label %308

; <label>:264:                                    ; preds = %22
  %265 = load volatile i1, i1* %2
  %266 = select i1 %265, i32 -1002017744, i32 -1521480236
  store i32 %266, i32* %19
  br label %308

; <label>:267:                                    ; preds = %22
  %268 = load volatile i32**, i32*** %6
  %269 = load i32*, i32** %268, align 8
  %270 = load i32, i32* %269, align 4
  %271 = mul nsw i32 %270, 10
  %272 = sub i32 0, 48
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 48
  %275 = load volatile i8*, i8** %4
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub i32 0, %277
  %279 = sub i32 %273, %278
  %280 = add nsw i32 %273, %277
  %281 = load volatile i32**, i32*** %6
  %282 = load i32*, i32** %281, align 8
  store i32 %279, i32* %282, align 4
  %283 = call i32 @getchar()
  %284 = trunc i32 %283 to i8
  %285 = load volatile i8*, i8** %4
  store i8 %284, i8* %285, align 1
  store i32 108045330, i32* %19
  br label %308

; <label>:286:                                    ; preds = %22
  %287 = load volatile i32*, i32** %5
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32**, i32*** %6
  %290 = load i32*, i32** %289, align 8
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 %291, %288
  store i32 %292, i32* %290, align 4
  ret void

; <label>:293:                                    ; preds = %22
  %294 = alloca i32*, align 8
  %295 = alloca i32, align 4
  %296 = alloca i8, align 1
  store i32* %0, i32** %294, align 8
  %297 = load i32*, i32** %294, align 8
  store i32 0, i32* %297, align 4
  store i32 1, i32* %295, align 4
  %298 = call i32 @getchar()
  %299 = trunc i32 %298 to i8
  store i8 %299, i8* %296, align 1
  store i32 -1296244761, i32* %19
  br label %308

; <label>:300:                                    ; preds = %22
  %301 = load volatile i8*, i8** %4
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp slt i32 %303, 48
  store i32 -714422128, i32* %19
  br label %308

; <label>:305:                                    ; preds = %22
  %306 = load volatile i32*, i32** %5
  store i32 -1, i32* %306, align 4
  store i32 -2042435440, i32* %19
  br label %308

; <label>:307:                                    ; preds = %22
  store i32 -1774802914, i32* %19
  br label %308

; <label>:308:                                    ; preds = %307, %305, %300, %293, %267, %264, %236, %220, %215, %209, %208, %204, %203, %186, %159, %153, %150, %145, %142, %110, %83, %82, %45, %25, %24
  br label %22
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 -773539682, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %160
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -773539682, label %10
    i32 1762861537, label %14
    i32 215410230, label %30
    i32 -1494408323, label %52
    i32 598696464, label %53
    i32 -1100216129, label %80
    i32 1254958771, label %109
    i32 -473389228, label %112
    i32 311486915, label %115
    i32 1997170360, label %123
    i32 1459516954, label %157
  ]

; <label>:9:                                      ; preds = %7
  br label %160

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %3
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 1762861537, i32 598696464
  store i32 %13, i32* %6
  br label %160

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1351742757
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1351742757
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 215410230, i32 1997170360
  store i32 %29, i32* %6
  br label %160

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, -1405851632
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1405851632
  %35 = sub nsw i32 0, %31
  store i32 %34, i32* %4, align 4
  %36 = call i32 @putchar(i32 45)
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -503199234
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -503199234
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1494408323, i32 1997170360
  store i32 %51, i32* %6
  br label %160

; <label>:52:                                     ; preds = %7
  store i32 598696464, i32* %6
  br label %160

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1100216129, i32 1459516954
  store i32 %79, i32* %6
  br label %160

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %81, 10
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1254958771, i32 1459516954
  store i32 %108, i32* %6
  br label %160

; <label>:109:                                    ; preds = %7
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 -473389228, i32 311486915
  store i32 %111, i32* %6
  br label %160

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %4, align 4
  %114 = sdiv i32 %113, 10
  call void @_Z3outIiEvT_(i32 %114)
  store i32 311486915, i32* %6
  br label %160

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %4, align 4
  %117 = srem i32 %116, 10
  %118 = sub i32 48, -130991203
  %119 = add i32 %118, %117
  %120 = add i32 %119, -130991203
  %121 = add nsw i32 48, %117
  %122 = call i32 @putchar(i32 %120)
  ret void

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %4, align 4
  %125 = add i32 0, 444755799
  %126 = sub i32 %125, 0
  %127 = sub i32 %126, 444755799
  %128 = sub i32 0, 0
  %129 = sub i32 0, %127
  %130 = sub i32 0, %124
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add i32 %127, %124
  %134 = sub i32 0, %124
  %135 = add i32 0, %134
  %136 = sub i32 0, %124
  %137 = mul i32 %135, %124
  %138 = sub i32 0, %124
  %139 = add i32 0, %138
  %140 = sub i32 0, %124
  %141 = mul i32 %139, %124
  %142 = shl i32 0, %124
  %143 = sub i32 0, 223736806
  %144 = sub i32 %143, %124
  %145 = add i32 %144, 223736806
  %146 = sub i32 0, %124
  %147 = mul i32 %145, %124
  %148 = shl i32 0, %124
  %149 = sub i32 0, %124
  %150 = add i32 0, %149
  %151 = sub i32 0, %124
  %152 = mul i32 %150, %124
  %153 = sub i32 0, %124
  %154 = add i32 0, %153
  %155 = sub nsw i32 0, %124
  store i32 %154, i32* %4, align 4
  %156 = call i32 @putchar(i32 45)
  store i32 215410230, i32* %6
  br label %160

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %4, align 4
  %159 = icmp sge i32 %158, 10
  store i32 -1100216129, i32* %6
  br label %160

; <label>:160:                                    ; preds = %157, %123, %112, %109, %80, %53, %52, %30, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1851969054
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1851969054
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 797145794, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 797145794, label %17
    i32 1315482062, label %37
    i32 -713023142, label %54
    i32 1536472177, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1315482062, i32 1536472177
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  call void @_Z5Solvev()
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -921776056
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -921776056
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -713023142, i32 1536472177
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret i32 0

; <label>:55:                                     ; preds = %14
  %56 = alloca i32, align 4
  store i32 0, i32* %56, align 4
  call void @_Z5Solvev()
  store i32 1315482062, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064660858.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -841823518, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -841823518, label %16
    i32 1246828630, label %36
    i32 1399957609, label %52
    i32 121894465, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1246828630, i32 121894465
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, -290807324
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -290807324
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1399957609, i32 121894465
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1246828630, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
