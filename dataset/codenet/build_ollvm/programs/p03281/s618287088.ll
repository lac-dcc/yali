; ModuleID = 'Project_CodeNet_C++1400/p03281/s618287088.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s618287088.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618287088.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 979349208
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 979349208
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 143244504, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %561
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 143244504, label %24
    i32 -868912450, label %44
    i32 -1688317981, label %70
    i32 1694301214, label %71
    i32 -2123235241, label %98
    i32 2122510600, label %136
    i32 1755437835, label %139
    i32 -1876050841, label %155
    i32 600856870, label %176
    i32 -1116149633, label %179
    i32 -1817328237, label %180
    i32 289877248, label %182
    i32 -1229160116, label %194
    i32 1362359893, label %202
    i32 1147954434, label %230
    i32 -1577597185, label %251
    i32 -1604198520, label %252
    i32 873177880, label %253
    i32 1464831385, label %262
    i32 1466227137, label %267
    i32 1793483083, label %295
    i32 159865408, label %318
    i32 -1900931335, label %319
    i32 -1957487898, label %334
    i32 -1343541236, label %362
    i32 949329972, label %363
    i32 372825871, label %378
    i32 -328703467, label %402
    i32 661404082, label %403
    i32 1988853898, label %408
    i32 1014794229, label %416
    i32 -1467045970, label %441
    i32 347292041, label %455
    i32 1934030727, label %492
    i32 295814012, label %517
    i32 -686405825, label %518
  ]

; <label>:23:                                     ; preds = %21
  br label %561

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -868912450, i32 1988853898
  store i32 %43, i32* %20
  br label %561

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  store i32 0, i32* %45, align 4
  %51 = load volatile i32*, i32** %6
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i64*, i64** %5
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1489028235
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1489028235
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1688317981, i32 1988853898
  store i32 %69, i32* %20
  br label %561

; <label>:70:                                     ; preds = %21
  store i32 1694301214, i32* %20
  br label %561

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2123235241, i32 1014794229
  store i32 %97, i32* %20
  br label %561

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, 335208496
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 335208496
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %100, %107
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 568207469
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 568207469
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2122510600, i32 1014794229
  store i32 %135, i32* %20
  br label %561

; <label>:136:                                    ; preds = %21
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 1755437835, i32 661404082
  store i32 %138, i32* %20
  br label %561

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -528288875
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -528288875
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1876050841, i32 -1467045970
  store i32 %154, i32* %20
  br label %561

; <label>:155:                                    ; preds = %21
  %156 = load volatile i32*, i32** %4
  store i32 0, i32* %156, align 4
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %158, 2
  %160 = icmp eq i64 %159, 0
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1988274373
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1988274373
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 600856870, i32 -1467045970
  store i32 %175, i32* %20
  br label %561

; <label>:176:                                    ; preds = %21
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 -1116149633, i32 -1817328237
  store i32 %178, i32* %20
  br label %561

; <label>:179:                                    ; preds = %21
  store i32 949329972, i32* %20
  br label %561

; <label>:180:                                    ; preds = %21
  %181 = load volatile i64*, i64** %3
  store i64 1, i64* %181, align 8
  store i32 289877248, i32* %20
  br label %561

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64*, i64** %3
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, 1
  %192 = icmp slt i64 %184, %190
  %193 = select i1 %192, i32 -1229160116, i32 1464831385
  store i32 %193, i32* %20
  br label %561

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %3
  %198 = load i64, i64* %197, align 8
  %199 = srem i64 %196, %198
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i32 1362359893, i32 -1604198520
  store i32 %201, i32* %20
  br label %561

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -366798709
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -366798709
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1147954434, i32 347292041
  store i32 %229, i32* %20
  br label %561

; <label>:230:                                    ; preds = %21
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = load volatile i32*, i32** %4
  store i32 %234, i32* %236, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1577597185, i32 347292041
  store i32 %250, i32* %20
  br label %561

; <label>:251:                                    ; preds = %21
  store i32 -1604198520, i32* %20
  br label %561

; <label>:252:                                    ; preds = %21
  store i32 873177880, i32* %20
  br label %561

; <label>:253:                                    ; preds = %21
  %254 = load volatile i64*, i64** %3
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %255, 1
  %261 = load volatile i64*, i64** %3
  store i64 %259, i64* %261, align 8
  store i32 289877248, i32* %20
  br label %561

; <label>:262:                                    ; preds = %21
  %263 = load volatile i32*, i32** %4
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 8
  %266 = select i1 %265, i32 1466227137, i32 -1900931335
  store i32 %266, i32* %20
  br label %561

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1856205367
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1856205367
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1793483083, i32 1934030727
  store i32 %294, i32* %20
  br label %561

; <label>:295:                                    ; preds = %21
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %297, 1945920319
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1945920319
  %301 = add nsw i32 %297, 1
  %302 = load volatile i32*, i32** %6
  store i32 %300, i32* %302, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1421574269
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1421574269
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 159865408, i32 1934030727
  store i32 %317, i32* %20
  br label %561

; <label>:318:                                    ; preds = %21
  store i32 -1900931335, i32* %20
  br label %561

; <label>:319:                                    ; preds = %21
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1957487898, i32 295814012
  store i32 %333, i32* %20
  br label %561

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -140010688
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -140010688
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1343541236, i32 295814012
  store i32 %361, i32* %20
  br label %561

; <label>:362:                                    ; preds = %21
  store i32 949329972, i32* %20
  br label %561

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 372825871, i32 -686405825
  store i32 %377, i32* %20
  br label %561

; <label>:378:                                    ; preds = %21
  %379 = load volatile i64*, i64** %5
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 0, %380
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add nsw i64 %380, 1
  %386 = load volatile i64*, i64** %5
  store i64 %384, i64* %386, align 8
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1854106277
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1854106277
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -328703467, i32 -686405825
  store i32 %401, i32* %20
  br label %561

; <label>:402:                                    ; preds = %21
  store i32 1694301214, i32* %20
  br label %561

; <label>:403:                                    ; preds = %21
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:408:                                    ; preds = %21
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i64, align 8
  %413 = alloca i32, align 4
  %414 = alloca i64, align 8
  store i32 0, i32* %409, align 4
  store i32 0, i32* %411, align 4
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %410)
  store i64 1, i64* %412, align 8
  store i32 -868912450, i32* %20
  br label %561

; <label>:416:                                    ; preds = %21
  %417 = load volatile i64*, i64** %5
  %418 = load i64, i64* %417, align 8
  %419 = load volatile i32*, i32** %7
  %420 = load i32, i32* %419, align 4
  %421 = shl i32 %420, 1
  %422 = add i32 %420, -655717612
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -655717612
  %425 = sub i32 %420, 1
  %426 = mul i32 %424, 1
  %427 = sub i32 0, -1240157204
  %428 = sub i32 %427, %420
  %429 = add i32 %428, -1240157204
  %430 = sub i32 0, %420
  %431 = sub i32 %429, -370123001
  %432 = add i32 %431, 1
  %433 = add i32 %432, -370123001
  %434 = add i32 %429, 1
  %435 = add i32 %420, 1534243243
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1534243243
  %438 = add nsw i32 %420, 1
  %439 = sext i32 %437 to i64
  %440 = icmp slt i64 %418, %439
  store i32 -2123235241, i32* %20
  br label %561

; <label>:441:                                    ; preds = %21
  %442 = load volatile i32*, i32** %4
  store i32 0, i32* %442, align 4
  %443 = load volatile i64*, i64** %5
  %444 = load i64, i64* %443, align 8
  %445 = add i64 0, -8177193399403654066
  %446 = sub i64 %445, %444
  %447 = sub i64 %446, -8177193399403654066
  %448 = sub i64 0, %444
  %449 = sub i64 %447, -1831112990793720685
  %450 = add i64 %449, 2
  %451 = add i64 %450, -1831112990793720685
  %452 = add i64 %447, 2
  %453 = srem i64 %444, 2
  %454 = icmp eq i64 %453, 0
  store i32 -1876050841, i32* %20
  br label %561

; <label>:455:                                    ; preds = %21
  %456 = load volatile i32*, i32** %4
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %457, -913394426
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -913394426
  %461 = sub i32 %457, 1
  %462 = mul i32 %460, 1
  %463 = shl i32 %457, 1
  %464 = add i32 0, 974130249
  %465 = sub i32 %464, %457
  %466 = sub i32 %465, 974130249
  %467 = sub i32 0, %457
  %468 = sub i32 0, %466
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add i32 %466, 1
  %473 = sub i32 0, 1
  %474 = add i32 %457, %473
  %475 = sub i32 %457, 1
  %476 = mul i32 %474, 1
  %477 = add i32 0, 183689962
  %478 = sub i32 %477, %457
  %479 = sub i32 %478, 183689962
  %480 = sub i32 0, %457
  %481 = sub i32 0, %479
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add i32 %479, 1
  %486 = sub i32 0, %457
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %457, 1
  %491 = load volatile i32*, i32** %4
  store i32 %489, i32* %491, align 4
  store i32 1147954434, i32* %20
  br label %561

; <label>:492:                                    ; preds = %21
  %493 = load volatile i32*, i32** %6
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %497 = sub i32 0, %494
  %498 = sub i32 %496, -235278822
  %499 = add i32 %498, 1
  %500 = add i32 %499, -235278822
  %501 = add i32 %496, 1
  %502 = shl i32 %494, 1
  %503 = shl i32 %494, 1
  %504 = sub i32 0, 2146279946
  %505 = sub i32 %504, %494
  %506 = add i32 %505, 2146279946
  %507 = sub i32 0, %494
  %508 = sub i32 %506, 1450358123
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1450358123
  %511 = add i32 %506, 1
  %512 = sub i32 %494, -1336771465
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1336771465
  %515 = add nsw i32 %494, 1
  %516 = load volatile i32*, i32** %6
  store i32 %514, i32* %516, align 4
  store i32 1793483083, i32* %20
  br label %561

; <label>:517:                                    ; preds = %21
  store i32 -1957487898, i32* %20
  br label %561

; <label>:518:                                    ; preds = %21
  %519 = load volatile i64*, i64** %5
  %520 = load i64, i64* %519, align 8
  %521 = shl i64 %520, 1
  %522 = sub i64 0, -9189706222587884471
  %523 = sub i64 %522, %520
  %524 = add i64 %523, -9189706222587884471
  %525 = sub i64 0, %520
  %526 = sub i64 %524, -7330517332883030785
  %527 = add i64 %526, 1
  %528 = add i64 %527, -7330517332883030785
  %529 = add i64 %524, 1
  %530 = add i64 0, 6494647109797161697
  %531 = sub i64 %530, %520
  %532 = sub i64 %531, 6494647109797161697
  %533 = sub i64 0, %520
  %534 = sub i64 0, %532
  %535 = sub i64 0, 1
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add i64 %532, 1
  %539 = sub i64 0, -3872341284490130148
  %540 = sub i64 %539, %520
  %541 = add i64 %540, -3872341284490130148
  %542 = sub i64 0, %520
  %543 = sub i64 0, 1
  %544 = sub i64 %541, %543
  %545 = add i64 %541, 1
  %546 = add i64 %520, -4015523631476032547
  %547 = sub i64 %546, 1
  %548 = sub i64 %547, -4015523631476032547
  %549 = sub i64 %520, 1
  %550 = mul i64 %548, 1
  %551 = shl i64 %520, 1
  %552 = sub i64 0, 1
  %553 = add i64 %520, %552
  %554 = sub i64 %520, 1
  %555 = mul i64 %553, 1
  %556 = add i64 %520, -1717625187621245720
  %557 = add i64 %556, 1
  %558 = sub i64 %557, -1717625187621245720
  %559 = add nsw i64 %520, 1
  %560 = load volatile i64*, i64** %5
  store i64 %558, i64* %560, align 8
  store i32 372825871, i32* %20
  br label %561

; <label>:561:                                    ; preds = %518, %517, %492, %455, %441, %416, %408, %402, %378, %363, %362, %334, %319, %318, %295, %267, %262, %253, %252, %251, %230, %202, %194, %182, %180, %179, %176, %155, %139, %136, %98, %71, %70, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618287088.cpp() #0 section ".text.startup" {
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
