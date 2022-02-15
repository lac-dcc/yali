; ModuleID = 'Project_CodeNet_C++1400/p00023/s668879242.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s668879242.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668879242.cpp, i8* null }]
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
  %3 = alloca x86_fp80*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca i8*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 212454694
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 212454694
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 77618540, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %506
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 77618540, label %29
    i32 504947032, label %37
    i32 1692368873, label %66
    i32 -562036119, label %67
    i32 1590000318, label %74
    i32 -1171421780, label %116
    i32 -393340972, label %119
    i32 -1622320017, label %126
    i32 -1964880936, label %128
    i32 1210197247, label %143
    i32 -936306708, label %174
    i32 -1610319698, label %177
    i32 -500654382, label %205
    i32 1398059710, label %243
    i32 -1378601887, label %246
    i32 1990380340, label %249
    i32 -379735554, label %277
    i32 37409483, label %307
    i32 -361917369, label %308
    i32 167369003, label %324
    i32 1850805568, label %340
    i32 -1259097052, label %341
    i32 767750453, label %353
    i32 -896743766, label %356
    i32 -1355189390, label %359
    i32 1275575387, label %360
    i32 474568939, label %361
    i32 2036959602, label %389
    i32 -1799189927, label %417
    i32 -268781541, label %418
    i32 1041667039, label %426
    i32 1588243900, label %441
    i32 1184234456, label %469
    i32 422440988, label %470
    i32 560382388, label %483
    i32 2080837509, label %487
    i32 1186682510, label %500
    i32 -617483919, label %503
    i32 1364732211, label %504
    i32 -103228390, label %505
  ]

; <label>:28:                                     ; preds = %26
  br label %506

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 504947032, i32 422440988
  store i32 %36, i32* %25
  br label %506

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i8, align 1
  store i8* %41, i8** %10
  %42 = alloca double, align 8
  store double* %42, double** %9
  %43 = alloca double, align 8
  store double* %43, double** %8
  %44 = alloca double, align 8
  store double* %44, double** %7
  %45 = alloca double, align 8
  store double* %45, double** %6
  %46 = alloca double, align 8
  store double* %46, double** %5
  %47 = alloca double, align 8
  store double* %47, double** %4
  %48 = alloca x86_fp80, align 16
  store x86_fp80* %48, x86_fp80** %3
  store i32 0, i32* %38, align 4
  %49 = load volatile i32*, i32** %12
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %11
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1692368873, i32 422440988
  store i32 %65, i32* %25
  br label %506

; <label>:66:                                     ; preds = %26
  store i32 -562036119, i32* %25
  br label %506

; <label>:67:                                     ; preds = %26
  %68 = load volatile i32*, i32** %11
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %12
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 1590000318, i32 1041667039
  store i32 %73, i32* %25
  br label %506

; <label>:74:                                     ; preds = %26
  %75 = load volatile i8*, i8** %10
  store i8 1, i8* %75, align 1
  %76 = load volatile double*, double** %9
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %76)
  %78 = load volatile double*, double** %7
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %77, double* dereferenceable(8) %78)
  %80 = load volatile double*, double** %5
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %79, double* dereferenceable(8) %80)
  %82 = load volatile double*, double** %8
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %81, double* dereferenceable(8) %82)
  %84 = load volatile double*, double** %6
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %83, double* dereferenceable(8) %84)
  %86 = load volatile double*, double** %4
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %85, double* dereferenceable(8) %86)
  %88 = load volatile double*, double** %9
  %89 = load double, double* %88, align 8
  %90 = load volatile double*, double** %8
  %91 = load double, double* %90, align 8
  %92 = fsub double %89, %91
  %93 = call double @fabs(double %92) #7
  %94 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %93, i32 2)
  %95 = load volatile double*, double** %7
  %96 = load double, double* %95, align 8
  %97 = load volatile double*, double** %6
  %98 = load double, double* %97, align 8
  %99 = fsub double %96, %98
  %100 = call double @fabs(double %99) #7
  %101 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %100, i32 2)
  %102 = fadd double %94, %101
  %103 = call double @sqrt(double %102) #3
  %104 = fpext double %103 to x86_fp80
  %105 = load volatile x86_fp80*, x86_fp80** %3
  store x86_fp80 %104, x86_fp80* %105, align 16
  %106 = load volatile x86_fp80*, x86_fp80** %3
  %107 = load x86_fp80, x86_fp80* %106, align 16
  %108 = load volatile double*, double** %5
  %109 = load double, double* %108, align 8
  %110 = load volatile double*, double** %4
  %111 = load double, double* %110, align 8
  %112 = fadd double %109, %111
  %113 = fpext double %112 to x86_fp80
  %114 = fcmp ogt x86_fp80 %107, %113
  %115 = select i1 %114, i32 -1171421780, i32 -393340972
  store i32 %115, i32* %25
  br label %506

; <label>:116:                                    ; preds = %26
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 474568939, i32* %25
  br label %506

; <label>:119:                                    ; preds = %26
  %120 = load volatile double*, double** %5
  %121 = load double, double* %120, align 8
  %122 = load volatile double*, double** %4
  %123 = load double, double* %122, align 8
  %124 = fcmp olt double %121, %123
  %125 = select i1 %124, i32 -1622320017, i32 -1964880936
  store i32 %125, i32* %25
  br label %506

; <label>:126:                                    ; preds = %26
  %127 = load volatile i8*, i8** %10
  store i8 0, i8* %127, align 1
  store i32 -1964880936, i32* %25
  br label %506

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1210197247, i32 560382388
  store i32 %142, i32* %25
  br label %506

; <label>:143:                                    ; preds = %26
  %144 = load volatile i8*, i8** %10
  %145 = load i8, i8* %144, align 1
  %146 = trunc i8 %145 to i1
  store i1 %146, i1* %2
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -2128295364
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2128295364
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -936306708, i32 560382388
  store i32 %173, i32* %25
  br label %506

; <label>:174:                                    ; preds = %26
  %175 = load volatile i1, i1* %2
  %176 = select i1 %175, i32 -1610319698, i32 -1259097052
  store i32 %176, i32* %25
  br label %506

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -695159279
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -695159279
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -500654382, i32 2080837509
  store i32 %204, i32* %25
  br label %506

; <label>:205:                                    ; preds = %26
  %206 = load volatile x86_fp80*, x86_fp80** %3
  %207 = load x86_fp80, x86_fp80* %206, align 16
  %208 = load volatile double*, double** %4
  %209 = load double, double* %208, align 8
  %210 = fpext double %209 to x86_fp80
  %211 = fadd x86_fp80 %207, %210
  %212 = load volatile double*, double** %5
  %213 = load double, double* %212, align 8
  %214 = fpext double %213 to x86_fp80
  %215 = fcmp olt x86_fp80 %211, %214
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -2086041842
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2086041842
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1398059710, i32 2080837509
  store i32 %242, i32* %25
  br label %506

; <label>:243:                                    ; preds = %26
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 -1378601887, i32 1990380340
  store i32 %245, i32* %25
  br label %506

; <label>:246:                                    ; preds = %26
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -361917369, i32* %25
  br label %506

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 531633056
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 531633056
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -379735554, i32 1186682510
  store i32 %276, i32* %25
  br label %506

; <label>:277:                                    ; preds = %26
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 706299001
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 706299001
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
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
  %306 = select i1 %304, i32 37409483, i32 1186682510
  store i32 %306, i32* %25
  br label %506

; <label>:307:                                    ; preds = %26
  store i32 -361917369, i32* %25
  br label %506

; <label>:308:                                    ; preds = %26
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1631537268
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1631537268
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 167369003, i32 -617483919
  store i32 %323, i32* %25
  br label %506

; <label>:324:                                    ; preds = %26
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -588527348
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -588527348
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1850805568, i32 -617483919
  store i32 %339, i32* %25
  br label %506

; <label>:340:                                    ; preds = %26
  store i32 1275575387, i32* %25
  br label %506

; <label>:341:                                    ; preds = %26
  %342 = load volatile x86_fp80*, x86_fp80** %3
  %343 = load x86_fp80, x86_fp80* %342, align 16
  %344 = load volatile double*, double** %5
  %345 = load double, double* %344, align 8
  %346 = fpext double %345 to x86_fp80
  %347 = fadd x86_fp80 %343, %346
  %348 = load volatile double*, double** %4
  %349 = load double, double* %348, align 8
  %350 = fpext double %349 to x86_fp80
  %351 = fcmp olt x86_fp80 %347, %350
  %352 = select i1 %351, i32 767750453, i32 -896743766
  store i32 %352, i32* %25
  br label %506

; <label>:353:                                    ; preds = %26
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1355189390, i32* %25
  br label %506

; <label>:356:                                    ; preds = %26
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1355189390, i32* %25
  br label %506

; <label>:359:                                    ; preds = %26
  store i32 1275575387, i32* %25
  br label %506

; <label>:360:                                    ; preds = %26
  store i32 474568939, i32* %25
  br label %506

; <label>:361:                                    ; preds = %26
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1409543471
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1409543471
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 2036959602, i32 1364732211
  store i32 %388, i32* %25
  br label %506

; <label>:389:                                    ; preds = %26
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 189525
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 189525
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1799189927, i32 1364732211
  store i32 %416, i32* %25
  br label %506

; <label>:417:                                    ; preds = %26
  store i32 -268781541, i32* %25
  br label %506

; <label>:418:                                    ; preds = %26
  %419 = load volatile i32*, i32** %11
  %420 = load i32, i32* %419, align 4
  %421 = add i32 %420, -331844864
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -331844864
  %424 = add nsw i32 %420, 1
  %425 = load volatile i32*, i32** %11
  store i32 %423, i32* %425, align 4
  store i32 -562036119, i32* %25
  br label %506

; <label>:426:                                    ; preds = %26
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1588243900, i32 -103228390
  store i32 %440, i32* %25
  br label %506

; <label>:441:                                    ; preds = %26
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -363026767
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -363026767
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1184234456, i32 -103228390
  store i32 %468, i32* %25
  br label %506

; <label>:469:                                    ; preds = %26
  ret i32 0

; <label>:470:                                    ; preds = %26
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i8, align 1
  %475 = alloca double, align 8
  %476 = alloca double, align 8
  %477 = alloca double, align 8
  %478 = alloca double, align 8
  %479 = alloca double, align 8
  %480 = alloca double, align 8
  %481 = alloca x86_fp80, align 16
  store i32 0, i32* %471, align 4
  %482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %472)
  store i32 0, i32* %473, align 4
  store i32 504947032, i32* %25
  br label %506

; <label>:483:                                    ; preds = %26
  %484 = load volatile i8*, i8** %10
  %485 = load i8, i8* %484, align 1
  %486 = trunc i8 %485 to i1
  store i32 1210197247, i32* %25
  br label %506

; <label>:487:                                    ; preds = %26
  %488 = load volatile x86_fp80*, x86_fp80** %3
  %489 = load x86_fp80, x86_fp80* %488, align 16
  %490 = load volatile double*, double** %4
  %491 = load double, double* %490, align 8
  %492 = fpext double %491 to x86_fp80
  %493 = fsub x86_fp80 %489, %492
  %494 = fmul x86_fp80 %493, %492
  %495 = fadd x86_fp80 %489, %492
  %496 = load volatile double*, double** %5
  %497 = load double, double* %496, align 8
  %498 = fpext double %497 to x86_fp80
  %499 = fcmp olt x86_fp80 %495, %498
  store i32 -500654382, i32* %25
  br label %506

; <label>:500:                                    ; preds = %26
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -379735554, i32* %25
  br label %506

; <label>:503:                                    ; preds = %26
  store i32 167369003, i32* %25
  br label %506

; <label>:504:                                    ; preds = %26
  store i32 2036959602, i32* %25
  br label %506

; <label>:505:                                    ; preds = %26
  store i32 1588243900, i32* %25
  br label %506

; <label>:506:                                    ; preds = %505, %504, %503, %500, %487, %483, %470, %441, %426, %418, %417, %389, %361, %360, %359, %356, %353, %341, %340, %324, %308, %307, %277, %249, %246, %243, %205, %177, %174, %143, %128, %126, %119, %116, %74, %67, %66, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668879242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
