; ModuleID = 'Project_CodeNet_C++1400/p00023/s664760764.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s664760764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664760764.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %13 = alloca i32
  store i32 -337927910, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %462
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -337927910, label %17
    i32 1787866218, label %33
    i32 -458836163, label %68
    i32 -1333889139, label %71
    i32 -1088887021, label %99
    i32 -740974049, label %154
    i32 532030773, label %157
    i32 -909292329, label %160
    i32 -768521740, label %167
    i32 -1902920406, label %170
    i32 -1271124040, label %185
    i32 322168259, label %218
    i32 175334788, label %221
    i32 148658105, label %249
    i32 -1751296363, label %279
    i32 1923623375, label %280
    i32 23860423, label %283
    i32 1601805994, label %284
    i32 -660559336, label %312
    i32 1907160567, label %339
    i32 912035149, label %340
    i32 570826080, label %341
    i32 1488975569, label %342
    i32 1971271561, label %362
    i32 -1937874618, label %452
    i32 -427579056, label %458
    i32 -1691460744, label %461
  ]

; <label>:16:                                     ; preds = %14
  br label %462

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 195485204
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 195485204
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1787866218, i32 1488975569
  store i32 %32, i32* %13
  br label %462

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, -1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, -1
  store i32 %38, i32* %10, align 4
  %40 = icmp ne i32 %34, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 2017000670
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2017000670
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -458836163, i32 1488975569
  store i32 %67, i32* %13
  br label %462

; <label>:68:                                     ; preds = %14
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1333889139, i32 570826080
  store i32 %70, i32* %13
  br label %462

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 650493108
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 650493108
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1088887021, i32 1971271561
  store i32 %98, i32* %13
  br label %462

; <label>:99:                                     ; preds = %14
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %100, double* dereferenceable(8) %5)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %101, double* dereferenceable(8) %6)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %102, double* dereferenceable(8) %7)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %103, double* dereferenceable(8) %8)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %104, double* dereferenceable(8) %9)
  %106 = load double, double* %4, align 8
  %107 = load double, double* %7, align 8
  %108 = fsub double %106, %107
  %109 = load double, double* %4, align 8
  %110 = load double, double* %7, align 8
  %111 = fsub double %109, %110
  %112 = fmul double %108, %111
  %113 = load double, double* %5, align 8
  %114 = load double, double* %8, align 8
  %115 = fsub double %113, %114
  %116 = load double, double* %5, align 8
  %117 = load double, double* %8, align 8
  %118 = fsub double %116, %117
  %119 = fmul double %115, %118
  %120 = fadd double %112, %119
  %121 = call double @sqrt(double %120) #3
  store double %121, double* %11, align 8
  %122 = load double, double* %11, align 8
  %123 = load double, double* %6, align 8
  %124 = load double, double* %9, align 8
  %125 = fadd double %123, %124
  %126 = fcmp ogt double %122, %125
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1197005134
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1197005134
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -740974049, i32 1971271561
  store i32 %153, i32* %13
  br label %462

; <label>:154:                                    ; preds = %14
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 532030773, i32 -909292329
  store i32 %156, i32* %13
  br label %462

; <label>:157:                                    ; preds = %14
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 912035149, i32* %13
  br label %462

; <label>:160:                                    ; preds = %14
  %161 = load double, double* %11, align 8
  %162 = load double, double* %9, align 8
  %163 = fadd double %161, %162
  %164 = load double, double* %6, align 8
  %165 = fcmp olt double %163, %164
  %166 = select i1 %165, i32 -768521740, i32 -1902920406
  store i32 %166, i32* %13
  br label %462

; <label>:167:                                    ; preds = %14
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1601805994, i32* %13
  br label %462

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1271124040, i32 -1937874618
  store i32 %184, i32* %13
  br label %462

; <label>:185:                                    ; preds = %14
  %186 = load double, double* %11, align 8
  %187 = load double, double* %6, align 8
  %188 = fadd double %186, %187
  %189 = load double, double* %9, align 8
  %190 = fcmp olt double %188, %189
  store i1 %190, i1* %1
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 387550385
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 387550385
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 322168259, i32 -1937874618
  store i32 %217, i32* %13
  br label %462

; <label>:218:                                    ; preds = %14
  %219 = load volatile i1, i1* %1
  %220 = select i1 %219, i32 175334788, i32 1923623375
  store i32 %220, i32* %13
  br label %462

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 2143761926
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2143761926
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 148658105, i32 -427579056
  store i32 %248, i32* %13
  br label %462

; <label>:249:                                    ; preds = %14
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1363261497
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1363261497
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1751296363, i32 -427579056
  store i32 %278, i32* %13
  br label %462

; <label>:279:                                    ; preds = %14
  store i32 23860423, i32* %13
  br label %462

; <label>:280:                                    ; preds = %14
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 23860423, i32* %13
  br label %462

; <label>:283:                                    ; preds = %14
  store i32 1601805994, i32* %13
  br label %462

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -847255103
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -847255103
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -660559336, i32 -1691460744
  store i32 %311, i32* %13
  br label %462

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1907160567, i32 -1691460744
  store i32 %338, i32* %13
  br label %462

; <label>:339:                                    ; preds = %14
  store i32 912035149, i32* %13
  br label %462

; <label>:340:                                    ; preds = %14
  store i32 -337927910, i32* %13
  br label %462

; <label>:341:                                    ; preds = %14
  ret void

; <label>:342:                                    ; preds = %14
  %343 = load i32, i32* %10, align 4
  %344 = shl i32 %343, -1
  %345 = shl i32 %343, -1
  %346 = sub i32 %343, 1669135862
  %347 = sub i32 %346, -1
  %348 = add i32 %347, 1669135862
  %349 = sub i32 %343, -1
  %350 = mul i32 %348, -1
  %351 = shl i32 %343, -1
  %352 = sub i32 %343, -1331942863
  %353 = sub i32 %352, -1
  %354 = add i32 %353, -1331942863
  %355 = sub i32 %343, -1
  %356 = mul i32 %354, -1
  %357 = add i32 %343, -1967311022
  %358 = add i32 %357, -1
  %359 = sub i32 %358, -1967311022
  %360 = add nsw i32 %343, -1
  store i32 %359, i32* %10, align 4
  %361 = icmp ne i32 %343, 0
  store i32 1787866218, i32* %13
  br label %462

; <label>:362:                                    ; preds = %14
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %363, double* dereferenceable(8) %5)
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %364, double* dereferenceable(8) %6)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %365, double* dereferenceable(8) %7)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %366, double* dereferenceable(8) %8)
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %367, double* dereferenceable(8) %9)
  %369 = load double, double* %4, align 8
  %370 = load double, double* %7, align 8
  %371 = fsub double %369, %370
  %372 = fmul double %371, %370
  %373 = fsub double -0.000000e+00, %369
  %374 = fadd double %373, %370
  %375 = fsub double %369, %370
  %376 = fmul double %375, %370
  %377 = fsub double -0.000000e+00, %369
  %378 = fadd double %377, %370
  %379 = fsub double %369, %370
  %380 = fmul double %379, %370
  %381 = fsub double -0.000000e+00, %369
  %382 = fadd double %381, %370
  %383 = fsub double %369, %370
  %384 = fmul double %383, %370
  %385 = fsub double %369, %370
  %386 = fmul double %385, %370
  %387 = fsub double %369, %370
  %388 = load double, double* %4, align 8
  %389 = load double, double* %7, align 8
  %390 = fsub double %388, %389
  %391 = fsub double %387, %390
  %392 = fmul double %391, %390
  %393 = fsub double -0.000000e+00, %387
  %394 = fadd double %393, %390
  %395 = fsub double %387, %390
  %396 = fmul double %395, %390
  %397 = fsub double -0.000000e+00, %387
  %398 = fadd double %397, %390
  %399 = fsub double %387, %390
  %400 = fmul double %399, %390
  %401 = fmul double %387, %390
  %402 = load double, double* %5, align 8
  %403 = load double, double* %8, align 8
  %404 = fsub double %402, %403
  %405 = fmul double %404, %403
  %406 = fsub double -0.000000e+00, %402
  %407 = fadd double %406, %403
  %408 = fsub double %402, %403
  %409 = fmul double %408, %403
  %410 = fsub double %402, %403
  %411 = load double, double* %5, align 8
  %412 = load double, double* %8, align 8
  %413 = fsub double %411, %412
  %414 = fmul double %413, %412
  %415 = fsub double %411, %412
  %416 = fmul double %415, %412
  %417 = fsub double -0.000000e+00, %411
  %418 = fadd double %417, %412
  %419 = fsub double -0.000000e+00, %411
  %420 = fadd double %419, %412
  %421 = fsub double -0.000000e+00, %411
  %422 = fadd double %421, %412
  %423 = fsub double %411, %412
  %424 = fsub double %410, %423
  %425 = fmul double %424, %423
  %426 = fsub double -0.000000e+00, %410
  %427 = fadd double %426, %423
  %428 = fmul double %410, %423
  %429 = fsub double -0.000000e+00, %401
  %430 = fadd double %429, %428
  %431 = fadd double %401, %428
  %432 = call double @sqrt(double %431) #3
  store double %432, double* %11, align 8
  %433 = load double, double* %11, align 8
  %434 = load double, double* %6, align 8
  %435 = load double, double* %9, align 8
  %436 = fsub double -0.000000e+00, %434
  %437 = fadd double %436, %435
  %438 = fsub double %434, %435
  %439 = fmul double %438, %435
  %440 = fsub double %434, %435
  %441 = fmul double %440, %435
  %442 = fsub double %434, %435
  %443 = fmul double %442, %435
  %444 = fsub double -0.000000e+00, %434
  %445 = fadd double %444, %435
  %446 = fsub double -0.000000e+00, %434
  %447 = fadd double %446, %435
  %448 = fsub double -0.000000e+00, %434
  %449 = fadd double %448, %435
  %450 = fadd double %434, %435
  %451 = fcmp ogt double %433, %450
  store i32 -1088887021, i32* %13
  br label %462

; <label>:452:                                    ; preds = %14
  %453 = load double, double* %11, align 8
  %454 = load double, double* %6, align 8
  %455 = fadd double %453, %454
  %456 = load double, double* %9, align 8
  %457 = fcmp olt double %455, %456
  store i32 -1271124040, i32* %13
  br label %462

; <label>:458:                                    ; preds = %14
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 148658105, i32* %13
  br label %462

; <label>:461:                                    ; preds = %14
  store i32 -660559336, i32* %13
  br label %462

; <label>:462:                                    ; preds = %461, %458, %452, %362, %342, %340, %339, %312, %284, %283, %280, %279, %249, %221, %218, %185, %170, %167, %160, %157, %154, %99, %71, %68, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664760764.cpp() #0 section ".text.startup" {
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
