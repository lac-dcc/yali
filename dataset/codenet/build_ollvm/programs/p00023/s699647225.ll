; ModuleID = 'Project_CodeNet_C++1400/p00023/s699647225.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s699647225.cpp"
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

$_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699647225.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [2 x double]*
  %12 = alloca [2 x double]*
  %13 = alloca [2 x double]*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 1480370228, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %624
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1480370228, label %30
    i32 522170834, label %38
    i32 -1023122889, label %67
    i32 -1094117859, label %68
    i32 384800500, label %75
    i32 884032269, label %77
    i32 -1733104014, label %93
    i32 -691873812, label %124
    i32 -1257209390, label %127
    i32 -2123821137, label %146
    i32 472398967, label %174
    i32 -299910992, label %196
    i32 611369542, label %197
    i32 -718386787, label %240
    i32 486645198, label %243
    i32 -1736245728, label %270
    i32 -1003962028, label %291
    i32 646338489, label %294
    i32 1789244546, label %310
    i32 996637190, label %343
    i32 1782734990, label %346
    i32 -2025919109, label %349
    i32 2087315579, label %358
    i32 1979176417, label %361
    i32 -551906617, label %364
    i32 -151334542, label %365
    i32 -1685610306, label %393
    i32 -1440947543, label %408
    i32 1371680533, label %409
    i32 1685117567, label %410
    i32 -1172427935, label %426
    i32 -1784224799, label %449
    i32 2120235576, label %450
    i32 -1137117624, label %478
    i32 -391265565, label %496
    i32 1840323431, label %498
    i32 -1901311880, label %510
    i32 573061555, label %514
    i32 236784140, label %564
    i32 387879760, label %570
    i32 1432944787, label %576
    i32 -1960621117, label %577
    i32 -534086367, label %621
  ]

; <label>:29:                                     ; preds = %27
  br label %624

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 522170834, i32 1840323431
  store i32 %37, i32* %26
  br label %624

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %14
  %40 = alloca [2 x double], align 16
  store [2 x double]* %40, [2 x double]** %13
  %41 = alloca [2 x double], align 16
  store [2 x double]* %41, [2 x double]** %12
  %42 = alloca [2 x double], align 16
  store [2 x double]* %42, [2 x double]** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca double, align 8
  store double* %46, double** %7
  %47 = alloca double, align 8
  store double* %47, double** %6
  %48 = alloca double, align 8
  store double* %48, double** %5
  %49 = load volatile i32*, i32** %14
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %10
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %9
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1023122889, i32 1840323431
  store i32 %66, i32* %26
  br label %624

; <label>:67:                                     ; preds = %27
  store i32 -1094117859, i32* %26
  br label %624

; <label>:68:                                     ; preds = %27
  %69 = load volatile i32*, i32** %9
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %10
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 384800500, i32 2120235576
  store i32 %74, i32* %26
  br label %624

; <label>:75:                                     ; preds = %27
  %76 = load volatile i32*, i32** %8
  store i32 0, i32* %76, align 4
  store i32 884032269, i32* %26
  br label %624

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -862214880
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -862214880
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1733104014, i32 -1901311880
  store i32 %92, i32* %26
  br label %624

; <label>:93:                                     ; preds = %27
  %94 = load volatile i32*, i32** %8
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 2
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 2040553593
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2040553593
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -691873812, i32 -1901311880
  store i32 %123, i32* %26
  br label %624

; <label>:124:                                    ; preds = %27
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 -1257209390, i32 611369542
  store i32 %126, i32* %26
  br label %624

; <label>:127:                                    ; preds = %27
  %128 = load volatile i32*, i32** %8
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile [2 x double]*, [2 x double]** %13
  %132 = getelementptr inbounds [2 x double], [2 x double]* %131, i64 0, i64 %130
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %132)
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile [2 x double]*, [2 x double]** %12
  %138 = getelementptr inbounds [2 x double], [2 x double]* %137, i64 0, i64 %136
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %133, double* dereferenceable(8) %138)
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile [2 x double]*, [2 x double]** %11
  %144 = getelementptr inbounds [2 x double], [2 x double]* %143, i64 0, i64 %142
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %139, double* dereferenceable(8) %144)
  store i32 -2123821137, i32* %26
  br label %624

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1217893712
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1217893712
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
  %173 = select i1 %171, i32 472398967, i32 573061555
  store i32 %173, i32* %26
  br label %624

; <label>:174:                                    ; preds = %27
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = load volatile i32*, i32** %8
  store i32 %178, i32* %180, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1108565611
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1108565611
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -299910992, i32 573061555
  store i32 %195, i32* %26
  br label %624

; <label>:196:                                    ; preds = %27
  store i32 884032269, i32* %26
  br label %624

; <label>:197:                                    ; preds = %27
  %198 = load volatile [2 x double]*, [2 x double]** %13
  %199 = getelementptr inbounds [2 x double], [2 x double]* %198, i64 0, i64 1
  %200 = load double, double* %199, align 8
  %201 = load volatile [2 x double]*, [2 x double]** %13
  %202 = getelementptr inbounds [2 x double], [2 x double]* %201, i64 0, i64 0
  %203 = load double, double* %202, align 16
  %204 = fsub double %200, %203
  %205 = call double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double %204)
  %206 = load volatile [2 x double]*, [2 x double]** %12
  %207 = getelementptr inbounds [2 x double], [2 x double]* %206, i64 0, i64 1
  %208 = load double, double* %207, align 8
  %209 = load volatile [2 x double]*, [2 x double]** %12
  %210 = getelementptr inbounds [2 x double], [2 x double]* %209, i64 0, i64 0
  %211 = load double, double* %210, align 16
  %212 = fsub double %208, %211
  %213 = call double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double %212)
  %214 = fadd double %205, %213
  %215 = load volatile double*, double** %7
  store double %214, double* %215, align 8
  %216 = load volatile [2 x double]*, [2 x double]** %11
  %217 = getelementptr inbounds [2 x double], [2 x double]* %216, i64 0, i64 1
  %218 = load double, double* %217, align 8
  %219 = load volatile [2 x double]*, [2 x double]** %11
  %220 = getelementptr inbounds [2 x double], [2 x double]* %219, i64 0, i64 0
  %221 = load double, double* %220, align 16
  %222 = fadd double %218, %221
  %223 = call double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double %222)
  %224 = load volatile double*, double** %6
  store double %223, double* %224, align 8
  %225 = load volatile [2 x double]*, [2 x double]** %11
  %226 = getelementptr inbounds [2 x double], [2 x double]* %225, i64 0, i64 1
  %227 = load double, double* %226, align 8
  %228 = load volatile [2 x double]*, [2 x double]** %11
  %229 = getelementptr inbounds [2 x double], [2 x double]* %228, i64 0, i64 0
  %230 = load double, double* %229, align 16
  %231 = fsub double %227, %230
  %232 = call double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double %231)
  %233 = load volatile double*, double** %5
  store double %232, double* %233, align 8
  %234 = load volatile double*, double** %6
  %235 = load double, double* %234, align 8
  %236 = load volatile double*, double** %7
  %237 = load double, double* %236, align 8
  %238 = fcmp olt double %235, %237
  %239 = select i1 %238, i32 -718386787, i32 486645198
  store i32 %239, i32* %26
  br label %624

; <label>:240:                                    ; preds = %27
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1371680533, i32* %26
  br label %624

; <label>:243:                                    ; preds = %27
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1736245728, i32 236784140
  store i32 %269, i32* %26
  br label %624

; <label>:270:                                    ; preds = %27
  %271 = load volatile double*, double** %5
  %272 = load double, double* %271, align 8
  %273 = load volatile double*, double** %7
  %274 = load double, double* %273, align 8
  %275 = fcmp ole double %272, %274
  store i1 %275, i1* %3
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1919226432
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1919226432
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1003962028, i32 236784140
  store i32 %290, i32* %26
  br label %624

; <label>:291:                                    ; preds = %27
  %292 = load volatile i1, i1* %3
  %293 = select i1 %292, i32 646338489, i32 -2025919109
  store i32 %293, i32* %26
  br label %624

; <label>:294:                                    ; preds = %27
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1334562767
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1334562767
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1789244546, i32 387879760
  store i32 %309, i32* %26
  br label %624

; <label>:310:                                    ; preds = %27
  %311 = load volatile double*, double** %7
  %312 = load double, double* %311, align 8
  %313 = load volatile double*, double** %6
  %314 = load double, double* %313, align 8
  %315 = fcmp ole double %312, %314
  store i1 %315, i1* %2
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -2061890254
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2061890254
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 996637190, i32 387879760
  store i32 %342, i32* %26
  br label %624

; <label>:343:                                    ; preds = %27
  %344 = load volatile i1, i1* %2
  %345 = select i1 %344, i32 1782734990, i32 -2025919109
  store i32 %345, i32* %26
  br label %624

; <label>:346:                                    ; preds = %27
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -151334542, i32* %26
  br label %624

; <label>:349:                                    ; preds = %27
  %350 = load volatile [2 x double]*, [2 x double]** %11
  %351 = getelementptr inbounds [2 x double], [2 x double]* %350, i64 0, i64 0
  %352 = load double, double* %351, align 16
  %353 = load volatile [2 x double]*, [2 x double]** %11
  %354 = getelementptr inbounds [2 x double], [2 x double]* %353, i64 0, i64 1
  %355 = load double, double* %354, align 8
  %356 = fcmp olt double %352, %355
  %357 = select i1 %356, i32 2087315579, i32 1979176417
  store i32 %357, i32* %26
  br label %624

; <label>:358:                                    ; preds = %27
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -551906617, i32* %26
  br label %624

; <label>:361:                                    ; preds = %27
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -551906617, i32* %26
  br label %624

; <label>:364:                                    ; preds = %27
  store i32 -151334542, i32* %26
  br label %624

; <label>:365:                                    ; preds = %27
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 252865335
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 252865335
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1685610306, i32 1432944787
  store i32 %392, i32* %26
  br label %624

; <label>:393:                                    ; preds = %27
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1440947543, i32 1432944787
  store i32 %407, i32* %26
  br label %624

; <label>:408:                                    ; preds = %27
  store i32 1371680533, i32* %26
  br label %624

; <label>:409:                                    ; preds = %27
  store i32 1685117567, i32* %26
  br label %624

; <label>:410:                                    ; preds = %27
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -1823189745
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1823189745
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1172427935, i32 -1960621117
  store i32 %425, i32* %26
  br label %624

; <label>:426:                                    ; preds = %27
  %427 = load volatile i32*, i32** %9
  %428 = load i32, i32* %427, align 4
  %429 = add i32 %428, 1973906087
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1973906087
  %432 = add nsw i32 %428, 1
  %433 = load volatile i32*, i32** %9
  store i32 %431, i32* %433, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -684700621
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -684700621
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1784224799, i32 -1960621117
  store i32 %448, i32* %26
  br label %624

; <label>:449:                                    ; preds = %27
  store i32 -1094117859, i32* %26
  br label %624

; <label>:450:                                    ; preds = %27
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -1270230977
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1270230977
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1137117624, i32 -534086367
  store i32 %477, i32* %26
  br label %624

; <label>:478:                                    ; preds = %27
  %479 = load volatile i32*, i32** %14
  %480 = load i32, i32* %479, align 4
  store i32 %480, i32* %1
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -1700648918
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1700648918
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -391265565, i32 -534086367
  store i32 %495, i32* %26
  br label %624

; <label>:496:                                    ; preds = %27
  %497 = load volatile i32, i32* %1
  ret i32 %497

; <label>:498:                                    ; preds = %27
  %499 = alloca i32, align 4
  %500 = alloca [2 x double], align 16
  %501 = alloca [2 x double], align 16
  %502 = alloca [2 x double], align 16
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca double, align 8
  %507 = alloca double, align 8
  %508 = alloca double, align 8
  store i32 0, i32* %499, align 4
  %509 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %503)
  store i32 0, i32* %504, align 4
  store i32 522170834, i32* %26
  br label %624

; <label>:510:                                    ; preds = %27
  %511 = load volatile i32*, i32** %8
  %512 = load i32, i32* %511, align 4
  %513 = icmp slt i32 %512, 2
  store i32 -1733104014, i32* %26
  br label %624

; <label>:514:                                    ; preds = %27
  %515 = load volatile i32*, i32** %8
  %516 = load i32, i32* %515, align 4
  %517 = add i32 0, -1040125630
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -1040125630
  %520 = sub i32 0, %516
  %521 = sub i32 0, %519
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add i32 %519, 1
  %526 = sub i32 0, 1
  %527 = add i32 %516, %526
  %528 = sub i32 %516, 1
  %529 = mul i32 %527, 1
  %530 = sub i32 0, %516
  %531 = add i32 0, %530
  %532 = sub i32 0, %516
  %533 = sub i32 %531, -322123233
  %534 = add i32 %533, 1
  %535 = add i32 %534, -322123233
  %536 = add i32 %531, 1
  %537 = sub i32 0, %516
  %538 = add i32 0, %537
  %539 = sub i32 0, %516
  %540 = sub i32 0, 1
  %541 = sub i32 %538, %540
  %542 = add i32 %538, 1
  %543 = sub i32 0, 411884697
  %544 = sub i32 %543, %516
  %545 = add i32 %544, 411884697
  %546 = sub i32 0, %516
  %547 = sub i32 %545, 294495692
  %548 = add i32 %547, 1
  %549 = add i32 %548, 294495692
  %550 = add i32 %545, 1
  %551 = shl i32 %516, 1
  %552 = sub i32 0, %516
  %553 = add i32 0, %552
  %554 = sub i32 0, %516
  %555 = sub i32 0, 1
  %556 = sub i32 %553, %555
  %557 = add i32 %553, 1
  %558 = sub i32 0, %516
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add nsw i32 %516, 1
  %563 = load volatile i32*, i32** %8
  store i32 %561, i32* %563, align 4
  store i32 472398967, i32* %26
  br label %624

; <label>:564:                                    ; preds = %27
  %565 = load volatile double*, double** %5
  %566 = load double, double* %565, align 8
  %567 = load volatile double*, double** %7
  %568 = load double, double* %567, align 8
  %569 = fcmp ole double %566, %568
  store i32 -1736245728, i32* %26
  br label %624

; <label>:570:                                    ; preds = %27
  %571 = load volatile double*, double** %7
  %572 = load double, double* %571, align 8
  %573 = load volatile double*, double** %6
  %574 = load double, double* %573, align 8
  %575 = fcmp ole double %572, %574
  store i32 1789244546, i32* %26
  br label %624

; <label>:576:                                    ; preds = %27
  store i32 -1685610306, i32* %26
  br label %624

; <label>:577:                                    ; preds = %27
  %578 = load volatile i32*, i32** %9
  %579 = load i32, i32* %578, align 4
  %580 = shl i32 %579, 1
  %581 = add i32 0, 83171172
  %582 = sub i32 %581, %579
  %583 = sub i32 %582, 83171172
  %584 = sub i32 0, %579
  %585 = add i32 %583, 672469992
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 672469992
  %588 = add i32 %583, 1
  %589 = shl i32 %579, 1
  %590 = sub i32 %579, -1278713461
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1278713461
  %593 = sub i32 %579, 1
  %594 = mul i32 %592, 1
  %595 = sub i32 0, %579
  %596 = add i32 0, %595
  %597 = sub i32 0, %579
  %598 = sub i32 0, %596
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add i32 %596, 1
  %603 = add i32 0, 1258904122
  %604 = sub i32 %603, %579
  %605 = sub i32 %604, 1258904122
  %606 = sub i32 0, %579
  %607 = sub i32 0, 1
  %608 = sub i32 %605, %607
  %609 = add i32 %605, 1
  %610 = add i32 %579, 388062868
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 388062868
  %613 = sub i32 %579, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 0, %579
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %579, 1
  %620 = load volatile i32*, i32** %9
  store i32 %618, i32* %620, align 4
  store i32 -1172427935, i32* %26
  br label %624

; <label>:621:                                    ; preds = %27
  %622 = load volatile i32*, i32** %14
  %623 = load i32, i32* %622, align 4
  store i32 -1137117624, i32* %26
  br label %624

; <label>:624:                                    ; preds = %621, %577, %576, %570, %564, %514, %510, %498, %478, %450, %449, %426, %410, %409, %408, %393, %365, %364, %361, %358, %349, %346, %343, %310, %294, %291, %270, %243, %240, %197, %196, %174, %146, %127, %124, %93, %77, %75, %68, %67, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1046793384, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1046793384, label %18
    i32 -208011211, label %26
    i32 1063098008, label %46
    i32 1474033507, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -208011211, i32 1474033507
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca double, align 8
  store double %0, double* %27, align 8
  %28 = load double, double* %27, align 8
  %29 = load double, double* %27, align 8
  %30 = fmul double %28, %29
  store double %30, double* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1854333992
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1854333992
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1063098008, i32 1474033507
  store i32 %45, i32* %14
  br label %59

; <label>:46:                                     ; preds = %15
  %47 = load volatile double, double* %2
  ret double %47

; <label>:48:                                     ; preds = %15
  %49 = alloca double, align 8
  store double %0, double* %49, align 8
  %50 = load double, double* %49, align 8
  %51 = load double, double* %49, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %52, %51
  %54 = fsub double -0.000000e+00, %50
  %55 = fadd double %54, %51
  %56 = fsub double -0.000000e+00, %50
  %57 = fadd double %56, %51
  %58 = fmul double %50, %51
  store i32 -208011211, i32* %14
  br label %59

; <label>:59:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699647225.cpp() #0 section ".text.startup" {
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
