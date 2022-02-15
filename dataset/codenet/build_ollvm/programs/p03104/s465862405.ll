; ModuleID = 'Project_CodeNet_C++1400/p03104/s465862405.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s465862405.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465862405.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %6)
  %17 = load i64, i64* %6, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, 1
  store i64 %21, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sdiv i64 %23, 2
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %9, align 8
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %9, align 8
  %29 = sub i64 %27, -8028860763490372486
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -8028860763490372486
  %32 = sub nsw i64 %27, %28
  %33 = srem i64 %31, 2
  store i64 %33, i64* %3
  %34 = alloca i32
  store i32 -1088886849, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %710
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1088886849, label %38
    i32 1201922638, label %42
    i32 1936270256, label %58
    i32 1218334660, label %77
    i32 -2136976519, label %78
    i32 -717205048, label %79
    i32 1768001171, label %94
    i32 2064245734, label %123
    i32 -2035613635, label %126
    i32 1914786921, label %142
    i32 -1501893267, label %213
    i32 -1631168821, label %216
    i32 -1400053717, label %244
    i32 1015344861, label %272
    i32 -1558480030, label %273
    i32 -1237682276, label %301
    i32 -2130029656, label %317
    i32 875649588, label %318
    i32 -1351283965, label %323
    i32 1053169667, label %327
    i32 11157306, label %349
    i32 1739679674, label %352
    i32 1067667841, label %636
    i32 1159312453, label %709
  ]

; <label>:37:                                     ; preds = %35
  br label %710

; <label>:38:                                     ; preds = %35
  %39 = load volatile i64, i64* %3
  %40 = icmp eq i64 %39, 1
  %41 = select i1 %40, i32 1201922638, i32 -2136976519
  store i32 %41, i32* %34
  br label %710

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1089426232
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1089426232
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1936270256, i32 1053169667
  store i32 %57, i32* %34
  br label %710

; <label>:58:                                     ; preds = %35
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  store i64 %61, i64* %7, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1218334660, i32 1053169667
  store i32 %76, i32* %34
  br label %710

; <label>:77:                                     ; preds = %35
  store i32 -2136976519, i32* %34
  br label %710

; <label>:78:                                     ; preds = %35
  store i32 2, i32* %10, align 4
  store i32 -717205048, i32* %34
  br label %710

; <label>:79:                                     ; preds = %35
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1768001171, i32 11157306
  store i32 %93, i32* %34
  br label %710

; <label>:94:                                     ; preds = %35
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %95, 45
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2064245734, i32 11157306
  store i32 %122, i32* %34
  br label %710

; <label>:123:                                    ; preds = %35
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -2035613635, i32 -1351283965
  store i32 %125, i32* %34
  br label %710

; <label>:126:                                    ; preds = %35
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1433228448
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1433228448
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1914786921, i32 1739679674
  store i32 %141, i32* %34
  br label %710

; <label>:142:                                    ; preds = %35
  %143 = load i64, i64* %6, align 8
  %144 = load i32, i32* %10, align 4
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = urem i64 %143, %146
  store i64 %147, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %148 = load i64, i64* %8, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = zext i32 %151 to i64
  %154 = shl i64 1, %153
  %155 = sub i64 %148, -907207093044290603
  %156 = sub i64 %155, %154
  %157 = add i64 %156, -907207093044290603
  %158 = sub nsw i64 %148, %154
  store i64 %157, i64* %12, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %8, align 8
  %161 = load i64, i64* %5, align 8
  %162 = load i32, i32* %10, align 4
  %163 = zext i32 %162 to i64
  %164 = shl i64 1, %163
  %165 = urem i64 %161, %164
  store i64 %165, i64* %9, align 8
  store i64 0, i64* %13, align 8
  %166 = load i64, i64* %9, align 8
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = zext i32 %169 to i64
  %172 = shl i64 1, %171
  %173 = sub i64 %166, 1424458742181209050
  %174 = sub i64 %173, %172
  %175 = add i64 %174, 1424458742181209050
  %176 = sub nsw i64 %166, %172
  store i64 %175, i64* %14, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %9, align 8
  %179 = load i64, i64* %8, align 8
  %180 = load i64, i64* %9, align 8
  %181 = sub i64 0, %180
  %182 = add i64 %179, %181
  %183 = sub nsw i64 %179, %180
  %184 = srem i64 %182, 2
  %185 = icmp ne i64 %184, 0
  store i1 %185, i1* %1
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1468232953
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1468232953
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1501893267, i32 1739679674
  store i32 %212, i32* %34
  br label %710

; <label>:213:                                    ; preds = %35
  %214 = load volatile i1, i1* %1
  %215 = select i1 %214, i32 -1631168821, i32 -1558480030
  store i32 %215, i32* %34
  br label %710

; <label>:216:                                    ; preds = %35
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -226532861
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -226532861
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1400053717, i32 1067667841
  store i32 %243, i32* %34
  br label %710

; <label>:244:                                    ; preds = %35
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 %245, 516893735
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 516893735
  %249 = sub nsw i32 %245, 1
  %250 = zext i32 %248 to i64
  %251 = shl i64 1, %250
  %252 = load i64, i64* %7, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, %251
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %252, %251
  store i64 %256, i64* %7, align 8
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1015344861, i32 1067667841
  store i32 %271, i32* %34
  br label %710

; <label>:272:                                    ; preds = %35
  store i32 -1558480030, i32* %34
  br label %710

; <label>:273:                                    ; preds = %35
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 608629218
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 608629218
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1237682276, i32 1159312453
  store i32 %300, i32* %34
  br label %710

; <label>:301:                                    ; preds = %35
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1737147972
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1737147972
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2130029656, i32 1159312453
  store i32 %316, i32* %34
  br label %710

; <label>:317:                                    ; preds = %35
  store i32 875649588, i32* %34
  br label %710

; <label>:318:                                    ; preds = %35
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %10, align 4
  store i32 -717205048, i32* %34
  br label %710

; <label>:323:                                    ; preds = %35
  %324 = load i64, i64* %7, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:327:                                    ; preds = %35
  %328 = load i64, i64* %7, align 8
  %329 = shl i64 %328, 1
  %330 = shl i64 %328, 1
  %331 = shl i64 %328, 1
  %332 = sub i64 %328, 1551010232477007979
  %333 = sub i64 %332, 1
  %334 = add i64 %333, 1551010232477007979
  %335 = sub i64 %328, 1
  %336 = mul i64 %334, 1
  %337 = sub i64 0, 7856697994300040621
  %338 = sub i64 %337, %328
  %339 = add i64 %338, 7856697994300040621
  %340 = sub i64 0, %328
  %341 = sub i64 0, %339
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add i64 %339, 1
  %346 = sub i64 0, 1
  %347 = sub i64 %328, %346
  %348 = add nsw i64 %328, 1
  store i64 %347, i64* %7, align 8
  store i32 1936270256, i32* %34
  br label %710

; <label>:349:                                    ; preds = %35
  %350 = load i32, i32* %10, align 4
  %351 = icmp slt i32 %350, 45
  store i32 1768001171, i32* %34
  br label %710

; <label>:352:                                    ; preds = %35
  %353 = load i64, i64* %6, align 8
  %354 = load i32, i32* %10, align 4
  %355 = zext i32 %354 to i64
  %356 = shl i64 1, %355
  %357 = shl i64 1, %355
  %358 = add i64 0, -4592894921912528531
  %359 = sub i64 %358, %353
  %360 = sub i64 %359, -4592894921912528531
  %361 = sub i64 0, %353
  %362 = sub i64 0, %360
  %363 = sub i64 0, %357
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, %357
  %367 = sub i64 0, -8602811279963172822
  %368 = sub i64 %367, %353
  %369 = add i64 %368, -8602811279963172822
  %370 = sub i64 0, %353
  %371 = add i64 %369, 3088347629300805249
  %372 = add i64 %371, %357
  %373 = sub i64 %372, 3088347629300805249
  %374 = add i64 %369, %357
  %375 = add i64 0, -7392022943290187791
  %376 = sub i64 %375, %353
  %377 = sub i64 %376, -7392022943290187791
  %378 = sub i64 0, %353
  %379 = add i64 %377, -3014489867056157648
  %380 = add i64 %379, %357
  %381 = sub i64 %380, -3014489867056157648
  %382 = add i64 %377, %357
  %383 = add i64 %353, -7273330152558141514
  %384 = sub i64 %383, %357
  %385 = sub i64 %384, -7273330152558141514
  %386 = sub i64 %353, %357
  %387 = mul i64 %385, %357
  %388 = sub i64 0, -8537127745255645045
  %389 = sub i64 %388, %353
  %390 = add i64 %389, -8537127745255645045
  %391 = sub i64 0, %353
  %392 = sub i64 %390, 2001770418239711770
  %393 = add i64 %392, %357
  %394 = add i64 %393, 2001770418239711770
  %395 = add i64 %390, %357
  %396 = shl i64 %353, %357
  %397 = urem i64 %353, %357
  store i64 %397, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %398 = load i64, i64* %8, align 8
  %399 = load i32, i32* %10, align 4
  %400 = sub i32 0, -1201045901
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -1201045901
  %403 = sub i32 0, %399
  %404 = sub i32 %402, -35679688
  %405 = add i32 %404, 1
  %406 = add i32 %405, -35679688
  %407 = add i32 %402, 1
  %408 = add i32 0, 1372209762
  %409 = sub i32 %408, %399
  %410 = sub i32 %409, 1372209762
  %411 = sub i32 0, %399
  %412 = sub i32 %410, -151367114
  %413 = add i32 %412, 1
  %414 = add i32 %413, -151367114
  %415 = add i32 %410, 1
  %416 = add i32 0, -1251232075
  %417 = sub i32 %416, %399
  %418 = sub i32 %417, -1251232075
  %419 = sub i32 0, %399
  %420 = sub i32 0, 1
  %421 = sub i32 %418, %420
  %422 = add i32 %418, 1
  %423 = add i32 0, -224864628
  %424 = sub i32 %423, %399
  %425 = sub i32 %424, -224864628
  %426 = sub i32 0, %399
  %427 = sub i32 0, 1
  %428 = sub i32 %425, %427
  %429 = add i32 %425, 1
  %430 = add i32 0, 1695958341
  %431 = sub i32 %430, %399
  %432 = sub i32 %431, 1695958341
  %433 = sub i32 0, %399
  %434 = add i32 %432, 587880005
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 587880005
  %437 = add i32 %432, 1
  %438 = add i32 0, 931763635
  %439 = sub i32 %438, %399
  %440 = sub i32 %439, 931763635
  %441 = sub i32 0, %399
  %442 = add i32 %440, 1614601984
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1614601984
  %445 = add i32 %440, 1
  %446 = sub i32 0, -1627194004
  %447 = sub i32 %446, %399
  %448 = add i32 %447, -1627194004
  %449 = sub i32 0, %399
  %450 = add i32 %448, 93215612
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 93215612
  %453 = add i32 %448, 1
  %454 = add i32 %399, 1572320084
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1572320084
  %457 = sub nsw i32 %399, 1
  %458 = zext i32 %456 to i64
  %459 = sub i64 0, %458
  %460 = add i64 1, %459
  %461 = sub i64 1, %458
  %462 = mul i64 %460, %458
  %463 = shl i64 1, %458
  %464 = shl i64 1, %458
  %465 = shl i64 1, %458
  %466 = shl i64 1, %458
  %467 = shl i64 1, %458
  %468 = sub i64 0, %467
  %469 = add i64 %398, %468
  %470 = sub i64 %398, %467
  %471 = mul i64 %469, %467
  %472 = shl i64 %398, %467
  %473 = shl i64 %398, %467
  %474 = add i64 %398, -970151086623771052
  %475 = sub i64 %474, %467
  %476 = sub i64 %475, -970151086623771052
  %477 = sub i64 %398, %467
  %478 = mul i64 %476, %467
  %479 = sub i64 0, %467
  %480 = add i64 %398, %479
  %481 = sub nsw i64 %398, %467
  store i64 %480, i64* %12, align 8
  %482 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %483 = load i64, i64* %482, align 8
  store i64 %483, i64* %8, align 8
  %484 = load i64, i64* %5, align 8
  %485 = load i32, i32* %10, align 4
  %486 = zext i32 %485 to i64
  %487 = sub i64 1, -5832705516207491984
  %488 = sub i64 %487, %486
  %489 = add i64 %488, -5832705516207491984
  %490 = sub i64 1, %486
  %491 = mul i64 %489, %486
  %492 = shl i64 1, %486
  %493 = shl i64 %484, %492
  %494 = shl i64 %484, %492
  %495 = sub i64 0, 2959676241013984005
  %496 = sub i64 %495, %484
  %497 = add i64 %496, 2959676241013984005
  %498 = sub i64 0, %484
  %499 = sub i64 0, %492
  %500 = sub i64 %497, %499
  %501 = add i64 %497, %492
  %502 = urem i64 %484, %492
  store i64 %502, i64* %9, align 8
  store i64 0, i64* %13, align 8
  %503 = load i64, i64* %9, align 8
  %504 = load i32, i32* %10, align 4
  %505 = add i32 %504, -312493762
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -312493762
  %508 = sub i32 %504, 1
  %509 = mul i32 %507, 1
  %510 = sub i32 0, 1013795749
  %511 = sub i32 %510, %504
  %512 = add i32 %511, 1013795749
  %513 = sub i32 0, %504
  %514 = sub i32 0, 1
  %515 = sub i32 %512, %514
  %516 = add i32 %512, 1
  %517 = sub i32 %504, 834410800
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 834410800
  %520 = sub i32 %504, 1
  %521 = mul i32 %519, 1
  %522 = add i32 %504, 1945294535
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1945294535
  %525 = sub i32 %504, 1
  %526 = mul i32 %524, 1
  %527 = add i32 %504, 433300151
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 433300151
  %530 = sub i32 %504, 1
  %531 = mul i32 %529, 1
  %532 = shl i32 %504, 1
  %533 = sub i32 %504, -852400943
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -852400943
  %536 = sub nsw i32 %504, 1
  %537 = zext i32 %535 to i64
  %538 = sub i64 0, %537
  %539 = add i64 1, %538
  %540 = sub i64 1, %537
  %541 = mul i64 %539, %537
  %542 = shl i64 1, %537
  %543 = sub i64 0, %537
  %544 = add i64 1, %543
  %545 = sub i64 1, %537
  %546 = mul i64 %544, %537
  %547 = shl i64 1, %537
  %548 = sub i64 0, %537
  %549 = add i64 1, %548
  %550 = sub i64 1, %537
  %551 = mul i64 %549, %537
  %552 = shl i64 1, %537
  %553 = sub i64 0, %552
  %554 = add i64 %503, %553
  %555 = sub i64 %503, %552
  %556 = mul i64 %554, %552
  %557 = sub i64 %503, -342170765106006000
  %558 = sub i64 %557, %552
  %559 = add i64 %558, -342170765106006000
  %560 = sub i64 %503, %552
  %561 = mul i64 %559, %552
  %562 = shl i64 %503, %552
  %563 = shl i64 %503, %552
  %564 = sub i64 0, %552
  %565 = add i64 %503, %564
  %566 = sub nsw i64 %503, %552
  store i64 %565, i64* %14, align 8
  %567 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %568 = load i64, i64* %567, align 8
  store i64 %568, i64* %9, align 8
  %569 = load i64, i64* %8, align 8
  %570 = load i64, i64* %9, align 8
  %571 = add i64 %569, -243510315622783729
  %572 = sub i64 %571, %570
  %573 = sub i64 %572, -243510315622783729
  %574 = sub i64 %569, %570
  %575 = mul i64 %573, %570
  %576 = sub i64 0, %569
  %577 = add i64 0, %576
  %578 = sub i64 0, %569
  %579 = sub i64 0, %577
  %580 = sub i64 0, %570
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %583 = add i64 %577, %570
  %584 = sub i64 %569, 245279924800189451
  %585 = sub i64 %584, %570
  %586 = add i64 %585, 245279924800189451
  %587 = sub i64 %569, %570
  %588 = mul i64 %586, %570
  %589 = shl i64 %569, %570
  %590 = sub i64 0, %569
  %591 = add i64 0, %590
  %592 = sub i64 0, %569
  %593 = sub i64 0, %591
  %594 = sub i64 0, %570
  %595 = add i64 %593, %594
  %596 = sub i64 0, %595
  %597 = add i64 %591, %570
  %598 = sub i64 0, -6122092449487135469
  %599 = sub i64 %598, %569
  %600 = add i64 %599, -6122092449487135469
  %601 = sub i64 0, %569
  %602 = add i64 %600, 1655259096349530529
  %603 = add i64 %602, %570
  %604 = sub i64 %603, 1655259096349530529
  %605 = add i64 %600, %570
  %606 = shl i64 %569, %570
  %607 = sub i64 0, 445554735046756934
  %608 = sub i64 %607, %569
  %609 = add i64 %608, 445554735046756934
  %610 = sub i64 0, %569
  %611 = add i64 %609, 7246568969304401070
  %612 = add i64 %611, %570
  %613 = sub i64 %612, 7246568969304401070
  %614 = add i64 %609, %570
  %615 = add i64 %569, 4404444060609009474
  %616 = sub i64 %615, %570
  %617 = sub i64 %616, 4404444060609009474
  %618 = sub nsw i64 %569, %570
  %619 = shl i64 %617, 2
  %620 = sub i64 0, 2
  %621 = add i64 %617, %620
  %622 = sub i64 %617, 2
  %623 = mul i64 %621, 2
  %624 = sub i64 0, 2
  %625 = add i64 %617, %624
  %626 = sub i64 %617, 2
  %627 = mul i64 %625, 2
  %628 = add i64 %617, -2239310710504858085
  %629 = sub i64 %628, 2
  %630 = sub i64 %629, -2239310710504858085
  %631 = sub i64 %617, 2
  %632 = mul i64 %630, 2
  %633 = shl i64 %617, 2
  %634 = srem i64 %617, 2
  %635 = icmp ne i64 %634, 0
  store i32 1914786921, i32* %34
  br label %710

; <label>:636:                                    ; preds = %35
  %637 = load i32, i32* %10, align 4
  %638 = add i32 0, -1909243692
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -1909243692
  %641 = sub i32 0, %637
  %642 = add i32 %640, 744823694
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 744823694
  %645 = add i32 %640, 1
  %646 = shl i32 %637, 1
  %647 = add i32 %637, 276960528
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 276960528
  %650 = sub i32 %637, 1
  %651 = mul i32 %649, 1
  %652 = sub i32 0, 1
  %653 = add i32 %637, %652
  %654 = sub nsw i32 %637, 1
  %655 = zext i32 %653 to i64
  %656 = shl i64 1, %655
  %657 = add i64 1, 7856569035610871995
  %658 = sub i64 %657, %655
  %659 = sub i64 %658, 7856569035610871995
  %660 = sub i64 1, %655
  %661 = mul i64 %659, %655
  %662 = shl i64 1, %655
  %663 = sub i64 0, %655
  %664 = add i64 1, %663
  %665 = sub i64 1, %655
  %666 = mul i64 %664, %655
  %667 = sub i64 0, 5487240442092403296
  %668 = sub i64 %667, 1
  %669 = add i64 %668, 5487240442092403296
  %670 = sub i64 0, 1
  %671 = sub i64 0, %669
  %672 = sub i64 0, %655
  %673 = add i64 %671, %672
  %674 = sub i64 0, %673
  %675 = add i64 %669, %655
  %676 = shl i64 1, %655
  %677 = load i64, i64* %7, align 8
  %678 = shl i64 %677, %676
  %679 = sub i64 %677, -8344424863487657628
  %680 = sub i64 %679, %676
  %681 = add i64 %680, -8344424863487657628
  %682 = sub i64 %677, %676
  %683 = mul i64 %681, %676
  %684 = add i64 0, -8714762923623007117
  %685 = sub i64 %684, %677
  %686 = sub i64 %685, -8714762923623007117
  %687 = sub i64 0, %677
  %688 = sub i64 0, %676
  %689 = sub i64 %686, %688
  %690 = add i64 %686, %676
  %691 = sub i64 %677, 1075864868565856601
  %692 = sub i64 %691, %676
  %693 = add i64 %692, 1075864868565856601
  %694 = sub i64 %677, %676
  %695 = mul i64 %693, %676
  %696 = sub i64 0, %677
  %697 = add i64 0, %696
  %698 = sub i64 0, %677
  %699 = sub i64 0, %697
  %700 = sub i64 0, %676
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add i64 %697, %676
  %704 = sub i64 0, %677
  %705 = sub i64 0, %676
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %708 = add nsw i64 %677, %676
  store i64 %707, i64* %7, align 8
  store i32 -1400053717, i32* %34
  br label %710

; <label>:709:                                    ; preds = %35
  store i32 -1237682276, i32* %34
  br label %710

; <label>:710:                                    ; preds = %709, %636, %352, %349, %327, %318, %317, %301, %273, %272, %244, %216, %213, %142, %126, %123, %94, %79, %78, %77, %58, %42, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1703366442, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1703366442, label %17
    i32 -334367575, label %22
    i32 1743809497, label %24
    i32 1138364584, label %26
    i32 221013411, label %42
    i32 -1355355100, label %58
    i32 1585453678, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -334367575, i32 1743809497
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1138364584, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1138364584, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1375374524
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1375374524
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 221013411, i32 1585453678
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1355355100, i32 1585453678
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 221013411, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s465862405.cpp() #0 section ".text.startup" {
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
