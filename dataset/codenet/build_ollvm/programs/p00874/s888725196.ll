; ModuleID = 'Project_CodeNet_C++1400/p00874/s888725196.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s888725196.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2inv = comdat any

$_Z2pric = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@hw = global [16 x i32] zeroinitializer, align 16
@hd = global [16 x i32] zeroinitializer, align 16
@w = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888725196.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -964032233, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %509
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -964032233, label %15
    i32 721124955, label %31
    i32 1278848905, label %49
    i32 1610195669, label %52
    i32 290900165, label %80
    i32 272114635, label %96
    i32 645139962, label %97
    i32 1528762733, label %102
    i32 -1015678156, label %130
    i32 -1555663665, label %162
    i32 -364823354, label %163
    i32 -1495702347, label %169
    i32 -1501783005, label %170
    i32 86290048, label %175
    i32 528936894, label %180
    i32 -1348951315, label %187
    i32 -2022654586, label %188
    i32 180699172, label %193
    i32 -346608141, label %203
    i32 689204628, label %219
    i32 -1199837751, label %250
    i32 493288721, label %251
    i32 1603127948, label %266
    i32 545988991, label %281
    i32 -1743005071, label %282
    i32 1677011564, label %287
    i32 -2143054818, label %296
    i32 671723213, label %301
    i32 315211756, label %303
    i32 -2073924809, label %308
    i32 1400405065, label %309
    i32 -748352261, label %314
    i32 -1374194170, label %321
    i32 2015523480, label %322
    i32 -1020979366, label %333
    i32 1757547916, label %346
    i32 1603527552, label %347
    i32 -1013667048, label %353
    i32 1075536415, label %354
    i32 -880352845, label %360
    i32 1395470777, label %376
    i32 -469410636, label %405
    i32 -911654933, label %406
    i32 -214556625, label %434
    i32 760705171, label %462
    i32 -1882281965, label %463
    i32 391058658, label %467
    i32 380676683, label %468
    i32 486791544, label %473
    i32 -170491320, label %505
    i32 -681582669, label %506
    i32 1649204541, label %508
  ]

; <label>:14:                                     ; preds = %12
  br label %509

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -624100667
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -624100667
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 721124955, i32 -1882281965
  store i32 %30, i32* %11
  br label %509

; <label>:31:                                     ; preds = %12
  %32 = call i32 @_Z2inv()
  store i32 %32, i32* @w, align 4
  %33 = call i32 @_Z2inv()
  store i32 %33, i32* @d, align 4
  %34 = icmp ne i32 %33, 0
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1278848905, i32 -1882281965
  store i32 %48, i32* %11
  br label %509

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %1
  %51 = select i1 %50, i32 1610195669, i32 -911654933
  store i32 %51, i32* %11
  br label %509

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 923728336
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 923728336
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 290900165, i32 391058658
  store i32 %79, i32* %11
  br label %509

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 1843685588
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1843685588
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 272114635, i32 391058658
  store i32 %95, i32* %11
  br label %509

; <label>:96:                                     ; preds = %12
  store i32 645139962, i32* %11
  br label %509

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* @w, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1528762733, i32 -1495702347
  store i32 %101, i32* %11
  br label %509

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 946221072
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 946221072
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1015678156, i32 380676683
  store i32 %129, i32* %11
  br label %509

; <label>:130:                                    ; preds = %12
  %131 = call i32 @_Z2inv()
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 2102464444
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2102464444
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1555663665, i32 380676683
  store i32 %161, i32* %11
  br label %509

; <label>:162:                                    ; preds = %12
  store i32 -364823354, i32* %11
  br label %509

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %164, 2122522165
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 2122522165
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %3, align 4
  store i32 645139962, i32* %11
  br label %509

; <label>:169:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1501783005, i32* %11
  br label %509

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* @d, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 86290048, i32 -1348951315
  store i32 %174, i32* %11
  br label %509

; <label>:175:                                    ; preds = %12
  %176 = call i32 @_Z2inv()
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 528936894, i32* %11
  br label %509

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %4, align 4
  store i32 -1501783005, i32* %11
  br label %509

; <label>:187:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -2022654586, i32* %11
  br label %509

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* @d, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 180699172, i32 493288721
  store i32 %192, i32* %11
  br label %509

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, -637210977
  %200 = add i32 %199, %197
  %201 = add i32 %200, -637210977
  %202 = add nsw i32 %198, %197
  store i32 %201, i32* %5, align 4
  store i32 -346608141, i32* %11
  br label %509

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1518323093
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1518323093
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 689204628, i32 486791544
  store i32 %218, i32* %11
  br label %509

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %6, align 4
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1199837751, i32 486791544
  store i32 %249, i32* %11
  br label %509

; <label>:250:                                    ; preds = %12
  store i32 -2022654586, i32* %11
  br label %509

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1603127948, i32 -170491320
  store i32 %265, i32* %11
  br label %509

; <label>:266:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 545988991, i32 -170491320
  store i32 %280, i32* %11
  br label %509

; <label>:281:                                    ; preds = %12
  store i32 -1743005071, i32* %11
  br label %509

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* @w, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 1677011564, i32 671723213
  store i32 %286, i32* %11
  br label %509

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, %291
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, %291
  store i32 %294, i32* %5, align 4
  store i32 -2143054818, i32* %11
  br label %509

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %7, align 4
  store i32 -1743005071, i32* %11
  br label %509

; <label>:301:                                    ; preds = %12
  %302 = bitcast [16 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %302, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 315211756, i32* %11
  br label %509

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* @d, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 -2073924809, i32 -880352845
  store i32 %307, i32* %11
  br label %509

; <label>:308:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1400405065, i32* %11
  br label %509

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* @w, align 4
  %312 = icmp slt i32 %310, %311
  %313 = select i1 %312, i32 -748352261, i32 -1013667048
  store i32 %313, i32* %11
  br label %509

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = trunc i8 %318 to i1
  %320 = select i1 %319, i32 -1374194170, i32 2015523480
  store i32 %320, i32* %11
  br label %509

; <label>:321:                                    ; preds = %12
  store i32 1603527552, i32* %11
  br label %509

; <label>:322:                                    ; preds = %12
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %326, %330
  %332 = select i1 %331, i32 -1020979366, i32 1757547916
  store i32 %332, i32* %11
  br label %509

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i64 0, i64 %335
  store i8 1, i8* %336, align 1
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 %341, 1102399291
  %343 = sub i32 %342, %340
  %344 = add i32 %343, 1102399291
  %345 = sub nsw i32 %341, %340
  store i32 %344, i32* %5, align 4
  store i32 -1013667048, i32* %11
  br label %509

; <label>:346:                                    ; preds = %12
  store i32 1603527552, i32* %11
  br label %509

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* %10, align 4
  %349 = sub i32 %348, 142501228
  %350 = add i32 %349, 1
  %351 = add i32 %350, 142501228
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %10, align 4
  store i32 1400405065, i32* %11
  br label %509

; <label>:353:                                    ; preds = %12
  store i32 1075536415, i32* %11
  br label %509

; <label>:354:                                    ; preds = %12
  %355 = load i32, i32* %9, align 4
  %356 = add i32 %355, -1717558671
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1717558671
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %9, align 4
  store i32 315211756, i32* %11
  br label %509

; <label>:360:                                    ; preds = %12
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, -1455559203
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1455559203
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1395470777, i32 -681582669
  store i32 %375, i32* %11
  br label %509

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %5, align 4
  call void @_Z2pric(i32 %377, i8 signext 10)
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, 1951564130
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1951564130
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -469410636, i32 -681582669
  store i32 %404, i32* %11
  br label %509

; <label>:405:                                    ; preds = %12
  store i32 -964032233, i32* %11
  br label %509

; <label>:406:                                    ; preds = %12
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 859862108
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 859862108
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -214556625, i32 1649204541
  store i32 %433, i32* %11
  br label %509

; <label>:434:                                    ; preds = %12
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = add i32 %435, -1785288366
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1785288366
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 760705171, i32 1649204541
  store i32 %461, i32* %11
  br label %509

; <label>:462:                                    ; preds = %12
  ret i32 0

; <label>:463:                                    ; preds = %12
  %464 = call i32 @_Z2inv()
  store i32 %464, i32* @w, align 4
  %465 = call i32 @_Z2inv()
  store i32 %465, i32* @d, align 4
  %466 = icmp ne i32 %465, 0
  store i32 721124955, i32* %11
  br label %509

; <label>:467:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 290900165, i32* %11
  br label %509

; <label>:468:                                    ; preds = %12
  %469 = call i32 @_Z2inv()
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  store i32 -1015678156, i32* %11
  br label %509

; <label>:473:                                    ; preds = %12
  %474 = load i32, i32* %6, align 4
  %475 = sub i32 %474, 252402102
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 252402102
  %478 = sub i32 %474, 1
  %479 = mul i32 %477, 1
  %480 = sub i32 0, 1869390968
  %481 = sub i32 %480, %474
  %482 = add i32 %481, 1869390968
  %483 = sub i32 0, %474
  %484 = add i32 %482, 35302372
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 35302372
  %487 = add i32 %482, 1
  %488 = sub i32 %474, 890534077
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 890534077
  %491 = sub i32 %474, 1
  %492 = mul i32 %490, 1
  %493 = sub i32 0, -175951506
  %494 = sub i32 %493, %474
  %495 = add i32 %494, -175951506
  %496 = sub i32 0, %474
  %497 = sub i32 %495, -628486327
  %498 = add i32 %497, 1
  %499 = add i32 %498, -628486327
  %500 = add i32 %495, 1
  %501 = shl i32 %474, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %474, %502
  %504 = add nsw i32 %474, 1
  store i32 %503, i32* %6, align 4
  store i32 689204628, i32* %11
  br label %509

; <label>:505:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1603127948, i32* %11
  br label %509

; <label>:506:                                    ; preds = %12
  %507 = load i32, i32* %5, align 4
  call void @_Z2pric(i32 %507, i8 signext 10)
  store i32 1395470777, i32* %11
  br label %509

; <label>:508:                                    ; preds = %12
  store i32 -214556625, i32* %11
  br label %509

; <label>:509:                                    ; preds = %508, %506, %505, %473, %468, %467, %463, %434, %406, %405, %376, %360, %354, %353, %347, %346, %333, %322, %321, %314, %309, %308, %303, %301, %296, %287, %282, %281, %266, %251, %250, %219, %203, %193, %188, %187, %180, %175, %170, %169, %163, %162, %130, %102, %97, %96, %80, %52, %49, %31, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 2050815750, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2050815750, label %17
    i32 -4536926, label %37
    i32 -298493642, label %68
    i32 -356728251, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -4536926, i32 -356728251
  store i32 %36, i32* %13
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %38, align 4
  store i32 %40, i32* %1
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -543661918
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -543661918
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
  %67 = select i1 %65, i32 -298493642, i32 -356728251
  store i32 %67, i32* %13
  br label %74

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32, i32* %1
  ret i32 %69

; <label>:70:                                     ; preds = %14
  %71 = alloca i32, align 4
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* %71, align 4
  store i32 -4536926, i32* %13
  br label %74

; <label>:74:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2pric(i32, i8 signext) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %5, i32 %7)
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888725196.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
