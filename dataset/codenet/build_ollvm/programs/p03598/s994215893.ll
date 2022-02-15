; ModuleID = 'Project_CodeNet_C++1400/p03598/s994215893.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s994215893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994215893.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -100062817, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %526
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -100062817, label %19
    i32 470552563, label %47
    i32 -2060259547, label %78
    i32 25949800, label %81
    i32 -484387524, label %108
    i32 860427214, label %127
    i32 -1078294280, label %128
    i32 494062680, label %156
    i32 -618791799, label %176
    i32 -893747423, label %177
    i32 -1789496856, label %178
    i32 -341964429, label %183
    i32 -1245962296, label %198
    i32 460007462, label %227
    i32 -1658030911, label %230
    i32 72462584, label %241
    i32 -109368907, label %257
    i32 1700516432, label %299
    i32 659874839, label %300
    i32 1785794885, label %315
    i32 -1536376481, label %343
    i32 924464063, label %344
    i32 1975316448, label %349
    i32 536999715, label %355
    i32 635662778, label %359
    i32 893540271, label %364
    i32 -1669152402, label %396
    i32 154517358, label %424
    i32 -348226402, label %525
  ]

; <label>:18:                                     ; preds = %16
  br label %526

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -729559724
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -729559724
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 470552563, i32 536999715
  store i32 %46, i32* %15
  br label %526

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1132101883
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1132101883
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2060259547, i32 536999715
  store i32 %77, i32* %15
  br label %526

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 25949800, i32 -893747423
  store i32 %80, i32* %15
  br label %526

; <label>:81:                                     ; preds = %16
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
  %107 = select i1 %105, i32 -484387524, i32 635662778
  store i32 %107, i32* %15
  br label %526

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %14, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 860427214, i32 635662778
  store i32 %126, i32* %15
  br label %526

; <label>:127:                                    ; preds = %16
  store i32 -1078294280, i32* %15
  br label %526

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 902652824
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 902652824
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 494062680, i32 893540271
  store i32 %155, i32* %15
  br label %526

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %6, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -2106478278
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2106478278
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -618791799, i32 893540271
  store i32 %175, i32* %15
  br label %526

; <label>:176:                                    ; preds = %16
  store i32 -100062817, i32* %15
  br label %526

; <label>:177:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1789496856, i32* %15
  br label %526

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -341964429, i32 1975316448
  store i32 %182, i32* %15
  br label %526

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1245962296, i32 -1669152402
  store i32 %197, i32* %15
  br label %526

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %14, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %14, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %203, %208
  %210 = sub nsw i32 %203, %207
  %211 = icmp sle i32 %202, %209
  store i1 %211, i1* %1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1833645986
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1833645986
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 460007462, i32 -1669152402
  store i32 %226, i32* %15
  br label %526

; <label>:227:                                    ; preds = %16
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 -1658030911, i32 72462584
  store i32 %229, i32* %15
  br label %526

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %14, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 %234, 2
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %236, -44840087
  %238 = add i32 %237, %235
  %239 = add i32 %238, -44840087
  %240 = add nsw i32 %236, %235
  store i32 %239, i32* %7, align 4
  store i32 659874839, i32* %15
  br label %526

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1607406197
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1607406197
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -109368907, i32 154517358
  store i32 %256, i32* %15
  br label %526

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %14, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %258, 1973248097
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1973248097
  %266 = sub nsw i32 %258, %262
  %267 = mul nsw i32 %265, 2
  %268 = load i32, i32* %7, align 4
  %269 = add i32 %268, -2141643187
  %270 = add i32 %269, %267
  %271 = sub i32 %270, -2141643187
  %272 = add nsw i32 %268, %267
  store i32 %271, i32* %7, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1700516432, i32 154517358
  store i32 %298, i32* %15
  br label %526

; <label>:299:                                    ; preds = %16
  store i32 659874839, i32* %15
  br label %526

; <label>:300:                                    ; preds = %16
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
  %314 = select i1 %312, i32 1785794885, i32 -348226402
  store i32 %314, i32* %15
  br label %526

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1305660677
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1305660677
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1536376481, i32 -348226402
  store i32 %342, i32* %15
  br label %526

; <label>:343:                                    ; preds = %16
  store i32 924464063, i32* %15
  br label %526

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %6, align 4
  store i32 -1789496856, i32* %15
  br label %526

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* %7, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %353 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %353)
  %354 = load i32, i32* %3, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %16
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %4, align 4
  %358 = icmp slt i32 %356, %357
  store i32 470552563, i32* %15
  br label %526

; <label>:359:                                    ; preds = %16
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %14, i64 %361
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %362)
  store i32 -484387524, i32* %15
  br label %526

; <label>:364:                                    ; preds = %16
  %365 = load i32, i32* %6, align 4
  %366 = add i32 0, 159532057
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 159532057
  %369 = sub i32 0, %365
  %370 = sub i32 0, 1
  %371 = sub i32 %368, %370
  %372 = add i32 %368, 1
  %373 = sub i32 0, %365
  %374 = add i32 0, %373
  %375 = sub i32 0, %365
  %376 = add i32 %374, 592548373
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 592548373
  %379 = add i32 %374, 1
  %380 = sub i32 0, -558192560
  %381 = sub i32 %380, %365
  %382 = add i32 %381, -558192560
  %383 = sub i32 0, %365
  %384 = sub i32 0, 1
  %385 = sub i32 %382, %384
  %386 = add i32 %382, 1
  %387 = add i32 %365, 2139284133
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 2139284133
  %390 = sub i32 %365, 1
  %391 = mul i32 %389, 1
  %392 = add i32 %365, -818992632
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -818992632
  %395 = add nsw i32 %365, 1
  store i32 %394, i32* %6, align 4
  store i32 494062680, i32* %15
  br label %526

; <label>:396:                                    ; preds = %16
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %14, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %5, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %14, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %401
  %407 = add i32 0, %406
  %408 = sub i32 0, %401
  %409 = add i32 %407, 1603045227
  %410 = add i32 %409, %405
  %411 = sub i32 %410, 1603045227
  %412 = add i32 %407, %405
  %413 = shl i32 %401, %405
  %414 = sub i32 %401, 1004619913
  %415 = sub i32 %414, %405
  %416 = add i32 %415, 1004619913
  %417 = sub i32 %401, %405
  %418 = mul i32 %416, %405
  %419 = add i32 %401, 580726026
  %420 = sub i32 %419, %405
  %421 = sub i32 %420, 580726026
  %422 = sub nsw i32 %401, %405
  %423 = icmp sle i32 %400, %421
  store i32 -1245962296, i32* %15
  br label %526

; <label>:424:                                    ; preds = %16
  %425 = load i32, i32* %5, align 4
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %14, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = shl i32 %425, %429
  %431 = sub i32 0, %425
  %432 = add i32 0, %431
  %433 = sub i32 0, %425
  %434 = sub i32 0, %429
  %435 = sub i32 %432, %434
  %436 = add i32 %432, %429
  %437 = add i32 0, -1487044785
  %438 = sub i32 %437, %425
  %439 = sub i32 %438, -1487044785
  %440 = sub i32 0, %425
  %441 = add i32 %439, -1485741824
  %442 = add i32 %441, %429
  %443 = sub i32 %442, -1485741824
  %444 = add i32 %439, %429
  %445 = sub i32 0, -1484909770
  %446 = sub i32 %445, %425
  %447 = add i32 %446, -1484909770
  %448 = sub i32 0, %425
  %449 = sub i32 %447, -312216022
  %450 = add i32 %449, %429
  %451 = add i32 %450, -312216022
  %452 = add i32 %447, %429
  %453 = shl i32 %425, %429
  %454 = sub i32 %425, 1571225068
  %455 = sub i32 %454, %429
  %456 = add i32 %455, 1571225068
  %457 = sub i32 %425, %429
  %458 = mul i32 %456, %429
  %459 = sub i32 0, %429
  %460 = add i32 %425, %459
  %461 = sub i32 %425, %429
  %462 = mul i32 %460, %429
  %463 = add i32 %425, -795566847
  %464 = sub i32 %463, %429
  %465 = sub i32 %464, -795566847
  %466 = sub nsw i32 %425, %429
  %467 = sub i32 0, 1856890248
  %468 = sub i32 %467, %465
  %469 = add i32 %468, 1856890248
  %470 = sub i32 0, %465
  %471 = sub i32 %469, 1694138153
  %472 = add i32 %471, 2
  %473 = add i32 %472, 1694138153
  %474 = add i32 %469, 2
  %475 = shl i32 %465, 2
  %476 = sub i32 %465, 546857788
  %477 = sub i32 %476, 2
  %478 = add i32 %477, 546857788
  %479 = sub i32 %465, 2
  %480 = mul i32 %478, 2
  %481 = sub i32 0, -1859148263
  %482 = sub i32 %481, %465
  %483 = add i32 %482, -1859148263
  %484 = sub i32 0, %465
  %485 = sub i32 %483, 683280455
  %486 = add i32 %485, 2
  %487 = add i32 %486, 683280455
  %488 = add i32 %483, 2
  %489 = sub i32 %465, 5540077
  %490 = sub i32 %489, 2
  %491 = add i32 %490, 5540077
  %492 = sub i32 %465, 2
  %493 = mul i32 %491, 2
  %494 = shl i32 %465, 2
  %495 = sub i32 0, 2
  %496 = add i32 %465, %495
  %497 = sub i32 %465, 2
  %498 = mul i32 %496, 2
  %499 = shl i32 %465, 2
  %500 = shl i32 %465, 2
  %501 = mul nsw i32 %465, 2
  %502 = load i32, i32* %7, align 4
  %503 = shl i32 %502, %501
  %504 = sub i32 0, 1996205066
  %505 = sub i32 %504, %502
  %506 = add i32 %505, 1996205066
  %507 = sub i32 0, %502
  %508 = sub i32 %506, -1445691012
  %509 = add i32 %508, %501
  %510 = add i32 %509, -1445691012
  %511 = add i32 %506, %501
  %512 = sub i32 0, -2007431293
  %513 = sub i32 %512, %502
  %514 = add i32 %513, -2007431293
  %515 = sub i32 0, %502
  %516 = sub i32 0, %514
  %517 = sub i32 0, %501
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add i32 %514, %501
  %521 = sub i32 %502, -587305804
  %522 = add i32 %521, %501
  %523 = add i32 %522, -587305804
  %524 = add nsw i32 %502, %501
  store i32 %523, i32* %7, align 4
  store i32 -109368907, i32* %15
  br label %526

; <label>:525:                                    ; preds = %16
  store i32 1785794885, i32* %15
  br label %526

; <label>:526:                                    ; preds = %525, %424, %396, %364, %359, %355, %344, %343, %315, %300, %299, %257, %241, %230, %227, %198, %183, %178, %177, %176, %156, %128, %127, %108, %81, %78, %47, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994215893.cpp() #0 section ".text.startup" {
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
