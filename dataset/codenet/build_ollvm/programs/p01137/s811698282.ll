; ModuleID = 'Project_CodeNet_C++1400/p01137/s811698282.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s811698282.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811698282.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 296235908, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %436
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 296235908, label %14
    i32 1632329794, label %30
    i32 -1705793695, label %48
    i32 -1982609607, label %51
    i32 852129910, label %66
    i32 1024105133, label %94
    i32 1458575, label %95
    i32 1185002468, label %110
    i32 345433109, label %138
    i32 983542506, label %139
    i32 1475776833, label %143
    i32 -222476684, label %171
    i32 -1362829925, label %186
    i32 125146183, label %187
    i32 -2087219694, label %215
    i32 -127734905, label %245
    i32 -263927862, label %248
    i32 -956165016, label %270
    i32 -233492036, label %271
    i32 -1301172472, label %285
    i32 1153185835, label %313
    i32 -806196130, label %333
    i32 1856386398, label %334
    i32 -2056489370, label %349
    i32 -970757187, label %377
    i32 -1199334657, label %378
    i32 193486584, label %385
    i32 502667900, label %389
    i32 -1865276617, label %390
    i32 -1316306672, label %394
    i32 940220290, label %395
    i32 -27793659, label %396
    i32 1296176456, label %397
    i32 -1389219275, label %400
    i32 -121642649, label %435
  ]

; <label>:13:                                     ; preds = %11
  br label %436

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 527641578
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 527641578
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1632329794, i32 -1865276617
  store i32 %29, i32* %10
  br label %436

; <label>:30:                                     ; preds = %11
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1705793695, i32 -1865276617
  store i32 %47, i32* %10
  br label %436

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 -1982609607, i32 1458575
  store i32 %50, i32* %10
  br label %436

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 852129910, i32 -1316306672
  store i32 %65, i32* %10
  br label %436

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1713602251
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1713602251
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1024105133, i32 -1316306672
  store i32 %93, i32* %10
  br label %436

; <label>:94:                                     ; preds = %11
  store i32 502667900, i32* %10
  br label %436

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1185002468, i32 940220290
  store i32 %109, i32* %10
  br label %436

; <label>:110:                                    ; preds = %11
  store i32 268435456, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1526464613
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1526464613
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 345433109, i32 940220290
  store i32 %137, i32* %10
  br label %436

; <label>:138:                                    ; preds = %11
  store i32 983542506, i32* %10
  br label %436

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %140, 101
  %142 = select i1 %141, i32 1475776833, i32 193486584
  store i32 %142, i32* %10
  br label %436

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -2055203928
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2055203928
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 -222476684, i32 -27793659
  store i32 %170, i32* %10
  br label %436

; <label>:171:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1362829925, i32 -27793659
  store i32 %185, i32* %10
  br label %436

; <label>:186:                                    ; preds = %11
  store i32 125146183, i32* %10
  br label %436

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -661038318
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -661038318
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2087219694, i32 1296176456
  store i32 %214, i32* %10
  br label %436

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %216, 1001
  store i1 %217, i1* %1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -2138620370
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2138620370
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -127734905, i32 1296176456
  store i32 %244, i32* %10
  br label %436

; <label>:245:                                    ; preds = %11
  %246 = load volatile i1, i1* %1
  %247 = select i1 %246, i32 -263927862, i32 1856386398
  store i32 %247, i32* %10
  br label %436

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %6, align 4
  %252 = mul nsw i32 %250, %251
  %253 = load i32, i32* %6, align 4
  %254 = mul nsw i32 %252, %253
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %7, align 4
  %257 = mul nsw i32 %255, %256
  %258 = sub i32 0, %254
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %254, %257
  %263 = sub i32 %249, 1481282894
  %264 = sub i32 %263, %261
  %265 = add i32 %264, 1481282894
  %266 = sub nsw i32 %249, %261
  store i32 %265, i32* %8, align 4
  %267 = load i32, i32* %8, align 4
  %268 = icmp slt i32 %267, 0
  %269 = select i1 %268, i32 -956165016, i32 -233492036
  store i32 %269, i32* %10
  br label %436

; <label>:270:                                    ; preds = %11
  store i32 -1301172472, i32* %10
  br label %436

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %7, align 4
  %274 = add i32 %272, 803712562
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 803712562
  %277 = add nsw i32 %272, %273
  %278 = load i32, i32* %6, align 4
  %279 = add i32 %276, -1719054477
  %280 = add i32 %279, %278
  %281 = sub i32 %280, -1719054477
  %282 = add nsw i32 %276, %278
  store i32 %281, i32* %9, align 4
  %283 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %9)
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %5, align 4
  store i32 -1301172472, i32* %10
  br label %436

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -390198023
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -390198023
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1153185835, i32 -1389219275
  store i32 %312, i32* %10
  br label %436

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %7, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -355318461
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -355318461
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -806196130, i32 -1389219275
  store i32 %332, i32* %10
  br label %436

; <label>:333:                                    ; preds = %11
  store i32 125146183, i32* %10
  br label %436

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2056489370, i32 -121642649
  store i32 %348, i32* %10
  br label %436

; <label>:349:                                    ; preds = %11
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1485734810
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1485734810
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -970757187, i32 -121642649
  store i32 %376, i32* %10
  br label %436

; <label>:377:                                    ; preds = %11
  store i32 -1199334657, i32* %10
  br label %436

; <label>:378:                                    ; preds = %11
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  store i32 %383, i32* %6, align 4
  store i32 983542506, i32* %10
  br label %436

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* %5, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 296235908, i32* %10
  br label %436

; <label>:389:                                    ; preds = %11
  ret i32 0

; <label>:390:                                    ; preds = %11
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %392 = load i32, i32* %4, align 4
  %393 = icmp eq i32 %392, 0
  store i32 1632329794, i32* %10
  br label %436

; <label>:394:                                    ; preds = %11
  store i32 852129910, i32* %10
  br label %436

; <label>:395:                                    ; preds = %11
  store i32 268435456, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1185002468, i32* %10
  br label %436

; <label>:396:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -222476684, i32* %10
  br label %436

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* %7, align 4
  %399 = icmp slt i32 %398, 1001
  store i32 -2087219694, i32* %10
  br label %436

; <label>:400:                                    ; preds = %11
  %401 = load i32, i32* %7, align 4
  %402 = sub i32 %401, 2028007319
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 2028007319
  %405 = sub i32 %401, 1
  %406 = mul i32 %404, 1
  %407 = shl i32 %401, 1
  %408 = sub i32 0, 1831607045
  %409 = sub i32 %408, %401
  %410 = add i32 %409, 1831607045
  %411 = sub i32 0, %401
  %412 = sub i32 0, 1
  %413 = sub i32 %410, %412
  %414 = add i32 %410, 1
  %415 = shl i32 %401, 1
  %416 = shl i32 %401, 1
  %417 = sub i32 %401, 908759921
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 908759921
  %420 = sub i32 %401, 1
  %421 = mul i32 %419, 1
  %422 = sub i32 0, %401
  %423 = add i32 0, %422
  %424 = sub i32 0, %401
  %425 = sub i32 %423, 1635135592
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1635135592
  %428 = add i32 %423, 1
  %429 = shl i32 %401, 1
  %430 = shl i32 %401, 1
  %431 = sub i32 %401, 323782849
  %432 = add i32 %431, 1
  %433 = add i32 %432, 323782849
  %434 = add nsw i32 %401, 1
  store i32 %433, i32* %7, align 4
  store i32 1153185835, i32* %10
  br label %436

; <label>:435:                                    ; preds = %11
  store i32 -2056489370, i32* %10
  br label %436

; <label>:436:                                    ; preds = %435, %400, %397, %396, %395, %394, %390, %385, %378, %377, %349, %334, %333, %313, %285, %271, %270, %248, %245, %215, %187, %186, %171, %143, %139, %138, %110, %95, %94, %66, %51, %48, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1924241037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1924241037, label %16
    i32 -814878838, label %21
    i32 514035385, label %23
    i32 -1173986232, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -814878838, i32 514035385
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1173986232, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1173986232, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811698282.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
