; ModuleID = 'Project_CodeNet_C++1400/p03021/s656095255.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s656095255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z3addii = comdat any

$_Z2MnIiEvRT_S0_ = comdat any

$_Z5writeIiEvT_c = comdat any

$_ZZ5writeIiEvT_cE2st = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [4005 x i32] zeroinitializer, align 16
@ne = global [8010 x i32] zeroinitializer, align 16
@to = global [8010 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@s = global [4005 x i8] zeroinitializer, align 16
@siz = global [4005 x i32] zeroinitializer, align 16
@dis = global [4005 x i32] zeroinitializer, align 16
@f = global [4005 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZ5writeIiEvT_cE2st = linkonce_odr global [30 x i16] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656095255.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1078953400, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %720
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1078953400, label %26
    i32 1606162551, label %46
    i32 -900495053, label %108
    i32 -2137067875, label %109
    i32 -1593452014, label %114
    i32 -1418284912, label %129
    i32 284873326, label %155
    i32 -334836261, label %158
    i32 1235177639, label %159
    i32 1986397745, label %175
    i32 1875140687, label %247
    i32 -1598953491, label %250
    i32 -1877235566, label %254
    i32 449304124, label %282
    i32 738773994, label %298
    i32 1780829732, label %299
    i32 129592066, label %306
    i32 2071116330, label %320
    i32 -1326039317, label %331
    i32 211416991, label %346
    i32 332312121, label %418
    i32 1896760294, label %419
    i32 328860111, label %420
    i32 -1946004918, label %447
    i32 -394505137, label %459
    i32 45551232, label %544
    i32 1543237780, label %545
  ]

; <label>:25:                                     ; preds = %23
  br label %720

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1606162551, i32 328860111
  store i32 %45, i32* %22
  br label %720

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = load volatile i32*, i32** %10
  store i32 %0, i32* %53, align 4
  %54 = load volatile i32*, i32** %9
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32*, i32** %10
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4005 x i8], [4005 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  %62 = zext i1 %61 to i32
  %63 = load volatile i32*, i32** %10
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load volatile i32*, i32** %10
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load volatile i32*, i32** %10
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  %75 = load volatile i32*, i32** %8
  store i32 0, i32* %75, align 4
  %76 = load volatile i32*, i32** %10
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %7
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -900495053, i32 328860111
  store i32 %107, i32* %22
  br label %720

; <label>:108:                                    ; preds = %23
  store i32 -2137067875, i32* %22
  br label %720

; <label>:109:                                    ; preds = %23
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1593452014, i32 129592066
  store i32 %113, i32* %22
  br label %720

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1418284912, i32 -1946004918
  store i32 %128, i32* %22
  br label %720

; <label>:129:                                    ; preds = %23
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %6
  store i32 %134, i32* %135, align 4
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %9
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %137, %139
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 284873326, i32 -1946004918
  store i32 %154, i32* %22
  br label %720

; <label>:155:                                    ; preds = %23
  %156 = load volatile i1, i1* %4
  %157 = select i1 %156, i32 -334836261, i32 1235177639
  store i32 %157, i32* %22
  br label %720

; <label>:158:                                    ; preds = %23
  store i32 1780829732, i32* %22
  br label %720

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 91080196
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 91080196
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1986397745, i32 -394505137
  store i32 %174, i32* %22
  br label %720

; <label>:175:                                    ; preds = %23
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %10
  %179 = load i32, i32* %178, align 4
  call void @_Z3dfsii(i32 %177, i32 %179)
  %180 = load volatile i32*, i32** %6
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, 110464363
  %191 = add i32 %190, %184
  %192 = add i32 %191, 110464363
  %193 = add nsw i32 %189, %184
  store i32 %192, i32* %188, align 4
  %194 = load volatile i32*, i32** %6
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %10
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %198
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, %198
  store i32 %205, i32* %202, align 4
  %207 = load volatile i32*, i32** %6
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %10
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, -1593617444
  %218 = add i32 %217, %211
  %219 = add i32 %218, -1593617444
  %220 = add nsw i32 %216, %211
  store i32 %219, i32* %215, align 4
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %8
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %225, %230
  store i1 %231, i1* %3
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1686883528
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1686883528
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1875140687, i32 -394505137
  store i32 %246, i32* %22
  br label %720

; <label>:247:                                    ; preds = %23
  %248 = load volatile i1, i1* %3
  %249 = select i1 %248, i32 -1598953491, i32 -1877235566
  store i32 %249, i32* %22
  br label %720

; <label>:250:                                    ; preds = %23
  %251 = load volatile i32*, i32** %6
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %8
  store i32 %252, i32* %253, align 4
  store i32 -1877235566, i32* %22
  br label %720

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1439304813
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1439304813
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 449304124, i32 45551232
  store i32 %281, i32* %22
  br label %720

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 625451802
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 625451802
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 738773994, i32 45551232
  store i32 %297, i32* %22
  br label %720

; <label>:298:                                    ; preds = %23
  store i32 1780829732, i32* %22
  br label %720

; <label>:299:                                    ; preds = %23
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %7
  store i32 %304, i32* %305, align 4
  store i32 -2137067875, i32* %22
  br label %720

; <label>:306:                                    ; preds = %23
  %307 = load volatile i32*, i32** %8
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = mul nsw i32 %311, 2
  %313 = load volatile i32*, i32** %10
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sle i32 %312, %317
  %319 = select i1 %318, i32 2071116330, i32 -1326039317
  store i32 %319, i32* %22
  br label %720

; <label>:320:                                    ; preds = %23
  %321 = load volatile i32*, i32** %10
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sdiv i32 %325, 2
  %327 = load volatile i32*, i32** %10
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %329
  store i32 %326, i32* %330, align 4
  store i32 1896760294, i32* %22
  br label %720

; <label>:331:                                    ; preds = %23
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 211416991, i32 1543237780
  store i32 %345, i32* %22
  br label %720

; <label>:346:                                    ; preds = %23
  %347 = load volatile i32*, i32** %10
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %8
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %351, %357
  %359 = sub nsw i32 %351, %356
  %360 = load volatile i32*, i32** %8
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %362
  %364 = load volatile i32*, i32** %8
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = mul nsw i32 2, %368
  %370 = load volatile i32*, i32** %10
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %369, 1605014176
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1605014176
  %378 = sub nsw i32 %369, %374
  %379 = sdiv i32 %377, 2
  %380 = load volatile i32*, i32** %5
  store i32 %379, i32* %380, align 4
  %381 = load volatile i32*, i32** %5
  %382 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %363, i32* dereferenceable(4) %381)
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 %358, %384
  %386 = add nsw i32 %358, %383
  %387 = load volatile i32*, i32** %10
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %389
  store i32 %385, i32* %390, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -467433967
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -467433967
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 332312121, i32 1543237780
  store i32 %417, i32* %22
  br label %720

; <label>:418:                                    ; preds = %23
  store i32 1896760294, i32* %22
  br label %720

; <label>:419:                                    ; preds = %23
  ret void

; <label>:420:                                    ; preds = %23
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  store i32 %0, i32* %421, align 4
  store i32 %1, i32* %422, align 4
  %427 = load i32, i32* %421, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4005 x i8], [4005 x i8]* @s, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 49
  %433 = zext i1 %432 to i32
  %434 = load i32, i32* %421, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %435
  store i32 %433, i32* %436, align 4
  %437 = load i32, i32* %421, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %438
  store i32 0, i32* %439, align 4
  %440 = load i32, i32* %421, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %441
  store i32 0, i32* %442, align 4
  store i32 0, i32* %423, align 4
  %443 = load i32, i32* %421, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  store i32 %446, i32* %424, align 4
  store i32 1606162551, i32* %22
  br label %720

; <label>:447:                                    ; preds = %23
  %448 = load volatile i32*, i32** %7
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %6
  store i32 %452, i32* %453, align 4
  %454 = load volatile i32*, i32** %6
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %9
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %455, %457
  store i32 -1418284912, i32* %22
  br label %720

; <label>:459:                                    ; preds = %23
  %460 = load volatile i32*, i32** %6
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %10
  %463 = load i32, i32* %462, align 4
  call void @_Z3dfsii(i32 %461, i32 %463)
  %464 = load volatile i32*, i32** %6
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %6
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %473, %468
  %475 = add i32 %473, 35488462
  %476 = add i32 %475, %468
  %477 = sub i32 %476, 35488462
  %478 = add nsw i32 %473, %468
  store i32 %477, i32* %472, align 4
  %479 = load volatile i32*, i32** %6
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load volatile i32*, i32** %10
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, 339046534
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 339046534
  %492 = sub i32 0, %488
  %493 = sub i32 0, %483
  %494 = sub i32 %491, %493
  %495 = add i32 %491, %483
  %496 = shl i32 %488, %483
  %497 = add i32 0, -543739293
  %498 = sub i32 %497, %488
  %499 = sub i32 %498, -543739293
  %500 = sub i32 0, %488
  %501 = sub i32 0, %483
  %502 = sub i32 %499, %501
  %503 = add i32 %499, %483
  %504 = sub i32 0, %483
  %505 = add i32 %488, %504
  %506 = sub i32 %488, %483
  %507 = mul i32 %505, %483
  %508 = add i32 %488, -1578313582
  %509 = sub i32 %508, %483
  %510 = sub i32 %509, -1578313582
  %511 = sub i32 %488, %483
  %512 = mul i32 %510, %483
  %513 = sub i32 %488, -768519287
  %514 = add i32 %513, %483
  %515 = add i32 %514, -768519287
  %516 = add nsw i32 %488, %483
  store i32 %515, i32* %487, align 4
  %517 = load volatile i32*, i32** %6
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load volatile i32*, i32** %10
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = shl i32 %526, %521
  %528 = shl i32 %526, %521
  %529 = add i32 %526, 1680501096
  %530 = add i32 %529, %521
  %531 = sub i32 %530, 1680501096
  %532 = add nsw i32 %526, %521
  store i32 %531, i32* %525, align 4
  %533 = load volatile i32*, i32** %6
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load volatile i32*, i32** %8
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sgt i32 %537, %542
  store i32 1986397745, i32* %22
  br label %720

; <label>:544:                                    ; preds = %23
  store i32 449304124, i32* %22
  br label %720

; <label>:545:                                    ; preds = %23
  %546 = load volatile i32*, i32** %10
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %8
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = add i32 0, 1671568892
  %557 = sub i32 %556, %550
  %558 = sub i32 %557, 1671568892
  %559 = sub i32 0, %550
  %560 = sub i32 0, %558
  %561 = sub i32 0, %555
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add i32 %558, %555
  %565 = sub i32 0, %550
  %566 = add i32 0, %565
  %567 = sub i32 0, %550
  %568 = sub i32 0, %555
  %569 = sub i32 %566, %568
  %570 = add i32 %566, %555
  %571 = sub i32 0, -935791074
  %572 = sub i32 %571, %550
  %573 = add i32 %572, -935791074
  %574 = sub i32 0, %550
  %575 = sub i32 %573, 1202383869
  %576 = add i32 %575, %555
  %577 = add i32 %576, 1202383869
  %578 = add i32 %573, %555
  %579 = add i32 %550, -1839062470
  %580 = sub i32 %579, %555
  %581 = sub i32 %580, -1839062470
  %582 = sub i32 %550, %555
  %583 = mul i32 %581, %555
  %584 = add i32 %550, -17492993
  %585 = sub i32 %584, %555
  %586 = sub i32 %585, -17492993
  %587 = sub i32 %550, %555
  %588 = mul i32 %586, %555
  %589 = sub i32 0, %555
  %590 = add i32 %550, %589
  %591 = sub nsw i32 %550, %555
  %592 = load volatile i32*, i32** %8
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %594
  %596 = load volatile i32*, i32** %8
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = shl i32 2, %600
  %602 = sub i32 0, -296536593
  %603 = sub i32 %602, 2
  %604 = add i32 %603, -296536593
  %605 = sub i32 0, 2
  %606 = sub i32 %604, 628351880
  %607 = add i32 %606, %600
  %608 = add i32 %607, 628351880
  %609 = add i32 %604, %600
  %610 = sub i32 0, 2
  %611 = add i32 0, %610
  %612 = sub i32 0, 2
  %613 = sub i32 %611, -206755433
  %614 = add i32 %613, %600
  %615 = add i32 %614, -206755433
  %616 = add i32 %611, %600
  %617 = shl i32 2, %600
  %618 = sub i32 2, 1651415299
  %619 = sub i32 %618, %600
  %620 = add i32 %619, 1651415299
  %621 = sub i32 2, %600
  %622 = mul i32 %620, %600
  %623 = mul nsw i32 2, %600
  %624 = load volatile i32*, i32** %10
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, 44540530
  %630 = sub i32 %629, %623
  %631 = add i32 %630, 44540530
  %632 = sub i32 0, %623
  %633 = sub i32 0, %628
  %634 = sub i32 %631, %633
  %635 = add i32 %631, %628
  %636 = sub i32 %623, -2009795992
  %637 = sub i32 %636, %628
  %638 = add i32 %637, -2009795992
  %639 = sub i32 %623, %628
  %640 = mul i32 %638, %628
  %641 = sub i32 %623, 413559315
  %642 = sub i32 %641, %628
  %643 = add i32 %642, 413559315
  %644 = sub i32 %623, %628
  %645 = mul i32 %643, %628
  %646 = add i32 0, 748264469
  %647 = sub i32 %646, %623
  %648 = sub i32 %647, 748264469
  %649 = sub i32 0, %623
  %650 = sub i32 0, %648
  %651 = sub i32 0, %628
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add i32 %648, %628
  %655 = add i32 %623, 2087979257
  %656 = sub i32 %655, %628
  %657 = sub i32 %656, 2087979257
  %658 = sub i32 %623, %628
  %659 = mul i32 %657, %628
  %660 = sub i32 %623, -1674365018
  %661 = sub i32 %660, %628
  %662 = add i32 %661, -1674365018
  %663 = sub nsw i32 %623, %628
  %664 = add i32 0, 581982935
  %665 = sub i32 %664, %662
  %666 = sub i32 %665, 581982935
  %667 = sub i32 0, %662
  %668 = sub i32 0, 2
  %669 = sub i32 %666, %668
  %670 = add i32 %666, 2
  %671 = shl i32 %662, 2
  %672 = shl i32 %662, 2
  %673 = sub i32 0, 2
  %674 = add i32 %662, %673
  %675 = sub i32 %662, 2
  %676 = mul i32 %674, 2
  %677 = sdiv i32 %662, 2
  %678 = load volatile i32*, i32** %5
  store i32 %677, i32* %678, align 4
  %679 = load volatile i32*, i32** %5
  %680 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %595, i32* dereferenceable(4) %679)
  %681 = load i32, i32* %680, align 4
  %682 = shl i32 %590, %681
  %683 = shl i32 %590, %681
  %684 = sub i32 0, %590
  %685 = add i32 0, %684
  %686 = sub i32 0, %590
  %687 = sub i32 0, %685
  %688 = sub i32 0, %681
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add i32 %685, %681
  %692 = sub i32 0, %681
  %693 = add i32 %590, %692
  %694 = sub i32 %590, %681
  %695 = mul i32 %693, %681
  %696 = sub i32 0, %590
  %697 = add i32 0, %696
  %698 = sub i32 0, %590
  %699 = sub i32 %697, 221082478
  %700 = add i32 %699, %681
  %701 = add i32 %700, 221082478
  %702 = add i32 %697, %681
  %703 = shl i32 %590, %681
  %704 = shl i32 %590, %681
  %705 = sub i32 %590, 1699688247
  %706 = sub i32 %705, %681
  %707 = add i32 %706, 1699688247
  %708 = sub i32 %590, %681
  %709 = mul i32 %707, %681
  %710 = shl i32 %590, %681
  %711 = sub i32 0, %590
  %712 = sub i32 0, %681
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add nsw i32 %590, %681
  %716 = load volatile i32*, i32** %10
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %718
  store i32 %714, i32* %719, align 4
  store i32 211416991, i32* %22
  br label %720

; <label>:720:                                    ; preds = %545, %544, %459, %447, %420, %418, %346, %331, %320, %306, %299, %298, %282, %254, %250, %247, %175, %159, %158, %155, %129, %114, %109, %108, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -18807102
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -18807102
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1905496148, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1905496148, label %23
    i32 2092247672, label %43
    i32 -292315384, label %70
    i32 -1879910919, label %73
    i32 565770516, label %77
    i32 860642476, label %81
    i32 1351309691, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2092247672, i32 1351309691
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -292315384, i32 1351309691
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1879910919, i32 565770516
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 860642476, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 860642476, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 2092247672, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1046760599, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %236
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1046760599, label %13
    i32 -838357348, label %29
    i32 1233463510, label %60
    i32 -979623586, label %63
    i32 -473194018, label %78
    i32 2058224967, label %110
    i32 -1874966009, label %111
    i32 724098018, label %117
    i32 571785686, label %118
    i32 1265825872, label %123
    i32 -1508980756, label %136
    i32 -937312682, label %141
    i32 546113641, label %142
    i32 344395906, label %170
    i32 1085200721, label %203
    i32 -335767872, label %204
    i32 166409730, label %209
    i32 1394238746, label %211
    i32 -500650890, label %212
    i32 -1830989294, label %214
    i32 214842827, label %218
    i32 816477306, label %223
  ]

; <label>:12:                                     ; preds = %10
  br label %236

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -984392744
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -984392744
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -838357348, i32 -1830989294
  store i32 %28, i32* %8
  br label %236

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -114139012
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -114139012
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1233463510, i32 -1830989294
  store i32 %59, i32* %8
  br label %236

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 -979623586, i32 724098018
  store i32 %62, i32* %8
  br label %236

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -473194018, i32 214842827
  store i32 %77, i32* %8
  br label %236

; <label>:78:                                     ; preds = %10
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %4)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %5)
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %79, i32 %80)
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %81, i32 %82)
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 2287611
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2287611
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 2058224967, i32 214842827
  store i32 %109, i32* %8
  br label %236

; <label>:110:                                    ; preds = %10
  store i32 -1874966009, i32* %8
  br label %236

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -740590840
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -740590840
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  store i32 -1046760599, i32* %8
  br label %236

; <label>:117:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 571785686, i32* %8
  br label %236

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 1265825872, i32 -335767872
  store i32 %122, i32* %8
  br label %236

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %124, i32 0)
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %128, 2
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %129, %133
  %135 = select i1 %134, i32 -1508980756, i32 -937312682
  store i32 %135, i32* %8
  br label %236

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  call void @_Z2MnIiEvRT_S0_(i32* dereferenceable(4) @ans, i32 %140)
  store i32 -937312682, i32* %8
  br label %236

; <label>:141:                                    ; preds = %10
  store i32 546113641, i32* %8
  br label %236

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = add i32 %143, -1089886715
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1089886715
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 344395906, i32 816477306
  store i32 %169, i32* %8
  br label %236

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, 337127317
  %173 = add i32 %172, 1
  %174 = add i32 %173, 337127317
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %6, align 4
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, -141729010
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -141729010
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1085200721, i32 816477306
  store i32 %202, i32* %8
  br label %236

; <label>:203:                                    ; preds = %10
  store i32 571785686, i32* %8
  br label %236

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* @ans, align 4
  %206 = sitofp i32 %205 to double
  %207 = fcmp olt double %206, 1.000000e+08
  %208 = select i1 %207, i32 166409730, i32 1394238746
  store i32 %208, i32* %8
  br label %236

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* @ans, align 4
  store i32 -500650890, i32* %8
  store i32 %210, i32* %9
  br label %236

; <label>:211:                                    ; preds = %10
  store i32 -500650890, i32* %8
  store i32 -1, i32* %9
  br label %236

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %9
  call void @_Z5writeIiEvT_c(i32 %213, i8 signext 10)
  ret i32 0

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp slt i32 %215, %216
  store i32 -838357348, i32* %8
  br label %236

; <label>:218:                                    ; preds = %10
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %4)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %5)
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %219, i32 %220)
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %221, i32 %222)
  store i32 -473194018, i32* %8
  br label %236

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %227 = sub i32 0, %224
  %228 = sub i32 0, %226
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %226, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %224, %233
  %235 = add nsw i32 %224, 1
  store i32 %234, i32* %6, align 4
  store i32 344395906, i32* %8
  br label %236

; <label>:236:                                    ; preds = %223, %218, %214, %211, %209, %204, %203, %170, %142, %141, %136, %123, %118, %117, %111, %110, %78, %63, %60, %29, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i8 0, i8* %5, align 1
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = alloca i32
  store i32 316853752, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %238
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 316853752, label %14
    i32 -1769108078, label %31
    i32 1864256203, label %47
    i32 -755258270, label %66
    i32 -159108360, label %69
    i32 1017714176, label %96
    i32 646319149, label %111
    i32 -1861441767, label %112
    i32 -292549138, label %113
    i32 -1312511358, label %116
    i32 -1082879735, label %131
    i32 -597205669, label %159
    i32 1779572034, label %160
    i32 -1357309679, label %166
    i32 -1277001490, label %183
    i32 586157524, label %186
    i32 -1836682605, label %201
    i32 1979346255, label %218
    i32 820909908, label %221
    i32 -605054999, label %228
    i32 -264810593, label %229
    i32 316897551, label %233
    i32 -368771833, label %234
    i32 2079738185, label %235
  ]

; <label>:13:                                     ; preds = %11
  br label %238

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isdigit(i32 %16) #7
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = and i1 false, %19
  %21 = xor i1 false, true
  %22 = and i1 %18, %21
  %23 = xor i1 true, true
  %24 = and i1 %23, false
  %25 = and i1 true, %21
  %26 = or i1 %20, %22
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = xor i1 %18, true
  %30 = select i1 %28, i32 -1769108078, i32 -1312511358
  store i32 %30, i32* %10
  br label %238

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, -814712164
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -814712164
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1864256203, i32 -264810593
  store i32 %46, i32* %10
  br label %238

; <label>:47:                                     ; preds = %11
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 45
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, -631179497
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -631179497
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -755258270, i32 -264810593
  store i32 %65, i32* %10
  br label %238

; <label>:66:                                     ; preds = %11
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -159108360, i32 -1861441767
  store i32 %68, i32* %10
  br label %238

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1017714176, i32 316897551
  store i32 %95, i32* %10
  br label %238

; <label>:96:                                     ; preds = %11
  store i8 1, i8* %5, align 1
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 646319149, i32 316897551
  store i32 %110, i32* %10
  br label %238

; <label>:111:                                    ; preds = %11
  store i32 -1861441767, i32* %10
  br label %238

; <label>:112:                                    ; preds = %11
  store i32 -292549138, i32* %10
  br label %238

; <label>:113:                                    ; preds = %11
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %6, align 1
  store i32 316853752, i32* %10
  br label %238

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1082879735, i32 -368771833
  store i32 %130, i32* %10
  br label %238

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, -531094632
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -531094632
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -597205669, i32 -368771833
  store i32 %158, i32* %10
  br label %238

; <label>:159:                                    ; preds = %11
  store i32 1779572034, i32* %10
  br label %238

; <label>:160:                                    ; preds = %11
  %161 = load i8, i8* %6, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 @isdigit(i32 %162) #7
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -1357309679, i32 586157524
  store i32 %165, i32* %10
  br label %238

; <label>:166:                                    ; preds = %11
  %167 = load i32*, i32** %4, align 8
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %168, 10
  %170 = load i8, i8* %6, align 1
  %171 = sext i8 %170 to i32
  %172 = xor i32 %171, -1
  %173 = and i32 48, %172
  %174 = xor i32 48, -1
  %175 = and i32 %171, %174
  %176 = or i32 %173, %175
  %177 = xor i32 %171, 48
  %178 = sub i32 %169, -884787825
  %179 = add i32 %178, %176
  %180 = add i32 %179, -884787825
  %181 = add nsw i32 %169, %176
  %182 = load i32*, i32** %4, align 8
  store i32 %180, i32* %182, align 4
  store i32 -1277001490, i32* %10
  br label %238

; <label>:183:                                    ; preds = %11
  %184 = call i32 @getchar()
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* %6, align 1
  store i32 1779572034, i32* %10
  br label %238

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1836682605, i32 2079738185
  store i32 %200, i32* %10
  br label %238

; <label>:201:                                    ; preds = %11
  %202 = load i8, i8* %5, align 1
  %203 = trunc i8 %202 to i1
  store i1 %203, i1* %2
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1979346255, i32 2079738185
  store i32 %217, i32* %10
  br label %238

; <label>:218:                                    ; preds = %11
  %219 = load volatile i1, i1* %2
  %220 = select i1 %219, i32 820909908, i32 -605054999
  store i32 %220, i32* %10
  br label %238

; <label>:221:                                    ; preds = %11
  %222 = load i32*, i32** %4, align 8
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = add i32 0, %224
  %226 = sub nsw i32 0, %223
  %227 = load i32*, i32** %4, align 8
  store i32 %225, i32* %227, align 4
  store i32 -605054999, i32* %10
  br label %238

; <label>:228:                                    ; preds = %11
  ret void

; <label>:229:                                    ; preds = %11
  %230 = load i8, i8* %6, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 45
  store i32 1864256203, i32* %10
  br label %238

; <label>:233:                                    ; preds = %11
  store i8 1, i8* %5, align 1
  store i32 1017714176, i32* %10
  br label %238

; <label>:234:                                    ; preds = %11
  store i32 -1082879735, i32* %10
  br label %238

; <label>:235:                                    ; preds = %11
  %236 = load i8, i8* %5, align 1
  %237 = trunc i8 %236 to i1
  store i32 -1836682605, i32* %10
  br label %238

; <label>:238:                                    ; preds = %235, %234, %233, %229, %221, %218, %201, %186, %183, %166, %160, %159, %131, %116, %113, %112, %111, %96, %69, %66, %47, %31, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1667963251, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1667963251, label %18
    i32 1488417109, label %38
    i32 997258897, label %86
    i32 560728249, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1488417109, i32 560728249
  store i32 %37, i32* %14
  br label %129

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  store i32 %1, i32* %40, align 4
  %41 = load i32, i32* %39, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @tot, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* @tot, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %51
  store i32 %44, i32* %52, align 4
  %53 = load i32, i32* %40, align 4
  %54 = load i32, i32* @tot, align 4
  %55 = load i32, i32* %39, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 997258897, i32 560728249
  store i32 %85, i32* %14
  br label %129

; <label>:86:                                     ; preds = %15
  ret void

; <label>:87:                                     ; preds = %15
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32 %0, i32* %88, align 4
  store i32 %1, i32* %89, align 4
  %90 = load i32, i32* %88, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @tot, align 4
  %95 = sub i32 %94, 712105417
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 712105417
  %98 = sub i32 %94, 1
  %99 = mul i32 %97, 1
  %100 = shl i32 %94, 1
  %101 = sub i32 %94, -1091418989
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1091418989
  %104 = sub i32 %94, 1
  %105 = mul i32 %103, 1
  %106 = shl i32 %94, 1
  %107 = shl i32 %94, 1
  %108 = sub i32 0, %94
  %109 = add i32 0, %108
  %110 = sub i32 0, %94
  %111 = sub i32 0, 1
  %112 = sub i32 %109, %111
  %113 = add i32 %109, 1
  %114 = shl i32 %94, 1
  %115 = shl i32 %94, 1
  %116 = add i32 %94, -591157675
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -591157675
  %119 = add nsw i32 %94, 1
  store i32 %118, i32* @tot, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %120
  store i32 %93, i32* %121, align 4
  %122 = load i32, i32* %89, align 4
  %123 = load i32, i32* @tot, align 4
  %124 = load i32, i32* %88, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32 1488417109, i32* %14
  br label %129

; <label>:129:                                    ; preds = %87, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2MnIiEvRT_S0_(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1695274715, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %24
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1695274715, label %14
    i32 -1392280507, label %19
    i32 -2099832959, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1392280507, i32 -2099832959
  store i32 %18, i32* %10
  br label %24

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %5, align 8
  store i32 %20, i32* %21, align 4
  %22 = icmp ne i32 %20, 0
  store i32 -2099832959, i32* %10
  br label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  store i16 0, i16* %6, align 2
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1900732399, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %287
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1900732399, label %12
    i32 1577393488, label %16
    i32 1812091283, label %22
    i32 1803876080, label %23
    i32 1369119742, label %37
    i32 1778479119, label %41
    i32 188680412, label %68
    i32 336612606, label %95
    i32 -696243190, label %96
    i32 -1674215565, label %100
    i32 -2117589131, label %116
    i32 -273595025, label %169
    i32 -874465091, label %170
    i32 -1596654373, label %186
    i32 2039790222, label %217
    i32 -1894582955, label %218
    i32 2015164341, label %219
    i32 1430517053, label %283
  ]

; <label>:11:                                     ; preds = %9
  br label %287

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 1577393488, i32 1812091283
  store i32 %15, i32* %8
  br label %287

; <label>:16:                                     ; preds = %9
  %17 = call i32 @putchar(i32 45)
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = add i32 0, %19
  %21 = sub nsw i32 0, %18
  store i32 %20, i32* %4, align 4
  store i32 1812091283, i32* %8
  br label %287

; <label>:22:                                     ; preds = %9
  store i32 1803876080, i32* %8
  br label %287

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 10
  %26 = trunc i32 %25 to i16
  %27 = load i16, i16* %6, align 2
  %28 = sub i16 0, %27
  %29 = sub i16 0, 1
  %30 = add i16 %28, %29
  %31 = sub i16 0, %30
  %32 = add i16 %27, 1
  store i16 %31, i16* %6, align 2
  %33 = sext i16 %31 to i64
  %34 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %33
  store i16 %26, i16* %34, align 2
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %4, align 4
  store i32 1369119742, i32* %8
  br label %287

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1803876080, i32 1778479119
  store i32 %40, i32* %8
  br label %287

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 188680412, i32 -1894582955
  store i32 %67, i32* %8
  br label %287

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 336612606, i32 -1894582955
  store i32 %94, i32* %8
  br label %287

; <label>:95:                                     ; preds = %9
  store i32 -696243190, i32* %8
  br label %287

; <label>:96:                                     ; preds = %9
  %97 = load i16, i16* %6, align 2
  %98 = icmp ne i16 %97, 0
  %99 = select i1 %98, i32 -1674215565, i32 -874465091
  store i32 %99, i32* %8
  br label %287

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = add i32 %101, 2104583850
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2104583850
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2117589131, i32 2015164341
  store i32 %115, i32* %8
  br label %287

; <label>:116:                                    ; preds = %9
  %117 = load i16, i16* %6, align 2
  %118 = add i16 %117, 15748
  %119 = add i16 %118, -1
  %120 = sub i16 %119, 15748
  %121 = add i16 %117, -1
  store i16 %120, i16* %6, align 2
  %122 = sext i16 %117 to i64
  %123 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %122
  %124 = load i16, i16* %123, align 2
  %125 = sext i16 %124 to i32
  %126 = xor i32 48, -1
  %127 = xor i32 %125, -1
  %128 = xor i32 -943898732, -1
  %129 = and i32 %126, -943898732
  %130 = and i32 48, %128
  %131 = and i32 %127, -943898732
  %132 = and i32 %125, %128
  %133 = or i32 %129, %130
  %134 = or i32 %131, %132
  %135 = xor i32 %133, %134
  %136 = or i32 %126, %127
  %137 = xor i32 %136, -1
  %138 = or i32 -943898732, %128
  %139 = and i32 %137, %138
  %140 = or i32 %135, %139
  %141 = or i32 48, %125
  %142 = call i32 @putchar(i32 %140)
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -273595025, i32 2015164341
  store i32 %168, i32* %8
  br label %287

; <label>:169:                                    ; preds = %9
  store i32 -696243190, i32* %8
  br label %287

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* @x.13
  %172 = load i32, i32* @y.14
  %173 = add i32 %171, 618593666
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 618593666
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1596654373, i32 1430517053
  store i32 %185, i32* %8
  br label %287

; <label>:186:                                    ; preds = %9
  %187 = load i8, i8* %5, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 @putchar(i32 %188)
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = add i32 %190, 1998801315
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1998801315
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2039790222, i32 1430517053
  store i32 %216, i32* %8
  br label %287

; <label>:217:                                    ; preds = %9
  ret void

; <label>:218:                                    ; preds = %9
  store i32 188680412, i32* %8
  br label %287

; <label>:219:                                    ; preds = %9
  %220 = load i16, i16* %6, align 2
  %221 = shl i16 %220, -1
  %222 = add i16 %220, -25674
  %223 = add i16 %222, -1
  %224 = sub i16 %223, -25674
  %225 = add i16 %220, -1
  store i16 %224, i16* %6, align 2
  %226 = sext i16 %220 to i64
  %227 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %226
  %228 = load i16, i16* %227, align 2
  %229 = sext i16 %228 to i32
  %230 = sub i32 0, -1577801891
  %231 = sub i32 %230, 48
  %232 = add i32 %231, -1577801891
  %233 = sub i32 0, 48
  %234 = sub i32 0, %232
  %235 = sub i32 0, %229
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, %229
  %239 = sub i32 0, -899887090
  %240 = sub i32 %239, 48
  %241 = add i32 %240, -899887090
  %242 = sub i32 0, 48
  %243 = sub i32 0, %229
  %244 = sub i32 %241, %243
  %245 = add i32 %241, %229
  %246 = sub i32 0, %229
  %247 = add i32 48, %246
  %248 = sub i32 48, %229
  %249 = mul i32 %247, %229
  %250 = sub i32 0, %229
  %251 = add i32 48, %250
  %252 = sub i32 48, %229
  %253 = mul i32 %251, %229
  %254 = add i32 0, -1556192401
  %255 = sub i32 %254, 48
  %256 = sub i32 %255, -1556192401
  %257 = sub i32 0, 48
  %258 = sub i32 0, %229
  %259 = sub i32 %256, %258
  %260 = add i32 %256, %229
  %261 = add i32 48, -2022425006
  %262 = sub i32 %261, %229
  %263 = sub i32 %262, -2022425006
  %264 = sub i32 48, %229
  %265 = mul i32 %263, %229
  %266 = xor i32 48, -1
  %267 = xor i32 %229, -1
  %268 = xor i32 724194531, -1
  %269 = and i32 %266, 724194531
  %270 = and i32 48, %268
  %271 = and i32 %267, 724194531
  %272 = and i32 %229, %268
  %273 = or i32 %269, %270
  %274 = or i32 %271, %272
  %275 = xor i32 %273, %274
  %276 = or i32 %266, %267
  %277 = xor i32 %276, -1
  %278 = or i32 724194531, %268
  %279 = and i32 %277, %278
  %280 = or i32 %275, %279
  %281 = or i32 48, %229
  %282 = call i32 @putchar(i32 %280)
  store i32 -2117589131, i32* %8
  br label %287

; <label>:283:                                    ; preds = %9
  %284 = load i8, i8* %5, align 1
  %285 = sext i8 %284 to i32
  %286 = call i32 @putchar(i32 %285)
  store i32 -1596654373, i32* %8
  br label %287

; <label>:287:                                    ; preds = %283, %219, %218, %186, %170, %169, %116, %100, %96, %95, %68, %41, %37, %23, %22, %16, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656095255.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 495616471
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 495616471
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1155374572, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1155374572, label %17
    i32 -376898087, label %37
    i32 -1077990557, label %53
    i32 -301089903, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -376898087, i32 -301089903
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 922733308
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 922733308
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1077990557, i32 -301089903
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -376898087, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
