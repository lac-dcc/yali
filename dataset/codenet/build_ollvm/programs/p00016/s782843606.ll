; ModuleID = 'Project_CodeNet_C++1400/p00016/s782843606.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s782843606.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782843606.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %11 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %11, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 9.000000e+01, double* %7, align 8
  %12 = alloca i32
  store i32 421516741, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %311
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 421516741, label %16
    i32 -2098209628, label %32
    i32 1278515374, label %65
    i32 1951501745, label %68
    i32 -1171051538, label %72
    i32 -339388972, label %73
    i32 207135609, label %101
    i32 -1930276601, label %140
    i32 -933112978, label %141
    i32 857147142, label %157
    i32 -497379678, label %194
    i32 -1893758741, label %196
    i32 2011559998, label %202
    i32 -8487570, label %301
  ]

; <label>:15:                                     ; preds = %13
  br label %311

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 71619245
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 71619245
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2098209628, i32 -1893758741
  store i32 %31, i32* %12
  br label %311

; <label>:32:                                     ; preds = %13
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %33, i8* dereferenceable(1) %10)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %9)
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 553213065
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 553213065
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1278515374, i32 -1893758741
  store i32 %64, i32* %12
  br label %311

; <label>:65:                                     ; preds = %13
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 1951501745, i32 -339388972
  store i32 %67, i32* %12
  br label %311

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1171051538, i32 -339388972
  store i32 %71, i32* %12
  br label %311

; <label>:72:                                     ; preds = %13
  store i32 -933112978, i32* %12
  br label %311

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1006228597
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1006228597
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 207135609, i32 2011559998
  store i32 %100, i32* %12
  br label %311

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = sitofp i32 %102 to double
  %104 = load double, double* %7, align 8
  %105 = load double, double* %4, align 8
  %106 = fmul double %104, %105
  %107 = fdiv double %106, 1.800000e+02
  %108 = call double @cos(double %107) #3
  %109 = fmul double %103, %108
  %110 = load double, double* %5, align 8
  %111 = fadd double %110, %109
  store double %111, double* %5, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sitofp i32 %112 to double
  %114 = load double, double* %7, align 8
  %115 = load double, double* %4, align 8
  %116 = fmul double %114, %115
  %117 = fdiv double %116, 1.800000e+02
  %118 = call double @sin(double %117) #3
  %119 = fmul double %113, %118
  %120 = load double, double* %6, align 8
  %121 = fadd double %120, %119
  store double %121, double* %6, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sitofp i32 %122 to double
  %124 = load double, double* %7, align 8
  %125 = fsub double %124, %123
  store double %125, double* %7, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1930276601, i32 2011559998
  store i32 %139, i32* %12
  br label %311

; <label>:140:                                    ; preds = %13
  store i32 421516741, i32* %12
  br label %311

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 108573837
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 108573837
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 857147142, i32 -8487570
  store i32 %156, i32* %12
  br label %311

; <label>:157:                                    ; preds = %13
  %158 = load double, double* %5, align 8
  %159 = fptosi double %158 to i32
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %160, i8 signext 10)
  %162 = load double, double* %6, align 8
  %163 = fptosi double %162 to i32
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* %3, align 4
  store i32 %166, i32* %1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 607424852
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 607424852
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -497379678, i32 -8487570
  store i32 %193, i32* %12
  br label %311

; <label>:194:                                    ; preds = %13
  %195 = load volatile i32, i32* %1
  ret i32 %195

; <label>:196:                                    ; preds = %13
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %197, i8* dereferenceable(1) %10)
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %198, i32* dereferenceable(4) %9)
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %200, 0
  store i32 -2098209628, i32* %12
  br label %311

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %8, align 4
  %204 = sitofp i32 %203 to double
  %205 = load double, double* %7, align 8
  %206 = load double, double* %4, align 8
  %207 = fsub double %205, %206
  %208 = fmul double %207, %206
  %209 = fsub double %205, %206
  %210 = fmul double %209, %206
  %211 = fsub double %205, %206
  %212 = fmul double %211, %206
  %213 = fsub double %205, %206
  %214 = fmul double %213, %206
  %215 = fmul double %205, %206
  %216 = fsub double %215, 1.800000e+02
  %217 = fmul double %216, 1.800000e+02
  %218 = fdiv double %215, 1.800000e+02
  %219 = call double @cos(double %218) #3
  %220 = fsub double %204, %219
  %221 = fmul double %220, %219
  %222 = fmul double %204, %219
  %223 = load double, double* %5, align 8
  %224 = fsub double -0.000000e+00, %223
  %225 = fadd double %224, %222
  %226 = fsub double -0.000000e+00, %223
  %227 = fadd double %226, %222
  %228 = fsub double -0.000000e+00, %223
  %229 = fadd double %228, %222
  %230 = fsub double %223, %222
  %231 = fmul double %230, %222
  %232 = fadd double %223, %222
  store double %232, double* %5, align 8
  %233 = load i32, i32* %8, align 4
  %234 = sitofp i32 %233 to double
  %235 = load double, double* %7, align 8
  %236 = load double, double* %4, align 8
  %237 = fsub double %235, %236
  %238 = fmul double %237, %236
  %239 = fsub double %235, %236
  %240 = fmul double %239, %236
  %241 = fsub double -0.000000e+00, %235
  %242 = fadd double %241, %236
  %243 = fsub double -0.000000e+00, %235
  %244 = fadd double %243, %236
  %245 = fsub double -0.000000e+00, %235
  %246 = fadd double %245, %236
  %247 = fsub double -0.000000e+00, %235
  %248 = fadd double %247, %236
  %249 = fsub double %235, %236
  %250 = fmul double %249, %236
  %251 = fsub double %235, %236
  %252 = fmul double %251, %236
  %253 = fmul double %235, %236
  %254 = fsub double -0.000000e+00, %253
  %255 = fadd double %254, 1.800000e+02
  %256 = fsub double -0.000000e+00, %253
  %257 = fadd double %256, 1.800000e+02
  %258 = fsub double %253, 1.800000e+02
  %259 = fmul double %258, 1.800000e+02
  %260 = fsub double -0.000000e+00, %253
  %261 = fadd double %260, 1.800000e+02
  %262 = fsub double %253, 1.800000e+02
  %263 = fmul double %262, 1.800000e+02
  %264 = fsub double -0.000000e+00, %253
  %265 = fadd double %264, 1.800000e+02
  %266 = fsub double -0.000000e+00, %253
  %267 = fadd double %266, 1.800000e+02
  %268 = fdiv double %253, 1.800000e+02
  %269 = call double @sin(double %268) #3
  %270 = fsub double %234, %269
  %271 = fmul double %270, %269
  %272 = fsub double -0.000000e+00, %234
  %273 = fadd double %272, %269
  %274 = fsub double -0.000000e+00, %234
  %275 = fadd double %274, %269
  %276 = fsub double -0.000000e+00, %234
  %277 = fadd double %276, %269
  %278 = fmul double %234, %269
  %279 = load double, double* %6, align 8
  %280 = fsub double %279, %278
  %281 = fmul double %280, %278
  %282 = fsub double %279, %278
  %283 = fmul double %282, %278
  %284 = fsub double %279, %278
  %285 = fmul double %284, %278
  %286 = fsub double %279, %278
  %287 = fmul double %286, %278
  %288 = fsub double -0.000000e+00, %279
  %289 = fadd double %288, %278
  %290 = fadd double %279, %278
  store double %290, double* %6, align 8
  %291 = load i32, i32* %9, align 4
  %292 = sitofp i32 %291 to double
  %293 = load double, double* %7, align 8
  %294 = fsub double %293, %292
  %295 = fmul double %294, %292
  %296 = fsub double %293, %292
  %297 = fmul double %296, %292
  %298 = fsub double -0.000000e+00, %293
  %299 = fadd double %298, %292
  %300 = fsub double %293, %292
  store double %300, double* %7, align 8
  store i32 207135609, i32* %12
  br label %311

; <label>:301:                                    ; preds = %13
  %302 = load double, double* %5, align 8
  %303 = fptosi double %302 to i32
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %304, i8 signext 10)
  %306 = load double, double* %6, align 8
  %307 = fptosi double %306 to i32
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* %3, align 4
  store i32 857147142, i32* %12
  br label %311

; <label>:311:                                    ; preds = %301, %202, %196, %157, %141, %140, %101, %73, %72, %68, %65, %32, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s782843606.cpp() #0 section ".text.startup" {
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
