; ModuleID = 'Project_CodeNet_C++1400/p03421/s945451808.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s945451808.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945451808.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1623130088
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1623130088
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -2114937531, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %533
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2114937531, label %30
    i32 -1484669275, label %38
    i32 -1383972132, label %84
    i32 1672753172, label %87
    i32 37529392, label %121
    i32 156576000, label %125
    i32 1974976647, label %153
    i32 -1792575445, label %185
    i32 -483772826, label %186
    i32 899520417, label %201
    i32 -114174760, label %232
    i32 -413088144, label %235
    i32 -1974774410, label %240
    i32 1184890701, label %248
    i32 1563775271, label %276
    i32 1862985930, label %307
    i32 -1747853320, label %308
    i32 -269348500, label %315
    i32 -1679064653, label %339
    i32 2140998469, label %346
    i32 1846163322, label %367
    i32 1407444174, label %375
    i32 1437758968, label %386
    i32 1746845638, label %388
    i32 -1517755680, label %403
    i32 -173041212, label %433
    i32 -617182988, label %435
    i32 1445221014, label %516
    i32 179240921, label %521
    i32 -978278844, label %525
    i32 -1379928023, label %530
  ]

; <label>:29:                                     ; preds = %27
  br label %533

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1484669275, i32 -617182988
  store i32 %37, i32* %26
  br label %533

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = load volatile i32*, i32** %13
  store i32 0, i32* %49, align 4
  %50 = load volatile i64*, i64** %12
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %11
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %10
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %12
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %11
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %10
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 %59, %62
  %64 = add nsw i64 %59, %61
  %65 = sub i64 0, 1
  %66 = add i64 %63, %65
  %67 = sub nsw i64 %63, 1
  %68 = icmp slt i64 %57, %66
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 45027168
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 45027168
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1383972132, i32 -617182988
  store i32 %83, i32* %26
  br label %533

; <label>:84:                                     ; preds = %27
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 37529392, i32 1672753172
  store i32 %86, i32* %26
  br label %533

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64*, i64** %12
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %11
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %91
  %95 = sub i64 0, %93
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %91, %93
  %99 = sub i64 0, 1
  %100 = add i64 %97, %99
  %101 = sub nsw i64 %97, 1
  %102 = load volatile i64*, i64** %11
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, -2307927007028400180
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -2307927007028400180
  %107 = sub nsw i64 %103, 1
  %108 = load volatile i64*, i64** %10
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub nsw i64 %109, 1
  %113 = mul nsw i64 %106, %111
  %114 = sub i64 0, %100
  %115 = sub i64 0, %113
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %100, %113
  %119 = icmp sgt i64 %89, %117
  %120 = select i1 %119, i32 37529392, i32 156576000
  store i32 %120, i32* %26
  br label %533

; <label>:121:                                    ; preds = %27
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load volatile i32*, i32** %13
  store i32 0, i32* %124, align 4
  store i32 1746845638, i32* %26
  br label %533

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 218915581
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 218915581
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1974976647, i32 1445221014
  store i32 %152, i32* %26
  br label %533

; <label>:153:                                    ; preds = %27
  %154 = load volatile i64*, i64** %10
  %155 = load i64, i64* %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = load volatile i32*, i32** %8
  store i32 %156, i32* %157, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1290880978
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1290880978
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1792575445, i32 1445221014
  store i32 %184, i32* %26
  br label %533

; <label>:185:                                    ; preds = %27
  store i32 -483772826, i32* %26
  br label %533

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 899520417, i32 179240921
  store i32 %200, i32* %26
  br label %533

; <label>:201:                                    ; preds = %27
  %202 = load volatile i32*, i32** %8
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 1
  store i1 %204, i1* %2
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -81935837
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -81935837
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -114174760, i32 179240921
  store i32 %231, i32* %26
  br label %533

; <label>:232:                                    ; preds = %27
  %233 = load volatile i1, i1* %2
  %234 = select i1 %233, i32 -413088144, i32 1184890701
  store i32 %234, i32* %26
  br label %533

; <label>:235:                                    ; preds = %27
  %236 = load volatile i32*, i32** %8
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1974774410, i32* %26
  br label %533

; <label>:240:                                    ; preds = %27
  %241 = load volatile i32*, i32** %8
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %242, -736408627
  %244 = add i32 %243, -1
  %245 = add i32 %244, -736408627
  %246 = add nsw i32 %242, -1
  %247 = load volatile i32*, i32** %8
  store i32 %245, i32* %247, align 4
  store i32 -483772826, i32* %26
  br label %533

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1169479994
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1169479994
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1563775271, i32 -978278844
  store i32 %275, i32* %26
  br label %533

; <label>:276:                                    ; preds = %27
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %278 = load volatile i64*, i64** %12
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %9
  store i64 %279, i64* %280, align 8
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1862985930, i32 -978278844
  store i32 %306, i32* %26
  br label %533

; <label>:307:                                    ; preds = %27
  store i32 -1747853320, i32* %26
  br label %533

; <label>:308:                                    ; preds = %27
  %309 = load volatile i64*, i64** %9
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %10
  %312 = load i64, i64* %311, align 8
  %313 = icmp sgt i64 %310, %312
  %314 = select i1 %313, i32 -269348500, i32 1437758968
  store i32 %314, i32* %26
  br label %533

; <label>:315:                                    ; preds = %27
  %316 = load volatile i64*, i64** %9
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %10
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %317, 7893646882598786937
  %321 = sub i64 %320, %319
  %322 = sub i64 %321, 7893646882598786937
  %323 = sub nsw i64 %317, %319
  %324 = load volatile i64*, i64** %6
  store i64 %322, i64* %324, align 8
  %325 = load volatile i64*, i64** %11
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, -6410085994723809254
  %328 = sub i64 %327, 1
  %329 = sub i64 %328, -6410085994723809254
  %330 = sub nsw i64 %326, 1
  %331 = load volatile i64*, i64** %5
  store i64 %329, i64* %331, align 8
  %332 = load volatile i64*, i64** %6
  %333 = load volatile i64*, i64** %5
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %332, i64* dereferenceable(8) %333)
  %335 = load i64, i64* %334, align 8
  %336 = trunc i64 %335 to i32
  %337 = load volatile i32*, i32** %7
  store i32 %336, i32* %337, align 4
  %338 = load volatile i32*, i32** %4
  store i32 0, i32* %338, align 4
  store i32 -1679064653, i32* %26
  br label %533

; <label>:339:                                    ; preds = %27
  %340 = load volatile i32*, i32** %4
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %7
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %341, %343
  %345 = select i1 %344, i32 2140998469, i32 1407444174
  store i32 %345, i32* %26
  br label %533

; <label>:346:                                    ; preds = %27
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %348 = load volatile i64*, i64** %9
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i32*, i32** %7
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = sub i64 0, %352
  %354 = add i64 %349, %353
  %355 = sub nsw i64 %349, %352
  %356 = add i64 %354, -1536696458903550050
  %357 = add i64 %356, 1
  %358 = sub i64 %357, -1536696458903550050
  %359 = add nsw i64 %354, 1
  %360 = load volatile i32*, i32** %4
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = sub i64 0, %362
  %364 = sub i64 %358, %363
  %365 = add nsw i64 %358, %362
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %347, i64 %364)
  store i32 1846163322, i32* %26
  br label %533

; <label>:367:                                    ; preds = %27
  %368 = load volatile i32*, i32** %4
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %369, 1680363381
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1680363381
  %373 = add nsw i32 %369, 1
  %374 = load volatile i32*, i32** %4
  store i32 %372, i32* %374, align 4
  store i32 -1679064653, i32* %26
  br label %533

; <label>:375:                                    ; preds = %27
  %376 = load volatile i32*, i32** %7
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = load volatile i64*, i64** %9
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 %380, 6869017741645239626
  %382 = sub i64 %381, %378
  %383 = add i64 %382, 6869017741645239626
  %384 = sub nsw i64 %380, %378
  %385 = load volatile i64*, i64** %9
  store i64 %383, i64* %385, align 8
  store i32 -1747853320, i32* %26
  br label %533

; <label>:386:                                    ; preds = %27
  %387 = load volatile i32*, i32** %13
  store i32 0, i32* %387, align 4
  store i32 1746845638, i32* %26
  br label %533

; <label>:388:                                    ; preds = %27
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1517755680, i32 -1379928023
  store i32 %402, i32* %26
  br label %533

; <label>:403:                                    ; preds = %27
  %404 = load volatile i32*, i32** %13
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* %1
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -770411070
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -770411070
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -173041212, i32 -1379928023
  store i32 %432, i32* %26
  br label %533

; <label>:433:                                    ; preds = %27
  %434 = load volatile i32, i32* %1
  ret i32 %434

; <label>:435:                                    ; preds = %27
  %436 = alloca i32, align 4
  %437 = alloca i64, align 8
  %438 = alloca i64, align 8
  %439 = alloca i64, align 8
  %440 = alloca i64, align 8
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i64, align 8
  %444 = alloca i64, align 8
  %445 = alloca i32, align 4
  store i32 0, i32* %436, align 4
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %437)
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %446, i64* dereferenceable(8) %438)
  %448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %447, i64* dereferenceable(8) %439)
  %449 = load i64, i64* %437, align 8
  %450 = load i64, i64* %438, align 8
  %451 = load i64, i64* %439, align 8
  %452 = sub i64 %450, 1601530167287612655
  %453 = sub i64 %452, %451
  %454 = add i64 %453, 1601530167287612655
  %455 = sub i64 %450, %451
  %456 = mul i64 %454, %451
  %457 = sub i64 0, -8390607429063863139
  %458 = sub i64 %457, %450
  %459 = add i64 %458, -8390607429063863139
  %460 = sub i64 0, %450
  %461 = sub i64 %459, 2742681780371182763
  %462 = add i64 %461, %451
  %463 = add i64 %462, 2742681780371182763
  %464 = add i64 %459, %451
  %465 = add i64 %450, -3572030586274466375
  %466 = sub i64 %465, %451
  %467 = sub i64 %466, -3572030586274466375
  %468 = sub i64 %450, %451
  %469 = mul i64 %467, %451
  %470 = shl i64 %450, %451
  %471 = shl i64 %450, %451
  %472 = shl i64 %450, %451
  %473 = sub i64 %450, -1896143202900246759
  %474 = sub i64 %473, %451
  %475 = add i64 %474, -1896143202900246759
  %476 = sub i64 %450, %451
  %477 = mul i64 %475, %451
  %478 = add i64 %450, 3657393735747788999
  %479 = add i64 %478, %451
  %480 = sub i64 %479, 3657393735747788999
  %481 = add nsw i64 %450, %451
  %482 = sub i64 0, -7992151862570954169
  %483 = sub i64 %482, %480
  %484 = add i64 %483, -7992151862570954169
  %485 = sub i64 0, %480
  %486 = sub i64 %484, -6018117922355297693
  %487 = add i64 %486, 1
  %488 = add i64 %487, -6018117922355297693
  %489 = add i64 %484, 1
  %490 = add i64 0, -8361801637829484500
  %491 = sub i64 %490, %480
  %492 = sub i64 %491, -8361801637829484500
  %493 = sub i64 0, %480
  %494 = add i64 %492, 7731153081191661779
  %495 = add i64 %494, 1
  %496 = sub i64 %495, 7731153081191661779
  %497 = add i64 %492, 1
  %498 = add i64 0, -5910007716931988859
  %499 = sub i64 %498, %480
  %500 = sub i64 %499, -5910007716931988859
  %501 = sub i64 0, %480
  %502 = sub i64 0, %500
  %503 = sub i64 0, 1
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %506 = add i64 %500, 1
  %507 = add i64 %480, 97002965392869153
  %508 = sub i64 %507, 1
  %509 = sub i64 %508, 97002965392869153
  %510 = sub i64 %480, 1
  %511 = mul i64 %509, 1
  %512 = sub i64 0, 1
  %513 = add i64 %480, %512
  %514 = sub nsw i64 %480, 1
  %515 = icmp slt i64 %449, %513
  store i32 -1484669275, i32* %26
  br label %533

; <label>:516:                                    ; preds = %27
  %517 = load volatile i64*, i64** %10
  %518 = load i64, i64* %517, align 8
  %519 = trunc i64 %518 to i32
  %520 = load volatile i32*, i32** %8
  store i32 %519, i32* %520, align 4
  store i32 1974976647, i32* %26
  br label %533

; <label>:521:                                    ; preds = %27
  %522 = load volatile i32*, i32** %8
  %523 = load i32, i32* %522, align 4
  %524 = icmp sgt i32 %523, 1
  store i32 899520417, i32* %26
  br label %533

; <label>:525:                                    ; preds = %27
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %527 = load volatile i64*, i64** %12
  %528 = load i64, i64* %527, align 8
  %529 = load volatile i64*, i64** %9
  store i64 %528, i64* %529, align 8
  store i32 1563775271, i32* %26
  br label %533

; <label>:530:                                    ; preds = %27
  %531 = load volatile i32*, i32** %13
  %532 = load i32, i32* %531, align 4
  store i32 -1517755680, i32* %26
  br label %533

; <label>:533:                                    ; preds = %530, %525, %521, %516, %435, %403, %388, %386, %375, %367, %346, %339, %315, %308, %307, %276, %248, %240, %235, %232, %201, %186, %185, %153, %125, %121, %87, %84, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 -1443006314, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1443006314, label %16
    i32 -464902074, label %21
    i32 2067929365, label %23
    i32 -307982245, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -464902074, i32 2067929365
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -307982245, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -307982245, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945451808.cpp() #0 section ".text.startup" {
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
