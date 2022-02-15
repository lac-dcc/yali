; ModuleID = 'Project_CodeNet_C++1400/p03713/s109752623.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s109752623.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109752623.cpp, i8* null }]
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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %5)
  %25 = load i64, i64* %4, align 8
  %26 = srem i64 %25, 3
  store i64 %26, i64* %2
  %27 = alloca i32
  store i32 -427314079, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %606
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -427314079, label %31
    i32 1061239137, label %35
    i32 17184728, label %40
    i32 -2136932015, label %55
    i32 -1105151368, label %84
    i32 -1663213493, label %85
    i32 -346476653, label %88
    i32 -1290381961, label %94
    i32 -1944662830, label %138
    i32 -459290674, label %166
    i32 535248412, label %187
    i32 819230610, label %188
    i32 -1104843151, label %216
    i32 -1238301835, label %232
    i32 -1109938898, label %233
    i32 338500090, label %249
    i32 -947563750, label %268
    i32 1811578746, label %271
    i32 -1850663540, label %287
    i32 -2035466501, label %346
    i32 728922190, label %347
    i32 657740773, label %353
    i32 21110221, label %357
    i32 -578084908, label %359
    i32 -175564296, label %362
    i32 -1157782864, label %381
    i32 -679325383, label %382
    i32 -2082192431, label %387
  ]

; <label>:30:                                     ; preds = %28
  br label %606

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %2
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 17184728, i32 1061239137
  store i32 %34, i32* %27
  br label %606

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %36, 3
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 17184728, i32 -1663213493
  store i32 %39, i32* %27
  br label %606

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2136932015, i32 -578084908
  store i32 %54, i32* %27
  br label %606

; <label>:55:                                     ; preds = %28
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1105151368, i32 -578084908
  store i32 %83, i32* %27
  br label %606

; <label>:84:                                     ; preds = %28
  store i32 21110221, i32* %27
  br label %606

; <label>:85:                                     ; preds = %28
  %86 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -346476653, i32* %27
  br label %606

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %4, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 -1290381961, i32 819230610
  store i32 %93, i32* %27
  br label %606

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %5, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  %103 = sdiv i64 %101, 2
  %104 = mul nsw i64 %96, %103
  store i64 %104, i64* %9, align 8
  %105 = load i64, i64* %4, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = add i64 %105, %108
  %110 = sub nsw i64 %105, %107
  %111 = load i64, i64* %5, align 8
  %112 = mul nsw i64 %109, %111
  store i64 %112, i64* %10, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %8, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %5, align 8
  %118 = sdiv i64 %117, 2
  %119 = mul nsw i64 %116, %118
  store i64 %119, i64* %12, align 8
  %120 = load i64, i64* %4, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = add i64 %120, %123
  %125 = sub nsw i64 %120, %122
  %126 = load i64, i64* %5, align 8
  %127 = mul nsw i64 %124, %126
  store i64 %127, i64* %13, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %11, align 8
  %130 = load i64, i64* %8, align 8
  %131 = load i64, i64* %11, align 8
  %132 = sub i64 %130, 8626157913850667673
  %133 = sub i64 %132, %131
  %134 = add i64 %133, 8626157913850667673
  %135 = sub nsw i64 %130, %131
  store i64 %134, i64* %14, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %6, align 8
  store i32 -1944662830, i32* %27
  br label %606

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1337459866
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1337459866
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -459290674, i32 -175564296
  store i32 %165, i32* %27
  br label %606

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 %167, -2137208190
  %169 = add i32 %168, 1
  %170 = add i32 %169, -2137208190
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %7, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1452929044
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1452929044
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 535248412, i32 -175564296
  store i32 %186, i32* %27
  br label %606

; <label>:187:                                    ; preds = %28
  store i32 -346476653, i32* %27
  br label %606

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1042353575
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1042353575
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1104843151, i32 -1157782864
  store i32 %215, i32* %27
  br label %606

; <label>:216:                                    ; preds = %28
  store i32 1, i32* %15, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1774920907
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1774920907
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1238301835, i32 -1157782864
  store i32 %231, i32* %27
  br label %606

; <label>:232:                                    ; preds = %28
  store i32 -1109938898, i32* %27
  br label %606

; <label>:233:                                    ; preds = %28
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1452622949
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1452622949
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 338500090, i32 -679325383
  store i32 %248, i32* %27
  br label %606

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* %5, align 8
  %253 = icmp slt i64 %251, %252
  store i1 %253, i1* %1
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -947563750, i32 -679325383
  store i32 %267, i32* %27
  br label %606

; <label>:268:                                    ; preds = %28
  %269 = load volatile i1, i1* %1
  %270 = select i1 %269, i32 1811578746, i32 657740773
  store i32 %270, i32* %27
  br label %606

; <label>:271:                                    ; preds = %28
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1034524178
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1034524178
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1850663540, i32 -2082192431
  store i32 %286, i32* %27
  br label %606

; <label>:287:                                    ; preds = %28
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = load i64, i64* %4, align 8
  %291 = add i64 %290, -3253089775651874089
  %292 = add i64 %291, 1
  %293 = sub i64 %292, -3253089775651874089
  %294 = add nsw i64 %290, 1
  %295 = sdiv i64 %293, 2
  %296 = mul nsw i64 %289, %295
  store i64 %296, i64* %17, align 8
  %297 = load i64, i64* %5, align 8
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = sub i64 0, %299
  %301 = add i64 %297, %300
  %302 = sub nsw i64 %297, %299
  %303 = load i64, i64* %4, align 8
  %304 = mul nsw i64 %301, %303
  store i64 %304, i64* %18, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* %16, align 8
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = load i64, i64* %4, align 8
  %310 = sdiv i64 %309, 2
  %311 = mul nsw i64 %308, %310
  store i64 %311, i64* %20, align 8
  %312 = load i64, i64* %5, align 8
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = sub i64 %312, -3608102366925097574
  %316 = sub i64 %315, %314
  %317 = add i64 %316, -3608102366925097574
  %318 = sub nsw i64 %312, %314
  %319 = load i64, i64* %4, align 8
  %320 = mul nsw i64 %317, %319
  store i64 %320, i64* %21, align 8
  %321 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* %19, align 8
  %323 = load i64, i64* %16, align 8
  %324 = load i64, i64* %19, align 8
  %325 = sub i64 %323, -4201545277839978277
  %326 = sub i64 %325, %324
  %327 = add i64 %326, -4201545277839978277
  %328 = sub nsw i64 %323, %324
  store i64 %327, i64* %22, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %22)
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* %6, align 8
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -308826835
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -308826835
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2035466501, i32 -2082192431
  store i32 %345, i32* %27
  br label %606

; <label>:346:                                    ; preds = %28
  store i32 728922190, i32* %27
  br label %606

; <label>:347:                                    ; preds = %28
  %348 = load i32, i32* %15, align 4
  %349 = sub i32 %348, -21847998
  %350 = add i32 %349, 1
  %351 = add i32 %350, -21847998
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %15, align 4
  store i32 -1109938898, i32* %27
  br label %606

; <label>:353:                                    ; preds = %28
  %354 = load i64, i64* %6, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 21110221, i32* %27
  br label %606

; <label>:357:                                    ; preds = %28
  %358 = load i32, i32* %3, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %28
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -2136932015, i32* %27
  br label %606

; <label>:362:                                    ; preds = %28
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 %363, 1
  %367 = mul i32 %365, 1
  %368 = sub i32 0, 1
  %369 = add i32 %363, %368
  %370 = sub i32 %363, 1
  %371 = mul i32 %369, 1
  %372 = sub i32 %363, -19148040
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -19148040
  %375 = sub i32 %363, 1
  %376 = mul i32 %374, 1
  %377 = sub i32 %363, -1875241731
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1875241731
  %380 = add nsw i32 %363, 1
  store i32 %379, i32* %7, align 4
  store i32 -459290674, i32* %27
  br label %606

; <label>:381:                                    ; preds = %28
  store i32 1, i32* %15, align 4
  store i32 -1104843151, i32* %27
  br label %606

; <label>:382:                                    ; preds = %28
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = load i64, i64* %5, align 8
  %386 = icmp slt i64 %384, %385
  store i32 338500090, i32* %27
  br label %606

; <label>:387:                                    ; preds = %28
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = load i64, i64* %4, align 8
  %391 = sub i64 0, 540667358130513621
  %392 = sub i64 %391, %390
  %393 = add i64 %392, 540667358130513621
  %394 = sub i64 0, %390
  %395 = sub i64 0, %393
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, 1
  %400 = sub i64 0, 1
  %401 = sub i64 %390, %400
  %402 = add nsw i64 %390, 1
  %403 = sub i64 0, -3398787716120548983
  %404 = sub i64 %403, %401
  %405 = add i64 %404, -3398787716120548983
  %406 = sub i64 0, %401
  %407 = sub i64 0, 2
  %408 = sub i64 %405, %407
  %409 = add i64 %405, 2
  %410 = sub i64 0, %401
  %411 = add i64 0, %410
  %412 = sub i64 0, %401
  %413 = add i64 %411, -4207770207693526941
  %414 = add i64 %413, 2
  %415 = sub i64 %414, -4207770207693526941
  %416 = add i64 %411, 2
  %417 = sub i64 0, %401
  %418 = add i64 0, %417
  %419 = sub i64 0, %401
  %420 = sub i64 %418, 4715420922202287653
  %421 = add i64 %420, 2
  %422 = add i64 %421, 4715420922202287653
  %423 = add i64 %418, 2
  %424 = add i64 0, 5063867850398138152
  %425 = sub i64 %424, %401
  %426 = sub i64 %425, 5063867850398138152
  %427 = sub i64 0, %401
  %428 = sub i64 0, 2
  %429 = sub i64 %426, %428
  %430 = add i64 %426, 2
  %431 = shl i64 %401, 2
  %432 = sub i64 0, %401
  %433 = add i64 0, %432
  %434 = sub i64 0, %401
  %435 = sub i64 %433, 6328184454023982185
  %436 = add i64 %435, 2
  %437 = add i64 %436, 6328184454023982185
  %438 = add i64 %433, 2
  %439 = sdiv i64 %401, 2
  %440 = sub i64 0, %389
  %441 = add i64 0, %440
  %442 = sub i64 0, %389
  %443 = add i64 %441, -8706138250789583590
  %444 = add i64 %443, %439
  %445 = sub i64 %444, -8706138250789583590
  %446 = add i64 %441, %439
  %447 = sub i64 0, %389
  %448 = add i64 0, %447
  %449 = sub i64 0, %389
  %450 = sub i64 %448, -1237318335871030500
  %451 = add i64 %450, %439
  %452 = add i64 %451, -1237318335871030500
  %453 = add i64 %448, %439
  %454 = mul nsw i64 %389, %439
  store i64 %454, i64* %17, align 8
  %455 = load i64, i64* %5, align 8
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = shl i64 %455, %457
  %459 = sub i64 0, -3635211714954650455
  %460 = sub i64 %459, %455
  %461 = add i64 %460, -3635211714954650455
  %462 = sub i64 0, %455
  %463 = sub i64 0, %457
  %464 = sub i64 %461, %463
  %465 = add i64 %461, %457
  %466 = sub i64 %455, 2943209683484297763
  %467 = sub i64 %466, %457
  %468 = add i64 %467, 2943209683484297763
  %469 = sub i64 %455, %457
  %470 = mul i64 %468, %457
  %471 = shl i64 %455, %457
  %472 = add i64 %455, -2199597747512242671
  %473 = sub i64 %472, %457
  %474 = sub i64 %473, -2199597747512242671
  %475 = sub nsw i64 %455, %457
  %476 = load i64, i64* %4, align 8
  %477 = sub i64 0, -6633071314077356456
  %478 = sub i64 %477, %474
  %479 = add i64 %478, -6633071314077356456
  %480 = sub i64 0, %474
  %481 = sub i64 0, %476
  %482 = sub i64 %479, %481
  %483 = add i64 %479, %476
  %484 = sub i64 0, -5176665079198479913
  %485 = sub i64 %484, %474
  %486 = add i64 %485, -5176665079198479913
  %487 = sub i64 0, %474
  %488 = sub i64 %486, 5539379551581613650
  %489 = add i64 %488, %476
  %490 = add i64 %489, 5539379551581613650
  %491 = add i64 %486, %476
  %492 = add i64 %474, 400582236703700533
  %493 = sub i64 %492, %476
  %494 = sub i64 %493, 400582236703700533
  %495 = sub i64 %474, %476
  %496 = mul i64 %494, %476
  %497 = mul nsw i64 %474, %476
  store i64 %497, i64* %18, align 8
  %498 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %499 = load i64, i64* %498, align 8
  store i64 %499, i64* %16, align 8
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = load i64, i64* %4, align 8
  %503 = shl i64 %502, 2
  %504 = sdiv i64 %502, 2
  %505 = shl i64 %501, %504
  %506 = mul nsw i64 %501, %504
  store i64 %506, i64* %20, align 8
  %507 = load i64, i64* %5, align 8
  %508 = load i32, i32* %15, align 4
  %509 = sext i32 %508 to i64
  %510 = sub i64 0, %509
  %511 = add i64 %507, %510
  %512 = sub i64 %507, %509
  %513 = mul i64 %511, %509
  %514 = add i64 0, 7545810922649243752
  %515 = sub i64 %514, %507
  %516 = sub i64 %515, 7545810922649243752
  %517 = sub i64 0, %507
  %518 = sub i64 %516, 2148587257409151511
  %519 = add i64 %518, %509
  %520 = add i64 %519, 2148587257409151511
  %521 = add i64 %516, %509
  %522 = shl i64 %507, %509
  %523 = sub i64 0, %509
  %524 = add i64 %507, %523
  %525 = sub i64 %507, %509
  %526 = mul i64 %524, %509
  %527 = shl i64 %507, %509
  %528 = shl i64 %507, %509
  %529 = sub i64 0, -8410387286438743755
  %530 = sub i64 %529, %507
  %531 = add i64 %530, -8410387286438743755
  %532 = sub i64 0, %507
  %533 = sub i64 0, %531
  %534 = sub i64 0, %509
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add i64 %531, %509
  %538 = add i64 %507, 453288620439479039
  %539 = sub i64 %538, %509
  %540 = sub i64 %539, 453288620439479039
  %541 = sub i64 %507, %509
  %542 = mul i64 %540, %509
  %543 = sub i64 %507, -4501007318252276234
  %544 = sub i64 %543, %509
  %545 = add i64 %544, -4501007318252276234
  %546 = sub nsw i64 %507, %509
  %547 = load i64, i64* %4, align 8
  %548 = add i64 %545, 5527526005749087632
  %549 = sub i64 %548, %547
  %550 = sub i64 %549, 5527526005749087632
  %551 = sub i64 %545, %547
  %552 = mul i64 %550, %547
  %553 = sub i64 0, %547
  %554 = add i64 %545, %553
  %555 = sub i64 %545, %547
  %556 = mul i64 %554, %547
  %557 = shl i64 %545, %547
  %558 = add i64 %545, 72594899266383132
  %559 = sub i64 %558, %547
  %560 = sub i64 %559, 72594899266383132
  %561 = sub i64 %545, %547
  %562 = mul i64 %560, %547
  %563 = add i64 0, 5217119802281879545
  %564 = sub i64 %563, %545
  %565 = sub i64 %564, 5217119802281879545
  %566 = sub i64 0, %545
  %567 = add i64 %565, 7293495211889455448
  %568 = add i64 %567, %547
  %569 = sub i64 %568, 7293495211889455448
  %570 = add i64 %565, %547
  %571 = mul nsw i64 %545, %547
  store i64 %571, i64* %21, align 8
  %572 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %573 = load i64, i64* %572, align 8
  store i64 %573, i64* %19, align 8
  %574 = load i64, i64* %16, align 8
  %575 = load i64, i64* %19, align 8
  %576 = shl i64 %574, %575
  %577 = sub i64 %574, 8248971091200215200
  %578 = sub i64 %577, %575
  %579 = add i64 %578, 8248971091200215200
  %580 = sub i64 %574, %575
  %581 = mul i64 %579, %575
  %582 = shl i64 %574, %575
  %583 = sub i64 0, %574
  %584 = add i64 0, %583
  %585 = sub i64 0, %574
  %586 = add i64 %584, 4865546344913041481
  %587 = add i64 %586, %575
  %588 = sub i64 %587, 4865546344913041481
  %589 = add i64 %584, %575
  %590 = add i64 %574, -2118055672720557978
  %591 = sub i64 %590, %575
  %592 = sub i64 %591, -2118055672720557978
  %593 = sub i64 %574, %575
  %594 = mul i64 %592, %575
  %595 = sub i64 %574, -5915533087680018890
  %596 = sub i64 %595, %575
  %597 = add i64 %596, -5915533087680018890
  %598 = sub i64 %574, %575
  %599 = mul i64 %597, %575
  %600 = add i64 %574, 8994726411854556877
  %601 = sub i64 %600, %575
  %602 = sub i64 %601, 8994726411854556877
  %603 = sub nsw i64 %574, %575
  store i64 %602, i64* %22, align 8
  %604 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %22)
  %605 = load i64, i64* %604, align 8
  store i64 %605, i64* %6, align 8
  store i32 -1850663540, i32* %27
  br label %606

; <label>:606:                                    ; preds = %387, %382, %381, %362, %359, %353, %347, %346, %287, %271, %268, %249, %233, %232, %216, %188, %187, %166, %138, %94, %88, %85, %84, %55, %40, %35, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1362528163
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1362528163
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 406474308, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 406474308, label %23
    i32 1025626719, label %43
    i32 542512382, label %70
    i32 341266083, label %73
    i32 1761189212, label %77
    i32 457420389, label %81
    i32 -459306033, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1025626719, i32 -459306033
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
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
  %69 = select i1 %67, i32 542512382, i32 -459306033
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 341266083, i32 1761189212
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 457420389, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 457420389, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 1025626719, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1570650364, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1570650364, label %16
    i32 -46580596, label %21
    i32 -908681685, label %23
    i32 -1138333584, label %51
    i32 -132411620, label %68
    i32 -424619784, label %69
    i32 1379022400, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -46580596, i32 -908681685
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -424619784, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, -1801241316
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1801241316
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1138333584, i32 1379022400
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -712648853
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -712648853
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -132411620, i32 1379022400
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -424619784, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1138333584, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109752623.cpp() #0 section ".text.startup" {
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
