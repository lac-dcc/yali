; ModuleID = 'Project_CodeNet_C++1400/p00023/s142969040.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s142969040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142969040.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %14 = alloca i32
  store i32 -425648591, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %267
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -425648591, label %18
    i32 -418437914, label %23
    i32 -527782854, label %48
    i32 -17306153, label %55
    i32 -1687652867, label %71
    i32 1807930828, label %101
    i32 -2018516861, label %102
    i32 95948732, label %109
    i32 1131512641, label %116
    i32 -890594681, label %119
    i32 780111088, label %126
    i32 2134012794, label %129
    i32 -1019391701, label %130
    i32 625149288, label %131
    i32 -1422226147, label %132
    i32 160444162, label %137
    i32 -556689174, label %144
    i32 -610072921, label %160
    i32 -1313172647, label %178
    i32 -708800601, label %179
    i32 2060358424, label %186
    i32 -1454444490, label %193
    i32 1487744226, label %209
    i32 -1345904566, label %238
    i32 -2091926815, label %239
    i32 -1145783232, label %246
    i32 1350907771, label %249
    i32 -1862506422, label %250
    i32 -1121755757, label %251
    i32 1282247496, label %252
    i32 -1774759907, label %257
    i32 -35287583, label %258
    i32 -1840165197, label %261
    i32 -452594523, label %264
  ]

; <label>:17:                                     ; preds = %15
  br label %267

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -418437914, i32 -1774759907
  store i32 %22, i32* %14
  br label %267

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %7)
  %30 = load double, double* %2, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double %30, %31
  store double %32, double* %9, align 8
  %33 = load double, double* %3, align 8
  %34 = load double, double* %6, align 8
  %35 = fsub double %33, %34
  store double %35, double* %10, align 8
  %36 = load double, double* %9, align 8
  %37 = load double, double* %9, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %10, align 8
  %40 = load double, double* %10, align 8
  %41 = fmul double %39, %40
  %42 = fadd double %38, %41
  %43 = call double @sqrt(double %42) #3
  store double %43, double* %8, align 8
  %44 = load double, double* %4, align 8
  %45 = load double, double* %7, align 8
  %46 = fcmp oge double %44, %45
  %47 = select i1 %46, i32 -527782854, i32 -1422226147
  store i32 %47, i32* %14
  br label %267

; <label>:48:                                     ; preds = %15
  %49 = load double, double* %8, align 8
  %50 = load double, double* %4, align 8
  %51 = load double, double* %7, align 8
  %52 = fadd double %50, %51
  %53 = fcmp ogt double %49, %52
  %54 = select i1 %53, i32 -17306153, i32 -2018516861
  store i32 %54, i32* %14
  br label %267

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 760643046
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 760643046
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1687652867, i32 -35287583
  store i32 %70, i32* %14
  br label %267

; <label>:71:                                     ; preds = %15
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1821329629
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1821329629
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1807930828, i32 -35287583
  store i32 %100, i32* %14
  br label %267

; <label>:101:                                    ; preds = %15
  store i32 625149288, i32* %14
  br label %267

; <label>:102:                                    ; preds = %15
  %103 = load double, double* %8, align 8
  %104 = load double, double* %4, align 8
  %105 = load double, double* %7, align 8
  %106 = fadd double %104, %105
  %107 = fcmp ole double %103, %106
  %108 = select i1 %107, i32 95948732, i32 -890594681
  store i32 %108, i32* %14
  br label %267

; <label>:109:                                    ; preds = %15
  %110 = load double, double* %8, align 8
  %111 = load double, double* %4, align 8
  %112 = load double, double* %7, align 8
  %113 = fsub double %111, %112
  %114 = fcmp oge double %110, %113
  %115 = select i1 %114, i32 1131512641, i32 -890594681
  store i32 %115, i32* %14
  br label %267

; <label>:116:                                    ; preds = %15
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1019391701, i32* %14
  br label %267

; <label>:119:                                    ; preds = %15
  %120 = load double, double* %8, align 8
  %121 = load double, double* %4, align 8
  %122 = load double, double* %7, align 8
  %123 = fsub double %121, %122
  %124 = fcmp olt double %120, %123
  %125 = select i1 %124, i32 780111088, i32 2134012794
  store i32 %125, i32* %14
  br label %267

; <label>:126:                                    ; preds = %15
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2134012794, i32* %14
  br label %267

; <label>:129:                                    ; preds = %15
  store i32 -1019391701, i32* %14
  br label %267

; <label>:130:                                    ; preds = %15
  store i32 625149288, i32* %14
  br label %267

; <label>:131:                                    ; preds = %15
  store i32 -1422226147, i32* %14
  br label %267

; <label>:132:                                    ; preds = %15
  %133 = load double, double* %7, align 8
  %134 = load double, double* %4, align 8
  %135 = fcmp ogt double %133, %134
  %136 = select i1 %135, i32 160444162, i32 1282247496
  store i32 %136, i32* %14
  br label %267

; <label>:137:                                    ; preds = %15
  %138 = load double, double* %8, align 8
  %139 = load double, double* %7, align 8
  %140 = load double, double* %4, align 8
  %141 = fadd double %139, %140
  %142 = fcmp ogt double %138, %141
  %143 = select i1 %142, i32 -556689174, i32 -708800601
  store i32 %143, i32* %14
  br label %267

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1787552925
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1787552925
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -610072921, i32 -1840165197
  store i32 %159, i32* %14
  br label %267

; <label>:160:                                    ; preds = %15
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 405034210
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 405034210
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1313172647, i32 -1840165197
  store i32 %177, i32* %14
  br label %267

; <label>:178:                                    ; preds = %15
  store i32 -1121755757, i32* %14
  br label %267

; <label>:179:                                    ; preds = %15
  %180 = load double, double* %8, align 8
  %181 = load double, double* %4, align 8
  %182 = load double, double* %7, align 8
  %183 = fadd double %181, %182
  %184 = fcmp ole double %180, %183
  %185 = select i1 %184, i32 2060358424, i32 -2091926815
  store i32 %185, i32* %14
  br label %267

; <label>:186:                                    ; preds = %15
  %187 = load double, double* %8, align 8
  %188 = load double, double* %7, align 8
  %189 = load double, double* %4, align 8
  %190 = fsub double %188, %189
  %191 = fcmp oge double %187, %190
  %192 = select i1 %191, i32 -1454444490, i32 -2091926815
  store i32 %192, i32* %14
  br label %267

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1905342987
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1905342987
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1487744226, i32 -452594523
  store i32 %208, i32* %14
  br label %267

; <label>:209:                                    ; preds = %15
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1345904566, i32 -452594523
  store i32 %237, i32* %14
  br label %267

; <label>:238:                                    ; preds = %15
  store i32 -1862506422, i32* %14
  br label %267

; <label>:239:                                    ; preds = %15
  %240 = load double, double* %8, align 8
  %241 = load double, double* %7, align 8
  %242 = load double, double* %4, align 8
  %243 = fsub double %241, %242
  %244 = fcmp olt double %240, %243
  %245 = select i1 %244, i32 -1145783232, i32 1350907771
  store i32 %245, i32* %14
  br label %267

; <label>:246:                                    ; preds = %15
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1350907771, i32* %14
  br label %267

; <label>:249:                                    ; preds = %15
  store i32 -1862506422, i32* %14
  br label %267

; <label>:250:                                    ; preds = %15
  store i32 -1121755757, i32* %14
  br label %267

; <label>:251:                                    ; preds = %15
  store i32 1282247496, i32* %14
  br label %267

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %12, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %12, align 4
  store i32 -425648591, i32* %14
  br label %267

; <label>:257:                                    ; preds = %15
  ret i32 0

; <label>:258:                                    ; preds = %15
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1687652867, i32* %14
  br label %267

; <label>:261:                                    ; preds = %15
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -610072921, i32* %14
  br label %267

; <label>:264:                                    ; preds = %15
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1487744226, i32* %14
  br label %267

; <label>:267:                                    ; preds = %264, %261, %258, %252, %251, %250, %249, %246, %239, %238, %209, %193, %186, %179, %178, %160, %144, %137, %132, %131, %130, %129, %126, %119, %116, %109, %102, %101, %71, %55, %48, %23, %18, %17
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
define internal void @_GLOBAL__sub_I_s142969040.cpp() #0 section ".text.startup" {
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
