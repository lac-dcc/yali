; ModuleID = 'Project_CodeNet_C++1400/p03281/s321948600.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s321948600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321948600.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 627697596
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 627697596
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -385863010, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %461
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -385863010, label %24
    i32 488726762, label %44
    i32 -1860874456, label %84
    i32 1842133795, label %85
    i32 33611150, label %92
    i32 -1222204932, label %104
    i32 2045803149, label %105
    i32 1711820319, label %107
    i32 663283178, label %119
    i32 483255654, label %136
    i32 -2051788919, label %144
    i32 338312486, label %171
    i32 385116450, label %187
    i32 -202571198, label %188
    i32 1772591439, label %197
    i32 329689777, label %202
    i32 269029472, label %217
    i32 1466166642, label %239
    i32 -826887579, label %240
    i32 1622086222, label %268
    i32 654907577, label %296
    i32 -1743391090, label %297
    i32 48532529, label %324
    i32 -1358921340, label %358
    i32 76055717, label %359
    i32 1496748164, label %374
    i32 -1310851241, label %408
    i32 643954597, label %410
    i32 -916258084, label %418
    i32 -532640301, label %419
    i32 744540301, label %440
    i32 -1715118841, label %441
    i32 -1881945882, label %454
  ]

; <label>:23:                                     ; preds = %21
  br label %461

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 488726762, i32 643954597
  store i32 %43, i32* %20
  br label %461

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %5
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %4
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %3
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 432100588
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 432100588
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1860874456, i32 643954597
  store i32 %83, i32* %20
  br label %461

; <label>:84:                                     ; preds = %21
  store i32 1842133795, i32* %20
  br label %461

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 33611150, i32 76055717
  store i32 %91, i32* %20
  br label %461

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32*, i32** %5
  store i32 0, i32* %93, align 4
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = srem i32 %99, 2
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1222204932, i32 2045803149
  store i32 %103, i32* %20
  br label %461

; <label>:104:                                    ; preds = %21
  store i32 -1743391090, i32* %20
  br label %461

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32*, i32** %2
  store i32 0, i32* %106, align 4
  store i32 1711820319, i32* %20
  br label %461

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32*, i32** %2
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %3
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = icmp slt i32 %109, %115
  %118 = select i1 %117, i32 663283178, i32 1772591439
  store i32 %118, i32* %20
  br label %461

; <label>:119:                                    ; preds = %21
  %120 = load volatile i32*, i32** %3
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = load volatile i32*, i32** %2
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -1985079213
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1985079213
  %132 = add nsw i32 %128, 1
  %133 = srem i32 %125, %131
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 483255654, i32 -2051788919
  store i32 %135, i32* %20
  br label %461

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, 477673752
  %140 = add i32 %139, 1
  %141 = add i32 %140, 477673752
  %142 = add nsw i32 %138, 1
  %143 = load volatile i32*, i32** %5
  store i32 %141, i32* %143, align 4
  store i32 -2051788919, i32* %20
  br label %461

; <label>:144:                                    ; preds = %21
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
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 338312486, i32 -916258084
  store i32 %170, i32* %20
  br label %461

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1442550443
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1442550443
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 385116450, i32 -916258084
  store i32 %186, i32* %20
  br label %461

; <label>:187:                                    ; preds = %21
  store i32 -202571198, i32* %20
  br label %461

; <label>:188:                                    ; preds = %21
  %189 = load volatile i32*, i32** %2
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = load volatile i32*, i32** %2
  store i32 %194, i32* %196, align 4
  store i32 1711820319, i32* %20
  br label %461

; <label>:197:                                    ; preds = %21
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 8
  %201 = select i1 %200, i32 329689777, i32 -826887579
  store i32 %201, i32* %20
  br label %461

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 269029472, i32 -532640301
  store i32 %216, i32* %20
  br label %461

; <label>:217:                                    ; preds = %21
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %219, -1689566609
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1689566609
  %223 = add nsw i32 %219, 1
  %224 = load volatile i32*, i32** %4
  store i32 %222, i32* %224, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1466166642, i32 -532640301
  store i32 %238, i32* %20
  br label %461

; <label>:239:                                    ; preds = %21
  store i32 -826887579, i32* %20
  br label %461

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1684365571
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1684365571
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1622086222, i32 744540301
  store i32 %267, i32* %20
  br label %461

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 2120736180
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2120736180
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 654907577, i32 744540301
  store i32 %295, i32* %20
  br label %461

; <label>:296:                                    ; preds = %21
  store i32 -1743391090, i32* %20
  br label %461

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 48532529, i32 -1715118841
  store i32 %323, i32* %20
  br label %461

; <label>:324:                                    ; preds = %21
  %325 = load volatile i32*, i32** %3
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, -1860432887
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1860432887
  %330 = add nsw i32 %326, 1
  %331 = load volatile i32*, i32** %3
  store i32 %329, i32* %331, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1358921340, i32 -1715118841
  store i32 %357, i32* %20
  br label %461

; <label>:358:                                    ; preds = %21
  store i32 1842133795, i32* %20
  br label %461

; <label>:359:                                    ; preds = %21
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1496748164, i32 -1881945882
  store i32 %373, i32* %20
  br label %461

; <label>:374:                                    ; preds = %21
  %375 = load volatile i32*, i32** %4
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load volatile i32*, i32** %7
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %1
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 2017678221
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 2017678221
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1310851241, i32 -1881945882
  store i32 %407, i32* %20
  br label %461

; <label>:408:                                    ; preds = %21
  %409 = load volatile i32, i32* %1
  ret i32 %409

; <label>:410:                                    ; preds = %21
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  store i32 0, i32* %411, align 4
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %412)
  store i32 0, i32* %413, align 4
  store i32 0, i32* %414, align 4
  store i32 0, i32* %415, align 4
  store i32 488726762, i32* %20
  br label %461

; <label>:418:                                    ; preds = %21
  store i32 338312486, i32* %20
  br label %461

; <label>:419:                                    ; preds = %21
  %420 = load volatile i32*, i32** %4
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, 2039110151
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 2039110151
  %425 = sub i32 0, %421
  %426 = sub i32 0, 1
  %427 = sub i32 %424, %426
  %428 = add i32 %424, 1
  %429 = sub i32 0, -1186578686
  %430 = sub i32 %429, %421
  %431 = add i32 %430, -1186578686
  %432 = sub i32 0, %421
  %433 = sub i32 0, 1
  %434 = sub i32 %431, %433
  %435 = add i32 %431, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %421, %436
  %438 = add nsw i32 %421, 1
  %439 = load volatile i32*, i32** %4
  store i32 %437, i32* %439, align 4
  store i32 269029472, i32* %20
  br label %461

; <label>:440:                                    ; preds = %21
  store i32 1622086222, i32* %20
  br label %461

; <label>:441:                                    ; preds = %21
  %442 = load volatile i32*, i32** %3
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 %443, 1
  %447 = mul i32 %445, 1
  %448 = shl i32 %443, 1
  %449 = sub i32 %443, -120668002
  %450 = add i32 %449, 1
  %451 = add i32 %450, -120668002
  %452 = add nsw i32 %443, 1
  %453 = load volatile i32*, i32** %3
  store i32 %451, i32* %453, align 4
  store i32 48532529, i32* %20
  br label %461

; <label>:454:                                    ; preds = %21
  %455 = load volatile i32*, i32** %4
  %456 = load i32, i32* %455, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %459 = load volatile i32*, i32** %7
  %460 = load i32, i32* %459, align 4
  store i32 1496748164, i32* %20
  br label %461

; <label>:461:                                    ; preds = %454, %441, %440, %419, %418, %410, %374, %359, %358, %324, %297, %296, %268, %240, %239, %217, %202, %197, %188, %187, %171, %144, %136, %119, %107, %105, %104, %92, %85, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321948600.cpp() #0 section ".text.startup" {
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
