; ModuleID = 'Project_CodeNet_C++1400/p03598/s698296833.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s698296833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698296833.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 1210078254, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %388
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1210078254, label %26
    i32 -114993458, label %54
    i32 2114690266, label %73
    i32 1460423212, label %76
    i32 -964277641, label %93
    i32 -2056843356, label %104
    i32 -978307489, label %120
    i32 -1382029479, label %160
    i32 1660922725, label %161
    i32 -1405288155, label %162
    i32 347524267, label %189
    i32 -1144052751, label %221
    i32 -420342152, label %222
    i32 -1734894887, label %250
    i32 -1489495250, label %269
    i32 436324899, label %271
    i32 -1721708472, label %275
    i32 -794495206, label %360
    i32 -16134257, label %384
  ]

; <label>:25:                                     ; preds = %23
  br label %388

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1050571979
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1050571979
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -114993458, i32 436324899
  store i32 %53, i32* %22
  br label %388

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1065094106
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1065094106
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2114690266, i32 436324899
  store i32 %72, i32* %22
  br label %388

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 1460423212, i32 -420342152
  store i32 %75, i32* %22
  br label %388

; <label>:76:                                     ; preds = %23
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = mul nsw i32 %81, 2
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 %84, -1273614692
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1273614692
  %89 = sub nsw i32 %84, %85
  %90 = mul nsw i32 %88, 2
  %91 = icmp sgt i32 %83, %90
  %92 = select i1 %91, i32 -964277641, i32 -2056843356
  store i32 %92, i32* %22
  br label %388

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, %95
  %99 = mul nsw i32 %97, 2
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, %99
  store i32 %102, i32* %8, align 4
  store i32 1660922725, i32* %22
  br label %388

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -232710345
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -232710345
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -978307489, i32 -1721708472
  store i32 %119, i32* %22
  br label %388

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %121, 105235919
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 105235919
  %126 = sub nsw i32 %121, %122
  %127 = mul nsw i32 %125, 2
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %128, 441894976
  %130 = add i32 %129, %127
  %131 = add i32 %130, 441894976
  %132 = add nsw i32 %128, %127
  store i32 %131, i32* %8, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -90751459
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -90751459
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1382029479, i32 -1721708472
  store i32 %159, i32* %22
  br label %388

; <label>:160:                                    ; preds = %23
  store i32 1660922725, i32* %22
  br label %388

; <label>:161:                                    ; preds = %23
  store i32 -1405288155, i32* %22
  br label %388

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 347524267, i32 -794495206
  store i32 %188, i32* %22
  br label %388

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %9, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1727955733
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1727955733
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1144052751, i32 -794495206
  store i32 %220, i32* %22
  br label %388

; <label>:221:                                    ; preds = %23
  store i32 1210078254, i32* %22
  br label %388

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1485824270
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1485824270
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1734894887, i32 -16134257
  store i32 %249, i32* %22
  br label %388

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* %8, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = load i32, i32* %3, align 4
  store i32 %253, i32* %1
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1549274267
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1549274267
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1489495250, i32 -16134257
  store i32 %268, i32* %22
  br label %388

; <label>:269:                                    ; preds = %23
  %270 = load volatile i32, i32* %1
  ret i32 %270

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* %9, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp slt i32 %272, %273
  store i32 -114993458, i32* %22
  br label %388

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* %6, align 4
  %278 = shl i32 %276, %277
  %279 = shl i32 %276, %277
  %280 = sub i32 0, %277
  %281 = add i32 %276, %280
  %282 = sub nsw i32 %276, %277
  %283 = shl i32 %281, 2
  %284 = sub i32 %281, 1281458574
  %285 = sub i32 %284, 2
  %286 = add i32 %285, 1281458574
  %287 = sub i32 %281, 2
  %288 = mul i32 %286, 2
  %289 = sub i32 %281, -1524714362
  %290 = sub i32 %289, 2
  %291 = add i32 %290, -1524714362
  %292 = sub i32 %281, 2
  %293 = mul i32 %291, 2
  %294 = shl i32 %281, 2
  %295 = sub i32 %281, 2125053470
  %296 = sub i32 %295, 2
  %297 = add i32 %296, 2125053470
  %298 = sub i32 %281, 2
  %299 = mul i32 %297, 2
  %300 = sub i32 0, 2
  %301 = add i32 %281, %300
  %302 = sub i32 %281, 2
  %303 = mul i32 %301, 2
  %304 = sub i32 0, -297077270
  %305 = sub i32 %304, %281
  %306 = add i32 %305, -297077270
  %307 = sub i32 0, %281
  %308 = sub i32 0, %306
  %309 = sub i32 0, 2
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, 2
  %313 = mul nsw i32 %281, 2
  %314 = load i32, i32* %8, align 4
  %315 = shl i32 %314, %313
  %316 = sub i32 0, -640816794
  %317 = sub i32 %316, %314
  %318 = add i32 %317, -640816794
  %319 = sub i32 0, %314
  %320 = sub i32 0, %318
  %321 = sub i32 0, %313
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add i32 %318, %313
  %325 = shl i32 %314, %313
  %326 = sub i32 %314, 1502642948
  %327 = sub i32 %326, %313
  %328 = add i32 %327, 1502642948
  %329 = sub i32 %314, %313
  %330 = mul i32 %328, %313
  %331 = sub i32 0, -1420102559
  %332 = sub i32 %331, %314
  %333 = add i32 %332, -1420102559
  %334 = sub i32 0, %314
  %335 = add i32 %333, -140617323
  %336 = add i32 %335, %313
  %337 = sub i32 %336, -140617323
  %338 = add i32 %333, %313
  %339 = sub i32 0, %314
  %340 = add i32 0, %339
  %341 = sub i32 0, %314
  %342 = sub i32 %340, -832235008
  %343 = add i32 %342, %313
  %344 = add i32 %343, -832235008
  %345 = add i32 %340, %313
  %346 = add i32 %314, 1164998461
  %347 = sub i32 %346, %313
  %348 = sub i32 %347, 1164998461
  %349 = sub i32 %314, %313
  %350 = mul i32 %348, %313
  %351 = sub i32 %314, -1564672569
  %352 = sub i32 %351, %313
  %353 = add i32 %352, -1564672569
  %354 = sub i32 %314, %313
  %355 = mul i32 %353, %313
  %356 = sub i32 %314, 185270075
  %357 = add i32 %356, %313
  %358 = add i32 %357, 185270075
  %359 = add nsw i32 %314, %313
  store i32 %358, i32* %8, align 4
  store i32 -978307489, i32* %22
  br label %388

; <label>:360:                                    ; preds = %23
  %361 = load i32, i32* %9, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %364 = sub i32 0, %361
  %365 = sub i32 0, %363
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %363, 1
  %370 = shl i32 %361, 1
  %371 = shl i32 %361, 1
  %372 = sub i32 0, %361
  %373 = add i32 0, %372
  %374 = sub i32 0, %361
  %375 = sub i32 %373, -1734897088
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1734897088
  %378 = add i32 %373, 1
  %379 = shl i32 %361, 1
  %380 = add i32 %361, -2051061369
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -2051061369
  %383 = add nsw i32 %361, 1
  store i32 %382, i32* %9, align 4
  store i32 347524267, i32* %22
  br label %388

; <label>:384:                                    ; preds = %23
  %385 = load i32, i32* %8, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %387 = load i32, i32* %3, align 4
  store i32 -1734894887, i32* %22
  br label %388

; <label>:388:                                    ; preds = %384, %360, %275, %271, %250, %222, %221, %189, %162, %161, %160, %120, %104, %93, %76, %73, %54, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698296833.cpp() #0 section ".text.startup" {
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
