; ModuleID = 'Project_CodeNet_C++1400/p03281/s744726111.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s744726111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744726111.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
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
  store i32 1597107176, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %564
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1597107176, label %26
    i32 -658800324, label %46
    i32 389873614, label %86
    i32 2119528977, label %87
    i32 15833306, label %115
    i32 1299192981, label %135
    i32 1333900966, label %138
    i32 -1475812808, label %144
    i32 -189318978, label %171
    i32 -2111481657, label %203
    i32 -1158762852, label %204
    i32 1068579124, label %211
    i32 -449443455, label %239
    i32 -2085794663, label %272
    i32 636416627, label %275
    i32 1207835277, label %282
    i32 -583052388, label %283
    i32 58253606, label %311
    i32 -300218331, label %335
    i32 378033987, label %336
    i32 -907815789, label %341
    i32 475783293, label %350
    i32 1344750738, label %351
    i32 -1766443854, label %352
    i32 1061705451, label %380
    i32 -438725016, label %402
    i32 266433032, label %403
    i32 1467790424, label %431
    i32 -1461071829, label %453
    i32 -1447450238, label %455
    i32 961055969, label %464
    i32 -1492459949, label %470
    i32 1848413481, label %476
    i32 -389341482, label %497
    i32 85880110, label %527
    i32 128683759, label %557
  ]

; <label>:25:                                     ; preds = %23
  br label %564

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
  %45 = select i1 %43, i32 -658800324, i32 -1447450238
  store i32 %45, i32* %22
  br label %564

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
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = load volatile i32*, i32** %10
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %8
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %9
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %7
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 5294218
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 5294218
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 389873614, i32 -1447450238
  store i32 %85, i32* %22
  br label %564

; <label>:86:                                     ; preds = %23
  store i32 2119528977, i32* %22
  br label %564

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1113064055
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1113064055
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
  %114 = select i1 %112, i32 15833306, i32 961055969
  store i32 %114, i32* %22
  br label %564

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32*, i32** %7
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %9
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %117, %119
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1299192981, i32 961055969
  store i32 %134, i32* %22
  br label %564

; <label>:135:                                    ; preds = %23
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 1333900966, i32 266433032
  store i32 %137, i32* %22
  br label %564

; <label>:138:                                    ; preds = %23
  %139 = load volatile i32*, i32** %7
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 2
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -1475812808, i32 1344750738
  store i32 %143, i32* %22
  br label %564

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -189318978, i32 -1492459949
  store i32 %170, i32* %22
  br label %564

; <label>:171:                                    ; preds = %23
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %6
  store i32 %173, i32* %174, align 4
  %175 = load volatile i32*, i32** %5
  store i32 0, i32* %175, align 4
  %176 = load volatile i32*, i32** %4
  store i32 1, i32* %176, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2111481657, i32 -1492459949
  store i32 %202, i32* %22
  br label %564

; <label>:203:                                    ; preds = %23
  store i32 -1158762852, i32* %22
  br label %564

; <label>:204:                                    ; preds = %23
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %7
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %206, %208
  %210 = select i1 %209, i32 1068579124, i32 378033987
  store i32 %210, i32* %22
  br label %564

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 162802257
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 162802257
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -449443455, i32 1848413481
  store i32 %238, i32* %22
  br label %564

; <label>:239:                                    ; preds = %23
  %240 = load volatile i32*, i32** %6
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %4
  %243 = load i32, i32* %242, align 4
  %244 = srem i32 %241, %243
  %245 = icmp eq i32 %244, 0
  store i1 %245, i1* %2
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2085794663, i32 1848413481
  store i32 %271, i32* %22
  br label %564

; <label>:272:                                    ; preds = %23
  %273 = load volatile i1, i1* %2
  %274 = select i1 %273, i32 636416627, i32 1207835277
  store i32 %274, i32* %22
  br label %564

; <label>:275:                                    ; preds = %23
  %276 = load volatile i32*, i32** %5
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = load volatile i32*, i32** %5
  store i32 %279, i32* %281, align 4
  store i32 1207835277, i32* %22
  br label %564

; <label>:282:                                    ; preds = %23
  store i32 -583052388, i32* %22
  br label %564

; <label>:283:                                    ; preds = %23
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -2010794756
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2010794756
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 58253606, i32 -389341482
  store i32 %310, i32* %22
  br label %564

; <label>:311:                                    ; preds = %23
  %312 = load volatile i32*, i32** %4
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  %319 = load volatile i32*, i32** %4
  store i32 %317, i32* %319, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1661435816
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1661435816
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -300218331, i32 -389341482
  store i32 %334, i32* %22
  br label %564

; <label>:335:                                    ; preds = %23
  store i32 -1158762852, i32* %22
  br label %564

; <label>:336:                                    ; preds = %23
  %337 = load volatile i32*, i32** %5
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 8
  %340 = select i1 %339, i32 -907815789, i32 475783293
  store i32 %340, i32* %22
  br label %564

; <label>:341:                                    ; preds = %23
  %342 = load volatile i32*, i32** %8
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = load volatile i32*, i32** %8
  store i32 %347, i32* %349, align 4
  store i32 475783293, i32* %22
  br label %564

; <label>:350:                                    ; preds = %23
  store i32 1344750738, i32* %22
  br label %564

; <label>:351:                                    ; preds = %23
  store i32 -1766443854, i32* %22
  br label %564

; <label>:352:                                    ; preds = %23
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 195097905
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 195097905
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1061705451, i32 85880110
  store i32 %379, i32* %22
  br label %564

; <label>:380:                                    ; preds = %23
  %381 = load volatile i32*, i32** %7
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  %386 = load volatile i32*, i32** %7
  store i32 %384, i32* %386, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 675262596
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 675262596
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -438725016, i32 85880110
  store i32 %401, i32* %22
  br label %564

; <label>:402:                                    ; preds = %23
  store i32 2119528977, i32* %22
  br label %564

; <label>:403:                                    ; preds = %23
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -567168327
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -567168327
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1467790424, i32 128683759
  store i32 %430, i32* %22
  br label %564

; <label>:431:                                    ; preds = %23
  %432 = load volatile i32*, i32** %8
  %433 = load i32, i32* %432, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load volatile i32*, i32** %10
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %1
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 1589607020
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1589607020
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1461071829, i32 128683759
  store i32 %452, i32* %22
  br label %564

; <label>:453:                                    ; preds = %23
  %454 = load volatile i32, i32* %1
  ret i32 %454

; <label>:455:                                    ; preds = %23
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  store i32 0, i32* %456, align 4
  store i32 0, i32* %458, align 4
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %457)
  store i32 1, i32* %459, align 4
  store i32 -658800324, i32* %22
  br label %564

; <label>:464:                                    ; preds = %23
  %465 = load volatile i32*, i32** %7
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i32*, i32** %9
  %468 = load i32, i32* %467, align 4
  %469 = icmp sle i32 %466, %468
  store i32 15833306, i32* %22
  br label %564

; <label>:470:                                    ; preds = %23
  %471 = load volatile i32*, i32** %7
  %472 = load i32, i32* %471, align 4
  %473 = load volatile i32*, i32** %6
  store i32 %472, i32* %473, align 4
  %474 = load volatile i32*, i32** %5
  store i32 0, i32* %474, align 4
  %475 = load volatile i32*, i32** %4
  store i32 1, i32* %475, align 4
  store i32 -189318978, i32* %22
  br label %564

; <label>:476:                                    ; preds = %23
  %477 = load volatile i32*, i32** %6
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %4
  %480 = load i32, i32* %479, align 4
  %481 = shl i32 %478, %480
  %482 = sub i32 0, %480
  %483 = add i32 %478, %482
  %484 = sub i32 %478, %480
  %485 = mul i32 %483, %480
  %486 = sub i32 0, %478
  %487 = add i32 0, %486
  %488 = sub i32 0, %478
  %489 = sub i32 0, %487
  %490 = sub i32 0, %480
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, %480
  %494 = shl i32 %478, %480
  %495 = srem i32 %478, %480
  %496 = icmp eq i32 %495, 0
  store i32 -449443455, i32* %22
  br label %564

; <label>:497:                                    ; preds = %23
  %498 = load volatile i32*, i32** %4
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %499, 1693669255
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1693669255
  %503 = sub i32 %499, 1
  %504 = mul i32 %502, 1
  %505 = add i32 0, -1021954418
  %506 = sub i32 %505, %499
  %507 = sub i32 %506, -1021954418
  %508 = sub i32 0, %499
  %509 = add i32 %507, -51625283
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -51625283
  %512 = add i32 %507, 1
  %513 = add i32 0, -1291304355
  %514 = sub i32 %513, %499
  %515 = sub i32 %514, -1291304355
  %516 = sub i32 0, %499
  %517 = sub i32 0, %515
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, 1
  %522 = sub i32 %499, 1848029533
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1848029533
  %525 = add nsw i32 %499, 1
  %526 = load volatile i32*, i32** %4
  store i32 %524, i32* %526, align 4
  store i32 58253606, i32* %22
  br label %564

; <label>:527:                                    ; preds = %23
  %528 = load volatile i32*, i32** %7
  %529 = load i32, i32* %528, align 4
  %530 = add i32 0, -643348808
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -643348808
  %533 = sub i32 0, %529
  %534 = sub i32 0, %532
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add i32 %532, 1
  %539 = add i32 %529, 613683715
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 613683715
  %542 = sub i32 %529, 1
  %543 = mul i32 %541, 1
  %544 = sub i32 0, %529
  %545 = add i32 0, %544
  %546 = sub i32 0, %529
  %547 = sub i32 %545, -542227469
  %548 = add i32 %547, 1
  %549 = add i32 %548, -542227469
  %550 = add i32 %545, 1
  %551 = sub i32 0, %529
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %529, 1
  %556 = load volatile i32*, i32** %7
  store i32 %554, i32* %556, align 4
  store i32 1061705451, i32* %22
  br label %564

; <label>:557:                                    ; preds = %23
  %558 = load volatile i32*, i32** %8
  %559 = load i32, i32* %558, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %562 = load volatile i32*, i32** %10
  %563 = load i32, i32* %562, align 4
  store i32 1467790424, i32* %22
  br label %564

; <label>:564:                                    ; preds = %557, %527, %497, %476, %470, %464, %455, %431, %403, %402, %380, %352, %351, %350, %341, %336, %335, %311, %283, %282, %275, %272, %239, %211, %204, %203, %171, %144, %138, %135, %115, %87, %86, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744726111.cpp() #0 section ".text.startup" {
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
