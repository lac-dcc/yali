; ModuleID = 'Project_CodeNet_C++1400/p03589/s803466077.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s803466077.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803466077.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  store double 0.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %6, align 8
  %13 = alloca i32
  store i32 -870513960, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %312
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -870513960, label %17
    i32 1444576869, label %44
    i32 1171208331, label %62
    i32 -61852688, label %65
    i32 -1582512281, label %67
    i32 807340749, label %94
    i32 1996101754, label %124
    i32 253129242, label %127
    i32 253983860, label %143
    i32 -1495821574, label %154
    i32 130538889, label %181
    i32 -1584530410, label %200
    i32 620606917, label %203
    i32 2126362049, label %210
    i32 1213854723, label %225
    i32 -1567094782, label %226
    i32 2119667957, label %227
    i32 -2074575992, label %230
    i32 -1246181544, label %231
    i32 -1698526739, label %259
    i32 -1505741202, label %289
    i32 -1958366747, label %290
    i32 -947288194, label %291
    i32 2111857935, label %293
    i32 1090303749, label %296
    i32 1633768859, label %299
    i32 -2133189779, label %303
  ]

; <label>:16:                                     ; preds = %14
  br label %312

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1444576869, i32 2111857935
  store i32 %43, i32* %13
  br label %312

; <label>:44:                                     ; preds = %14
  %45 = load double, double* %6, align 8
  %46 = fcmp ole double %45, 3.500000e+03
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1942176907
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1942176907
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1171208331, i32 2111857935
  store i32 %61, i32* %13
  br label %312

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -61852688, i32 -1958366747
  store i32 %64, i32* %13
  br label %312

; <label>:65:                                     ; preds = %14
  %66 = load double, double* %6, align 8
  store double %66, double* %7, align 8
  store i32 -1582512281, i32* %13
  br label %312

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 807340749, i32 1090303749
  store i32 %93, i32* %13
  br label %312

; <label>:94:                                     ; preds = %14
  %95 = load double, double* %7, align 8
  %96 = fcmp ole double %95, 3.500000e+03
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1327673162
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1327673162
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1996101754, i32 1090303749
  store i32 %123, i32* %13
  br label %312

; <label>:124:                                    ; preds = %14
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 253129242, i32 -2074575992
  store i32 %126, i32* %13
  br label %312

; <label>:127:                                    ; preds = %14
  %128 = load double, double* %6, align 8
  %129 = fmul double 4.000000e+00, %128
  %130 = load double, double* %7, align 8
  %131 = fmul double %129, %130
  %132 = load double, double* %5, align 8
  %133 = load double, double* %7, align 8
  %134 = fmul double %132, %133
  %135 = fsub double %131, %134
  %136 = load double, double* %5, align 8
  %137 = load double, double* %6, align 8
  %138 = fmul double %136, %137
  %139 = fsub double %135, %138
  store double %139, double* %10, align 8
  %140 = load double, double* %10, align 8
  %141 = fcmp une double %140, 0.000000e+00
  %142 = select i1 %141, i32 253983860, i32 -1567094782
  store i32 %142, i32* %13
  br label %312

; <label>:143:                                    ; preds = %14
  %144 = load double, double* %5, align 8
  %145 = load double, double* %6, align 8
  %146 = fmul double %144, %145
  %147 = load double, double* %7, align 8
  %148 = fmul double %146, %147
  %149 = load double, double* %10, align 8
  %150 = fdiv double %148, %149
  store double %150, double* %8, align 8
  %151 = load double, double* %10, align 8
  %152 = fcmp une double %151, 0.000000e+00
  %153 = select i1 %152, i32 -1495821574, i32 1213854723
  store i32 %153, i32* %13
  br label %312

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 130538889, i32 1633768859
  store i32 %180, i32* %13
  br label %312

; <label>:181:                                    ; preds = %14
  %182 = load double, double* %8, align 8
  %183 = load double, double* %7, align 8
  %184 = fcmp oge double %182, %183
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -958070443
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -958070443
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1584530410, i32 1633768859
  store i32 %199, i32* %13
  br label %312

; <label>:200:                                    ; preds = %14
  %201 = load volatile i1, i1* %1
  %202 = select i1 %201, i32 620606917, i32 1213854723
  store i32 %202, i32* %13
  br label %312

; <label>:203:                                    ; preds = %14
  %204 = load double, double* %8, align 8
  %205 = fptosi double %204 to i32
  %206 = sitofp i32 %205 to double
  %207 = load double, double* %8, align 8
  %208 = fcmp oeq double %206, %207
  %209 = select i1 %208, i32 2126362049, i32 1213854723
  store i32 %209, i32* %13
  br label %312

; <label>:210:                                    ; preds = %14
  %211 = load double, double* %6, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load double, double* %7, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %213, double %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = call i32 @_ZSt12setprecisioni(i32 12)
  %218 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %217, i32* %218, align 4
  %219 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %216, i32 %220)
  %222 = load double, double* %8, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %221, double %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -947288194, i32* %13
  br label %312

; <label>:225:                                    ; preds = %14
  store i32 -1567094782, i32* %13
  br label %312

; <label>:226:                                    ; preds = %14
  store i32 2119667957, i32* %13
  br label %312

; <label>:227:                                    ; preds = %14
  %228 = load double, double* %7, align 8
  %229 = fadd double %228, 1.000000e+00
  store double %229, double* %7, align 8
  store i32 -1582512281, i32* %13
  br label %312

; <label>:230:                                    ; preds = %14
  store i32 -1246181544, i32* %13
  br label %312

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1333212194
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1333212194
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1698526739, i32 -2133189779
  store i32 %258, i32* %13
  br label %312

; <label>:259:                                    ; preds = %14
  %260 = load double, double* %6, align 8
  %261 = fadd double %260, 1.000000e+00
  store double %261, double* %6, align 8
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -2606294
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2606294
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
  %288 = select i1 %286, i32 -1505741202, i32 -2133189779
  store i32 %288, i32* %13
  br label %312

; <label>:289:                                    ; preds = %14
  store i32 -870513960, i32* %13
  br label %312

; <label>:290:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -947288194, i32* %13
  br label %312

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %4, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %14
  %294 = load double, double* %6, align 8
  %295 = fcmp ole double %294, 3.500000e+03
  store i32 1444576869, i32* %13
  br label %312

; <label>:296:                                    ; preds = %14
  %297 = load double, double* %7, align 8
  %298 = fcmp ole double %297, 3.500000e+03
  store i32 807340749, i32* %13
  br label %312

; <label>:299:                                    ; preds = %14
  %300 = load double, double* %8, align 8
  %301 = load double, double* %7, align 8
  %302 = fcmp oge double %300, %301
  store i32 130538889, i32* %13
  br label %312

; <label>:303:                                    ; preds = %14
  %304 = load double, double* %6, align 8
  %305 = fsub double %304, 1.000000e+00
  %306 = fmul double %305, 1.000000e+00
  %307 = fsub double -0.000000e+00, %304
  %308 = fadd double %307, 1.000000e+00
  %309 = fsub double -0.000000e+00, %304
  %310 = fadd double %309, 1.000000e+00
  %311 = fadd double %304, 1.000000e+00
  store double %311, double* %6, align 8
  store i32 -1698526739, i32* %13
  br label %312

; <label>:312:                                    ; preds = %303, %299, %296, %293, %290, %289, %259, %231, %230, %227, %226, %225, %210, %203, %200, %181, %154, %143, %127, %124, %94, %67, %65, %62, %44, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803466077.cpp() #0 section ".text.startup" {
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
