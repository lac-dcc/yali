; ModuleID = 'Project_CodeNet_C++1400/p03589/s428120117.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s428120117.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428120117.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1673330979
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1673330979
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1280794032, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %625
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1280794032, label %25
    i32 -1687265756, label %33
    i32 1586116510, label %71
    i32 -381327574, label %72
    i32 -655159300, label %77
    i32 -1194239278, label %104
    i32 -844828011, label %132
    i32 -627168505, label %133
    i32 -333866993, label %149
    i32 -214712576, label %168
    i32 1032090838, label %171
    i32 -1829318957, label %199
    i32 -1745623115, label %246
    i32 257228516, label %249
    i32 -831170202, label %283
    i32 -482274283, label %327
    i32 2140378134, label %355
    i32 2029397208, label %382
    i32 251479536, label %383
    i32 -1692497641, label %390
    i32 -476739919, label %417
    i32 1292907856, label %433
    i32 -466170225, label %434
    i32 -1979668021, label %462
    i32 -1698128494, label %485
    i32 -1502093465, label %486
    i32 264025972, label %499
    i32 645816361, label %508
    i32 -852345457, label %510
    i32 -718981513, label %514
    i32 -1499939148, label %607
    i32 442248367, label %608
    i32 1723997334, label %609
  ]

; <label>:24:                                     ; preds = %22
  br label %625

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1687265756, i32 264025972
  store i32 %32, i32* %21
  br label %625

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  store i32 0, i32* %34, align 4
  %41 = load volatile i32*, i32** %8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load volatile i64*, i64** %4
  store i64 1, i64* %43, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1808075661
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1808075661
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1586116510, i32 264025972
  store i32 %70, i32* %21
  br label %625

; <label>:71:                                     ; preds = %22
  store i32 -381327574, i32* %21
  br label %625

; <label>:72:                                     ; preds = %22
  %73 = load volatile i64*, i64** %4
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %74, 3501
  %76 = select i1 %75, i32 -655159300, i32 -1502093465
  store i32 %76, i32* %21
  br label %625

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1194239278, i32 645816361
  store i32 %103, i32* %21
  br label %625

; <label>:104:                                    ; preds = %22
  %105 = load volatile i64*, i64** %3
  store i64 1, i64* %105, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -844828011, i32 645816361
  store i32 %131, i32* %21
  br label %625

; <label>:132:                                    ; preds = %22
  store i32 -627168505, i32* %21
  br label %625

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1502442487
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1502442487
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -333866993, i32 -852345457
  store i32 %148, i32* %21
  br label %625

; <label>:149:                                    ; preds = %22
  %150 = load volatile i64*, i64** %3
  %151 = load i64, i64* %150, align 8
  %152 = icmp slt i64 %151, 3501
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1479354119
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1479354119
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -214712576, i32 -852345457
  store i32 %167, i32* %21
  br label %625

; <label>:168:                                    ; preds = %22
  %169 = load volatile i1, i1* %2
  %170 = select i1 %169, i32 1032090838, i32 -1692497641
  store i32 %170, i32* %21
  br label %625

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -2041360772
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2041360772
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1829318957, i32 -718981513
  store i32 %198, i32* %21
  br label %625

; <label>:199:                                    ; preds = %22
  %200 = load volatile i64*, i64** %4
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 4, %201
  %203 = load volatile i64*, i64** %3
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 %202, %204
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i64*, i64** %4
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %3
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %210, -3598012277056214345
  %214 = add i64 %213, %212
  %215 = sub i64 %214, -3598012277056214345
  %216 = add nsw i64 %210, %212
  %217 = mul nsw i64 %208, %215
  %218 = icmp sgt i64 %205, %217
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1888068980
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1888068980
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1745623115, i32 -718981513
  store i32 %245, i32* %21
  br label %625

; <label>:246:                                    ; preds = %22
  %247 = load volatile i1, i1* %1
  %248 = select i1 %247, i32 257228516, i32 -482274283
  store i32 %248, i32* %21
  br label %625

; <label>:249:                                    ; preds = %22
  %250 = load volatile i32*, i32** %8
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i64*, i64** %4
  %254 = load i64, i64* %253, align 8
  %255 = mul nsw i64 %252, %254
  %256 = load volatile i64*, i64** %3
  %257 = load i64, i64* %256, align 8
  %258 = mul nsw i64 %255, %257
  %259 = load volatile i64*, i64** %4
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 4, %260
  %262 = load volatile i64*, i64** %3
  %263 = load i64, i64* %262, align 8
  %264 = mul nsw i64 %261, %263
  %265 = load volatile i32*, i32** %8
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile i64*, i64** %4
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %3
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 %269, %272
  %274 = add nsw i64 %269, %271
  %275 = mul nsw i64 %267, %273
  %276 = sub i64 %264, -2760517748662978427
  %277 = sub i64 %276, %275
  %278 = add i64 %277, -2760517748662978427
  %279 = sub nsw i64 %264, %275
  %280 = srem i64 %258, %278
  %281 = icmp eq i64 %280, 0
  %282 = select i1 %281, i32 -831170202, i32 -482274283
  store i32 %282, i32* %21
  br label %625

; <label>:283:                                    ; preds = %22
  %284 = load volatile i64*, i64** %4
  %285 = load i64, i64* %284, align 8
  %286 = trunc i64 %285 to i32
  %287 = load volatile i32*, i32** %7
  store i32 %286, i32* %287, align 4
  %288 = load volatile i64*, i64** %3
  %289 = load i64, i64* %288, align 8
  %290 = trunc i64 %289 to i32
  %291 = load volatile i32*, i32** %6
  store i32 %290, i32* %291, align 4
  %292 = load volatile i32*, i32** %8
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile i64*, i64** %4
  %296 = load i64, i64* %295, align 8
  %297 = mul nsw i64 %294, %296
  %298 = load volatile i64*, i64** %3
  %299 = load i64, i64* %298, align 8
  %300 = mul nsw i64 %297, %299
  %301 = load volatile i64*, i64** %4
  %302 = load i64, i64* %301, align 8
  %303 = mul nsw i64 4, %302
  %304 = load volatile i64*, i64** %3
  %305 = load i64, i64* %304, align 8
  %306 = mul nsw i64 %303, %305
  %307 = load volatile i32*, i32** %8
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile i64*, i64** %4
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %3
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, %311
  %315 = sub i64 0, %313
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %311, %313
  %319 = mul nsw i64 %309, %317
  %320 = add i64 %306, 2873582131289877917
  %321 = sub i64 %320, %319
  %322 = sub i64 %321, 2873582131289877917
  %323 = sub nsw i64 %306, %319
  %324 = sdiv i64 %300, %322
  %325 = trunc i64 %324 to i32
  %326 = load volatile i32*, i32** %5
  store i32 %325, i32* %326, align 4
  store i32 -482274283, i32* %21
  br label %625

; <label>:327:                                    ; preds = %22
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 627111037
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 627111037
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2140378134, i32 -1499939148
  store i32 %354, i32* %21
  br label %625

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 2029397208, i32 -1499939148
  store i32 %381, i32* %21
  br label %625

; <label>:382:                                    ; preds = %22
  store i32 251479536, i32* %21
  br label %625

; <label>:383:                                    ; preds = %22
  %384 = load volatile i64*, i64** %3
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, 1
  %387 = sub i64 %385, %386
  %388 = add nsw i64 %385, 1
  %389 = load volatile i64*, i64** %3
  store i64 %387, i64* %389, align 8
  store i32 -627168505, i32* %21
  br label %625

; <label>:390:                                    ; preds = %22
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -476739919, i32 442248367
  store i32 %416, i32* %21
  br label %625

; <label>:417:                                    ; preds = %22
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -681611588
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -681611588
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1292907856, i32 442248367
  store i32 %432, i32* %21
  br label %625

; <label>:433:                                    ; preds = %22
  store i32 -466170225, i32* %21
  br label %625

; <label>:434:                                    ; preds = %22
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -386445356
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -386445356
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1979668021, i32 1723997334
  store i32 %461, i32* %21
  br label %625

; <label>:462:                                    ; preds = %22
  %463 = load volatile i64*, i64** %4
  %464 = load i64, i64* %463, align 8
  %465 = sub i64 %464, -8140635614968979290
  %466 = add i64 %465, 1
  %467 = add i64 %466, -8140635614968979290
  %468 = add nsw i64 %464, 1
  %469 = load volatile i64*, i64** %4
  store i64 %467, i64* %469, align 8
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -1774475686
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1774475686
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1698128494, i32 1723997334
  store i32 %484, i32* %21
  br label %625

; <label>:485:                                    ; preds = %22
  store i32 -381327574, i32* %21
  br label %625

; <label>:486:                                    ; preds = %22
  %487 = load volatile i32*, i32** %7
  %488 = load i32, i32* %487, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %489, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %491 = load volatile i32*, i32** %6
  %492 = load i32, i32* %491, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %490, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %493, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load volatile i32*, i32** %5
  %496 = load i32, i32* %495, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %494, i32 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:499:                                    ; preds = %22
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i64, align 8
  %506 = alloca i64, align 8
  store i32 0, i32* %500, align 4
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %501)
  store i64 1, i64* %505, align 8
  store i32 -1687265756, i32* %21
  br label %625

; <label>:508:                                    ; preds = %22
  %509 = load volatile i64*, i64** %3
  store i64 1, i64* %509, align 8
  store i32 -1194239278, i32* %21
  br label %625

; <label>:510:                                    ; preds = %22
  %511 = load volatile i64*, i64** %3
  %512 = load i64, i64* %511, align 8
  %513 = icmp slt i64 %512, 3501
  store i32 -333866993, i32* %21
  br label %625

; <label>:514:                                    ; preds = %22
  %515 = load volatile i64*, i64** %4
  %516 = load i64, i64* %515, align 8
  %517 = shl i64 4, %516
  %518 = shl i64 4, %516
  %519 = sub i64 0, 4
  %520 = add i64 0, %519
  %521 = sub i64 0, 4
  %522 = sub i64 0, %520
  %523 = sub i64 0, %516
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add i64 %520, %516
  %527 = sub i64 0, -1907900702932073525
  %528 = sub i64 %527, 4
  %529 = add i64 %528, -1907900702932073525
  %530 = sub i64 0, 4
  %531 = sub i64 0, %516
  %532 = sub i64 %529, %531
  %533 = add i64 %529, %516
  %534 = mul nsw i64 4, %516
  %535 = load volatile i64*, i64** %3
  %536 = load i64, i64* %535, align 8
  %537 = shl i64 %534, %536
  %538 = sub i64 %534, -6962116919553254067
  %539 = sub i64 %538, %536
  %540 = add i64 %539, -6962116919553254067
  %541 = sub i64 %534, %536
  %542 = mul i64 %540, %536
  %543 = shl i64 %534, %536
  %544 = shl i64 %534, %536
  %545 = add i64 %534, 3596481311940739783
  %546 = sub i64 %545, %536
  %547 = sub i64 %546, 3596481311940739783
  %548 = sub i64 %534, %536
  %549 = mul i64 %547, %536
  %550 = mul nsw i64 %534, %536
  %551 = load volatile i32*, i32** %8
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile i64*, i64** %4
  %555 = load i64, i64* %554, align 8
  %556 = load volatile i64*, i64** %3
  %557 = load i64, i64* %556, align 8
  %558 = sub i64 0, -9113999843990775001
  %559 = sub i64 %558, %555
  %560 = add i64 %559, -9113999843990775001
  %561 = sub i64 0, %555
  %562 = sub i64 0, %560
  %563 = sub i64 0, %557
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add i64 %560, %557
  %567 = sub i64 0, %557
  %568 = add i64 %555, %567
  %569 = sub i64 %555, %557
  %570 = mul i64 %568, %557
  %571 = sub i64 0, %555
  %572 = sub i64 0, %557
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add nsw i64 %555, %557
  %576 = sub i64 0, %574
  %577 = add i64 %553, %576
  %578 = sub i64 %553, %574
  %579 = mul i64 %577, %574
  %580 = sub i64 0, 5460672972930716236
  %581 = sub i64 %580, %553
  %582 = add i64 %581, 5460672972930716236
  %583 = sub i64 0, %553
  %584 = sub i64 0, %574
  %585 = sub i64 %582, %584
  %586 = add i64 %582, %574
  %587 = sub i64 0, %574
  %588 = add i64 %553, %587
  %589 = sub i64 %553, %574
  %590 = mul i64 %588, %574
  %591 = add i64 0, 1626736846703927335
  %592 = sub i64 %591, %553
  %593 = sub i64 %592, 1626736846703927335
  %594 = sub i64 0, %553
  %595 = sub i64 0, %593
  %596 = sub i64 0, %574
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %599 = add i64 %593, %574
  %600 = add i64 %553, 250808759332904742
  %601 = sub i64 %600, %574
  %602 = sub i64 %601, 250808759332904742
  %603 = sub i64 %553, %574
  %604 = mul i64 %602, %574
  %605 = mul nsw i64 %553, %574
  %606 = icmp sgt i64 %550, %605
  store i32 -1829318957, i32* %21
  br label %625

; <label>:607:                                    ; preds = %22
  store i32 2140378134, i32* %21
  br label %625

; <label>:608:                                    ; preds = %22
  store i32 -476739919, i32* %21
  br label %625

; <label>:609:                                    ; preds = %22
  %610 = load volatile i64*, i64** %4
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 0, 1
  %613 = add i64 %611, %612
  %614 = sub i64 %611, 1
  %615 = mul i64 %613, 1
  %616 = sub i64 0, 1
  %617 = add i64 %611, %616
  %618 = sub i64 %611, 1
  %619 = mul i64 %617, 1
  %620 = add i64 %611, -3378695210022917960
  %621 = add i64 %620, 1
  %622 = sub i64 %621, -3378695210022917960
  %623 = add nsw i64 %611, 1
  %624 = load volatile i64*, i64** %4
  store i64 %622, i64* %624, align 8
  store i32 -1979668021, i32* %21
  br label %625

; <label>:625:                                    ; preds = %609, %608, %607, %514, %510, %508, %499, %485, %462, %434, %433, %417, %390, %383, %382, %355, %327, %283, %249, %246, %199, %171, %168, %149, %133, %132, %104, %77, %72, %71, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428120117.cpp() #0 section ".text.startup" {
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
