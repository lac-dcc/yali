; ModuleID = 'Project_CodeNet_C++1400/p00023/s842104930.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s842104930.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842104930.cpp, i8* null }]
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
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = alloca i32
  store i32 180054053, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %278
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 180054053, label %16
    i32 -938787352, label %23
    i32 524414718, label %51
    i32 603285933, label %93
    i32 -273802923, label %96
    i32 1034497469, label %99
    i32 1787647745, label %106
    i32 1564740451, label %109
    i32 834535005, label %116
    i32 977311313, label %144
    i32 1763812550, label %161
    i32 1666881522, label %162
    i32 86706599, label %165
    i32 1082019588, label %166
    i32 -1601363156, label %167
    i32 -441967066, label %168
    i32 -1667586542, label %183
    i32 717246576, label %199
    i32 2124910600, label %200
    i32 2057083039, label %274
    i32 -837123515, label %277
  ]

; <label>:15:                                     ; preds = %13
  br label %278

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, -1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, -1
  store i32 %19, i32* %3, align 4
  %21 = icmp ne i32 %17, 0
  %22 = select i1 %21, i32 -938787352, i32 -441967066
  store i32 %22, i32* %12
  br label %278

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1667423147
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1667423147
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 524414718, i32 2124910600
  store i32 %50, i32* %12
  br label %278

; <label>:51:                                     ; preds = %13
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %52, double* dereferenceable(8) %5)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %53, double* dereferenceable(8) %6)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %54, double* dereferenceable(8) %7)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %55, double* dereferenceable(8) %8)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %56, double* dereferenceable(8) %9)
  %58 = load double, double* %4, align 8
  %59 = load double, double* %7, align 8
  %60 = fsub double %58, %59
  %61 = load double, double* %4, align 8
  %62 = load double, double* %7, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load double, double* %5, align 8
  %66 = load double, double* %8, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %5, align 8
  %69 = load double, double* %8, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = fadd double %64, %71
  %73 = call double @sqrt(double %72) #3
  store double %73, double* %10, align 8
  %74 = load double, double* %6, align 8
  %75 = load double, double* %9, align 8
  %76 = fsub double %74, %75
  %77 = load double, double* %10, align 8
  %78 = fcmp ogt double %76, %77
  store i1 %78, i1* %1
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 603285933, i32 2124910600
  store i32 %92, i32* %12
  br label %278

; <label>:93:                                     ; preds = %13
  %94 = load volatile i1, i1* %1
  %95 = select i1 %94, i32 -273802923, i32 1034497469
  store i32 %95, i32* %12
  br label %278

; <label>:96:                                     ; preds = %13
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1601363156, i32* %12
  br label %278

; <label>:99:                                     ; preds = %13
  %100 = load double, double* %9, align 8
  %101 = load double, double* %6, align 8
  %102 = fsub double %100, %101
  %103 = load double, double* %10, align 8
  %104 = fcmp ogt double %102, %103
  %105 = select i1 %104, i32 1787647745, i32 1564740451
  store i32 %105, i32* %12
  br label %278

; <label>:106:                                    ; preds = %13
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1082019588, i32* %12
  br label %278

; <label>:109:                                    ; preds = %13
  %110 = load double, double* %6, align 8
  %111 = load double, double* %9, align 8
  %112 = fadd double %110, %111
  %113 = load double, double* %10, align 8
  %114 = fcmp olt double %112, %113
  %115 = select i1 %114, i32 834535005, i32 1666881522
  store i32 %115, i32* %12
  br label %278

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1678203006
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1678203006
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 977311313, i32 2057083039
  store i32 %143, i32* %12
  br label %278

; <label>:144:                                    ; preds = %13
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1763812550, i32 2057083039
  store i32 %160, i32* %12
  br label %278

; <label>:161:                                    ; preds = %13
  store i32 86706599, i32* %12
  br label %278

; <label>:162:                                    ; preds = %13
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 86706599, i32* %12
  br label %278

; <label>:165:                                    ; preds = %13
  store i32 1082019588, i32* %12
  br label %278

; <label>:166:                                    ; preds = %13
  store i32 -1601363156, i32* %12
  br label %278

; <label>:167:                                    ; preds = %13
  store i32 180054053, i32* %12
  br label %278

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1667586542, i32 -837123515
  store i32 %182, i32* %12
  br label %278

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1820729707
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1820729707
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 717246576, i32 -837123515
  store i32 %198, i32* %12
  br label %278

; <label>:199:                                    ; preds = %13
  ret i32 0

; <label>:200:                                    ; preds = %13
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %201, double* dereferenceable(8) %5)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %202, double* dereferenceable(8) %6)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %203, double* dereferenceable(8) %7)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %204, double* dereferenceable(8) %8)
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %205, double* dereferenceable(8) %9)
  %207 = load double, double* %4, align 8
  %208 = load double, double* %7, align 8
  %209 = fsub double -0.000000e+00, %207
  %210 = fadd double %209, %208
  %211 = fsub double %207, %208
  %212 = load double, double* %4, align 8
  %213 = load double, double* %7, align 8
  %214 = fsub double -0.000000e+00, %212
  %215 = fadd double %214, %213
  %216 = fsub double %212, %213
  %217 = fmul double %216, %213
  %218 = fsub double %212, %213
  %219 = fsub double -0.000000e+00, %211
  %220 = fadd double %219, %218
  %221 = fsub double -0.000000e+00, %211
  %222 = fadd double %221, %218
  %223 = fsub double -0.000000e+00, %211
  %224 = fadd double %223, %218
  %225 = fmul double %211, %218
  %226 = load double, double* %5, align 8
  %227 = load double, double* %8, align 8
  %228 = fsub double -0.000000e+00, %226
  %229 = fadd double %228, %227
  %230 = fsub double %226, %227
  %231 = fmul double %230, %227
  %232 = fsub double %226, %227
  %233 = fmul double %232, %227
  %234 = fsub double %226, %227
  %235 = load double, double* %5, align 8
  %236 = load double, double* %8, align 8
  %237 = fsub double -0.000000e+00, %235
  %238 = fadd double %237, %236
  %239 = fsub double -0.000000e+00, %235
  %240 = fadd double %239, %236
  %241 = fsub double %235, %236
  %242 = fmul double %241, %236
  %243 = fsub double -0.000000e+00, %235
  %244 = fadd double %243, %236
  %245 = fsub double %235, %236
  %246 = fsub double -0.000000e+00, %234
  %247 = fadd double %246, %245
  %248 = fmul double %234, %245
  %249 = fsub double -0.000000e+00, %225
  %250 = fadd double %249, %248
  %251 = fsub double -0.000000e+00, %225
  %252 = fadd double %251, %248
  %253 = fsub double -0.000000e+00, %225
  %254 = fadd double %253, %248
  %255 = fsub double -0.000000e+00, %225
  %256 = fadd double %255, %248
  %257 = fadd double %225, %248
  %258 = call double @sqrt(double %257) #3
  store double %258, double* %10, align 8
  %259 = load double, double* %6, align 8
  %260 = load double, double* %9, align 8
  %261 = fsub double %259, %260
  %262 = fmul double %261, %260
  %263 = fsub double -0.000000e+00, %259
  %264 = fadd double %263, %260
  %265 = fsub double %259, %260
  %266 = fmul double %265, %260
  %267 = fsub double -0.000000e+00, %259
  %268 = fadd double %267, %260
  %269 = fsub double %259, %260
  %270 = fmul double %269, %260
  %271 = fsub double %259, %260
  %272 = load double, double* %10, align 8
  %273 = fcmp ogt double %271, %272
  store i32 524414718, i32* %12
  br label %278

; <label>:274:                                    ; preds = %13
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 977311313, i32* %12
  br label %278

; <label>:277:                                    ; preds = %13
  store i32 -1667586542, i32* %12
  br label %278

; <label>:278:                                    ; preds = %277, %274, %200, %183, %168, %167, %166, %165, %162, %161, %144, %116, %109, %106, %99, %96, %93, %51, %23, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842104930.cpp() #0 section ".text.startup" {
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
