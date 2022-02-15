; ModuleID = 'Project_CodeNet_C++1400/p00023/s516586527.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s516586527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516586527.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -490509245, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %343
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -490509245, label %19
    i32 1041698279, label %35
    i32 -2090332507, label %53
    i32 -1923667207, label %56
    i32 -1055660302, label %83
    i32 164209723, label %90
    i32 -707697390, label %91
    i32 1432396880, label %107
    i32 756813222, label %126
    i32 -507277178, label %129
    i32 -1122171507, label %136
    i32 329207048, label %151
    i32 -1658560451, label %167
    i32 -880693152, label %168
    i32 -163631916, label %175
    i32 657552741, label %176
    i32 -1756551680, label %183
    i32 1376104342, label %198
    i32 -1006712516, label %213
    i32 122661126, label %214
    i32 2008636519, label %215
    i32 152118067, label %216
    i32 827827411, label %232
    i32 2106082398, label %260
    i32 -171860751, label %261
    i32 703499930, label %289
    i32 2029871096, label %320
    i32 682298801, label %321
    i32 -1914726237, label %327
    i32 1362114743, label %328
    i32 -785098493, label %332
    i32 1013466732, label %336
    i32 757810594, label %337
    i32 1450844084, label %338
    i32 1505489145, label %339
  ]

; <label>:18:                                     ; preds = %16
  br label %343

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 568686867
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 568686867
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1041698279, i32 1362114743
  store i32 %34, i32* %15
  br label %343

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2090332507, i32 1362114743
  store i32 %52, i32* %15
  br label %343

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 -1923667207, i32 -1914726237
  store i32 %55, i32* %15
  br label %343

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %7)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %57, double* dereferenceable(8) %8)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) %9)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %59, double* dereferenceable(8) %10)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %60, double* dereferenceable(8) %11)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %61, double* dereferenceable(8) %12)
  %63 = load double, double* %7, align 8
  %64 = load double, double* %10, align 8
  %65 = fsub double %63, %64
  %66 = load double, double* %7, align 8
  %67 = load double, double* %10, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %8, align 8
  %71 = load double, double* %11, align 8
  %72 = fsub double %70, %71
  %73 = load double, double* %8, align 8
  %74 = load double, double* %11, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = fadd double %69, %76
  %78 = call double @sqrt(double %77) #3
  store double %78, double* %13, align 8
  %79 = load double, double* %9, align 8
  %80 = load double, double* %12, align 8
  %81 = fcmp olt double %79, %80
  %82 = select i1 %81, i32 -1055660302, i32 -707697390
  store i32 %82, i32* %15
  br label %343

; <label>:83:                                     ; preds = %16
  %84 = load double, double* %13, align 8
  %85 = load double, double* %9, align 8
  %86 = fadd double %84, %85
  %87 = load double, double* %12, align 8
  %88 = fcmp olt double %86, %87
  %89 = select i1 %88, i32 164209723, i32 -707697390
  store i32 %89, i32* %15
  br label %343

; <label>:90:                                     ; preds = %16
  store i32 -2, i32* %6, align 4
  store i32 -171860751, i32* %15
  br label %343

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1050713111
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1050713111
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1432396880, i32 -785098493
  store i32 %106, i32* %15
  br label %343

; <label>:107:                                    ; preds = %16
  %108 = load double, double* %12, align 8
  %109 = load double, double* %9, align 8
  %110 = fcmp olt double %108, %109
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 2128227439
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2128227439
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 756813222, i32 -785098493
  store i32 %125, i32* %15
  br label %343

; <label>:126:                                    ; preds = %16
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 -507277178, i32 -880693152
  store i32 %128, i32* %15
  br label %343

; <label>:129:                                    ; preds = %16
  %130 = load double, double* %13, align 8
  %131 = load double, double* %12, align 8
  %132 = fadd double %130, %131
  %133 = load double, double* %9, align 8
  %134 = fcmp olt double %132, %133
  %135 = select i1 %134, i32 -1122171507, i32 -880693152
  store i32 %135, i32* %15
  br label %343

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 329207048, i32 1013466732
  store i32 %150, i32* %15
  br label %343

; <label>:151:                                    ; preds = %16
  store i32 2, i32* %6, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -437183619
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -437183619
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1658560451, i32 1013466732
  store i32 %166, i32* %15
  br label %343

; <label>:167:                                    ; preds = %16
  store i32 152118067, i32* %15
  br label %343

; <label>:168:                                    ; preds = %16
  %169 = load double, double* %13, align 8
  %170 = load double, double* %9, align 8
  %171 = load double, double* %12, align 8
  %172 = fadd double %170, %171
  %173 = fcmp ole double %169, %172
  %174 = select i1 %173, i32 -163631916, i32 657552741
  store i32 %174, i32* %15
  br label %343

; <label>:175:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 2008636519, i32* %15
  br label %343

; <label>:176:                                    ; preds = %16
  %177 = load double, double* %13, align 8
  %178 = load double, double* %9, align 8
  %179 = load double, double* %12, align 8
  %180 = fadd double %178, %179
  %181 = fcmp ogt double %177, %180
  %182 = select i1 %181, i32 -1756551680, i32 122661126
  store i32 %182, i32* %15
  br label %343

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1376104342, i32 757810594
  store i32 %197, i32* %15
  br label %343

; <label>:198:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1006712516, i32 757810594
  store i32 %212, i32* %15
  br label %343

; <label>:213:                                    ; preds = %16
  store i32 122661126, i32* %15
  br label %343

; <label>:214:                                    ; preds = %16
  store i32 2008636519, i32* %15
  br label %343

; <label>:215:                                    ; preds = %16
  store i32 152118067, i32* %15
  br label %343

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -954421696
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -954421696
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 827827411, i32 1450844084
  store i32 %231, i32* %15
  br label %343

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 2044211789
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2044211789
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2106082398, i32 1450844084
  store i32 %259, i32* %15
  br label %343

; <label>:260:                                    ; preds = %16
  store i32 -171860751, i32* %15
  br label %343

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 8018815
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 8018815
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 703499930, i32 1505489145
  store i32 %288, i32* %15
  br label %343

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %6, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1798947870
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1798947870
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2029871096, i32 1505489145
  store i32 %319, i32* %15
  br label %343

; <label>:320:                                    ; preds = %16
  store i32 682298801, i32* %15
  br label %343

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %5, align 4
  %323 = add i32 %322, -2097628924
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -2097628924
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %5, align 4
  store i32 -490509245, i32* %15
  br label %343

; <label>:327:                                    ; preds = %16
  ret i32 0

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp slt i32 %329, %330
  store i32 1041698279, i32* %15
  br label %343

; <label>:332:                                    ; preds = %16
  %333 = load double, double* %12, align 8
  %334 = load double, double* %9, align 8
  %335 = fcmp olt double %333, %334
  store i32 1432396880, i32* %15
  br label %343

; <label>:336:                                    ; preds = %16
  store i32 2, i32* %6, align 4
  store i32 329207048, i32* %15
  br label %343

; <label>:337:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1376104342, i32* %15
  br label %343

; <label>:338:                                    ; preds = %16
  store i32 827827411, i32* %15
  br label %343

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* %6, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 703499930, i32* %15
  br label %343

; <label>:343:                                    ; preds = %339, %338, %337, %336, %332, %328, %321, %320, %289, %261, %260, %232, %216, %215, %214, %213, %198, %183, %176, %175, %168, %167, %151, %136, %129, %126, %107, %91, %90, %83, %56, %53, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516586527.cpp() #0 section ".text.startup" {
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
  store i32 -409919005, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -409919005, label %16
    i32 72487249, label %36
    i32 1161491902, label %64
    i32 2123019773, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 72487249, i32 2123019773
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1326431850
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1326431850
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1161491902, i32 2123019773
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 72487249, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
