; ModuleID = 'Project_CodeNet_C++1400/p01137/s603567479.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s603567479.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603567479.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1411173319, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %469
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1411173319, label %14
    i32 1508451193, label %29
    i32 -1805669905, label %60
    i32 -1936830114, label %63
    i32 -2031462405, label %64
    i32 1542843507, label %65
    i32 -911986147, label %74
    i32 1863286403, label %90
    i32 597831044, label %105
    i32 -1684301812, label %106
    i32 -473834884, label %134
    i32 -450418364, label %163
    i32 592310916, label %166
    i32 -1004849320, label %199
    i32 1411325699, label %201
    i32 383995070, label %229
    i32 -502032531, label %256
    i32 863146160, label %257
    i32 -987385025, label %264
    i32 -238244007, label %279
    i32 1571383317, label %295
    i32 -922537162, label %296
    i32 1682792498, label %303
    i32 909574209, label %330
    i32 -423673615, label %348
    i32 -1725152067, label %349
    i32 -1129929269, label %350
    i32 -1062689824, label %354
    i32 1132260346, label %355
    i32 -2106146203, label %463
    i32 1268276594, label %464
    i32 -1127276205, label %465
  ]

; <label>:13:                                     ; preds = %11
  br label %469

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1508451193, i32 -1129929269
  store i32 %28, i32* %10
  br label %469

; <label>:29:                                     ; preds = %11
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1333897919
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1333897919
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
  %59 = select i1 %57, i32 -1805669905, i32 -1129929269
  store i32 %59, i32* %10
  br label %469

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -2031462405, i32 -1936830114
  store i32 %62, i32* %10
  br label %469

; <label>:63:                                     ; preds = %11
  store i32 -1725152067, i32* %10
  br label %469

; <label>:64:                                     ; preds = %11
  store i32 1000001, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1542843507, i32* %10
  br label %469

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -911986147, i32 1682792498
  store i32 %73, i32* %10
  br label %469

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1820348478
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1820348478
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1863286403, i32 -1062689824
  store i32 %89, i32* %10
  br label %469

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 597831044, i32 -1062689824
  store i32 %104, i32* %10
  br label %469

; <label>:105:                                    ; preds = %11
  store i32 -1684301812, i32* %10
  br label %469

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -355295978
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -355295978
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -473834884, i32 1132260346
  store i32 %133, i32* %10
  br label %469

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  %142 = mul nsw i32 %140, %141
  %143 = sub i32 %139, -660771672
  %144 = add i32 %143, %142
  %145 = add i32 %144, -660771672
  %146 = add nsw i32 %139, %142
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %145, %147
  store i1 %148, i1* %1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -450418364, i32 1132260346
  store i32 %162, i32* %10
  br label %469

; <label>:163:                                    ; preds = %11
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 592310916, i32 -987385025
  store i32 %165, i32* %10
  br label %469

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %6, align 4
  %170 = mul nsw i32 %168, %169
  %171 = load i32, i32* %6, align 4
  %172 = mul nsw i32 %170, %171
  %173 = add i32 %167, -104648892
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -104648892
  %176 = sub nsw i32 %167, %172
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %7, align 4
  %179 = mul nsw i32 %177, %178
  %180 = add i32 %175, 1282984666
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 1282984666
  %183 = sub nsw i32 %175, %179
  store i32 %182, i32* %8, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %184, -62769402
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -62769402
  %189 = add nsw i32 %184, %185
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %188, 325094705
  %192 = add i32 %191, %190
  %193 = add i32 %192, 325094705
  %194 = add nsw i32 %188, %190
  store i32 %193, i32* %9, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1004849320, i32 1411325699
  store i32 %198, i32* %10
  br label %469

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %9, align 4
  store i32 %200, i32* %5, align 4
  store i32 1411325699, i32* %10
  br label %469

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 772333244
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 772333244
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 383995070, i32 -2106146203
  store i32 %228, i32* %10
  br label %469

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -502032531, i32 -2106146203
  store i32 %255, i32* %10
  br label %469

; <label>:256:                                    ; preds = %11
  store i32 863146160, i32* %10
  br label %469

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %7, align 4
  store i32 -1684301812, i32* %10
  br label %469

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -238244007, i32 1268276594
  store i32 %278, i32* %10
  br label %469

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1689141283
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1689141283
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1571383317, i32 1268276594
  store i32 %294, i32* %10
  br label %469

; <label>:295:                                    ; preds = %11
  store i32 -922537162, i32* %10
  br label %469

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %6, align 4
  store i32 1542843507, i32* %10
  br label %469

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 909574209, i32 -1127276205
  store i32 %329, i32* %10
  br label %469

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* %5, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -423673615, i32 -1127276205
  store i32 %347, i32* %10
  br label %469

; <label>:348:                                    ; preds = %11
  store i32 -1411173319, i32* %10
  br label %469

; <label>:349:                                    ; preds = %11
  ret i32 0

; <label>:350:                                    ; preds = %11
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %352 = load i32, i32* %4, align 4
  %353 = icmp ne i32 %352, 0
  store i32 1508451193, i32* %10
  br label %469

; <label>:354:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1863286403, i32* %10
  br label %469

; <label>:355:                                    ; preds = %11
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %6, align 4
  %358 = add i32 %356, 177697529
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 177697529
  %361 = sub i32 %356, %357
  %362 = mul i32 %360, %357
  %363 = sub i32 0, %356
  %364 = add i32 0, %363
  %365 = sub i32 0, %356
  %366 = add i32 %364, -711472477
  %367 = add i32 %366, %357
  %368 = sub i32 %367, -711472477
  %369 = add i32 %364, %357
  %370 = shl i32 %356, %357
  %371 = sub i32 0, %357
  %372 = add i32 %356, %371
  %373 = sub i32 %356, %357
  %374 = mul i32 %372, %357
  %375 = add i32 0, -571673626
  %376 = sub i32 %375, %356
  %377 = sub i32 %376, -571673626
  %378 = sub i32 0, %356
  %379 = sub i32 0, %357
  %380 = sub i32 %377, %379
  %381 = add i32 %377, %357
  %382 = sub i32 %356, 1206297093
  %383 = sub i32 %382, %357
  %384 = add i32 %383, 1206297093
  %385 = sub i32 %356, %357
  %386 = mul i32 %384, %357
  %387 = shl i32 %356, %357
  %388 = sub i32 0, -655826297
  %389 = sub i32 %388, %356
  %390 = add i32 %389, -655826297
  %391 = sub i32 0, %356
  %392 = sub i32 0, %390
  %393 = sub i32 0, %357
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add i32 %390, %357
  %397 = mul nsw i32 %356, %357
  %398 = load i32, i32* %6, align 4
  %399 = add i32 0, 1663175301
  %400 = sub i32 %399, %397
  %401 = sub i32 %400, 1663175301
  %402 = sub i32 0, %397
  %403 = sub i32 0, %398
  %404 = sub i32 %401, %403
  %405 = add i32 %401, %398
  %406 = add i32 %397, -1494416200
  %407 = sub i32 %406, %398
  %408 = sub i32 %407, -1494416200
  %409 = sub i32 %397, %398
  %410 = mul i32 %408, %398
  %411 = add i32 0, 157314694
  %412 = sub i32 %411, %397
  %413 = sub i32 %412, 157314694
  %414 = sub i32 0, %397
  %415 = add i32 %413, 1935855277
  %416 = add i32 %415, %398
  %417 = sub i32 %416, 1935855277
  %418 = add i32 %413, %398
  %419 = sub i32 0, -825699412
  %420 = sub i32 %419, %397
  %421 = add i32 %420, -825699412
  %422 = sub i32 0, %397
  %423 = sub i32 %421, 1121614775
  %424 = add i32 %423, %398
  %425 = add i32 %424, 1121614775
  %426 = add i32 %421, %398
  %427 = shl i32 %397, %398
  %428 = sub i32 0, 1342215551
  %429 = sub i32 %428, %397
  %430 = add i32 %429, 1342215551
  %431 = sub i32 0, %397
  %432 = sub i32 0, %398
  %433 = sub i32 %430, %432
  %434 = add i32 %430, %398
  %435 = shl i32 %397, %398
  %436 = sub i32 0, -2125390255
  %437 = sub i32 %436, %397
  %438 = add i32 %437, -2125390255
  %439 = sub i32 0, %397
  %440 = sub i32 %438, 451508456
  %441 = add i32 %440, %398
  %442 = add i32 %441, 451508456
  %443 = add i32 %438, %398
  %444 = mul nsw i32 %397, %398
  %445 = load i32, i32* %7, align 4
  %446 = load i32, i32* %7, align 4
  %447 = shl i32 %445, %446
  %448 = shl i32 %445, %446
  %449 = shl i32 %445, %446
  %450 = shl i32 %445, %446
  %451 = add i32 %445, -715126439
  %452 = sub i32 %451, %446
  %453 = sub i32 %452, -715126439
  %454 = sub i32 %445, %446
  %455 = mul i32 %453, %446
  %456 = mul nsw i32 %445, %446
  %457 = sub i32 %444, 110217254
  %458 = add i32 %457, %456
  %459 = add i32 %458, 110217254
  %460 = add nsw i32 %444, %456
  %461 = load i32, i32* %4, align 4
  %462 = icmp sle i32 %459, %461
  store i32 -473834884, i32* %10
  br label %469

; <label>:463:                                    ; preds = %11
  store i32 383995070, i32* %10
  br label %469

; <label>:464:                                    ; preds = %11
  store i32 -238244007, i32* %10
  br label %469

; <label>:465:                                    ; preds = %11
  %466 = load i32, i32* %5, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 909574209, i32* %10
  br label %469

; <label>:469:                                    ; preds = %465, %464, %463, %355, %354, %350, %348, %330, %303, %296, %295, %279, %264, %257, %256, %229, %201, %199, %166, %163, %134, %106, %105, %90, %74, %65, %64, %63, %60, %29, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s603567479.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1421108717
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1421108717
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -368278414, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -368278414, label %17
    i32 -1959102662, label %25
    i32 978133495, label %40
    i32 -291455494, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1959102662, i32 -291455494
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 978133495, i32 -291455494
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1959102662, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
