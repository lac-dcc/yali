; ModuleID = 'Project_CodeNet_C++1400/p00023/s817152275.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s817152275.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817152275.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca double*
  %13 = alloca double*
  %14 = alloca double*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1241138517
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1241138517
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1499747865, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %688
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1499747865, label %31
    i32 -2031082348, label %51
    i32 -1583709878, label %94
    i32 -776286848, label %95
    i32 -529128456, label %111
    i32 -1978165486, label %132
    i32 -1789961888, label %135
    i32 400234648, label %163
    i32 1975155840, label %244
    i32 -648190938, label %247
    i32 -2129012679, label %250
    i32 -392417796, label %257
    i32 557488722, label %264
    i32 1871302973, label %267
    i32 1120186092, label %295
    i32 1892592624, label %328
    i32 1624789081, label %331
    i32 1293418010, label %338
    i32 1301596023, label %366
    i32 -302510535, label %384
    i32 -203708778, label %385
    i32 1388702540, label %388
    i32 -881335710, label %389
    i32 1072791974, label %405
    i32 1925604704, label %435
    i32 -1716542053, label %436
    i32 510207127, label %437
    i32 1325139567, label %438
    i32 -189980991, label %454
    i32 -1277595730, label %482
    i32 -723785741, label %483
    i32 1013325454, label %491
    i32 1724067436, label %492
    i32 1726188753, label %507
    i32 -607406751, label %513
    i32 -2140308699, label %675
    i32 -1364046543, label %681
    i32 -1432882907, label %684
    i32 326711425, label %687
  ]

; <label>:30:                                     ; preds = %28
  br label %688

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2031082348, i32 1724067436
  store i32 %50, i32* %27
  br label %688

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  store double* %53, double** %14
  %54 = alloca double, align 8
  store double* %54, double** %13
  %55 = alloca double, align 8
  store double* %55, double** %12
  %56 = alloca double, align 8
  store double* %56, double** %11
  %57 = alloca double, align 8
  store double* %57, double** %10
  %58 = alloca double, align 8
  store double* %58, double** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  %62 = alloca double, align 8
  store double* %62, double** %6
  %63 = alloca double, align 8
  store double* %63, double** %5
  %64 = alloca double, align 8
  store double* %64, double** %4
  store i32 0, i32* %52, align 4
  %65 = load volatile i32*, i32** %8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %7
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1583709878, i32 1724067436
  store i32 %93, i32* %27
  br label %688

; <label>:94:                                     ; preds = %28
  store i32 -776286848, i32* %27
  br label %688

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, 1018720379
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1018720379
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -529128456, i32 1726188753
  store i32 %110, i32* %27
  br label %688

; <label>:111:                                    ; preds = %28
  %112 = load volatile i32*, i32** %7
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %8
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, -740655000
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -740655000
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1978165486, i32 1726188753
  store i32 %131, i32* %27
  br label %688

; <label>:132:                                    ; preds = %28
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -1789961888, i32 1013325454
  store i32 %134, i32* %27
  br label %688

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, -1237392251
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1237392251
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 400234648, i32 -607406751
  store i32 %162, i32* %27
  br label %688

; <label>:163:                                    ; preds = %28
  %164 = load volatile double*, double** %14
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %164)
  %166 = load volatile double*, double** %13
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %165, double* dereferenceable(8) %166)
  %168 = load volatile double*, double** %12
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %167, double* dereferenceable(8) %168)
  %170 = load volatile double*, double** %11
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %169, double* dereferenceable(8) %170)
  %172 = load volatile double*, double** %10
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %171, double* dereferenceable(8) %172)
  %174 = load volatile double*, double** %9
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %173, double* dereferenceable(8) %174)
  %176 = load volatile double*, double** %14
  %177 = load double, double* %176, align 8
  %178 = load volatile double*, double** %11
  %179 = load double, double* %178, align 8
  %180 = fsub double %177, %179
  %181 = load volatile double*, double** %14
  %182 = load double, double* %181, align 8
  %183 = load volatile double*, double** %11
  %184 = load double, double* %183, align 8
  %185 = fsub double %182, %184
  %186 = fmul double %180, %185
  %187 = load volatile double*, double** %13
  %188 = load double, double* %187, align 8
  %189 = load volatile double*, double** %10
  %190 = load double, double* %189, align 8
  %191 = fsub double %188, %190
  %192 = load volatile double*, double** %13
  %193 = load double, double* %192, align 8
  %194 = load volatile double*, double** %10
  %195 = load double, double* %194, align 8
  %196 = fsub double %193, %195
  %197 = fmul double %191, %196
  %198 = fadd double %186, %197
  %199 = load volatile double*, double** %6
  store double %198, double* %199, align 8
  %200 = load volatile double*, double** %12
  %201 = load double, double* %200, align 8
  %202 = load volatile double*, double** %9
  %203 = load double, double* %202, align 8
  %204 = fadd double %201, %203
  %205 = load volatile double*, double** %12
  %206 = load double, double* %205, align 8
  %207 = load volatile double*, double** %9
  %208 = load double, double* %207, align 8
  %209 = fadd double %206, %208
  %210 = fmul double %204, %209
  %211 = load volatile double*, double** %5
  store double %210, double* %211, align 8
  %212 = load volatile double*, double** %12
  %213 = load double, double* %212, align 8
  %214 = load volatile double*, double** %9
  %215 = load double, double* %214, align 8
  %216 = fsub double %213, %215
  %217 = load volatile double*, double** %12
  %218 = load double, double* %217, align 8
  %219 = load volatile double*, double** %9
  %220 = load double, double* %219, align 8
  %221 = fsub double %218, %220
  %222 = fmul double %216, %221
  %223 = load volatile double*, double** %4
  store double %222, double* %223, align 8
  %224 = load volatile double*, double** %5
  %225 = load double, double* %224, align 8
  %226 = load volatile double*, double** %6
  %227 = load double, double* %226, align 8
  %228 = fcmp olt double %225, %227
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = add i32 %229, -94011056
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -94011056
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1975155840, i32 -607406751
  store i32 %243, i32* %27
  br label %688

; <label>:244:                                    ; preds = %28
  %245 = load volatile i1, i1* %2
  %246 = select i1 %245, i32 -648190938, i32 -2129012679
  store i32 %246, i32* %27
  br label %688

; <label>:247:                                    ; preds = %28
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1325139567, i32* %27
  br label %688

; <label>:250:                                    ; preds = %28
  %251 = load volatile double*, double** %6
  %252 = load double, double* %251, align 8
  %253 = load volatile double*, double** %5
  %254 = load double, double* %253, align 8
  %255 = fcmp olt double %252, %254
  %256 = select i1 %255, i32 -392417796, i32 1871302973
  store i32 %256, i32* %27
  br label %688

; <label>:257:                                    ; preds = %28
  %258 = load volatile double*, double** %4
  %259 = load double, double* %258, align 8
  %260 = load volatile double*, double** %6
  %261 = load double, double* %260, align 8
  %262 = fcmp olt double %259, %261
  %263 = select i1 %262, i32 557488722, i32 1871302973
  store i32 %263, i32* %27
  br label %688

; <label>:264:                                    ; preds = %28
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 510207127, i32* %27
  br label %688

; <label>:267:                                    ; preds = %28
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 127828597
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 127828597
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1120186092, i32 -2140308699
  store i32 %294, i32* %27
  br label %688

; <label>:295:                                    ; preds = %28
  %296 = load volatile double*, double** %6
  %297 = load double, double* %296, align 8
  %298 = load volatile double*, double** %4
  %299 = load double, double* %298, align 8
  %300 = fcmp olt double %297, %299
  store i1 %300, i1* %1
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, -428652966
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -428652966
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1892592624, i32 -2140308699
  store i32 %327, i32* %27
  br label %688

; <label>:328:                                    ; preds = %28
  %329 = load volatile i1, i1* %1
  %330 = select i1 %329, i32 1624789081, i32 -881335710
  store i32 %330, i32* %27
  br label %688

; <label>:331:                                    ; preds = %28
  %332 = load volatile double*, double** %9
  %333 = load double, double* %332, align 8
  %334 = load volatile double*, double** %12
  %335 = load double, double* %334, align 8
  %336 = fcmp olt double %333, %335
  %337 = select i1 %336, i32 1293418010, i32 -203708778
  store i32 %337, i32* %27
  br label %688

; <label>:338:                                    ; preds = %28
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = add i32 %339, -781477384
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -781477384
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1301596023, i32 -1364046543
  store i32 %365, i32* %27
  br label %688

; <label>:366:                                    ; preds = %28
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = add i32 %369, -342700721
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -342700721
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -302510535, i32 -1364046543
  store i32 %383, i32* %27
  br label %688

; <label>:384:                                    ; preds = %28
  store i32 1388702540, i32* %27
  br label %688

; <label>:385:                                    ; preds = %28
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1388702540, i32* %27
  br label %688

; <label>:388:                                    ; preds = %28
  store i32 -1716542053, i32* %27
  br label %688

; <label>:389:                                    ; preds = %28
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, 502339510
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 502339510
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1072791974, i32 -1432882907
  store i32 %404, i32* %27
  br label %688

; <label>:405:                                    ; preds = %28
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = add i32 %408, -1771946149
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1771946149
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1925604704, i32 -1432882907
  store i32 %434, i32* %27
  br label %688

; <label>:435:                                    ; preds = %28
  store i32 -1716542053, i32* %27
  br label %688

; <label>:436:                                    ; preds = %28
  store i32 510207127, i32* %27
  br label %688

; <label>:437:                                    ; preds = %28
  store i32 1325139567, i32* %27
  br label %688

; <label>:438:                                    ; preds = %28
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = add i32 %439, -1494072183
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1494072183
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -189980991, i32 326711425
  store i32 %453, i32* %27
  br label %688

; <label>:454:                                    ; preds = %28
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 %455, -1473170818
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1473170818
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1277595730, i32 326711425
  store i32 %481, i32* %27
  br label %688

; <label>:482:                                    ; preds = %28
  store i32 -723785741, i32* %27
  br label %688

; <label>:483:                                    ; preds = %28
  %484 = load volatile i32*, i32** %7
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %485, -1034547239
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1034547239
  %489 = add nsw i32 %485, 1
  %490 = load volatile i32*, i32** %7
  store i32 %488, i32* %490, align 4
  store i32 -776286848, i32* %27
  br label %688

; <label>:491:                                    ; preds = %28
  ret i32 0

; <label>:492:                                    ; preds = %28
  %493 = alloca i32, align 4
  %494 = alloca double, align 8
  %495 = alloca double, align 8
  %496 = alloca double, align 8
  %497 = alloca double, align 8
  %498 = alloca double, align 8
  %499 = alloca double, align 8
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca double, align 8
  %504 = alloca double, align 8
  %505 = alloca double, align 8
  store i32 0, i32* %493, align 4
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %500)
  store i32 0, i32* %502, align 4
  store i32 -2031082348, i32* %27
  br label %688

; <label>:507:                                    ; preds = %28
  %508 = load volatile i32*, i32** %7
  %509 = load i32, i32* %508, align 4
  %510 = load volatile i32*, i32** %8
  %511 = load i32, i32* %510, align 4
  %512 = icmp slt i32 %509, %511
  store i32 -529128456, i32* %27
  br label %688

; <label>:513:                                    ; preds = %28
  %514 = load volatile double*, double** %14
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %514)
  %516 = load volatile double*, double** %13
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %515, double* dereferenceable(8) %516)
  %518 = load volatile double*, double** %12
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %517, double* dereferenceable(8) %518)
  %520 = load volatile double*, double** %11
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %519, double* dereferenceable(8) %520)
  %522 = load volatile double*, double** %10
  %523 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %521, double* dereferenceable(8) %522)
  %524 = load volatile double*, double** %9
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %523, double* dereferenceable(8) %524)
  %526 = load volatile double*, double** %14
  %527 = load double, double* %526, align 8
  %528 = load volatile double*, double** %11
  %529 = load double, double* %528, align 8
  %530 = fsub double %527, %529
  %531 = fmul double %530, %529
  %532 = fsub double %527, %529
  %533 = fmul double %532, %529
  %534 = fsub double -0.000000e+00, %527
  %535 = fadd double %534, %529
  %536 = fsub double %527, %529
  %537 = fmul double %536, %529
  %538 = fsub double -0.000000e+00, %527
  %539 = fadd double %538, %529
  %540 = fsub double %527, %529
  %541 = fmul double %540, %529
  %542 = fsub double %527, %529
  %543 = fmul double %542, %529
  %544 = fsub double %527, %529
  %545 = load volatile double*, double** %14
  %546 = load double, double* %545, align 8
  %547 = load volatile double*, double** %11
  %548 = load double, double* %547, align 8
  %549 = fsub double -0.000000e+00, %546
  %550 = fadd double %549, %548
  %551 = fsub double %546, %548
  %552 = fmul double %551, %548
  %553 = fsub double -0.000000e+00, %546
  %554 = fadd double %553, %548
  %555 = fsub double -0.000000e+00, %546
  %556 = fadd double %555, %548
  %557 = fsub double %546, %548
  %558 = fsub double -0.000000e+00, %544
  %559 = fadd double %558, %557
  %560 = fsub double -0.000000e+00, %544
  %561 = fadd double %560, %557
  %562 = fsub double -0.000000e+00, %544
  %563 = fadd double %562, %557
  %564 = fmul double %544, %557
  %565 = load volatile double*, double** %13
  %566 = load double, double* %565, align 8
  %567 = load volatile double*, double** %10
  %568 = load double, double* %567, align 8
  %569 = fsub double -0.000000e+00, %566
  %570 = fadd double %569, %568
  %571 = fsub double %566, %568
  %572 = load volatile double*, double** %13
  %573 = load double, double* %572, align 8
  %574 = load volatile double*, double** %10
  %575 = load double, double* %574, align 8
  %576 = fsub double %573, %575
  %577 = fmul double %576, %575
  %578 = fsub double -0.000000e+00, %573
  %579 = fadd double %578, %575
  %580 = fsub double -0.000000e+00, %573
  %581 = fadd double %580, %575
  %582 = fsub double %573, %575
  %583 = fsub double -0.000000e+00, %571
  %584 = fadd double %583, %582
  %585 = fmul double %571, %582
  %586 = fsub double -0.000000e+00, %564
  %587 = fadd double %586, %585
  %588 = fsub double -0.000000e+00, %564
  %589 = fadd double %588, %585
  %590 = fsub double -0.000000e+00, %564
  %591 = fadd double %590, %585
  %592 = fsub double -0.000000e+00, %564
  %593 = fadd double %592, %585
  %594 = fsub double -0.000000e+00, %564
  %595 = fadd double %594, %585
  %596 = fadd double %564, %585
  %597 = load volatile double*, double** %6
  store double %596, double* %597, align 8
  %598 = load volatile double*, double** %12
  %599 = load double, double* %598, align 8
  %600 = load volatile double*, double** %9
  %601 = load double, double* %600, align 8
  %602 = fsub double %599, %601
  %603 = fmul double %602, %601
  %604 = fsub double %599, %601
  %605 = fmul double %604, %601
  %606 = fsub double -0.000000e+00, %599
  %607 = fadd double %606, %601
  %608 = fsub double %599, %601
  %609 = fmul double %608, %601
  %610 = fsub double -0.000000e+00, %599
  %611 = fadd double %610, %601
  %612 = fsub double %599, %601
  %613 = fmul double %612, %601
  %614 = fsub double -0.000000e+00, %599
  %615 = fadd double %614, %601
  %616 = fadd double %599, %601
  %617 = load volatile double*, double** %12
  %618 = load double, double* %617, align 8
  %619 = load volatile double*, double** %9
  %620 = load double, double* %619, align 8
  %621 = fsub double -0.000000e+00, %618
  %622 = fadd double %621, %620
  %623 = fadd double %618, %620
  %624 = fsub double -0.000000e+00, %616
  %625 = fadd double %624, %623
  %626 = fsub double -0.000000e+00, %616
  %627 = fadd double %626, %623
  %628 = fsub double %616, %623
  %629 = fmul double %628, %623
  %630 = fsub double %616, %623
  %631 = fmul double %630, %623
  %632 = fmul double %616, %623
  %633 = load volatile double*, double** %5
  store double %632, double* %633, align 8
  %634 = load volatile double*, double** %12
  %635 = load double, double* %634, align 8
  %636 = load volatile double*, double** %9
  %637 = load double, double* %636, align 8
  %638 = fsub double %635, %637
  %639 = fmul double %638, %637
  %640 = fsub double %635, %637
  %641 = fmul double %640, %637
  %642 = fsub double -0.000000e+00, %635
  %643 = fadd double %642, %637
  %644 = fsub double -0.000000e+00, %635
  %645 = fadd double %644, %637
  %646 = fsub double -0.000000e+00, %635
  %647 = fadd double %646, %637
  %648 = fsub double %635, %637
  %649 = fmul double %648, %637
  %650 = fsub double -0.000000e+00, %635
  %651 = fadd double %650, %637
  %652 = fsub double %635, %637
  %653 = fmul double %652, %637
  %654 = fsub double %635, %637
  %655 = load volatile double*, double** %12
  %656 = load double, double* %655, align 8
  %657 = load volatile double*, double** %9
  %658 = load double, double* %657, align 8
  %659 = fsub double %656, %658
  %660 = fsub double -0.000000e+00, %654
  %661 = fadd double %660, %659
  %662 = fsub double -0.000000e+00, %654
  %663 = fadd double %662, %659
  %664 = fsub double %654, %659
  %665 = fmul double %664, %659
  %666 = fsub double -0.000000e+00, %654
  %667 = fadd double %666, %659
  %668 = fmul double %654, %659
  %669 = load volatile double*, double** %4
  store double %668, double* %669, align 8
  %670 = load volatile double*, double** %5
  %671 = load double, double* %670, align 8
  %672 = load volatile double*, double** %6
  %673 = load double, double* %672, align 8
  %674 = fcmp olt double %671, %673
  store i32 400234648, i32* %27
  br label %688

; <label>:675:                                    ; preds = %28
  %676 = load volatile double*, double** %6
  %677 = load double, double* %676, align 8
  %678 = load volatile double*, double** %4
  %679 = load double, double* %678, align 8
  %680 = fcmp olt double %677, %679
  store i32 1120186092, i32* %27
  br label %688

; <label>:681:                                    ; preds = %28
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %682, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1301596023, i32* %27
  br label %688

; <label>:684:                                    ; preds = %28
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %685, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1072791974, i32* %27
  br label %688

; <label>:687:                                    ; preds = %28
  store i32 -189980991, i32* %27
  br label %688

; <label>:688:                                    ; preds = %687, %684, %681, %675, %513, %507, %492, %483, %482, %454, %438, %437, %436, %435, %405, %389, %388, %385, %384, %366, %338, %331, %328, %295, %267, %264, %257, %250, %247, %244, %163, %135, %132, %111, %95, %94, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817152275.cpp() #0 section ".text.startup" {
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
