; ModuleID = 'Project_CodeNet_C++1400/p01137/s110086140.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s110086140.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110086140.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 -581839593, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %459
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -581839593, label %22
    i32 1141865066, label %42
    i32 1251137452, label %64
    i32 -386035617, label %65
    i32 2075029015, label %73
    i32 909673824, label %74
    i32 341712251, label %102
    i32 1684174164, label %119
    i32 1191332954, label %120
    i32 232249457, label %133
    i32 -1248308723, label %160
    i32 1968871781, label %188
    i32 -1244093836, label %189
    i32 169867448, label %205
    i32 1892912555, label %252
    i32 1637013209, label %255
    i32 683610622, label %296
    i32 -1445394510, label %311
    i32 -716109627, label %312
    i32 -2060414366, label %319
    i32 374877274, label %347
    i32 -1967424274, label %363
    i32 -415376071, label %364
    i32 10120944, label %372
    i32 -866113990, label %377
    i32 -465400506, label %378
    i32 1578597626, label %385
    i32 -177891229, label %387
    i32 1658744106, label %389
    i32 -1521068093, label %458
  ]

; <label>:21:                                     ; preds = %19
  br label %459

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1141865066, i32 -465400506
  store i32 %41, i32* %18
  br label %459

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  store i32 0, i32* %43, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -315238144
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -315238144
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1251137452, i32 -465400506
  store i32 %63, i32* %18
  br label %459

; <label>:64:                                     ; preds = %19
  store i32 -386035617, i32* %18
  br label %459

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %6
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %5
  store i32 1000000, i32* %68, align 4
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 2075029015, i32 909673824
  store i32 %72, i32* %18
  br label %459

; <label>:73:                                     ; preds = %19
  store i32 -866113990, i32* %18
  br label %459

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1554806826
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1554806826
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 341712251, i32 1578597626
  store i32 %101, i32* %18
  br label %459

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %4
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1041951059
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1041951059
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1684174164, i32 1578597626
  store i32 %118, i32* %18
  br label %459

; <label>:119:                                    ; preds = %19
  store i32 1191332954, i32* %18
  br label %459

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %122, %124
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %125, %127
  %129 = load volatile i32*, i32** %6
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 232249457, i32 10120944
  store i32 %132, i32* %18
  br label %459

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
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
  %159 = select i1 %157, i32 -1248308723, i32 -177891229
  store i32 %159, i32* %18
  br label %459

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32*, i32** %3
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1968871781, i32 -177891229
  store i32 %187, i32* %18
  br label %459

; <label>:188:                                    ; preds = %19
  store i32 -1244093836, i32* %18
  br label %459

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -258300758
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -258300758
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 169867448, i32 1658744106
  store i32 %204, i32* %18
  br label %459

; <label>:205:                                    ; preds = %19
  %206 = load volatile i32*, i32** %3
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %3
  %209 = load i32, i32* %208, align 4
  %210 = mul nsw i32 %207, %209
  %211 = load volatile i32*, i32** %4
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %212, %214
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %215, %217
  %219 = sub i32 %210, 1766848592
  %220 = add i32 %219, %218
  %221 = add i32 %220, 1766848592
  %222 = add nsw i32 %210, %218
  %223 = load volatile i32*, i32** %6
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %221, %224
  store i1 %225, i1* %1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
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
  %251 = select i1 %249, i32 1892912555, i32 1658744106
  store i32 %251, i32* %18
  br label %459

; <label>:252:                                    ; preds = %19
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 1637013209, i32 -2060414366
  store i32 %254, i32* %18
  br label %459

; <label>:255:                                    ; preds = %19
  %256 = load volatile i32*, i32** %6
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %4
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %259, %261
  %263 = load volatile i32*, i32** %4
  %264 = load i32, i32* %263, align 4
  %265 = mul nsw i32 %262, %264
  %266 = sub i32 0, %265
  %267 = add i32 %257, %266
  %268 = sub nsw i32 %257, %265
  %269 = load volatile i32*, i32** %3
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %3
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 %270, %272
  %274 = sub i32 0, %273
  %275 = add i32 %267, %274
  %276 = sub nsw i32 %267, %273
  %277 = load volatile i32*, i32** %2
  store i32 %275, i32* %277, align 4
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %2
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %3
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %281, 1570372104
  %285 = add i32 %284, %283
  %286 = add i32 %285, 1570372104
  %287 = add nsw i32 %281, %283
  %288 = load volatile i32*, i32** %4
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %286, 1514916555
  %291 = add i32 %290, %289
  %292 = add i32 %291, 1514916555
  %293 = add nsw i32 %286, %289
  %294 = icmp sgt i32 %279, %292
  %295 = select i1 %294, i32 683610622, i32 -1445394510
  store i32 %295, i32* %18
  br label %459

; <label>:296:                                    ; preds = %19
  %297 = load volatile i32*, i32** %2
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %3
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %298, 438546036
  %302 = add i32 %301, %300
  %303 = add i32 %302, 438546036
  %304 = add nsw i32 %298, %300
  %305 = load volatile i32*, i32** %4
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %303, %307
  %309 = add nsw i32 %303, %306
  %310 = load volatile i32*, i32** %5
  store i32 %308, i32* %310, align 4
  store i32 -1445394510, i32* %18
  br label %459

; <label>:311:                                    ; preds = %19
  store i32 -716109627, i32* %18
  br label %459

; <label>:312:                                    ; preds = %19
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  %318 = load volatile i32*, i32** %3
  store i32 %316, i32* %318, align 4
  store i32 -1244093836, i32* %18
  br label %459

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1508176656
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1508176656
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 374877274, i32 -1521068093
  store i32 %346, i32* %18
  br label %459

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -1005810305
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1005810305
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1967424274, i32 -1521068093
  store i32 %362, i32* %18
  br label %459

; <label>:363:                                    ; preds = %19
  store i32 -415376071, i32* %18
  br label %459

; <label>:364:                                    ; preds = %19
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, 552023365
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 552023365
  %370 = add nsw i32 %366, 1
  %371 = load volatile i32*, i32** %4
  store i32 %369, i32* %371, align 4
  store i32 1191332954, i32* %18
  br label %459

; <label>:372:                                    ; preds = %19
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -386035617, i32* %18
  br label %459

; <label>:377:                                    ; preds = %19
  ret i32 0

; <label>:378:                                    ; preds = %19
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 0, i32* %379, align 4
  store i32 1141865066, i32* %18
  br label %459

; <label>:385:                                    ; preds = %19
  %386 = load volatile i32*, i32** %4
  store i32 0, i32* %386, align 4
  store i32 341712251, i32* %18
  br label %459

; <label>:387:                                    ; preds = %19
  %388 = load volatile i32*, i32** %3
  store i32 0, i32* %388, align 4
  store i32 -1248308723, i32* %18
  br label %459

; <label>:389:                                    ; preds = %19
  %390 = load volatile i32*, i32** %3
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %3
  %393 = load i32, i32* %392, align 4
  %394 = add i32 0, 861527417
  %395 = sub i32 %394, %391
  %396 = sub i32 %395, 861527417
  %397 = sub i32 0, %391
  %398 = add i32 %396, -956845034
  %399 = add i32 %398, %393
  %400 = sub i32 %399, -956845034
  %401 = add i32 %396, %393
  %402 = shl i32 %391, %393
  %403 = shl i32 %391, %393
  %404 = mul nsw i32 %391, %393
  %405 = load volatile i32*, i32** %4
  %406 = load i32, i32* %405, align 4
  %407 = load volatile i32*, i32** %4
  %408 = load i32, i32* %407, align 4
  %409 = add i32 0, 389148493
  %410 = sub i32 %409, %406
  %411 = sub i32 %410, 389148493
  %412 = sub i32 0, %406
  %413 = sub i32 %411, -1215872486
  %414 = add i32 %413, %408
  %415 = add i32 %414, -1215872486
  %416 = add i32 %411, %408
  %417 = shl i32 %406, %408
  %418 = shl i32 %406, %408
  %419 = shl i32 %406, %408
  %420 = shl i32 %406, %408
  %421 = shl i32 %406, %408
  %422 = mul nsw i32 %406, %408
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %422
  %426 = add i32 0, %425
  %427 = sub i32 0, %422
  %428 = sub i32 0, %426
  %429 = sub i32 0, %424
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add i32 %426, %424
  %433 = sub i32 %422, 1546533744
  %434 = sub i32 %433, %424
  %435 = add i32 %434, 1546533744
  %436 = sub i32 %422, %424
  %437 = mul i32 %435, %424
  %438 = sub i32 0, -1368257865
  %439 = sub i32 %438, %422
  %440 = add i32 %439, -1368257865
  %441 = sub i32 0, %422
  %442 = sub i32 0, %424
  %443 = sub i32 %440, %442
  %444 = add i32 %440, %424
  %445 = mul nsw i32 %422, %424
  %446 = sub i32 0, %445
  %447 = add i32 %404, %446
  %448 = sub i32 %404, %445
  %449 = mul i32 %447, %445
  %450 = sub i32 0, %404
  %451 = sub i32 0, %445
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %404, %445
  %455 = load volatile i32*, i32** %6
  %456 = load i32, i32* %455, align 4
  %457 = icmp sle i32 %453, %456
  store i32 169867448, i32* %18
  br label %459

; <label>:458:                                    ; preds = %19
  store i32 374877274, i32* %18
  br label %459

; <label>:459:                                    ; preds = %458, %389, %387, %385, %378, %372, %364, %363, %347, %319, %312, %311, %296, %255, %252, %205, %189, %188, %160, %133, %120, %119, %102, %74, %73, %65, %64, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110086140.cpp() #0 section ".text.startup" {
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
