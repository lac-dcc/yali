; ModuleID = 'Project_CodeNet_C++1400/p03021/s184205329.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s184205329.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.eage = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7addeageii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@w = global [2005 x i32] zeroinitializer, align 16
@head = global [2005 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@root = global i32 0, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@si = global [2005 x i32] zeroinitializer, align 16
@sum = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@e = global [4010 x %struct.eage] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184205329.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 178903684, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %404
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 178903684, label %25
    i32 2058399493, label %45
    i32 -459237582, label %77
    i32 680363192, label %78
    i32 1069173486, label %105
    i32 -963946096, label %125
    i32 289357977, label %128
    i32 -2127147180, label %133
    i32 233641364, label %150
    i32 -1724700288, label %177
    i32 29726220, label %180
    i32 285431917, label %186
    i32 -410400104, label %188
    i32 862673274, label %189
    i32 1155265462, label %205
    i32 1370443977, label %229
    i32 1824505417, label %230
    i32 -708402152, label %258
    i32 -761544373, label %291
    i32 106061815, label %294
    i32 1202374669, label %299
    i32 1264692023, label %315
    i32 -237179153, label %343
    i32 2138778701, label %346
    i32 276515139, label %367
    i32 1758390317, label %373
    i32 -1661719175, label %377
    i32 1958388591, label %383
    i32 -1381287889, label %384
    i32 1786238266, label %397
    i32 1019153746, label %403
  ]

; <label>:24:                                     ; preds = %22
  br label %404

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
  %44 = select i1 %42, i32 2058399493, i32 1758390317
  store i32 %44, i32* %19
  br label %404

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i8, align 1
  store i8* %48, i8** %5
  %49 = load volatile i32*, i32** %6
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1713895121
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1713895121
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -459237582, i32 1758390317
  store i32 %76, i32* %19
  br label %404

; <label>:77:                                     ; preds = %22
  store i32 680363192, i32* %19
  br label %404

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1069173486, i32 -1661719175
  store i32 %104, i32* %19
  br label %404

; <label>:105:                                    ; preds = %22
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  %108 = load volatile i8*, i8** %5
  store i8 %107, i8* %108, align 1
  %109 = sext i8 %107 to i32
  %110 = icmp slt i32 %109, 48
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -963946096, i32 -1661719175
  store i32 %124, i32* %19
  br label %404

; <label>:125:                                    ; preds = %22
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 -2127147180, i32 289357977
  store i32 %127, i32* %19
  store i1 true, i1* %20
  br label %404

; <label>:128:                                    ; preds = %22
  %129 = load volatile i8*, i8** %5
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 57
  store i32 -2127147180, i32* %19
  store i1 %132, i1* %20
  br label %404

; <label>:133:                                    ; preds = %22
  %134 = load i1, i1* %20
  store i1 %134, i1* %2
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1329575615
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1329575615
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 233641364, i32 1958388591
  store i32 %149, i32* %19
  br label %404

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1724700288, i32 1958388591
  store i32 %176, i32* %19
  br label %404

; <label>:177:                                    ; preds = %22
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 29726220, i32 862673274
  store i32 %179, i32* %19
  br label %404

; <label>:180:                                    ; preds = %22
  %181 = load volatile i8*, i8** %5
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 45
  %185 = select i1 %184, i32 285431917, i32 -410400104
  store i32 %185, i32* %19
  br label %404

; <label>:186:                                    ; preds = %22
  %187 = load volatile i32*, i32** %6
  store i32 -1, i32* %187, align 4
  store i32 -410400104, i32* %19
  br label %404

; <label>:188:                                    ; preds = %22
  store i32 680363192, i32* %19
  br label %404

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1921590617
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1921590617
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1155265462, i32 -1381287889
  store i32 %204, i32* %19
  br label %404

; <label>:205:                                    ; preds = %22
  %206 = load volatile i8*, i8** %5
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add i32 %208, 1681842320
  %210 = sub i32 %209, 48
  %211 = sub i32 %210, 1681842320
  %212 = sub nsw i32 %208, 48
  %213 = load volatile i32*, i32** %7
  store i32 %211, i32* %213, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 640707317
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 640707317
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1370443977, i32 -1381287889
  store i32 %228, i32* %19
  br label %404

; <label>:229:                                    ; preds = %22
  store i32 1824505417, i32* %19
  br label %404

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -729078460
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -729078460
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -708402152, i32 1786238266
  store i32 %257, i32* %19
  br label %404

; <label>:258:                                    ; preds = %22
  %259 = call i32 @getchar()
  %260 = trunc i32 %259 to i8
  %261 = load volatile i8*, i8** %5
  store i8 %260, i8* %261, align 1
  %262 = sext i8 %260 to i32
  %263 = icmp sge i32 %262, 48
  store i1 %263, i1* %3
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1295028546
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1295028546
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -761544373, i32 1786238266
  store i32 %290, i32* %19
  br label %404

; <label>:291:                                    ; preds = %22
  %292 = load volatile i1, i1* %3
  %293 = select i1 %292, i32 106061815, i32 1202374669
  store i32 %293, i32* %19
  store i1 false, i1* %21
  br label %404

; <label>:294:                                    ; preds = %22
  %295 = load volatile i8*, i8** %5
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp sle i32 %297, 57
  store i32 1202374669, i32* %19
  store i1 %298, i1* %21
  br label %404

; <label>:299:                                    ; preds = %22
  %300 = load i1, i1* %21
  store i1 %300, i1* %1
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1264692023, i32 1019153746
  store i32 %314, i32* %19
  br label %404

; <label>:315:                                    ; preds = %22
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -594624726
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -594624726
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -237179153, i32 1019153746
  store i32 %342, i32* %19
  br label %404

; <label>:343:                                    ; preds = %22
  %344 = load volatile i1, i1* %1
  %345 = select i1 %344, i32 2138778701, i32 276515139
  store i32 %345, i32* %19
  br label %404

; <label>:346:                                    ; preds = %22
  %347 = load volatile i32*, i32** %7
  %348 = load i32, i32* %347, align 4
  %349 = shl i32 %348, 1
  %350 = load volatile i32*, i32** %7
  %351 = load i32, i32* %350, align 4
  %352 = shl i32 %351, 3
  %353 = sub i32 %349, 2060572244
  %354 = add i32 %353, %352
  %355 = add i32 %354, 2060572244
  %356 = add nsw i32 %349, %352
  %357 = load volatile i8*, i8** %5
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = sub i32 0, %359
  %361 = sub i32 %355, %360
  %362 = add nsw i32 %355, %359
  %363 = sub i32 0, 48
  %364 = add i32 %361, %363
  %365 = sub nsw i32 %361, 48
  %366 = load volatile i32*, i32** %7
  store i32 %364, i32* %366, align 4
  store i32 1824505417, i32* %19
  br label %404

; <label>:367:                                    ; preds = %22
  %368 = load volatile i32*, i32** %7
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = mul nsw i32 %369, %371
  ret i32 %372

; <label>:373:                                    ; preds = %22
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i8, align 1
  store i32 1, i32* %375, align 4
  store i32 2058399493, i32* %19
  br label %404

; <label>:377:                                    ; preds = %22
  %378 = call i32 @getchar()
  %379 = trunc i32 %378 to i8
  %380 = load volatile i8*, i8** %5
  store i8 %379, i8* %380, align 1
  %381 = sext i8 %379 to i32
  %382 = icmp slt i32 %381, 48
  store i32 1069173486, i32* %19
  br label %404

; <label>:383:                                    ; preds = %22
  store i32 233641364, i32* %19
  br label %404

; <label>:384:                                    ; preds = %22
  %385 = load volatile i8*, i8** %5
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = add i32 %387, -1879576964
  %389 = sub i32 %388, 48
  %390 = sub i32 %389, -1879576964
  %391 = sub i32 %387, 48
  %392 = mul i32 %390, 48
  %393 = sub i32 0, 48
  %394 = add i32 %387, %393
  %395 = sub nsw i32 %387, 48
  %396 = load volatile i32*, i32** %7
  store i32 %394, i32* %396, align 4
  store i32 1155265462, i32* %19
  br label %404

; <label>:397:                                    ; preds = %22
  %398 = call i32 @getchar()
  %399 = trunc i32 %398 to i8
  %400 = load volatile i8*, i8** %5
  store i8 %399, i8* %400, align 1
  %401 = sext i8 %399 to i32
  %402 = icmp sge i32 %401, 48
  store i32 -708402152, i32* %19
  br label %404

; <label>:403:                                    ; preds = %22
  store i32 1264692023, i32* %19
  br label %404

; <label>:404:                                    ; preds = %403, %397, %384, %383, %377, %373, %346, %343, %315, %299, %294, %291, %258, %230, %229, %205, %189, %188, %186, %180, %177, %150, %133, %128, %125, %105, %78, %77, %45, %25, %24
  br label %22
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @w, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %4
  %19 = alloca i32
  store i32 1468764780, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %512
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1468764780, label %23
    i32 -1153141080, label %27
    i32 -621189245, label %31
    i32 515482279, label %39
    i32 -1449777062, label %43
    i32 -2111790762, label %53
    i32 -1533642283, label %54
    i32 -289814889, label %81
    i32 -2037554919, label %145
    i32 1684482088, label %148
    i32 -1302334677, label %163
    i32 963697137, label %164
    i32 368438486, label %191
    i32 -1526166484, label %224
    i32 -599543441, label %225
    i32 -1739899963, label %238
    i32 284556994, label %247
    i32 2136798658, label %275
    i32 315586225, label %320
    i32 353562974, label %321
    i32 -823269377, label %322
    i32 -1393276109, label %422
    i32 2097383441, label %428
  ]

; <label>:22:                                     ; preds = %20
  br label %512

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1153141080, i32 -621189245
  store i32 %26, i32* %19
  br label %512

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 -621189245, i32* %19
  br label %512

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 0, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %9, align 4
  store i32 515482279, i32* %19
  br label %512

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %9, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1449777062, i32 -599543441
  store i32 %42, i32* %19
  br label %512

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.eage, %struct.eage* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -2111790762, i32 -1533642283
  store i32 %52, i32* %19
  br label %512

; <label>:53:                                     ; preds = %20
  store i32 963697137, i32* %19
  br label %512

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -289814889, i32 -823269377
  store i32 %80, i32* %19
  br label %512

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %82, i32 %83)
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, %87
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, %87
  store i32 %95, i32* %90, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %100, %105
  %107 = add nsw i32 %100, %104
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -35351437
  %113 = add i32 %112, %106
  %114 = sub i32 %113, -35351437
  %115 = add nsw i32 %111, %106
  store i32 %114, i32* %110, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %119, 161069472
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 161069472
  %127 = add nsw i32 %119, %123
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %126, %128
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1604671704
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1604671704
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2037554919, i32 -823269377
  store i32 %144, i32* %19
  br label %512

; <label>:145:                                    ; preds = %20
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 1684482088, i32 -1302334677
  store i32 %147, i32* %19
  br label %512

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %152
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %152, %156
  store i32 %160, i32* %7, align 4
  %162 = load i32, i32* %10, align 4
  store i32 %162, i32* %8, align 4
  store i32 -1302334677, i32* %19
  br label %512

; <label>:163:                                    ; preds = %20
  store i32 963697137, i32* %19
  br label %512

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 368438486, i32 -1393276109
  store i32 %190, i32* %19
  br label %512

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.eage, %struct.eage* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1964799888
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1964799888
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1526166484, i32 -1393276109
  store i32 %223, i32* %19
  br label %512

; <label>:224:                                    ; preds = %20
  store i32 515482279, i32* %19
  br label %512

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %229, 1826497581
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 1826497581
  %234 = sub nsw i32 %229, %230
  %235 = load i32, i32* %7, align 4
  %236 = icmp sge i32 %233, %235
  %237 = select i1 %236, i32 -1739899963, i32 284556994
  store i32 %237, i32* %19
  br label %512

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sdiv i32 %242, 2
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  store i32 353562974, i32* %19
  br label %512

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -128837616
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -128837616
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2136798658, i32 2097383441
  store i32 %274, i32* %19
  br label %512

; <label>:275:                                    ; preds = %20
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 %279, -885779455
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -885779455
  %284 = sub nsw i32 %279, %280
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sdiv i32 %292, 2
  %294 = add i32 %288, 316300555
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 316300555
  %297 = sub nsw i32 %288, %293
  store i32 %296, i32* %11, align 4
  %298 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %287, i32* dereferenceable(4) %11)
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %283, %300
  %302 = add nsw i32 %283, %299
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %304
  store i32 %301, i32* %305, align 4
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 315586225, i32 2097383441
  store i32 %319, i32* %19
  br label %512

; <label>:320:                                    ; preds = %20
  store i32 353562974, i32* %19
  br label %512

; <label>:321:                                    ; preds = %20
  ret void

; <label>:322:                                    ; preds = %20
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %323, i32 %324)
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 0, -1174052167
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1174052167
  %336 = sub i32 0, %332
  %337 = sub i32 0, %335
  %338 = sub i32 0, %328
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, %328
  %342 = sub i32 0, %332
  %343 = add i32 0, %342
  %344 = sub i32 0, %332
  %345 = sub i32 0, %343
  %346 = sub i32 0, %328
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add i32 %343, %328
  %350 = add i32 0, 1019223110
  %351 = sub i32 %350, %332
  %352 = sub i32 %351, 1019223110
  %353 = sub i32 0, %332
  %354 = sub i32 %352, 1775387921
  %355 = add i32 %354, %328
  %356 = add i32 %355, 1775387921
  %357 = add i32 %352, %328
  %358 = sub i32 0, 898625755
  %359 = sub i32 %358, %332
  %360 = add i32 %359, 898625755
  %361 = sub i32 0, %332
  %362 = sub i32 0, %328
  %363 = sub i32 %360, %362
  %364 = add i32 %360, %328
  %365 = shl i32 %332, %328
  %366 = sub i32 0, %332
  %367 = sub i32 0, %328
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %332, %328
  store i32 %369, i32* %331, align 4
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %374, 392089625
  %380 = add i32 %379, %378
  %381 = add i32 %380, 392089625
  %382 = add nsw i32 %374, %378
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, %381
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, %381
  store i32 %390, i32* %385, align 4
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %395
  %401 = add i32 0, %400
  %402 = sub i32 0, %395
  %403 = sub i32 %401, -1374092085
  %404 = add i32 %403, %399
  %405 = add i32 %404, -1374092085
  %406 = add i32 %401, %399
  %407 = add i32 0, -2047388165
  %408 = sub i32 %407, %395
  %409 = sub i32 %408, -2047388165
  %410 = sub i32 0, %395
  %411 = add i32 %409, 1961454559
  %412 = add i32 %411, %399
  %413 = sub i32 %412, 1961454559
  %414 = add i32 %409, %399
  %415 = sub i32 0, %395
  %416 = sub i32 0, %399
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %395, %399
  %420 = load i32, i32* %7, align 4
  %421 = icmp sgt i32 %418, %420
  store i32 -289814889, i32* %19
  br label %512

; <label>:422:                                    ; preds = %20
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.eage, %struct.eage* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  store i32 %427, i32* %9, align 4
  store i32 368438486, i32* %19
  br label %512

; <label>:428:                                    ; preds = %20
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 0, -1789415316
  %435 = sub i32 %434, %432
  %436 = add i32 %435, -1789415316
  %437 = sub i32 0, %432
  %438 = sub i32 %436, 1518554627
  %439 = add i32 %438, %433
  %440 = add i32 %439, 1518554627
  %441 = add i32 %436, %433
  %442 = sub i32 0, %432
  %443 = add i32 0, %442
  %444 = sub i32 0, %432
  %445 = sub i32 0, %443
  %446 = sub i32 0, %433
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add i32 %443, %433
  %450 = shl i32 %432, %433
  %451 = shl i32 %432, %433
  %452 = shl i32 %432, %433
  %453 = sub i32 0, %433
  %454 = add i32 %432, %453
  %455 = sub nsw i32 %432, %433
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %457
  %459 = load i32, i32* %7, align 4
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %463, -471597658
  %465 = sub i32 %464, 2
  %466 = sub i32 %465, -471597658
  %467 = sub i32 %463, 2
  %468 = mul i32 %466, 2
  %469 = sdiv i32 %463, 2
  %470 = shl i32 %459, %469
  %471 = sub i32 0, %459
  %472 = add i32 0, %471
  %473 = sub i32 0, %459
  %474 = sub i32 0, %472
  %475 = sub i32 0, %469
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add i32 %472, %469
  %479 = sub i32 0, 552046793
  %480 = sub i32 %479, %459
  %481 = add i32 %480, 552046793
  %482 = sub i32 0, %459
  %483 = add i32 %481, -1267527559
  %484 = add i32 %483, %469
  %485 = sub i32 %484, -1267527559
  %486 = add i32 %481, %469
  %487 = add i32 0, -1541457197
  %488 = sub i32 %487, %459
  %489 = sub i32 %488, -1541457197
  %490 = sub i32 0, %459
  %491 = sub i32 0, %469
  %492 = sub i32 %489, %491
  %493 = add i32 %489, %469
  %494 = add i32 %459, 1925991379
  %495 = sub i32 %494, %469
  %496 = sub i32 %495, 1925991379
  %497 = sub nsw i32 %459, %469
  store i32 %496, i32* %11, align 4
  %498 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %458, i32* dereferenceable(4) %11)
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %454
  %501 = add i32 0, %500
  %502 = sub i32 0, %454
  %503 = sub i32 0, %499
  %504 = sub i32 %501, %503
  %505 = add i32 %501, %499
  %506 = sub i32 0, %499
  %507 = sub i32 %454, %506
  %508 = add nsw i32 %454, %499
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %510
  store i32 %507, i32* %511, align 4
  store i32 2136798658, i32* %19
  br label %512

; <label>:512:                                    ; preds = %428, %422, %322, %320, %275, %247, %238, %225, %224, %191, %164, %163, %148, %145, %81, %54, %53, %43, %39, %31, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 2051077555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2051077555, label %17
    i32 1712340559, label %22
    i32 -1347056353, label %24
    i32 -2002168419, label %52
    i32 1467461372, label %69
    i32 -1524336391, label %70
    i32 -894476910, label %86
    i32 -384036540, label %115
    i32 -2063066764, label %117
    i32 94845773, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1712340559, i32 -1347056353
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1524336391, i32* %13
  br label %121

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1821071415
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1821071415
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2002168419, i32 -2063066764
  store i32 %51, i32* %13
  br label %121

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -1620433619
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1620433619
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1467461372, i32 -2063066764
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  store i32 -1524336391, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1859949235
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1859949235
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -894476910, i32 94845773
  store i32 %85, i32* %13
  br label %121

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 67703303
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 67703303
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -384036540, i32 94845773
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %7, align 8
  store i32* %118, i32** %6, align 8
  store i32 -2002168419, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  store i32 -894476910, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %86, %70, %69, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 314149130, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %319
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 314149130, label %17
    i32 1041372987, label %22
    i32 2068348030, label %49
    i32 1038276473, label %70
    i32 1704729158, label %73
    i32 1569785097, label %77
    i32 -1439340596, label %78
    i32 -1312241765, label %85
    i32 -1367838798, label %86
    i32 -2033637894, label %114
    i32 -645336760, label %133
    i32 1188251794, label %136
    i32 -1446132083, label %143
    i32 -2053015995, label %159
    i32 -1117388790, label %192
    i32 979160913, label %193
    i32 -645170564, label %194
    i32 597121710, label %199
    i32 -848734028, label %209
    i32 1385009472, label %221
    i32 1350937212, label %248
    i32 -1864654675, label %268
    i32 -761711114, label %269
    i32 -884731204, label %270
    i32 -1694042697, label %275
    i32 731273418, label %279
    i32 44858883, label %280
    i32 -243720213, label %282
    i32 -231837836, label %285
    i32 2133605422, label %291
    i32 575813086, label %295
    i32 -1318004821, label %313
  ]

; <label>:16:                                     ; preds = %14
  br label %319

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1041372987, i32 -1312241765
  store i32 %21, i32* %12
  br label %319

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 2068348030, i32 -231837836
  store i32 %48, i32* %12
  br label %319

; <label>:49:                                     ; preds = %14
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %5, align 1
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 49
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1760235533
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1760235533
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1038276473, i32 -231837836
  store i32 %69, i32* %12
  br label %319

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 1704729158, i32 1569785097
  store i32 %72, i32* %12
  br label %319

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* @w, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  store i32 1569785097, i32* %12
  br label %319

; <label>:77:                                     ; preds = %14
  store i32 -1439340596, i32* %12
  br label %319

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %4, align 4
  store i32 314149130, i32* %12
  br label %319

; <label>:85:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1367838798, i32* %12
  br label %319

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, -1213530703
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1213530703
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2033637894, i32 2133605422
  store i32 %113, i32* %12
  br label %319

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp slt i32 %115, %116
  store i1 %117, i1* %1
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, -806710111
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -806710111
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -645336760, i32 2133605422
  store i32 %132, i32* %12
  br label %319

; <label>:133:                                    ; preds = %14
  %134 = load volatile i1, i1* %1
  %135 = select i1 %134, i32 1188251794, i32 979160913
  store i32 %135, i32* %12
  br label %319

; <label>:136:                                    ; preds = %14
  %137 = call i32 @_Z4readv()
  store i32 %137, i32* %6, align 4
  %138 = call i32 @_Z4readv()
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  call void @_Z7addeageii(i32 %139, i32 %140)
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  call void @_Z7addeageii(i32 %141, i32 %142)
  store i32 -1446132083, i32* %12
  br label %319

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = add i32 %144, -707190693
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -707190693
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2053015995, i32 575813086
  store i32 %158, i32* %12
  br label %319

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %8, align 4
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1117388790, i32 575813086
  store i32 %191, i32* %12
  br label %319

; <label>:192:                                    ; preds = %14
  store i32 -1367838798, i32* %12
  br label %319

; <label>:193:                                    ; preds = %14
  store i32 1061109567, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -645170564, i32* %12
  br label %319

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 597121710, i32 -1694042697
  store i32 %198, i32* %12
  br label %319

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %10, align 4
  store i32 %200, i32* @root, align 4
  %201 = load i32, i32* @root, align 4
  call void @_Z3dfsii(i32 %201, i32 0)
  %202 = load i32, i32* @root, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = srem i32 %205, 2
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 -761711114, i32 -848734028
  store i32 %208, i32* %12
  br label %319

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* @root, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* @root, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sdiv i32 %217, 2
  %219 = icmp eq i32 %213, %218
  %220 = select i1 %219, i32 1385009472, i32 -761711114
  store i32 %220, i32* %12
  br label %319

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1350937212, i32 -1318004821
  store i32 %247, i32* %12
  br label %319

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* @root, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %250
  %252 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %251)
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1864654675, i32 -1318004821
  store i32 %267, i32* %12
  br label %319

; <label>:268:                                    ; preds = %14
  store i32 -761711114, i32* %12
  br label %319

; <label>:269:                                    ; preds = %14
  store i32 -884731204, i32* %12
  br label %319

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %10, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %10, align 4
  store i32 -645170564, i32* %12
  br label %319

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %9, align 4
  %277 = icmp eq i32 %276, 1061109567
  %278 = select i1 %277, i32 731273418, i32 44858883
  store i32 %278, i32* %12
  br label %319

; <label>:279:                                    ; preds = %14
  store i32 -1, i32* %9, align 4
  store i32 -243720213, i32* %12
  store i32 -1, i32* %13
  br label %319

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %9, align 4
  store i32 -243720213, i32* %12
  store i32 %281, i32* %13
  br label %319

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %13
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %283)
  ret i32 0

; <label>:285:                                    ; preds = %14
  %286 = call i32 @getchar()
  %287 = trunc i32 %286 to i8
  store i8 %287, i8* %5, align 1
  %288 = load i8, i8* %5, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 49
  store i32 2068348030, i32* %12
  br label %319

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %8, align 4
  %293 = load i32, i32* @n, align 4
  %294 = icmp slt i32 %292, %293
  store i32 -2033637894, i32* %12
  br label %319

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %299 = sub i32 0, %296
  %300 = sub i32 %298, -1860996846
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1860996846
  %303 = add i32 %298, 1
  %304 = sub i32 0, 1
  %305 = add i32 %296, %304
  %306 = sub i32 %296, 1
  %307 = mul i32 %305, 1
  %308 = sub i32 0, %296
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %296, 1
  store i32 %311, i32* %8, align 4
  store i32 -2053015995, i32* %12
  br label %319

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* @root, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %315
  %317 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %316)
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %9, align 4
  store i32 1350937212, i32* %12
  br label %319

; <label>:319:                                    ; preds = %313, %295, %291, %285, %280, %279, %275, %270, %269, %268, %248, %221, %209, %199, %194, %193, %192, %159, %143, %136, %133, %114, %86, %85, %78, %77, %73, %70, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addeageii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @k, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  store i32 %11, i32* @k, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.eage, %struct.eage* %14, i32 0, i32 1
  store i32 %8, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @k, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.eage, %struct.eage* %19, i32 0, i32 0
  store i32 %16, i32* %20, align 8
  %21 = load i32, i32* @k, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184205329.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 1456644999, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1456644999, label %16
    i32 1717136557, label %36
    i32 -901128748, label %64
    i32 503432517, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 1717136557, i32 503432517
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = add i32 %37, 540853501
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 540853501
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -901128748, i32 503432517
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1717136557, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
