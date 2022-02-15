; ModuleID = 'Project_CodeNet_C++1400/p00023/s203879997.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s203879997.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203879997.cpp, i8* null }]
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %13, align 4
  %15 = alloca i32
  store i32 -992372894, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %643
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -992372894, label %19
    i32 -1888040718, label %24
    i32 -1414155629, label %45
    i32 1654940097, label %52
    i32 492384416, label %53
    i32 -1412891842, label %60
    i32 45421414, label %67
    i32 1798839146, label %82
    i32 2087585395, label %97
    i32 -473026099, label %98
    i32 -1323381136, label %105
    i32 -2134783853, label %132
    i32 947706929, label %160
    i32 1987110948, label %161
    i32 -811638264, label %162
    i32 -1823387787, label %163
    i32 -2014780788, label %164
    i32 -445482697, label %192
    i32 1434925038, label %223
    i32 -1561053906, label %226
    i32 -413949601, label %233
    i32 -985659726, label %249
    i32 1759239950, label %264
    i32 -1360010475, label %265
    i32 2134516000, label %272
    i32 1387718843, label %299
    i32 -841482551, label %319
    i32 1152411360, label %322
    i32 1460039399, label %337
    i32 -266129341, label %365
    i32 452854263, label %366
    i32 -1496681265, label %373
    i32 -407028308, label %374
    i32 1777273763, label %402
    i32 1591717106, label %430
    i32 2034106095, label %431
    i32 -279661240, label %432
    i32 -44541353, label %433
    i32 266185190, label %449
    i32 1266726847, label %477
    i32 -1882005981, label %478
    i32 2033157106, label %506
    i32 -264569551, label %525
    i32 -1568266099, label %526
    i32 164515801, label %541
    i32 2134802926, label %562
    i32 -454618859, label %563
    i32 -22536664, label %564
    i32 1277992591, label %565
    i32 1871072670, label %566
    i32 1661732272, label %570
    i32 -170958484, label %571
    i32 425497327, label %579
    i32 -473421597, label %580
    i32 -1706589246, label %581
    i32 -354043879, label %582
    i32 342770488, label %586
  ]

; <label>:18:                                     ; preds = %16
  br label %643

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1888040718, i32 -454618859
  store i32 %23, i32* %15
  br label %643

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %6)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %7)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %8)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %9)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %10)
  %31 = load double, double* %5, align 8
  %32 = load double, double* %8, align 8
  %33 = fsub double %31, %32
  %34 = call double @pow(double %33, double 2.000000e+00) #3
  %35 = load double, double* %6, align 8
  %36 = load double, double* %9, align 8
  %37 = fsub double %35, %36
  %38 = call double @pow(double %37, double 2.000000e+00) #3
  %39 = fadd double %34, %38
  %40 = call double @sqrt(double %39) #3
  store double %40, double* %11, align 8
  %41 = load double, double* %7, align 8
  %42 = load double, double* %10, align 8
  %43 = fcmp ogt double %41, %42
  %44 = select i1 %43, i32 -1414155629, i32 -2014780788
  store i32 %44, i32* %15
  br label %643

; <label>:45:                                     ; preds = %16
  %46 = load double, double* %7, align 8
  %47 = load double, double* %10, align 8
  %48 = load double, double* %11, align 8
  %49 = fadd double %47, %48
  %50 = fcmp ogt double %46, %49
  %51 = select i1 %50, i32 1654940097, i32 492384416
  store i32 %51, i32* %15
  br label %643

; <label>:52:                                     ; preds = %16
  store i32 2, i32* %12, align 4
  store i32 -1823387787, i32* %15
  br label %643

; <label>:53:                                     ; preds = %16
  %54 = load double, double* %7, align 8
  %55 = load double, double* %10, align 8
  %56 = load double, double* %11, align 8
  %57 = fadd double %55, %56
  %58 = fcmp ole double %54, %57
  %59 = select i1 %58, i32 -1412891842, i32 -473026099
  store i32 %59, i32* %15
  br label %643

; <label>:60:                                     ; preds = %16
  %61 = load double, double* %7, align 8
  %62 = load double, double* %10, align 8
  %63 = fadd double %61, %62
  %64 = load double, double* %11, align 8
  %65 = fcmp oge double %63, %64
  %66 = select i1 %65, i32 45421414, i32 -473026099
  store i32 %66, i32* %15
  br label %643

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1798839146, i32 -22536664
  store i32 %81, i32* %15
  br label %643

; <label>:82:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2087585395, i32 -22536664
  store i32 %96, i32* %15
  br label %643

; <label>:97:                                     ; preds = %16
  store i32 -811638264, i32* %15
  br label %643

; <label>:98:                                     ; preds = %16
  %99 = load double, double* %7, align 8
  %100 = load double, double* %10, align 8
  %101 = fadd double %99, %100
  %102 = load double, double* %11, align 8
  %103 = fcmp olt double %101, %102
  %104 = select i1 %103, i32 -1323381136, i32 1987110948
  store i32 %104, i32* %15
  br label %643

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2134783853, i32 1277992591
  store i32 %131, i32* %15
  br label %643

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1058341021
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1058341021
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 947706929, i32 1277992591
  store i32 %159, i32* %15
  br label %643

; <label>:160:                                    ; preds = %16
  store i32 1987110948, i32* %15
  br label %643

; <label>:161:                                    ; preds = %16
  store i32 -811638264, i32* %15
  br label %643

; <label>:162:                                    ; preds = %16
  store i32 -1823387787, i32* %15
  br label %643

; <label>:163:                                    ; preds = %16
  store i32 -1882005981, i32* %15
  br label %643

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 913351072
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 913351072
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -445482697, i32 1871072670
  store i32 %191, i32* %15
  br label %643

; <label>:192:                                    ; preds = %16
  %193 = load double, double* %7, align 8
  %194 = load double, double* %10, align 8
  %195 = fcmp ole double %193, %194
  store i1 %195, i1* %2
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1856359603
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1856359603
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1434925038, i32 1871072670
  store i32 %222, i32* %15
  br label %643

; <label>:223:                                    ; preds = %16
  %224 = load volatile i1, i1* %2
  %225 = select i1 %224, i32 -1561053906, i32 -44541353
  store i32 %225, i32* %15
  br label %643

; <label>:226:                                    ; preds = %16
  %227 = load double, double* %10, align 8
  %228 = load double, double* %7, align 8
  %229 = load double, double* %11, align 8
  %230 = fadd double %228, %229
  %231 = fcmp ogt double %227, %230
  %232 = select i1 %231, i32 -413949601, i32 -1360010475
  store i32 %232, i32* %15
  br label %643

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1516148978
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1516148978
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -985659726, i32 1661732272
  store i32 %248, i32* %15
  br label %643

; <label>:249:                                    ; preds = %16
  store i32 -2, i32* %12, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1759239950, i32 1661732272
  store i32 %263, i32* %15
  br label %643

; <label>:264:                                    ; preds = %16
  store i32 -279661240, i32* %15
  br label %643

; <label>:265:                                    ; preds = %16
  %266 = load double, double* %10, align 8
  %267 = load double, double* %7, align 8
  %268 = load double, double* %11, align 8
  %269 = fadd double %267, %268
  %270 = fcmp ole double %266, %269
  %271 = select i1 %270, i32 2134516000, i32 452854263
  store i32 %271, i32* %15
  br label %643

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1387718843, i32 -170958484
  store i32 %298, i32* %15
  br label %643

; <label>:299:                                    ; preds = %16
  %300 = load double, double* %7, align 8
  %301 = load double, double* %10, align 8
  %302 = fadd double %300, %301
  %303 = load double, double* %11, align 8
  %304 = fcmp oge double %302, %303
  store i1 %304, i1* %1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -841482551, i32 -170958484
  store i32 %318, i32* %15
  br label %643

; <label>:319:                                    ; preds = %16
  %320 = load volatile i1, i1* %1
  %321 = select i1 %320, i32 1152411360, i32 452854263
  store i32 %321, i32* %15
  br label %643

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1460039399, i32 425497327
  store i32 %336, i32* %15
  br label %643

; <label>:337:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1515057240
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1515057240
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -266129341, i32 425497327
  store i32 %364, i32* %15
  br label %643

; <label>:365:                                    ; preds = %16
  store i32 2034106095, i32* %15
  br label %643

; <label>:366:                                    ; preds = %16
  %367 = load double, double* %7, align 8
  %368 = load double, double* %10, align 8
  %369 = fadd double %367, %368
  %370 = load double, double* %11, align 8
  %371 = fcmp olt double %369, %370
  %372 = select i1 %371, i32 -1496681265, i32 -407028308
  store i32 %372, i32* %15
  br label %643

; <label>:373:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -407028308, i32* %15
  br label %643

; <label>:374:                                    ; preds = %16
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -946623774
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -946623774
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1777273763, i32 -473421597
  store i32 %401, i32* %15
  br label %643

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -762152000
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -762152000
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1591717106, i32 -473421597
  store i32 %429, i32* %15
  br label %643

; <label>:430:                                    ; preds = %16
  store i32 2034106095, i32* %15
  br label %643

; <label>:431:                                    ; preds = %16
  store i32 -279661240, i32* %15
  br label %643

; <label>:432:                                    ; preds = %16
  store i32 -44541353, i32* %15
  br label %643

; <label>:433:                                    ; preds = %16
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1757350213
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1757350213
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 266185190, i32 -1706589246
  store i32 %448, i32* %15
  br label %643

; <label>:449:                                    ; preds = %16
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 1313980013
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1313980013
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1266726847, i32 -1706589246
  store i32 %476, i32* %15
  br label %643

; <label>:477:                                    ; preds = %16
  store i32 -1882005981, i32* %15
  br label %643

; <label>:478:                                    ; preds = %16
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 496525287
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 496525287
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 2033157106, i32 -354043879
  store i32 %505, i32* %15
  br label %643

; <label>:506:                                    ; preds = %16
  %507 = load i32, i32* %12, align 4
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %508, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -1972607919
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1972607919
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -264569551, i32 -354043879
  store i32 %524, i32* %15
  br label %643

; <label>:525:                                    ; preds = %16
  store i32 -1568266099, i32* %15
  br label %643

; <label>:526:                                    ; preds = %16
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 164515801, i32 342770488
  store i32 %540, i32* %15
  br label %643

; <label>:541:                                    ; preds = %16
  %542 = load i32, i32* %13, align 4
  %543 = add i32 %542, 776870167
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 776870167
  %546 = add nsw i32 %542, 1
  store i32 %545, i32* %13, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -344986854
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -344986854
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 2134802926, i32 342770488
  store i32 %561, i32* %15
  br label %643

; <label>:562:                                    ; preds = %16
  store i32 -992372894, i32* %15
  br label %643

; <label>:563:                                    ; preds = %16
  ret i32 0

; <label>:564:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 1798839146, i32* %15
  br label %643

; <label>:565:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -2134783853, i32* %15
  br label %643

; <label>:566:                                    ; preds = %16
  %567 = load double, double* %7, align 8
  %568 = load double, double* %10, align 8
  %569 = fcmp ole double %567, %568
  store i32 -445482697, i32* %15
  br label %643

; <label>:570:                                    ; preds = %16
  store i32 -2, i32* %12, align 4
  store i32 -985659726, i32* %15
  br label %643

; <label>:571:                                    ; preds = %16
  %572 = load double, double* %7, align 8
  %573 = load double, double* %10, align 8
  %574 = fsub double -0.000000e+00, %572
  %575 = fadd double %574, %573
  %576 = fadd double %572, %573
  %577 = load double, double* %11, align 8
  %578 = fcmp oge double %576, %577
  store i32 1387718843, i32* %15
  br label %643

; <label>:579:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 1460039399, i32* %15
  br label %643

; <label>:580:                                    ; preds = %16
  store i32 1777273763, i32* %15
  br label %643

; <label>:581:                                    ; preds = %16
  store i32 266185190, i32* %15
  br label %643

; <label>:582:                                    ; preds = %16
  %583 = load i32, i32* %12, align 4
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %584, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2033157106, i32* %15
  br label %643

; <label>:586:                                    ; preds = %16
  %587 = load i32, i32* %13, align 4
  %588 = sub i32 0, -389614437
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -389614437
  %591 = sub i32 0, %587
  %592 = add i32 %590, 1781153477
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1781153477
  %595 = add i32 %590, 1
  %596 = add i32 %587, -1539248897
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1539248897
  %599 = sub i32 %587, 1
  %600 = mul i32 %598, 1
  %601 = sub i32 %587, -60552525
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -60552525
  %604 = sub i32 %587, 1
  %605 = mul i32 %603, 1
  %606 = add i32 0, -679737162
  %607 = sub i32 %606, %587
  %608 = sub i32 %607, -679737162
  %609 = sub i32 0, %587
  %610 = sub i32 0, 1
  %611 = sub i32 %608, %610
  %612 = add i32 %608, 1
  %613 = sub i32 0, 1623333098
  %614 = sub i32 %613, %587
  %615 = add i32 %614, 1623333098
  %616 = sub i32 0, %587
  %617 = sub i32 0, 1
  %618 = sub i32 %615, %617
  %619 = add i32 %615, 1
  %620 = add i32 %587, -1774384165
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1774384165
  %623 = sub i32 %587, 1
  %624 = mul i32 %622, 1
  %625 = sub i32 %587, 1233470528
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1233470528
  %628 = sub i32 %587, 1
  %629 = mul i32 %627, 1
  %630 = add i32 0, -1797132573
  %631 = sub i32 %630, %587
  %632 = sub i32 %631, -1797132573
  %633 = sub i32 0, %587
  %634 = sub i32 %632, -1750458565
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1750458565
  %637 = add i32 %632, 1
  %638 = sub i32 0, %587
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %587, 1
  store i32 %641, i32* %13, align 4
  store i32 164515801, i32* %15
  br label %643

; <label>:643:                                    ; preds = %586, %582, %581, %580, %579, %571, %570, %566, %565, %564, %562, %541, %526, %525, %506, %478, %477, %449, %433, %432, %431, %430, %402, %374, %373, %366, %365, %337, %322, %319, %299, %272, %265, %264, %249, %233, %226, %223, %192, %164, %163, %162, %161, %160, %132, %105, %98, %97, %82, %67, %60, %53, %52, %45, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203879997.cpp() #0 section ".text.startup" {
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
