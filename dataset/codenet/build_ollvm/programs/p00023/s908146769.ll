; ModuleID = 'Project_CodeNet_C++1400/p00023/s908146769.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s908146769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908146769.cpp, i8* null }]
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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = alloca i32
  store i32 783639654, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %372
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 783639654, label %18
    i32 -430431104, label %33
    i32 989423502, label %54
    i32 -1135928842, label %57
    i32 784176200, label %73
    i32 -724143376, label %120
    i32 789159586, label %123
    i32 -683116297, label %126
    i32 2128305185, label %133
    i32 -695286369, label %136
    i32 -1687528948, label %143
    i32 -1948548147, label %146
    i32 1604458555, label %149
    i32 1333361406, label %165
    i32 -1602227738, label %181
    i32 -1639262820, label %182
    i32 195014630, label %183
    i32 -890005821, label %184
    i32 180830633, label %212
    i32 -623255030, label %240
    i32 151490435, label %241
    i32 -579946731, label %271
    i32 -137694047, label %370
    i32 -1152149158, label %371
  ]

; <label>:17:                                     ; preds = %15
  br label %372

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -430431104, i32 151490435
  store i32 %32, i32* %14
  br label %372

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, -1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, -1
  store i32 %36, i32* %4, align 4
  %38 = icmp ne i32 %34, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 343172179
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 343172179
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 989423502, i32 151490435
  store i32 %53, i32* %14
  br label %372

; <label>:54:                                     ; preds = %15
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 -1135928842, i32 -890005821
  store i32 %56, i32* %14
  br label %372

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1155262538
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1155262538
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 784176200, i32 -579946731
  store i32 %72, i32* %14
  br label %372

; <label>:73:                                     ; preds = %15
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %74, double* dereferenceable(8) %6)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %75, double* dereferenceable(8) %7)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %76, double* dereferenceable(8) %8)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %77, double* dereferenceable(8) %9)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %78, double* dereferenceable(8) %10)
  %80 = load double, double* %8, align 8
  %81 = load double, double* %5, align 8
  %82 = fsub double %80, %81
  %83 = load double, double* %8, align 8
  %84 = load double, double* %5, align 8
  %85 = fsub double %83, %84
  %86 = fmul double %82, %85
  %87 = load double, double* %9, align 8
  %88 = load double, double* %6, align 8
  %89 = fsub double %87, %88
  %90 = load double, double* %9, align 8
  %91 = load double, double* %6, align 8
  %92 = fsub double %90, %91
  %93 = fmul double %89, %92
  %94 = fadd double %86, %93
  store double %94, double* %11, align 8
  %95 = load double, double* %11, align 8
  %96 = call double @sqrt(double %95) #3
  store double %96, double* %12, align 8
  %97 = load double, double* %7, align 8
  %98 = load double, double* %10, align 8
  %99 = fadd double %97, %98
  %100 = load double, double* %7, align 8
  %101 = load double, double* %10, align 8
  %102 = fadd double %100, %101
  %103 = fmul double %99, %102
  %104 = load double, double* %11, align 8
  %105 = fcmp olt double %103, %104
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -724143376, i32 -579946731
  store i32 %119, i32* %14
  br label %372

; <label>:120:                                    ; preds = %15
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 789159586, i32 -683116297
  store i32 %122, i32* %14
  br label %372

; <label>:123:                                    ; preds = %15
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 195014630, i32* %14
  br label %372

; <label>:126:                                    ; preds = %15
  %127 = load double, double* %12, align 8
  %128 = load double, double* %7, align 8
  %129 = fadd double %127, %128
  %130 = load double, double* %10, align 8
  %131 = fcmp olt double %129, %130
  %132 = select i1 %131, i32 2128305185, i32 -695286369
  store i32 %132, i32* %14
  br label %372

; <label>:133:                                    ; preds = %15
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1639262820, i32* %14
  br label %372

; <label>:136:                                    ; preds = %15
  %137 = load double, double* %12, align 8
  %138 = load double, double* %10, align 8
  %139 = fadd double %137, %138
  %140 = load double, double* %7, align 8
  %141 = fcmp olt double %139, %140
  %142 = select i1 %141, i32 -1687528948, i32 -1948548147
  store i32 %142, i32* %14
  br label %372

; <label>:143:                                    ; preds = %15
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1604458555, i32* %14
  br label %372

; <label>:146:                                    ; preds = %15
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1604458555, i32* %14
  br label %372

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 225906457
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 225906457
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1333361406, i32 -137694047
  store i32 %164, i32* %14
  br label %372

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1610854695
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1610854695
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1602227738, i32 -137694047
  store i32 %180, i32* %14
  br label %372

; <label>:181:                                    ; preds = %15
  store i32 -1639262820, i32* %14
  br label %372

; <label>:182:                                    ; preds = %15
  store i32 195014630, i32* %14
  br label %372

; <label>:183:                                    ; preds = %15
  store i32 783639654, i32* %14
  br label %372

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -744401842
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -744401842
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 180830633, i32 -1152149158
  store i32 %211, i32* %14
  br label %372

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -996228205
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -996228205
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -623255030, i32 -1152149158
  store i32 %239, i32* %14
  br label %372

; <label>:240:                                    ; preds = %15
  ret i32 0

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %245 = sub i32 0, %242
  %246 = add i32 %244, -1221643009
  %247 = add i32 %246, -1
  %248 = sub i32 %247, -1221643009
  %249 = add i32 %244, -1
  %250 = sub i32 0, 236671486
  %251 = sub i32 %250, %242
  %252 = add i32 %251, 236671486
  %253 = sub i32 0, %242
  %254 = sub i32 0, %252
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add i32 %252, -1
  %259 = add i32 0, 249391259
  %260 = sub i32 %259, %242
  %261 = sub i32 %260, 249391259
  %262 = sub i32 0, %242
  %263 = sub i32 %261, 1151833402
  %264 = add i32 %263, -1
  %265 = add i32 %264, 1151833402
  %266 = add i32 %261, -1
  %267 = sub i32 0, -1
  %268 = sub i32 %242, %267
  %269 = add nsw i32 %242, -1
  store i32 %268, i32* %4, align 4
  %270 = icmp ne i32 %242, 0
  store i32 -430431104, i32* %14
  br label %372

; <label>:271:                                    ; preds = %15
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %272, double* dereferenceable(8) %6)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %273, double* dereferenceable(8) %7)
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %274, double* dereferenceable(8) %8)
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %275, double* dereferenceable(8) %9)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %276, double* dereferenceable(8) %10)
  %278 = load double, double* %8, align 8
  %279 = load double, double* %5, align 8
  %280 = fsub double %278, %279
  %281 = fmul double %280, %279
  %282 = fsub double %278, %279
  %283 = fmul double %282, %279
  %284 = fsub double -0.000000e+00, %278
  %285 = fadd double %284, %279
  %286 = fsub double %278, %279
  %287 = load double, double* %8, align 8
  %288 = load double, double* %5, align 8
  %289 = fsub double %287, %288
  %290 = fmul double %289, %288
  %291 = fsub double %287, %288
  %292 = fmul double %291, %288
  %293 = fsub double -0.000000e+00, %287
  %294 = fadd double %293, %288
  %295 = fsub double %287, %288
  %296 = fmul double %295, %288
  %297 = fsub double %287, %288
  %298 = fsub double -0.000000e+00, %286
  %299 = fadd double %298, %297
  %300 = fsub double -0.000000e+00, %286
  %301 = fadd double %300, %297
  %302 = fsub double %286, %297
  %303 = fmul double %302, %297
  %304 = fmul double %286, %297
  %305 = load double, double* %9, align 8
  %306 = load double, double* %6, align 8
  %307 = fsub double %305, %306
  %308 = fmul double %307, %306
  %309 = fsub double %305, %306
  %310 = load double, double* %9, align 8
  %311 = load double, double* %6, align 8
  %312 = fsub double -0.000000e+00, %310
  %313 = fadd double %312, %311
  %314 = fsub double %310, %311
  %315 = fsub double -0.000000e+00, %309
  %316 = fadd double %315, %314
  %317 = fsub double -0.000000e+00, %309
  %318 = fadd double %317, %314
  %319 = fmul double %309, %314
  %320 = fsub double -0.000000e+00, %304
  %321 = fadd double %320, %319
  %322 = fsub double %304, %319
  %323 = fmul double %322, %319
  %324 = fsub double %304, %319
  %325 = fmul double %324, %319
  %326 = fsub double %304, %319
  %327 = fmul double %326, %319
  %328 = fsub double %304, %319
  %329 = fmul double %328, %319
  %330 = fsub double %304, %319
  %331 = fmul double %330, %319
  %332 = fsub double -0.000000e+00, %304
  %333 = fadd double %332, %319
  %334 = fsub double -0.000000e+00, %304
  %335 = fadd double %334, %319
  %336 = fsub double %304, %319
  %337 = fmul double %336, %319
  %338 = fadd double %304, %319
  store double %338, double* %11, align 8
  %339 = load double, double* %11, align 8
  %340 = call double @sqrt(double %339) #3
  store double %340, double* %12, align 8
  %341 = load double, double* %7, align 8
  %342 = load double, double* %10, align 8
  %343 = fsub double %341, %342
  %344 = fmul double %343, %342
  %345 = fsub double -0.000000e+00, %341
  %346 = fadd double %345, %342
  %347 = fsub double %341, %342
  %348 = fmul double %347, %342
  %349 = fadd double %341, %342
  %350 = load double, double* %7, align 8
  %351 = load double, double* %10, align 8
  %352 = fsub double %350, %351
  %353 = fmul double %352, %351
  %354 = fsub double %350, %351
  %355 = fmul double %354, %351
  %356 = fsub double %350, %351
  %357 = fmul double %356, %351
  %358 = fsub double %350, %351
  %359 = fmul double %358, %351
  %360 = fadd double %350, %351
  %361 = fsub double -0.000000e+00, %349
  %362 = fadd double %361, %360
  %363 = fsub double %349, %360
  %364 = fmul double %363, %360
  %365 = fsub double %349, %360
  %366 = fmul double %365, %360
  %367 = fmul double %349, %360
  %368 = load double, double* %11, align 8
  %369 = fcmp olt double %367, %368
  store i32 784176200, i32* %14
  br label %372

; <label>:370:                                    ; preds = %15
  store i32 1333361406, i32* %14
  br label %372

; <label>:371:                                    ; preds = %15
  store i32 180830633, i32* %14
  br label %372

; <label>:372:                                    ; preds = %371, %370, %271, %241, %212, %184, %183, %182, %181, %165, %149, %146, %143, %136, %133, %126, %123, %120, %73, %57, %54, %33, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s908146769.cpp() #0 section ".text.startup" {
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
