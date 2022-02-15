; ModuleID = 'Project_CodeNet_C++1400/p03466/s293734480.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s293734480.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293734480.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 -449607866, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %363
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -449607866, label %24
    i32 1422966709, label %29
    i32 1195587436, label %57
    i32 -1336725597, label %66
    i32 1275281798, label %114
    i32 -1302844434, label %142
    i32 1902857569, label %158
    i32 -1673500747, label %159
    i32 929674378, label %161
    i32 1269093213, label %162
    i32 396269370, label %164
    i32 -1061388320, label %169
    i32 -1568323557, label %197
    i32 -1193244488, label %215
    i32 1448221406, label %218
    i32 1514431211, label %245
    i32 -1553036957, label %271
    i32 673028796, label %272
    i32 -734619138, label %296
    i32 -966807500, label %297
    i32 1999780577, label %303
    i32 -557384941, label %305
    i32 1234674868, label %311
    i32 -1544114716, label %313
    i32 -922038832, label %315
    i32 -342531409, label %319
  ]

; <label>:23:                                     ; preds = %21
  br label %363

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @Q, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1422966709, i32 1234674868
  store i32 %28, i32* %20
  br label %363

; <label>:29:                                     ; preds = %21
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @B)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @C)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @D)
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %35, -1959731443
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1959731443
  %41 = add nsw i32 %35, %37
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = sdiv i32 %40, %45
  store i32 %47, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %48 = load i32, i32* @A, align 4
  %49 = load i32, i32* @B, align 4
  %50 = add i32 %48, 655357107
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 655357107
  %53 = add nsw i32 %48, %49
  %54 = sub i32 0, 1
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  store i32 1195587436, i32* %20
  br label %363

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %58, 1865456365
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1865456365
  %63 = sub nsw i32 %58, %59
  %64 = icmp sgt i32 %62, 1
  %65 = select i1 %64, i32 -1336725597, i32 1269093213
  store i32 %65, i32* %20
  br label %363

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, %68
  %72 = sdiv i32 %70, 2
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, -777699393
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -777699393
  %77 = sub nsw i32 %73, 1
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sdiv i32 %76, %82
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, 979681478
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 979681478
  %89 = sub nsw i32 %85, 1
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %88, -1715689598
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1715689598
  %94 = sub nsw i32 %88, %90
  store i32 %93, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 1, %96
  %98 = load i32, i32* @A, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = sext i32 %101 to i64
  %104 = mul nsw i64 %97, %103
  %105 = load i32, i32* @B, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %105, -1229660189
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1229660189
  %110 = sub nsw i32 %105, %106
  %111 = sext i32 %109 to i64
  %112 = icmp sge i64 %104, %111
  %113 = select i1 %112, i32 1275281798, i32 -1673500747
  store i32 %113, i32* %20
  br label %363

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1297146631
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1297146631
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1302844434, i32 -1544114716
  store i32 %141, i32* %20
  br label %363

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1902857569, i32 -1544114716
  store i32 %157, i32* %20
  br label %363

; <label>:158:                                    ; preds = %21
  store i32 929674378, i32* %20
  br label %363

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %6, align 4
  store i32 929674378, i32* %20
  br label %363

; <label>:161:                                    ; preds = %21
  store i32 1195587436, i32* %20
  br label %363

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @C, align 4
  store i32 %163, i32* %10, align 4
  store i32 396269370, i32* %20
  br label %363

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* @D, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -1061388320, i32 1999780577
  store i32 %168, i32* %20
  br label %363

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -941780736
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -941780736
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1568323557, i32 -922038832
  store i32 %196, i32* %20
  br label %363

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sle i32 %198, %199
  store i1 %200, i1* %1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1193244488, i32 -922038832
  store i32 %214, i32* %20
  br label %363

; <label>:215:                                    ; preds = %21
  %216 = load volatile i1, i1* %1
  %217 = select i1 %216, i32 1448221406, i32 673028796
  store i32 %217, i32* %20
  br label %363

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
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
  %244 = select i1 %242, i32 1514431211, i32 -342531409
  store i32 %244, i32* %20
  br label %363

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %247, -653247932
  %249 = add i32 %248, 1
  %250 = add i32 %249, -653247932
  %251 = add nsw i32 %247, 1
  %252 = srem i32 %246, %250
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i8 66, i8 65
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 104785334
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 104785334
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1553036957, i32 -342531409
  store i32 %270, i32* %20
  br label %363

; <label>:271:                                    ; preds = %21
  store i32 -734619138, i32* %20
  br label %363

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* @A, align 4
  %274 = load i32, i32* @B, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %273, %275
  %277 = add nsw i32 %273, %274
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %276, %279
  %281 = sub nsw i32 %276, %278
  %282 = sub i32 %280, 1490390634
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1490390634
  %285 = add nsw i32 %280, 1
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  %292 = srem i32 %284, %290
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i8 65, i8 66
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %294)
  store i32 -734619138, i32* %20
  br label %363

; <label>:296:                                    ; preds = %21
  store i32 -966807500, i32* %20
  br label %363

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* %10, align 4
  %299 = add i32 %298, -513442692
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -513442692
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %10, align 4
  store i32 396269370, i32* %20
  br label %363

; <label>:303:                                    ; preds = %21
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -557384941, i32* %20
  br label %363

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* %3, align 4
  %307 = sub i32 %306, 1985017252
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1985017252
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %3, align 4
  store i32 -449607866, i32* %20
  br label %363

; <label>:311:                                    ; preds = %21
  %312 = load i32, i32* %2, align 4
  ret i32 %312

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* %7, align 4
  store i32 %314, i32* %5, align 4
  store i32 -1302844434, i32* %20
  br label %363

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %5, align 4
  %318 = icmp sle i32 %316, %317
  store i32 -1568323557, i32* %20
  br label %363

; <label>:319:                                    ; preds = %21
  %320 = load i32, i32* %10, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, 257900453
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 257900453
  %325 = sub i32 0, %321
  %326 = add i32 %324, -1209250975
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1209250975
  %329 = add i32 %324, 1
  %330 = sub i32 %321, 169173153
  %331 = add i32 %330, 1
  %332 = add i32 %331, 169173153
  %333 = add nsw i32 %321, 1
  %334 = sub i32 0, -72380600
  %335 = sub i32 %334, %320
  %336 = add i32 %335, -72380600
  %337 = sub i32 0, %320
  %338 = sub i32 %336, -1783819901
  %339 = add i32 %338, %332
  %340 = add i32 %339, -1783819901
  %341 = add i32 %336, %332
  %342 = add i32 0, -403213472
  %343 = sub i32 %342, %320
  %344 = sub i32 %343, -403213472
  %345 = sub i32 0, %320
  %346 = add i32 %344, -349641879
  %347 = add i32 %346, %332
  %348 = sub i32 %347, -349641879
  %349 = add i32 %344, %332
  %350 = shl i32 %320, %332
  %351 = shl i32 %320, %332
  %352 = shl i32 %320, %332
  %353 = sub i32 %320, -1464521325
  %354 = sub i32 %353, %332
  %355 = add i32 %354, -1464521325
  %356 = sub i32 %320, %332
  %357 = mul i32 %355, %332
  %358 = shl i32 %320, %332
  %359 = srem i32 %320, %332
  %360 = icmp eq i32 %359, 0
  %361 = select i1 %360, i8 66, i8 65
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %361)
  store i32 1514431211, i32* %20
  br label %363

; <label>:363:                                    ; preds = %319, %315, %313, %305, %303, %297, %296, %272, %271, %245, %218, %215, %197, %169, %164, %162, %161, %159, %158, %142, %114, %66, %57, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -549782920
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -549782920
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -996605454, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %187
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -996605454, label %24
    i32 1072667634, label %44
    i32 -1121480342, label %71
    i32 -1421733530, label %74
    i32 -1826320681, label %78
    i32 -1315310051, label %105
    i32 -1858211280, label %124
    i32 -1683381001, label %125
    i32 -1111147246, label %152
    i32 -1313589755, label %169
    i32 758970901, label %171
    i32 1294010130, label %180
    i32 1835811233, label %184
  ]

; <label>:23:                                     ; preds = %21
  br label %187

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
  %43 = select i1 %41, i32 1072667634, i32 758970901
  store i32 %43, i32* %20
  br label %187

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1121480342, i32 758970901
  store i32 %70, i32* %20
  br label %187

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1421733530, i32 -1826320681
  store i32 %73, i32* %20
  br label %187

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 -1683381001, i32* %20
  br label %187

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1315310051, i32 1294010130
  store i32 %104, i32* %20
  br label %187

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %7
  store i32* %107, i32** %108, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -321344737
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -321344737
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1858211280, i32 1294010130
  store i32 %123, i32* %20
  br label %187

; <label>:124:                                    ; preds = %21
  store i32 -1683381001, i32* %20
  br label %187

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1111147246, i32 1835811233
  store i32 %151, i32* %20
  br label %187

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32**, i32*** %7
  %154 = load i32*, i32** %153, align 8
  store i32* %154, i32** %3
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1313589755, i32 1835811233
  store i32 %168, i32* %20
  br label %187

; <label>:169:                                    ; preds = %21
  %170 = load volatile i32*, i32** %3
  ret i32* %170

; <label>:171:                                    ; preds = %21
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  store i32* %0, i32** %173, align 8
  store i32* %1, i32** %174, align 8
  %175 = load i32*, i32** %173, align 8
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %174, align 8
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %176, %178
  store i32 1072667634, i32* %20
  br label %187

; <label>:180:                                    ; preds = %21
  %181 = load volatile i32**, i32*** %6
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %7
  store i32* %182, i32** %183, align 8
  store i32 -1315310051, i32* %20
  br label %187

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32**, i32*** %7
  %186 = load i32*, i32** %185, align 8
  store i32 -1111147246, i32* %20
  br label %187

; <label>:187:                                    ; preds = %184, %180, %171, %152, %125, %124, %105, %78, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 757342970, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 757342970, label %22
    i32 -1894431022, label %30
    i32 -1477064349, label %57
    i32 1909403248, label %60
    i32 1891738611, label %64
    i32 -611947527, label %92
    i32 1194581070, label %122
    i32 1935788888, label %123
    i32 1535902556, label %126
    i32 -868234793, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1894431022, i32 1535902556
  store i32 %29, i32* %18
  br label %139

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1477064349, i32 1535902556
  store i32 %56, i32* %18
  br label %139

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1909403248, i32 1891738611
  store i32 %59, i32* %18
  br label %139

; <label>:60:                                     ; preds = %19
  %61 = load volatile i32**, i32*** %4
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %6
  store i32* %62, i32** %63, align 8
  store i32 1935788888, i32* %18
  br label %139

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -139023739
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -139023739
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -611947527, i32 -868234793
  store i32 %91, i32* %18
  br label %139

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  store i32* %94, i32** %95, align 8
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1194581070, i32 -868234793
  store i32 %121, i32* %18
  br label %139

; <label>:122:                                    ; preds = %19
  store i32 1935788888, i32* %18
  br label %139

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32**, i32*** %6
  %125 = load i32*, i32** %124, align 8
  ret i32* %125

; <label>:126:                                    ; preds = %19
  %127 = alloca i32*, align 8
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  store i32* %0, i32** %128, align 8
  store i32* %1, i32** %129, align 8
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %128, align 8
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %131, %133
  store i32 -1894431022, i32* %18
  br label %139

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32**, i32*** %5
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %6
  store i32* %137, i32** %138, align 8
  store i32 -611947527, i32* %18
  br label %139

; <label>:139:                                    ; preds = %135, %126, %122, %92, %64, %60, %57, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293734480.cpp() #0 section ".text.startup" {
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
