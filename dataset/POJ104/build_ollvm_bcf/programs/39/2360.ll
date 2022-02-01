; ModuleID = 'source-C-CXX/39/2360.cpp'
source_filename = "source-C-CXX/39/2360.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2360.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  store double 0x400921FB4D12D84A, double* %19, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %13)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %14)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %15)
  %26 = load double, double* %11, align 8
  %27 = load double, double* %12, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %13, align 8
  %30 = fadd double %28, %29
  %31 = load double, double* %14, align 8
  %32 = fadd double %30, %31
  %33 = fdiv double %32, 2.000000e+00
  store double %33, double* %16, align 8
  %34 = load double, double* %15, align 8
  %35 = fdiv double %34, 3.600000e+02
  %36 = fmul double %35, 0x400921FB4D12D84A
  store double %36, double* %17, align 8
  %37 = load double, double* %16, align 8
  %38 = load double, double* %11, align 8
  %39 = fsub double %37, %38
  %40 = load double, double* %16, align 8
  %41 = load double, double* %12, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %16, align 8
  %45 = load double, double* %13, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %16, align 8
  %49 = load double, double* %14, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, double* %11, align 8
  %53 = load double, double* %12, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %13, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %14, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %17, align 8
  %60 = call double @cos(double %59) #2
  %61 = fmul double %58, %60
  %62 = load double, double* %17, align 8
  %63 = call double @cos(double %62) #2
  %64 = fmul double %61, %63
  %65 = fsub double %51, %64
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %138

; <label>:75:                                     ; preds = %9
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %119

; <label>:79:                                     ; preds = %75
  %80 = load double, double* %16, align 8
  %81 = load double, double* %11, align 8
  %82 = fsub double %80, %81
  %83 = load double, double* %16, align 8
  %84 = load double, double* %12, align 8
  %85 = fsub double %83, %84
  %86 = fmul double %82, %85
  %87 = load double, double* %16, align 8
  %88 = load double, double* %13, align 8
  %89 = fsub double %87, %88
  %90 = fmul double %86, %89
  %91 = load double, double* %16, align 8
  %92 = load double, double* %14, align 8
  %93 = fsub double %91, %92
  %94 = fmul double %90, %93
  %95 = load double, double* %11, align 8
  %96 = load double, double* %12, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %13, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %14, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %17, align 8
  %103 = call double @cos(double %102) #2
  %104 = fmul double %101, %103
  %105 = load double, double* %17, align 8
  %106 = call double @cos(double %105) #2
  %107 = fmul double %104, %106
  %108 = fsub double %94, %107
  %109 = call double @sqrt(double %108) #2
  store double %109, double* %18, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %111 = call i32 @_ZSt12setprecisioni(i32 4)
  %112 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %111, i32* %112, align 4
  %113 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %110, i32 %114)
  %116 = load double, double* %18, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %115, double %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %119

; <label>:119:                                    ; preds = %79, %76
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %350

; <label>:128:                                    ; preds = %119, %350
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %350

; <label>:137:                                    ; preds = %128
  ret i32 0

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i32, align 4
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  %142 = alloca double, align 8
  %143 = alloca double, align 8
  %144 = alloca double, align 8
  %145 = alloca double, align 8
  %146 = alloca double, align 8
  %147 = alloca double, align 8
  %148 = alloca double, align 8
  %149 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %139, align 4
  store double 0x400921FB4D12D84A, double* %148, align 8
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %140)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %150, double* dereferenceable(8) %141)
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %151, double* dereferenceable(8) %142)
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %152, double* dereferenceable(8) %143)
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %153, double* dereferenceable(8) %144)
  %155 = load double, double* %140, align 8
  %156 = load double, double* %141, align 8
  %157 = fsub double %155, %156
  %158 = fmul double %157, %156
  %159 = fadd double %155, %156
  %160 = load double, double* %142, align 8
  %161 = fsub double %159, %160
  %162 = fmul double %161, %160
  %163 = fsub double -0.000000e+00, %159
  %164 = fadd double %163, %160
  %165 = fsub double -0.000000e+00, %159
  %166 = fadd double %165, %160
  %167 = fadd double %159, %160
  %168 = load double, double* %143, align 8
  %169 = fsub double %167, %168
  %170 = fmul double %169, %168
  %171 = fsub double %167, %168
  %172 = fmul double %171, %168
  %173 = fsub double %167, %168
  %174 = fmul double %173, %168
  %175 = fsub double -0.000000e+00, %167
  %176 = fadd double %175, %168
  %177 = fadd double %167, %168
  %178 = fsub double -0.000000e+00, %177
  %179 = fadd double %178, 2.000000e+00
  %180 = fsub double %177, 2.000000e+00
  %181 = fmul double %180, 2.000000e+00
  %182 = fdiv double %177, 2.000000e+00
  store double %182, double* %145, align 8
  %183 = load double, double* %144, align 8
  %184 = fsub double %183, 3.600000e+02
  %185 = fmul double %184, 3.600000e+02
  %186 = fsub double -0.000000e+00, %183
  %187 = fadd double %186, 3.600000e+02
  %188 = fdiv double %183, 3.600000e+02
  %189 = fsub double %188, 0x400921FB4D12D84A
  %190 = fmul double %189, 0x400921FB4D12D84A
  %191 = fsub double -0.000000e+00, %188
  %192 = fadd double %191, 0x400921FB4D12D84A
  %193 = fsub double -0.000000e+00, %188
  %194 = fadd double %193, 0x400921FB4D12D84A
  %195 = fsub double -0.000000e+00, %188
  %196 = fadd double %195, 0x400921FB4D12D84A
  %197 = fmul double %188, 0x400921FB4D12D84A
  store double %197, double* %146, align 8
  %198 = load double, double* %145, align 8
  %199 = load double, double* %140, align 8
  %200 = fsub double %198, %199
  %201 = fmul double %200, %199
  %202 = fsub double %198, %199
  %203 = load double, double* %145, align 8
  %204 = load double, double* %141, align 8
  %205 = fsub double -0.000000e+00, %203
  %206 = fadd double %205, %204
  %207 = fsub double %203, %204
  %208 = fmul double %207, %204
  %209 = fsub double %203, %204
  %210 = fmul double %209, %204
  %211 = fsub double -0.000000e+00, %203
  %212 = fadd double %211, %204
  %213 = fsub double -0.000000e+00, %203
  %214 = fadd double %213, %204
  %215 = fsub double %203, %204
  %216 = fsub double -0.000000e+00, %202
  %217 = fadd double %216, %215
  %218 = fsub double %202, %215
  %219 = fmul double %218, %215
  %220 = fmul double %202, %215
  %221 = load double, double* %145, align 8
  %222 = load double, double* %142, align 8
  %223 = fsub double %221, %222
  %224 = fmul double %223, %222
  %225 = fsub double -0.000000e+00, %221
  %226 = fadd double %225, %222
  %227 = fsub double -0.000000e+00, %221
  %228 = fadd double %227, %222
  %229 = fsub double %221, %222
  %230 = fmul double %229, %222
  %231 = fsub double -0.000000e+00, %221
  %232 = fadd double %231, %222
  %233 = fsub double %221, %222
  %234 = fmul double %233, %222
  %235 = fsub double -0.000000e+00, %221
  %236 = fadd double %235, %222
  %237 = fsub double %221, %222
  %238 = fsub double %220, %237
  %239 = fmul double %238, %237
  %240 = fsub double -0.000000e+00, %220
  %241 = fadd double %240, %237
  %242 = fsub double %220, %237
  %243 = fmul double %242, %237
  %244 = fsub double %220, %237
  %245 = fmul double %244, %237
  %246 = fsub double %220, %237
  %247 = fmul double %246, %237
  %248 = fsub double -0.000000e+00, %220
  %249 = fadd double %248, %237
  %250 = fsub double %220, %237
  %251 = fmul double %250, %237
  %252 = fsub double -0.000000e+00, %220
  %253 = fadd double %252, %237
  %254 = fmul double %220, %237
  %255 = load double, double* %145, align 8
  %256 = load double, double* %143, align 8
  %257 = fsub double -0.000000e+00, %255
  %258 = fadd double %257, %256
  %259 = fsub double -0.000000e+00, %255
  %260 = fadd double %259, %256
  %261 = fsub double %255, %256
  %262 = fmul double %261, %256
  %263 = fsub double -0.000000e+00, %255
  %264 = fadd double %263, %256
  %265 = fsub double %255, %256
  %266 = fmul double %265, %256
  %267 = fsub double %255, %256
  %268 = fsub double %254, %267
  %269 = fmul double %268, %267
  %270 = fsub double %254, %267
  %271 = fmul double %270, %267
  %272 = fsub double -0.000000e+00, %254
  %273 = fadd double %272, %267
  %274 = fsub double %254, %267
  %275 = fmul double %274, %267
  %276 = fsub double %254, %267
  %277 = fmul double %276, %267
  %278 = fsub double %254, %267
  %279 = fmul double %278, %267
  %280 = fsub double %254, %267
  %281 = fmul double %280, %267
  %282 = fmul double %254, %267
  %283 = load double, double* %140, align 8
  %284 = load double, double* %141, align 8
  %285 = fsub double -0.000000e+00, %283
  %286 = fadd double %285, %284
  %287 = fsub double -0.000000e+00, %283
  %288 = fadd double %287, %284
  %289 = fsub double -0.000000e+00, %283
  %290 = fadd double %289, %284
  %291 = fmul double %283, %284
  %292 = load double, double* %142, align 8
  %293 = fsub double -0.000000e+00, %291
  %294 = fadd double %293, %292
  %295 = fsub double %291, %292
  %296 = fmul double %295, %292
  %297 = fsub double -0.000000e+00, %291
  %298 = fadd double %297, %292
  %299 = fsub double -0.000000e+00, %291
  %300 = fadd double %299, %292
  %301 = fsub double -0.000000e+00, %291
  %302 = fadd double %301, %292
  %303 = fsub double -0.000000e+00, %291
  %304 = fadd double %303, %292
  %305 = fsub double %291, %292
  %306 = fmul double %305, %292
  %307 = fsub double -0.000000e+00, %291
  %308 = fadd double %307, %292
  %309 = fmul double %291, %292
  %310 = load double, double* %143, align 8
  %311 = fsub double %309, %310
  %312 = fmul double %311, %310
  %313 = fsub double %309, %310
  %314 = fmul double %313, %310
  %315 = fsub double %309, %310
  %316 = fmul double %315, %310
  %317 = fsub double -0.000000e+00, %309
  %318 = fadd double %317, %310
  %319 = fsub double %309, %310
  %320 = fmul double %319, %310
  %321 = fsub double -0.000000e+00, %309
  %322 = fadd double %321, %310
  %323 = fsub double %309, %310
  %324 = fmul double %323, %310
  %325 = fmul double %309, %310
  %326 = load double, double* %146, align 8
  %327 = call double @cos(double %326) #2
  %328 = fsub double -0.000000e+00, %325
  %329 = fadd double %328, %327
  %330 = fsub double %325, %327
  %331 = fmul double %330, %327
  %332 = fsub double -0.000000e+00, %325
  %333 = fadd double %332, %327
  %334 = fsub double -0.000000e+00, %325
  %335 = fadd double %334, %327
  %336 = fmul double %325, %327
  %337 = load double, double* %146, align 8
  %338 = call double @cos(double %337) #2
  %339 = fsub double -0.000000e+00, %336
  %340 = fadd double %339, %338
  %341 = fsub double -0.000000e+00, %336
  %342 = fadd double %341, %338
  %343 = fmul double %336, %338
  %344 = fsub double -0.000000e+00, %282
  %345 = fadd double %344, %343
  %346 = fsub double -0.000000e+00, %282
  %347 = fadd double %346, %343
  %348 = fsub double %282, %343
  %349 = fcmp olt double %348, 0.000000e+00
  br label %9

; <label>:350:                                    ; preds = %128, %119
  br label %128
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @cos(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = and i32 %14, %15
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = shl i32 %29, %30
  %32 = sub i32 0, %29
  %33 = add i32 %32, %30
  %34 = sub i32 0, %29
  %35 = add i32 %34, %30
  %36 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2360.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
