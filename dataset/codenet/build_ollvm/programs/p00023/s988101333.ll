; ModuleID = 'Project_CodeNet_C++1400/p00023/s988101333.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s988101333.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988101333.cpp, i8* null }]
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1512535718, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %364
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1512535718, label %21
    i32 -534659843, label %26
    i32 171163491, label %53
    i32 -1366681089, label %54
    i32 1094766863, label %70
    i32 765520463, label %103
    i32 -1526247135, label %106
    i32 720943355, label %121
    i32 2088553608, label %149
    i32 890886343, label %150
    i32 686836567, label %157
    i32 749293740, label %158
    i32 1828997549, label %173
    i32 250244298, label %201
    i32 1096613005, label %202
    i32 994221734, label %203
    i32 -987891547, label %204
    i32 -2031792186, label %208
    i32 69671422, label %235
    i32 -35207786, label %269
    i32 -165643154, label %270
    i32 -261608269, label %286
    i32 -1954673876, label %315
    i32 745282092, label %317
    i32 939577055, label %327
    i32 1429254458, label %328
    i32 -1756406104, label %329
    i32 -2051254369, label %362
  ]

; <label>:20:                                     ; preds = %18
  br label %364

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -534659843, i32 -165643154
  store i32 %25, i32* %17
  br label %364

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %8)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %9)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %10)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %11)
  %33 = load double, double* %6, align 8
  %34 = load double, double* %9, align 8
  %35 = fsub double %33, %34
  store double %35, double* %12, align 8
  %36 = load double, double* %7, align 8
  %37 = load double, double* %10, align 8
  %38 = fsub double %36, %37
  store double %38, double* %13, align 8
  %39 = load double, double* %12, align 8
  %40 = load double, double* %12, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %13, align 8
  %43 = load double, double* %13, align 8
  %44 = fmul double %42, %43
  %45 = fadd double %41, %44
  %46 = call double @sqrt(double %45) #3
  store double %46, double* %14, align 8
  %47 = load double, double* %14, align 8
  %48 = load double, double* %8, align 8
  %49 = load double, double* %11, align 8
  %50 = fadd double %48, %49
  %51 = fcmp ogt double %47, %50
  %52 = select i1 %51, i32 171163491, i32 -1366681089
  store i32 %52, i32* %17
  br label %364

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -987891547, i32* %17
  br label %364

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -925799396
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -925799396
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1094766863, i32 745282092
  store i32 %69, i32* %17
  br label %364

; <label>:70:                                     ; preds = %18
  %71 = load double, double* %14, align 8
  %72 = load double, double* %8, align 8
  %73 = fadd double %71, %72
  %74 = load double, double* %11, align 8
  %75 = fcmp olt double %73, %74
  store i1 %75, i1* %2
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -143929816
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -143929816
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 765520463, i32 745282092
  store i32 %102, i32* %17
  br label %364

; <label>:103:                                    ; preds = %18
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 -1526247135, i32 890886343
  store i32 %105, i32* %17
  br label %364

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 720943355, i32 939577055
  store i32 %120, i32* %17
  br label %364

; <label>:121:                                    ; preds = %18
  store i32 -2, i32* %15, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -51121134
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -51121134
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2088553608, i32 939577055
  store i32 %148, i32* %17
  br label %364

; <label>:149:                                    ; preds = %18
  store i32 994221734, i32* %17
  br label %364

; <label>:150:                                    ; preds = %18
  %151 = load double, double* %14, align 8
  %152 = load double, double* %11, align 8
  %153 = fadd double %151, %152
  %154 = load double, double* %8, align 8
  %155 = fcmp olt double %153, %154
  %156 = select i1 %155, i32 686836567, i32 749293740
  store i32 %156, i32* %17
  br label %364

; <label>:157:                                    ; preds = %18
  store i32 2, i32* %15, align 4
  store i32 1096613005, i32* %17
  br label %364

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1828997549, i32 1429254458
  store i32 %172, i32* %17
  br label %364

; <label>:173:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1171902
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1171902
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 250244298, i32 1429254458
  store i32 %200, i32* %17
  br label %364

; <label>:201:                                    ; preds = %18
  store i32 1096613005, i32* %17
  br label %364

; <label>:202:                                    ; preds = %18
  store i32 994221734, i32* %17
  br label %364

; <label>:203:                                    ; preds = %18
  store i32 -987891547, i32* %17
  br label %364

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %15, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2031792186, i32* %17
  br label %364

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 69671422, i32 -1756406104
  store i32 %234, i32* %17
  br label %364

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %5, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1953998257
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1953998257
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -35207786, i32 -1756406104
  store i32 %268, i32* %17
  br label %364

; <label>:269:                                    ; preds = %18
  store i32 1512535718, i32* %17
  br label %364

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -185333015
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -185333015
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -261608269, i32 -2051254369
  store i32 %285, i32* %17
  br label %364

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* %3, align 4
  store i32 %287, i32* %1
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 854924555
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 854924555
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1954673876, i32 -2051254369
  store i32 %314, i32* %17
  br label %364

; <label>:315:                                    ; preds = %18
  %316 = load volatile i32, i32* %1
  ret i32 %316

; <label>:317:                                    ; preds = %18
  %318 = load double, double* %14, align 8
  %319 = load double, double* %8, align 8
  %320 = fsub double -0.000000e+00, %318
  %321 = fadd double %320, %319
  %322 = fsub double -0.000000e+00, %318
  %323 = fadd double %322, %319
  %324 = fadd double %318, %319
  %325 = load double, double* %11, align 8
  %326 = fcmp olt double %324, %325
  store i32 1094766863, i32* %17
  br label %364

; <label>:327:                                    ; preds = %18
  store i32 -2, i32* %15, align 4
  store i32 720943355, i32* %17
  br label %364

; <label>:328:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 1828997549, i32* %17
  br label %364

; <label>:329:                                    ; preds = %18
  %330 = load i32, i32* %5, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 %330, 1
  %334 = mul i32 %332, 1
  %335 = add i32 0, -1642721610
  %336 = sub i32 %335, %330
  %337 = sub i32 %336, -1642721610
  %338 = sub i32 0, %330
  %339 = add i32 %337, -878451289
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -878451289
  %342 = add i32 %337, 1
  %343 = sub i32 0, 1
  %344 = add i32 %330, %343
  %345 = sub i32 %330, 1
  %346 = mul i32 %344, 1
  %347 = add i32 %330, 716971318
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 716971318
  %350 = sub i32 %330, 1
  %351 = mul i32 %349, 1
  %352 = shl i32 %330, 1
  %353 = add i32 %330, -405421640
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -405421640
  %356 = sub i32 %330, 1
  %357 = mul i32 %355, 1
  %358 = shl i32 %330, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %330, %359
  %361 = add nsw i32 %330, 1
  store i32 %360, i32* %5, align 4
  store i32 69671422, i32* %17
  br label %364

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* %3, align 4
  store i32 -261608269, i32* %17
  br label %364

; <label>:364:                                    ; preds = %362, %329, %328, %327, %317, %286, %270, %269, %235, %208, %204, %203, %202, %201, %173, %158, %157, %150, %149, %121, %106, %103, %70, %54, %53, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988101333.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 264554868, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 264554868, label %16
    i32 1094230031, label %36
    i32 332524138, label %52
    i32 -967159334, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1094230031, i32 -967159334
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1390712408
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1390712408
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 332524138, i32 -967159334
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1094230031, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
