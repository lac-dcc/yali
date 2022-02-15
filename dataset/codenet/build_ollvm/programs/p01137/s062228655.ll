; ModuleID = 'Project_CodeNet_C++1400/p01137/s062228655.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s062228655.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062228655.cpp, i8* null }]
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
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 727613184, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %455
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 727613184, label %17
    i32 1799423290, label %44
    i32 -84067442, label %74
    i32 -3730720, label %77
    i32 -263951317, label %78
    i32 1829151510, label %88
    i32 -1412491179, label %92
    i32 -40688170, label %121
    i32 1925707274, label %137
    i32 1411087793, label %140
    i32 -546542382, label %156
    i32 1801478035, label %184
    i32 642900258, label %185
    i32 2066963732, label %202
    i32 1284882794, label %212
    i32 1973156691, label %241
    i32 -1162458719, label %268
    i32 848475636, label %271
    i32 -178708830, label %302
    i32 57546096, label %309
    i32 92276981, label %325
    i32 256031862, label %340
    i32 2145162933, label %341
    i32 -2053965816, label %357
    i32 -1303988394, label %390
    i32 -1894064811, label %391
    i32 1456027701, label %395
    i32 -740346215, label %411
    i32 557047764, label %428
    i32 -10537451, label %430
    i32 -204397209, label %434
    i32 -979878004, label %435
    i32 -1017213561, label %436
    i32 -2092584978, label %437
    i32 -187885881, label %438
    i32 1694037149, label %453
  ]

; <label>:16:                                     ; preds = %14
  br label %455

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1799423290, i32 -10537451
  store i32 %43, i32* %11
  br label %455

; <label>:44:                                     ; preds = %14
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -84067442, i32 -10537451
  store i32 %73, i32* %11
  br label %455

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -3730720, i32 1456027701
  store i32 %76, i32* %11
  br label %455

; <label>:77:                                     ; preds = %14
  store i64 9223372036854775807, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -263951317, i32* %11
  br label %455

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %8, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %8, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp sle i64 %83, %85
  %87 = select i1 %86, i32 1829151510, i32 -1412491179
  store i32 %87, i32* %11
  store i1 false, i1* %12
  br label %455

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %7, align 8
  %91 = icmp sle i64 %89, %90
  store i32 -1412491179, i32* %11
  store i1 %91, i1* %12
  br label %455

; <label>:92:                                     ; preds = %14
  %93 = load i1, i1* %12
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1183189827
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1183189827
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -40688170, i32 -204397209
  store i32 %120, i32* %11
  br label %455

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 10025735
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 10025735
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1925707274, i32 -204397209
  store i32 %136, i32* %11
  br label %455

; <label>:137:                                    ; preds = %14
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 1411087793, i32 -1894064811
  store i32 %139, i32* %11
  br label %455

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1431360819
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1431360819
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -546542382, i32 -979878004
  store i32 %155, i32* %11
  br label %455

; <label>:156:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -389962230
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -389962230
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1801478035, i32 -979878004
  store i32 %183, i32* %11
  br label %455

; <label>:184:                                    ; preds = %14
  store i32 642900258, i32* %11
  br label %455

; <label>:185:                                    ; preds = %14
  %186 = load i64, i64* %8, align 8
  %187 = load i64, i64* %8, align 8
  %188 = mul nsw i64 %186, %187
  %189 = load i64, i64* %8, align 8
  %190 = mul nsw i64 %188, %189
  %191 = load i64, i64* %9, align 8
  %192 = load i64, i64* %9, align 8
  %193 = mul nsw i64 %191, %192
  %194 = add i64 %190, -3569157349667412759
  %195 = add i64 %194, %193
  %196 = sub i64 %195, -3569157349667412759
  %197 = add nsw i64 %190, %193
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp sle i64 %196, %199
  %201 = select i1 %200, i32 2066963732, i32 1284882794
  store i32 %201, i32* %11
  store i1 false, i1* %13
  br label %455

; <label>:202:                                    ; preds = %14
  %203 = load i64, i64* %8, align 8
  %204 = load i64, i64* %9, align 8
  %205 = sub i64 0, %203
  %206 = sub i64 0, %204
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %203, %204
  %210 = load i64, i64* %7, align 8
  %211 = icmp sle i64 %208, %210
  store i32 1284882794, i32* %11
  store i1 %211, i1* %13
  br label %455

; <label>:212:                                    ; preds = %14
  %213 = load i1, i1* %13
  store i1 %213, i1* %1
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1595907119
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1595907119
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1973156691, i32 -1017213561
  store i32 %240, i32* %11
  br label %455

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1162458719, i32 -1017213561
  store i32 %267, i32* %11
  br label %455

; <label>:268:                                    ; preds = %14
  %269 = load volatile i1, i1* %1
  %270 = select i1 %269, i32 848475636, i32 57546096
  store i32 %270, i32* %11
  br label %455

; <label>:271:                                    ; preds = %14
  %272 = load i64, i64* %8, align 8
  %273 = load i64, i64* %9, align 8
  %274 = sub i64 0, %272
  %275 = sub i64 0, %273
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %272, %273
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = sub i64 %277, -9075512580653154598
  %282 = add i64 %281, %280
  %283 = add i64 %282, -9075512580653154598
  %284 = add nsw i64 %277, %280
  %285 = load i64, i64* %8, align 8
  %286 = load i64, i64* %8, align 8
  %287 = mul nsw i64 %285, %286
  %288 = load i64, i64* %8, align 8
  %289 = mul nsw i64 %287, %288
  %290 = sub i64 %283, -6884438049974300203
  %291 = sub i64 %290, %289
  %292 = add i64 %291, -6884438049974300203
  %293 = sub nsw i64 %283, %289
  %294 = load i64, i64* %9, align 8
  %295 = load i64, i64* %9, align 8
  %296 = mul nsw i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, %297
  %299 = sub nsw i64 %292, %296
  store i64 %298, i64* %10, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %10)
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %7, align 8
  store i32 -178708830, i32* %11
  br label %455

; <label>:302:                                    ; preds = %14
  %303 = load i64, i64* %9, align 8
  %304 = sub i64 0, %303
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %303, 1
  store i64 %307, i64* %9, align 8
  store i32 642900258, i32* %11
  br label %455

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1619890072
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1619890072
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 92276981, i32 -2092584978
  store i32 %324, i32* %11
  br label %455

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 256031862, i32 -2092584978
  store i32 %339, i32* %11
  br label %455

; <label>:340:                                    ; preds = %14
  store i32 2145162933, i32* %11
  br label %455

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -213383718
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -213383718
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2053965816, i32 -187885881
  store i32 %356, i32* %11
  br label %455

; <label>:357:                                    ; preds = %14
  %358 = load i64, i64* %8, align 8
  %359 = sub i64 0, %358
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add nsw i64 %358, 1
  store i64 %362, i64* %8, align 8
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1303988394, i32 -187885881
  store i32 %389, i32* %11
  br label %455

; <label>:390:                                    ; preds = %14
  store i32 -263951317, i32* %11
  br label %455

; <label>:391:                                    ; preds = %14
  %392 = load i64, i64* %7, align 8
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 727613184, i32* %11
  br label %455

; <label>:395:                                    ; preds = %14
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 1877152978
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1877152978
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -740346215, i32 1694037149
  store i32 %410, i32* %11
  br label %455

; <label>:411:                                    ; preds = %14
  %412 = load i32, i32* %5, align 4
  store i32 %412, i32* %3
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1080612866
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1080612866
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 557047764, i32 1694037149
  store i32 %427, i32* %11
  br label %455

; <label>:428:                                    ; preds = %14
  %429 = load volatile i32, i32* %3
  ret i32 %429

; <label>:430:                                    ; preds = %14
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %432 = load i32, i32* %6, align 4
  %433 = icmp ne i32 %432, 0
  store i32 1799423290, i32* %11
  br label %455

; <label>:434:                                    ; preds = %14
  store i32 -40688170, i32* %11
  br label %455

; <label>:435:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 -546542382, i32* %11
  br label %455

; <label>:436:                                    ; preds = %14
  store i32 1973156691, i32* %11
  br label %455

; <label>:437:                                    ; preds = %14
  store i32 92276981, i32* %11
  br label %455

; <label>:438:                                    ; preds = %14
  %439 = load i64, i64* %8, align 8
  %440 = add i64 0, 8464047581565670934
  %441 = sub i64 %440, %439
  %442 = sub i64 %441, 8464047581565670934
  %443 = sub i64 0, %439
  %444 = sub i64 0, %442
  %445 = sub i64 0, 1
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add i64 %442, 1
  %449 = shl i64 %439, 1
  %450 = sub i64 0, 1
  %451 = sub i64 %439, %450
  %452 = add nsw i64 %439, 1
  store i64 %451, i64* %8, align 8
  store i32 -2053965816, i32* %11
  br label %455

; <label>:453:                                    ; preds = %14
  %454 = load i32, i32* %5, align 4
  store i32 -740346215, i32* %11
  br label %455

; <label>:455:                                    ; preds = %453, %438, %437, %436, %435, %434, %430, %411, %395, %391, %390, %357, %341, %340, %325, %309, %302, %271, %268, %241, %212, %202, %185, %184, %156, %140, %137, %121, %92, %88, %78, %77, %74, %44, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1842890632, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1842890632, label %16
    i32 1928344990, label %21
    i32 -229838158, label %23
    i32 1645183626, label %39
    i32 691185264, label %56
    i32 886359834, label %57
    i32 -1682985463, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1928344990, i32 -229838158
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 886359834, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -1468721181
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1468721181
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1645183626, i32 -1682985463
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 2048821054
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2048821054
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 691185264, i32 -1682985463
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 886359834, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 1645183626, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062228655.cpp() #0 section ".text.startup" {
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
