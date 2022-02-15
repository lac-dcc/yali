; ModuleID = 'Project_CodeNet_C++1400/p03349/s319782022.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s319782022.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319782022.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1517744743, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %891
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1517744743, label %16
    i32 1775814409, label %21
    i32 -1386737513, label %49
    i32 -1125311356, label %69
    i32 365585422, label %70
    i32 -1070406689, label %86
    i32 -1253822278, label %116
    i32 -868338388, label %119
    i32 968668366, label %158
    i32 -95975365, label %186
    i32 -1570069092, label %208
    i32 -2060519801, label %209
    i32 -1306574561, label %237
    i32 1898507731, label %252
    i32 585360465, label %253
    i32 734096047, label %280
    i32 991500319, label %314
    i32 200388504, label %315
    i32 -1345543454, label %316
    i32 -2033801542, label %344
    i32 -816510375, label %363
    i32 -2143925650, label %366
    i32 -1833850744, label %384
    i32 890303781, label %391
    i32 1895825056, label %419
    i32 1706709158, label %434
    i32 -1826857264, label %435
    i32 -1889286255, label %445
    i32 -461790035, label %446
    i32 367481338, label %451
    i32 1297120792, label %452
    i32 -1682025675, label %461
    i32 -1758112454, label %477
    i32 -1834531971, label %548
    i32 339565936, label %549
    i32 162408909, label %555
    i32 958300890, label %556
    i32 201979791, label %563
    i32 -460800333, label %565
    i32 -703481392, label %569
    i32 1636544020, label %602
    i32 -471346440, label %608
    i32 628275694, label %609
    i32 -1458866708, label %615
    i32 -681556384, label %627
    i32 795636659, label %632
    i32 -67487515, label %636
    i32 -415949025, label %647
    i32 190992808, label %648
    i32 1832295282, label %665
    i32 111008271, label %669
    i32 237072510, label %670
  ]

; <label>:15:                                     ; preds = %13
  br label %891

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1775814409, i32 200388504
  store i32 %20, i32* %12
  br label %891

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, -1993903588
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1993903588
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1386737513, i32 -681556384
  store i32 %48, i32* %12
  br label %891

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %51
  %53 = getelementptr inbounds [305 x i64], [305 x i64]* %52, i64 0, i64 0
  store i64 1, i64* %53, align 8
  store i32 1, i32* %5, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -481228361
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -481228361
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1125311356, i32 -681556384
  store i32 %68, i32* %12
  br label %891

; <label>:69:                                     ; preds = %13
  store i32 365585422, i32* %12
  br label %891

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 488490528
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 488490528
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1070406689, i32 795636659
  store i32 %85, i32* %12
  br label %891

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1253822278, i32 795636659
  store i32 %115, i32* %12
  br label %891

; <label>:116:                                    ; preds = %13
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 -868338388, i32 -2060519801
  store i32 %118, i32* %12
  br label %891

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, -1929803883
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1929803883
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x i64], [305 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -1414901371
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1414901371
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [305 x i64], [305 x i64]* %136, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %130, 5161240861043026991
  %146 = add i64 %145, %144
  %147 = add i64 %146, 5161240861043026991
  %148 = add nsw i64 %130, %144
  %149 = load i32, i32* @mod, align 4
  %150 = sext i32 %149 to i64
  %151 = srem i64 %147, %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x i64], [305 x i64]* %154, i64 0, i64 %156
  store i64 %151, i64* %157, align 8
  store i32 968668366, i32* %12
  br label %891

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, -1397933934
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1397933934
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -95975365, i32 -67487515
  store i32 %185, i32* %12
  br label %891

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %5, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, -1709138546
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1709138546
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1570069092, i32 -67487515
  store i32 %207, i32* %12
  br label %891

; <label>:208:                                    ; preds = %13
  store i32 365585422, i32* %12
  br label %891

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 267783131
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 267783131
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
  %236 = select i1 %234, i32 -1306574561, i32 -415949025
  store i32 %236, i32* %12
  br label %891

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1898507731, i32 -415949025
  store i32 %251, i32* %12
  br label %891

; <label>:252:                                    ; preds = %13
  store i32 585360465, i32* %12
  br label %891

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 734096047, i32 190992808
  store i32 %279, i32* %12
  br label %891

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %4, align 4
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, 368690462
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 368690462
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 991500319, i32 190992808
  store i32 %313, i32* %12
  br label %891

; <label>:314:                                    ; preds = %13
  store i32 1517744743, i32* %12
  br label %891

; <label>:315:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1345543454, i32* %12
  br label %891

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, -1072032211
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1072032211
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2033801542, i32 1832295282
  store i32 %343, i32* %12
  br label %891

; <label>:344:                                    ; preds = %13
  %345 = load i32, i32* %6, align 4
  %346 = load i32, i32* @k, align 4
  %347 = icmp sle i32 %345, %346
  store i1 %347, i1* %1
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, -1486129476
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1486129476
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -816510375, i32 1832295282
  store i32 %362, i32* %12
  br label %891

; <label>:363:                                    ; preds = %13
  %364 = load volatile i1, i1* %1
  %365 = select i1 %364, i32 -2143925650, i32 890303781
  store i32 %365, i32* %12
  br label %891

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %368
  store i64 1, i64* %369, align 8
  %370 = load i32, i32* @k, align 4
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 %370, 2135691559
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 2135691559
  %375 = sub nsw i32 %370, %371
  %376 = sub i32 %374, 1769875735
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1769875735
  %379 = add nsw i32 %374, 1
  %380 = sext i32 %378 to i64
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %382
  store i64 %380, i64* %383, align 8
  store i32 -1833850744, i32* %12
  br label %891

; <label>:384:                                    ; preds = %13
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  store i32 %389, i32* %6, align 4
  store i32 -1345543454, i32* %12
  br label %891

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, 1347692298
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1347692298
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1895825056, i32 111008271
  store i32 %418, i32* %12
  br label %891

; <label>:419:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1706709158, i32 111008271
  store i32 %433, i32* %12
  br label %891

; <label>:434:                                    ; preds = %13
  store i32 -1826857264, i32* %12
  br label %891

; <label>:435:                                    ; preds = %13
  %436 = load i32, i32* %7, align 4
  %437 = load i32, i32* @n, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  %443 = icmp sle i32 %436, %441
  %444 = select i1 %443, i32 -1889286255, i32 -1458866708
  store i32 %444, i32* %12
  br label %891

; <label>:445:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -461790035, i32* %12
  br label %891

; <label>:446:                                    ; preds = %13
  %447 = load i32, i32* %8, align 4
  %448 = load i32, i32* @k, align 4
  %449 = icmp sle i32 %447, %448
  %450 = select i1 %449, i32 367481338, i32 201979791
  store i32 %450, i32* %12
  br label %891

; <label>:451:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1297120792, i32* %12
  br label %891

; <label>:452:                                    ; preds = %13
  %453 = load i32, i32* %9, align 4
  %454 = load i32, i32* %7, align 4
  %455 = add i32 %454, 1444840187
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1444840187
  %458 = sub nsw i32 %454, 1
  %459 = icmp sle i32 %453, %457
  %460 = select i1 %459, i32 -1682025675, i32 162408909
  store i32 %460, i32* %12
  br label %891

; <label>:461:                                    ; preds = %13
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, -1859688462
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1859688462
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1758112454, i32 237072510
  store i32 %476, i32* %12
  br label %891

; <label>:477:                                    ; preds = %13
  %478 = load i32, i32* @mod, align 4
  %479 = sext i32 %478 to i64
  %480 = load i32, i32* %7, align 4
  %481 = load i32, i32* %9, align 4
  %482 = sub i32 %480, 1357137967
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 1357137967
  %485 = sub nsw i32 %480, %481
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %486
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [305 x i64], [305 x i64]* %487, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %493
  %495 = load i32, i32* %8, align 4
  %496 = sub i32 %495, -1256465255
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1256465255
  %499 = add nsw i32 %495, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [305 x i64], [305 x i64]* %494, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = mul nsw i64 %491, %502
  %504 = load i32, i32* @mod, align 4
  %505 = sext i32 %504 to i64
  %506 = srem i64 %503, %505
  %507 = load i32, i32* %7, align 4
  %508 = sub i32 0, 2
  %509 = add i32 %507, %508
  %510 = sub nsw i32 %507, 2
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %511
  %513 = load i32, i32* %9, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub nsw i32 %513, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [305 x i64], [305 x i64]* %512, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = mul nsw i64 %506, %519
  %521 = load i32, i32* %7, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %522
  %524 = load i32, i32* %8, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [305 x i64], [305 x i64]* %523, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = sub i64 %527, -6017808325050179653
  %529 = add i64 %528, %520
  %530 = add i64 %529, -6017808325050179653
  %531 = add nsw i64 %527, %520
  store i64 %530, i64* %526, align 8
  %532 = load i64, i64* %526, align 8
  %533 = srem i64 %532, %479
  store i64 %533, i64* %526, align 8
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1834531971, i32 237072510
  store i32 %547, i32* %12
  br label %891

; <label>:548:                                    ; preds = %13
  store i32 339565936, i32* %12
  br label %891

; <label>:549:                                    ; preds = %13
  %550 = load i32, i32* %9, align 4
  %551 = sub i32 %550, -916583798
  %552 = add i32 %551, 1
  %553 = add i32 %552, -916583798
  %554 = add nsw i32 %550, 1
  store i32 %553, i32* %9, align 4
  store i32 1297120792, i32* %12
  br label %891

; <label>:555:                                    ; preds = %13
  store i32 958300890, i32* %12
  br label %891

; <label>:556:                                    ; preds = %13
  %557 = load i32, i32* %8, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add nsw i32 %557, 1
  store i32 %561, i32* %8, align 4
  store i32 -461790035, i32* %12
  br label %891

; <label>:563:                                    ; preds = %13
  %564 = load i32, i32* @k, align 4
  store i32 %564, i32* %10, align 4
  store i32 -460800333, i32* %12
  br label %891

; <label>:565:                                    ; preds = %13
  %566 = load i32, i32* %10, align 4
  %567 = icmp sge i32 %566, 1
  %568 = select i1 %567, i32 -703481392, i32 -471346440
  store i32 %568, i32* %12
  br label %891

; <label>:569:                                    ; preds = %13
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %571
  %573 = load i32, i32* %10, align 4
  %574 = sub i32 %573, -1294973463
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1294973463
  %577 = add nsw i32 %573, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [305 x i64], [305 x i64]* %572, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %582
  %584 = load i32, i32* %10, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [305 x i64], [305 x i64]* %583, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, %580
  %589 = sub i64 0, %587
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add nsw i64 %580, %587
  %593 = load i32, i32* @mod, align 4
  %594 = sext i32 %593 to i64
  %595 = srem i64 %591, %594
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %597
  %599 = load i32, i32* %10, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [305 x i64], [305 x i64]* %598, i64 0, i64 %600
  store i64 %595, i64* %601, align 8
  store i32 1636544020, i32* %12
  br label %891

; <label>:602:                                    ; preds = %13
  %603 = load i32, i32* %10, align 4
  %604 = sub i32 %603, -174445455
  %605 = add i32 %604, -1
  %606 = add i32 %605, -174445455
  %607 = add nsw i32 %603, -1
  store i32 %606, i32* %10, align 4
  store i32 -460800333, i32* %12
  br label %891

; <label>:608:                                    ; preds = %13
  store i32 628275694, i32* %12
  br label %891

; <label>:609:                                    ; preds = %13
  %610 = load i32, i32* %7, align 4
  %611 = sub i32 %610, -459950031
  %612 = add i32 %611, 1
  %613 = add i32 %612, -459950031
  %614 = add nsw i32 %610, 1
  store i32 %613, i32* %7, align 4
  store i32 -1826857264, i32* %12
  br label %891

; <label>:615:                                    ; preds = %13
  %616 = load i32, i32* @n, align 4
  %617 = add i32 %616, 648137921
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 648137921
  %620 = add nsw i32 %616, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %621
  %623 = getelementptr inbounds [305 x i64], [305 x i64]* %622, i64 0, i64 0
  %624 = load i64, i64* %623, align 8
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %624)
  %626 = load i32, i32* %3, align 4
  ret i32 %626

; <label>:627:                                    ; preds = %13
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %629
  %631 = getelementptr inbounds [305 x i64], [305 x i64]* %630, i64 0, i64 0
  store i64 1, i64* %631, align 8
  store i32 1, i32* %5, align 4
  store i32 -1386737513, i32* %12
  br label %891

; <label>:632:                                    ; preds = %13
  %633 = load i32, i32* %5, align 4
  %634 = load i32, i32* %4, align 4
  %635 = icmp sle i32 %633, %634
  store i32 -1070406689, i32* %12
  br label %891

; <label>:636:                                    ; preds = %13
  %637 = load i32, i32* %5, align 4
  %638 = sub i32 %637, -1004629084
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1004629084
  %641 = sub i32 %637, 1
  %642 = mul i32 %640, 1
  %643 = add i32 %637, 218863293
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 218863293
  %646 = add nsw i32 %637, 1
  store i32 %645, i32* %5, align 4
  store i32 -95975365, i32* %12
  br label %891

; <label>:647:                                    ; preds = %13
  store i32 -1306574561, i32* %12
  br label %891

; <label>:648:                                    ; preds = %13
  %649 = load i32, i32* %4, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %652 = sub i32 0, %649
  %653 = sub i32 0, 1
  %654 = sub i32 %651, %653
  %655 = add i32 %651, 1
  %656 = sub i32 0, 1
  %657 = add i32 %649, %656
  %658 = sub i32 %649, 1
  %659 = mul i32 %657, 1
  %660 = sub i32 0, %649
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 %649, 1
  store i32 %663, i32* %4, align 4
  store i32 734096047, i32* %12
  br label %891

; <label>:665:                                    ; preds = %13
  %666 = load i32, i32* %6, align 4
  %667 = load i32, i32* @k, align 4
  %668 = icmp sle i32 %666, %667
  store i32 -2033801542, i32* %12
  br label %891

; <label>:669:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 1895825056, i32* %12
  br label %891

; <label>:670:                                    ; preds = %13
  %671 = load i32, i32* @mod, align 4
  %672 = sext i32 %671 to i64
  %673 = load i32, i32* %7, align 4
  %674 = load i32, i32* %9, align 4
  %675 = shl i32 %673, %674
  %676 = sub i32 0, %673
  %677 = add i32 0, %676
  %678 = sub i32 0, %673
  %679 = add i32 %677, -593224367
  %680 = add i32 %679, %674
  %681 = sub i32 %680, -593224367
  %682 = add i32 %677, %674
  %683 = shl i32 %673, %674
  %684 = sub i32 %673, 568916832
  %685 = sub i32 %684, %674
  %686 = add i32 %685, 568916832
  %687 = sub nsw i32 %673, %674
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %688
  %690 = load i32, i32* %8, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [305 x i64], [305 x i64]* %689, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = load i32, i32* %9, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %695
  %697 = load i32, i32* %8, align 4
  %698 = shl i32 %697, 1
  %699 = sub i32 %697, -612733514
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -612733514
  %702 = sub i32 %697, 1
  %703 = mul i32 %701, 1
  %704 = add i32 %697, 1071572093
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1071572093
  %707 = add nsw i32 %697, 1
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds [305 x i64], [305 x i64]* %696, i64 0, i64 %708
  %710 = load i64, i64* %709, align 8
  %711 = sub i64 0, 1288611042812752544
  %712 = sub i64 %711, %693
  %713 = add i64 %712, 1288611042812752544
  %714 = sub i64 0, %693
  %715 = sub i64 0, %713
  %716 = sub i64 0, %710
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add i64 %713, %710
  %720 = shl i64 %693, %710
  %721 = sub i64 0, %710
  %722 = add i64 %693, %721
  %723 = sub i64 %693, %710
  %724 = mul i64 %722, %710
  %725 = add i64 %693, 7701905616287748425
  %726 = sub i64 %725, %710
  %727 = sub i64 %726, 7701905616287748425
  %728 = sub i64 %693, %710
  %729 = mul i64 %727, %710
  %730 = sub i64 0, %710
  %731 = add i64 %693, %730
  %732 = sub i64 %693, %710
  %733 = mul i64 %731, %710
  %734 = shl i64 %693, %710
  %735 = add i64 0, -7391471732862097465
  %736 = sub i64 %735, %693
  %737 = sub i64 %736, -7391471732862097465
  %738 = sub i64 0, %693
  %739 = sub i64 0, %737
  %740 = sub i64 0, %710
  %741 = add i64 %739, %740
  %742 = sub i64 0, %741
  %743 = add i64 %737, %710
  %744 = mul nsw i64 %693, %710
  %745 = load i32, i32* @mod, align 4
  %746 = sext i32 %745 to i64
  %747 = sub i64 0, %746
  %748 = add i64 %744, %747
  %749 = sub i64 %744, %746
  %750 = mul i64 %748, %746
  %751 = shl i64 %744, %746
  %752 = shl i64 %744, %746
  %753 = sub i64 0, %744
  %754 = add i64 0, %753
  %755 = sub i64 0, %744
  %756 = add i64 %754, -6438442185448571598
  %757 = add i64 %756, %746
  %758 = sub i64 %757, -6438442185448571598
  %759 = add i64 %754, %746
  %760 = sub i64 0, %744
  %761 = add i64 0, %760
  %762 = sub i64 0, %744
  %763 = sub i64 0, %746
  %764 = sub i64 %761, %763
  %765 = add i64 %761, %746
  %766 = srem i64 %744, %746
  %767 = load i32, i32* %7, align 4
  %768 = add i32 0, 233245146
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, 233245146
  %771 = sub i32 0, %767
  %772 = add i32 %770, 24178664
  %773 = add i32 %772, 2
  %774 = sub i32 %773, 24178664
  %775 = add i32 %770, 2
  %776 = sub i32 0, %767
  %777 = add i32 0, %776
  %778 = sub i32 0, %767
  %779 = sub i32 0, 2
  %780 = sub i32 %777, %779
  %781 = add i32 %777, 2
  %782 = shl i32 %767, 2
  %783 = shl i32 %767, 2
  %784 = sub i32 %767, 454849430
  %785 = sub i32 %784, 2
  %786 = add i32 %785, 454849430
  %787 = sub i32 %767, 2
  %788 = mul i32 %786, 2
  %789 = shl i32 %767, 2
  %790 = sub i32 0, 2
  %791 = add i32 %767, %790
  %792 = sub i32 %767, 2
  %793 = mul i32 %791, 2
  %794 = shl i32 %767, 2
  %795 = add i32 %767, -745210304
  %796 = sub i32 %795, 2
  %797 = sub i32 %796, -745210304
  %798 = sub nsw i32 %767, 2
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %799
  %801 = load i32, i32* %9, align 4
  %802 = shl i32 %801, 1
  %803 = sub i32 0, 1496190514
  %804 = sub i32 %803, %801
  %805 = add i32 %804, 1496190514
  %806 = sub i32 0, %801
  %807 = sub i32 0, 1
  %808 = sub i32 %805, %807
  %809 = add i32 %805, 1
  %810 = sub i32 0, 1
  %811 = add i32 %801, %810
  %812 = sub nsw i32 %801, 1
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds [305 x i64], [305 x i64]* %800, i64 0, i64 %813
  %815 = load i64, i64* %814, align 8
  %816 = add i64 0, -1071828652691495073
  %817 = sub i64 %816, %766
  %818 = sub i64 %817, -1071828652691495073
  %819 = sub i64 0, %766
  %820 = sub i64 0, %815
  %821 = sub i64 %818, %820
  %822 = add i64 %818, %815
  %823 = add i64 %766, -6326920668161082668
  %824 = sub i64 %823, %815
  %825 = sub i64 %824, -6326920668161082668
  %826 = sub i64 %766, %815
  %827 = mul i64 %825, %815
  %828 = sub i64 0, %815
  %829 = add i64 %766, %828
  %830 = sub i64 %766, %815
  %831 = mul i64 %829, %815
  %832 = sub i64 %766, -224533002434753158
  %833 = sub i64 %832, %815
  %834 = add i64 %833, -224533002434753158
  %835 = sub i64 %766, %815
  %836 = mul i64 %834, %815
  %837 = mul nsw i64 %766, %815
  %838 = load i32, i32* %7, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %839
  %841 = load i32, i32* %8, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [305 x i64], [305 x i64]* %840, i64 0, i64 %842
  %844 = load i64, i64* %843, align 8
  %845 = sub i64 0, %837
  %846 = add i64 %844, %845
  %847 = sub i64 %844, %837
  %848 = mul i64 %846, %837
  %849 = sub i64 0, 5375029662393794220
  %850 = sub i64 %849, %844
  %851 = add i64 %850, 5375029662393794220
  %852 = sub i64 0, %844
  %853 = sub i64 0, %837
  %854 = sub i64 %851, %853
  %855 = add i64 %851, %837
  %856 = sub i64 0, %844
  %857 = sub i64 0, %837
  %858 = add i64 %856, %857
  %859 = sub i64 0, %858
  %860 = add nsw i64 %844, %837
  store i64 %859, i64* %843, align 8
  %861 = load i64, i64* %843, align 8
  %862 = sub i64 0, 8500832604787779947
  %863 = sub i64 %862, %861
  %864 = add i64 %863, 8500832604787779947
  %865 = sub i64 0, %861
  %866 = sub i64 %864, 2563282971668325484
  %867 = add i64 %866, %672
  %868 = add i64 %867, 2563282971668325484
  %869 = add i64 %864, %672
  %870 = shl i64 %861, %672
  %871 = add i64 %861, -4450355843909896604
  %872 = sub i64 %871, %672
  %873 = sub i64 %872, -4450355843909896604
  %874 = sub i64 %861, %672
  %875 = mul i64 %873, %672
  %876 = shl i64 %861, %672
  %877 = sub i64 0, 1043726963417966885
  %878 = sub i64 %877, %861
  %879 = add i64 %878, 1043726963417966885
  %880 = sub i64 0, %861
  %881 = add i64 %879, 8389547624685527981
  %882 = add i64 %881, %672
  %883 = sub i64 %882, 8389547624685527981
  %884 = add i64 %879, %672
  %885 = add i64 %861, 5552999585402415998
  %886 = sub i64 %885, %672
  %887 = sub i64 %886, 5552999585402415998
  %888 = sub i64 %861, %672
  %889 = mul i64 %887, %672
  %890 = srem i64 %861, %672
  store i64 %890, i64* %843, align 8
  store i32 -1758112454, i32* %12
  br label %891

; <label>:891:                                    ; preds = %670, %669, %665, %648, %647, %636, %632, %627, %609, %608, %602, %569, %565, %563, %556, %555, %549, %548, %477, %461, %452, %451, %446, %445, %435, %434, %419, %391, %384, %366, %363, %344, %316, %315, %314, %280, %253, %252, %237, %209, %208, %186, %158, %119, %116, %86, %70, %69, %49, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319782022.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
