; ModuleID = 'Project_CodeNet_C++1400/p00023/s372214794.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s372214794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372214794.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 121497602, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %325
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 121497602, label %17
    i32 312803206, label %22
    i32 -508340411, label %37
    i32 -250675881, label %84
    i32 988770162, label %87
    i32 866115241, label %115
    i32 -348282638, label %145
    i32 -205561891, label %146
    i32 2138877973, label %157
    i32 1276442778, label %160
    i32 1134842071, label %165
    i32 -36046675, label %168
    i32 -1897346546, label %171
    i32 1606158461, label %172
    i32 -2008282157, label %173
    i32 -2071946238, label %174
    i32 853505427, label %180
    i32 1621409025, label %182
    i32 1621211028, label %322
  ]

; <label>:16:                                     ; preds = %14
  br label %325

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 312803206, i32 853505427
  store i32 %21, i32* %13
  br label %325

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -508340411, i32 1621409025
  store i32 %36, i32* %13
  br label %325

; <label>:37:                                     ; preds = %14
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %5)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %39, double* dereferenceable(8) %6)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) %7)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %41, double* dereferenceable(8) %8)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %9)
  %44 = load double, double* %4, align 8
  %45 = load double, double* %7, align 8
  %46 = fsub double %44, %45
  %47 = load double, double* %4, align 8
  %48 = load double, double* %7, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  %51 = load double, double* %5, align 8
  %52 = load double, double* %8, align 8
  %53 = fsub double %51, %52
  %54 = load double, double* %5, align 8
  %55 = load double, double* %8, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = fadd double %50, %57
  store double %58, double* %11, align 8
  %59 = load double, double* %11, align 8
  %60 = load double, double* %6, align 8
  %61 = load double, double* %9, align 8
  %62 = fadd double %60, %61
  %63 = load double, double* %6, align 8
  %64 = load double, double* %9, align 8
  %65 = fadd double %63, %64
  %66 = fmul double %62, %65
  %67 = fadd double %66, 1.000000e-12
  %68 = fcmp ogt double %59, %67
  store i1 %68, i1* %1
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1640606306
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1640606306
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -250675881, i32 1621409025
  store i32 %83, i32* %13
  br label %325

; <label>:84:                                     ; preds = %14
  %85 = load volatile i1, i1* %1
  %86 = select i1 %85, i32 988770162, i32 -205561891
  store i32 %86, i32* %13
  br label %325

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1777413928
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1777413928
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 866115241, i32 1621211028
  store i32 %114, i32* %13
  br label %325

; <label>:115:                                    ; preds = %14
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1167358260
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1167358260
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -348282638, i32 1621211028
  store i32 %144, i32* %13
  br label %325

; <label>:145:                                    ; preds = %14
  store i32 -2008282157, i32* %13
  br label %325

; <label>:146:                                    ; preds = %14
  %147 = load double, double* %11, align 8
  %148 = load double, double* %6, align 8
  %149 = load double, double* %9, align 8
  %150 = fsub double %148, %149
  %151 = load double, double* %6, align 8
  %152 = load double, double* %9, align 8
  %153 = fsub double %151, %152
  %154 = fmul double %150, %153
  %155 = fcmp oge double %147, %154
  %156 = select i1 %155, i32 2138877973, i32 1276442778
  store i32 %156, i32* %13
  br label %325

; <label>:157:                                    ; preds = %14
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1606158461, i32* %13
  br label %325

; <label>:160:                                    ; preds = %14
  %161 = load double, double* %6, align 8
  %162 = load double, double* %9, align 8
  %163 = fcmp ogt double %161, %162
  %164 = select i1 %163, i32 1134842071, i32 -36046675
  store i32 %164, i32* %13
  br label %325

; <label>:165:                                    ; preds = %14
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1897346546, i32* %13
  br label %325

; <label>:168:                                    ; preds = %14
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1897346546, i32* %13
  br label %325

; <label>:171:                                    ; preds = %14
  store i32 1606158461, i32* %13
  br label %325

; <label>:172:                                    ; preds = %14
  store i32 -2008282157, i32* %13
  br label %325

; <label>:173:                                    ; preds = %14
  store i32 -2071946238, i32* %13
  br label %325

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %175, -515684895
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -515684895
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %10, align 4
  store i32 121497602, i32* %13
  br label %325

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %2, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %14
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %183, double* dereferenceable(8) %5)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %184, double* dereferenceable(8) %6)
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %185, double* dereferenceable(8) %7)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %186, double* dereferenceable(8) %8)
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %187, double* dereferenceable(8) %9)
  %189 = load double, double* %4, align 8
  %190 = load double, double* %7, align 8
  %191 = fsub double -0.000000e+00, %189
  %192 = fadd double %191, %190
  %193 = fsub double -0.000000e+00, %189
  %194 = fadd double %193, %190
  %195 = fsub double %189, %190
  %196 = fmul double %195, %190
  %197 = fsub double %189, %190
  %198 = fmul double %197, %190
  %199 = fsub double %189, %190
  %200 = load double, double* %4, align 8
  %201 = load double, double* %7, align 8
  %202 = fsub double %200, %201
  %203 = fmul double %202, %201
  %204 = fsub double %200, %201
  %205 = fmul double %204, %201
  %206 = fsub double -0.000000e+00, %200
  %207 = fadd double %206, %201
  %208 = fsub double -0.000000e+00, %200
  %209 = fadd double %208, %201
  %210 = fsub double -0.000000e+00, %200
  %211 = fadd double %210, %201
  %212 = fsub double %200, %201
  %213 = fsub double -0.000000e+00, %199
  %214 = fadd double %213, %212
  %215 = fsub double -0.000000e+00, %199
  %216 = fadd double %215, %212
  %217 = fsub double %199, %212
  %218 = fmul double %217, %212
  %219 = fmul double %199, %212
  %220 = load double, double* %5, align 8
  %221 = load double, double* %8, align 8
  %222 = fsub double %220, %221
  %223 = fmul double %222, %221
  %224 = fsub double %220, %221
  %225 = fmul double %224, %221
  %226 = fsub double %220, %221
  %227 = load double, double* %5, align 8
  %228 = load double, double* %8, align 8
  %229 = fsub double -0.000000e+00, %227
  %230 = fadd double %229, %228
  %231 = fsub double -0.000000e+00, %227
  %232 = fadd double %231, %228
  %233 = fsub double %227, %228
  %234 = fmul double %233, %228
  %235 = fsub double -0.000000e+00, %227
  %236 = fadd double %235, %228
  %237 = fsub double %227, %228
  %238 = fmul double %237, %228
  %239 = fsub double -0.000000e+00, %227
  %240 = fadd double %239, %228
  %241 = fsub double -0.000000e+00, %227
  %242 = fadd double %241, %228
  %243 = fsub double %227, %228
  %244 = fsub double -0.000000e+00, %226
  %245 = fadd double %244, %243
  %246 = fsub double %226, %243
  %247 = fmul double %246, %243
  %248 = fsub double %226, %243
  %249 = fmul double %248, %243
  %250 = fsub double -0.000000e+00, %226
  %251 = fadd double %250, %243
  %252 = fsub double -0.000000e+00, %226
  %253 = fadd double %252, %243
  %254 = fmul double %226, %243
  %255 = fsub double %219, %254
  %256 = fmul double %255, %254
  %257 = fsub double %219, %254
  %258 = fmul double %257, %254
  %259 = fadd double %219, %254
  store double %259, double* %11, align 8
  %260 = load double, double* %11, align 8
  %261 = load double, double* %6, align 8
  %262 = load double, double* %9, align 8
  %263 = fsub double -0.000000e+00, %261
  %264 = fadd double %263, %262
  %265 = fsub double -0.000000e+00, %261
  %266 = fadd double %265, %262
  %267 = fsub double -0.000000e+00, %261
  %268 = fadd double %267, %262
  %269 = fsub double -0.000000e+00, %261
  %270 = fadd double %269, %262
  %271 = fsub double -0.000000e+00, %261
  %272 = fadd double %271, %262
  %273 = fsub double -0.000000e+00, %261
  %274 = fadd double %273, %262
  %275 = fsub double -0.000000e+00, %261
  %276 = fadd double %275, %262
  %277 = fsub double -0.000000e+00, %261
  %278 = fadd double %277, %262
  %279 = fadd double %261, %262
  %280 = load double, double* %6, align 8
  %281 = load double, double* %9, align 8
  %282 = fsub double %280, %281
  %283 = fmul double %282, %281
  %284 = fsub double %280, %281
  %285 = fmul double %284, %281
  %286 = fsub double -0.000000e+00, %280
  %287 = fadd double %286, %281
  %288 = fadd double %280, %281
  %289 = fsub double %279, %288
  %290 = fmul double %289, %288
  %291 = fsub double %279, %288
  %292 = fmul double %291, %288
  %293 = fsub double -0.000000e+00, %279
  %294 = fadd double %293, %288
  %295 = fsub double %279, %288
  %296 = fmul double %295, %288
  %297 = fsub double %279, %288
  %298 = fmul double %297, %288
  %299 = fsub double %279, %288
  %300 = fmul double %299, %288
  %301 = fsub double -0.000000e+00, %279
  %302 = fadd double %301, %288
  %303 = fsub double -0.000000e+00, %279
  %304 = fadd double %303, %288
  %305 = fmul double %279, %288
  %306 = fsub double -0.000000e+00, %305
  %307 = fadd double %306, 1.000000e-12
  %308 = fsub double %305, 1.000000e-12
  %309 = fmul double %308, 1.000000e-12
  %310 = fsub double %305, 1.000000e-12
  %311 = fmul double %310, 1.000000e-12
  %312 = fsub double -0.000000e+00, %305
  %313 = fadd double %312, 1.000000e-12
  %314 = fsub double -0.000000e+00, %305
  %315 = fadd double %314, 1.000000e-12
  %316 = fsub double %305, 1.000000e-12
  %317 = fmul double %316, 1.000000e-12
  %318 = fsub double -0.000000e+00, %305
  %319 = fadd double %318, 1.000000e-12
  %320 = fadd double %305, 1.000000e-12
  %321 = fcmp ogt double %260, %320
  store i32 -508340411, i32* %13
  br label %325

; <label>:322:                                    ; preds = %14
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 866115241, i32* %13
  br label %325

; <label>:325:                                    ; preds = %322, %182, %174, %173, %172, %171, %168, %165, %160, %157, %146, %145, %115, %87, %84, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372214794.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 905058273
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 905058273
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1965708287, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1965708287, label %17
    i32 1977292589, label %25
    i32 -1921697773, label %53
    i32 -395171088, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1977292589, i32 -395171088
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -740596006
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -740596006
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1921697773, i32 -395171088
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1977292589, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
