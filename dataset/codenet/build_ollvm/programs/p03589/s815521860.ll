; ModuleID = 'Project_CodeNet_C++1400/p03589/s815521860.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s815521860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815521860.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1355184777, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %457
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1355184777, label %13
    i32 -1388352626, label %17
    i32 -29423505, label %45
    i32 -78058408, label %73
    i32 718442914, label %74
    i32 1055048044, label %78
    i32 -1186547461, label %109
    i32 81871454, label %110
    i32 -943078803, label %116
    i32 -253595098, label %132
    i32 258309741, label %159
    i32 -1882960654, label %160
    i32 -1414676366, label %166
    i32 -1874985613, label %193
    i32 1878573633, label %232
    i32 457829568, label %233
    i32 -1634880174, label %234
    i32 1495096065, label %250
    i32 -366308120, label %282
    i32 1065723386, label %283
    i32 1053644716, label %284
    i32 242226590, label %290
    i32 38122457, label %318
    i32 686150378, label %334
    i32 -1137774504, label %335
    i32 -1449750141, label %351
    i32 -535682868, label %380
    i32 1014905538, label %382
    i32 -1155033982, label %383
    i32 381221687, label %384
    i32 1147987868, label %430
    i32 396801567, label %454
    i32 235698391, label %455
  ]

; <label>:12:                                     ; preds = %10
  br label %457

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 3501
  %16 = select i1 %15, i32 -1388352626, i32 242226590
  store i32 %16, i32* %9
  br label %457

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1849435233
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1849435233
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -29423505, i32 1014905538
  store i32 %44, i32* %9
  br label %457

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 372066188
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 372066188
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -78058408, i32 1014905538
  store i32 %72, i32* %9
  br label %457

; <label>:73:                                     ; preds = %10
  store i32 718442914, i32* %9
  br label %457

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %75, 3501
  %77 = select i1 %76, i32 1055048044, i32 1065723386
  store i32 %77, i32* %9
  br label %457

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %3, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  store i64 %85, i64* %6, align 8
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 4, %86
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %3, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %95
  %97 = sub nsw i64 %90, %94
  %98 = load i64, i64* %3, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = add i64 %96, 1453094559374527059
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, 1453094559374527059
  %105 = sub nsw i64 %96, %101
  store i64 %104, i64* %7, align 8
  %106 = load i64, i64* %7, align 8
  %107 = icmp sle i64 %106, 0
  %108 = select i1 %107, i32 -1186547461, i32 81871454
  store i32 %108, i32* %9
  br label %457

; <label>:109:                                    ; preds = %10
  store i32 -1634880174, i32* %9
  br label %457

; <label>:110:                                    ; preds = %10
  %111 = load i64, i64* %7, align 8
  %112 = mul nsw i64 %111, 3500
  %113 = load i64, i64* %6, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i32 -943078803, i32 -1882960654
  store i32 %115, i32* %9
  br label %457

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1601889367
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1601889367
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -253595098, i32 -1155033982
  store i32 %131, i32* %9
  br label %457

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 258309741, i32 -1155033982
  store i32 %158, i32* %9
  br label %457

; <label>:159:                                    ; preds = %10
  store i32 -1634880174, i32* %9
  br label %457

; <label>:160:                                    ; preds = %10
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* %7, align 8
  %163 = srem i64 %161, %162
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i32 -1414676366, i32 457829568
  store i32 %165, i32* %9
  br label %457

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1874985613, i32 381221687
  store i32 %192, i32* %9
  br label %457

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %4, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = load i32, i32* %5, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 32)
  %200 = load i64, i64* %6, align 8
  %201 = load i64, i64* %7, align 8
  %202 = sdiv i64 %200, %201
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %199, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 2051937440
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2051937440
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1878573633, i32 381221687
  store i32 %231, i32* %9
  br label %457

; <label>:232:                                    ; preds = %10
  store i32 -1137774504, i32* %9
  br label %457

; <label>:233:                                    ; preds = %10
  store i32 -1634880174, i32* %9
  br label %457

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1900610910
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1900610910
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1495096065, i32 1147987868
  store i32 %249, i32* %9
  br label %457

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 %251, 1677532446
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1677532446
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %5, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -366308120, i32 1147987868
  store i32 %281, i32* %9
  br label %457

; <label>:282:                                    ; preds = %10
  store i32 718442914, i32* %9
  br label %457

; <label>:283:                                    ; preds = %10
  store i32 1053644716, i32* %9
  br label %457

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %4, align 4
  %286 = add i32 %285, 1533723251
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1533723251
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %4, align 4
  store i32 1355184777, i32* %9
  br label %457

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 1463315503
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1463315503
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 38122457, i32 396801567
  store i32 %317, i32* %9
  br label %457

; <label>:318:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1936417831
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1936417831
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 686150378, i32 396801567
  store i32 %333, i32* %9
  br label %457

; <label>:334:                                    ; preds = %10
  store i32 -1137774504, i32* %9
  br label %457

; <label>:335:                                    ; preds = %10
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1201408460
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1201408460
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1449750141, i32 235698391
  store i32 %350, i32* %9
  br label %457

; <label>:351:                                    ; preds = %10
  %352 = load i32, i32* %2, align 4
  store i32 %352, i32* %1
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1561681888
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1561681888
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -535682868, i32 235698391
  store i32 %379, i32* %9
  br label %457

; <label>:380:                                    ; preds = %10
  %381 = load volatile i32, i32* %1
  ret i32 %381

; <label>:382:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -29423505, i32* %9
  br label %457

; <label>:383:                                    ; preds = %10
  store i32 -253595098, i32* %9
  br label %457

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %4, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %386, i8 signext 32)
  %388 = load i32, i32* %5, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %389, i8 signext 32)
  %391 = load i64, i64* %6, align 8
  %392 = load i64, i64* %7, align 8
  %393 = add i64 0, 7427035509675594873
  %394 = sub i64 %393, %391
  %395 = sub i64 %394, 7427035509675594873
  %396 = sub i64 0, %391
  %397 = add i64 %395, 9044454250532172666
  %398 = add i64 %397, %392
  %399 = sub i64 %398, 9044454250532172666
  %400 = add i64 %395, %392
  %401 = sub i64 0, %392
  %402 = add i64 %391, %401
  %403 = sub i64 %391, %392
  %404 = mul i64 %402, %392
  %405 = sub i64 %391, -8937540557040503815
  %406 = sub i64 %405, %392
  %407 = add i64 %406, -8937540557040503815
  %408 = sub i64 %391, %392
  %409 = mul i64 %407, %392
  %410 = add i64 0, 6580389458903197752
  %411 = sub i64 %410, %391
  %412 = sub i64 %411, 6580389458903197752
  %413 = sub i64 0, %391
  %414 = sub i64 0, %412
  %415 = sub i64 0, %392
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add i64 %412, %392
  %419 = sub i64 0, 5475718596663017711
  %420 = sub i64 %419, %391
  %421 = add i64 %420, 5475718596663017711
  %422 = sub i64 0, %391
  %423 = add i64 %421, 4153310048249001200
  %424 = add i64 %423, %392
  %425 = sub i64 %424, 4153310048249001200
  %426 = add i64 %421, %392
  %427 = sdiv i64 %391, %392
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %390, i64 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1874985613, i32* %9
  br label %457

; <label>:430:                                    ; preds = %10
  %431 = load i32, i32* %5, align 4
  %432 = sub i32 0, -277920101
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -277920101
  %435 = sub i32 0, %431
  %436 = sub i32 %434, -65680877
  %437 = add i32 %436, 1
  %438 = add i32 %437, -65680877
  %439 = add i32 %434, 1
  %440 = sub i32 0, 1
  %441 = add i32 %431, %440
  %442 = sub i32 %431, 1
  %443 = mul i32 %441, 1
  %444 = sub i32 0, -1558039433
  %445 = sub i32 %444, %431
  %446 = add i32 %445, -1558039433
  %447 = sub i32 0, %431
  %448 = sub i32 0, 1
  %449 = sub i32 %446, %448
  %450 = add i32 %446, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %431, %451
  %453 = add nsw i32 %431, 1
  store i32 %452, i32* %5, align 4
  store i32 1495096065, i32* %9
  br label %457

; <label>:454:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 38122457, i32* %9
  br label %457

; <label>:455:                                    ; preds = %10
  %456 = load i32, i32* %2, align 4
  store i32 -1449750141, i32* %9
  br label %457

; <label>:457:                                    ; preds = %455, %454, %430, %384, %383, %382, %351, %335, %334, %318, %290, %284, %283, %282, %250, %234, %233, %232, %193, %166, %160, %159, %132, %116, %110, %109, %78, %74, %73, %45, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815521860.cpp() #0 section ".text.startup" {
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
