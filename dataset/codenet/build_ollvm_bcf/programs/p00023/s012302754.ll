; ModuleID = 'Project_CodeNet_C++1400/p00023/s012302754.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s012302754.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012302754.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %12

; <label>:12:                                     ; preds = %170, %0
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %174

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %176

; <label>:25:                                     ; preds = %16, %176
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %7)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %8)
  %32 = load double, double* %3, align 8
  %33 = load double, double* %6, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %3, align 8
  %36 = load double, double* %6, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %4, align 8
  %40 = load double, double* %7, align 8
  %41 = fsub double %39, %40
  %42 = load double, double* %4, align 8
  %43 = load double, double* %7, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = fadd double %38, %45
  %47 = call double @sqrt(double %46) #3
  store double %47, double* %9, align 8
  %48 = load double, double* %5, align 8
  %49 = load double, double* %8, align 8
  %50 = fadd double %48, %49
  %51 = load double, double* %9, align 8
  %52 = fcmp olt double %50, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %176

; <label>:61:                                     ; preds = %25
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %10, align 4
  br label %170

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %286

; <label>:72:                                     ; preds = %63, %286
  %73 = load double, double* %5, align 8
  %74 = load double, double* %9, align 8
  %75 = fadd double %73, %74
  %76 = load double, double* %8, align 8
  %77 = fcmp olt double %75, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %286

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %106

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %300

; <label>:96:                                     ; preds = %87, %300
  store i32 -2, i32* %10, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %300

; <label>:105:                                    ; preds = %96
  br label %151

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %301

; <label>:115:                                    ; preds = %106, %301
  %116 = load double, double* %8, align 8
  %117 = load double, double* %9, align 8
  %118 = fadd double %116, %117
  %119 = load double, double* %5, align 8
  %120 = fcmp olt double %118, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %301

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %149

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %319

; <label>:139:                                    ; preds = %130, %319
  store i32 2, i32* %10, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %319

; <label>:148:                                    ; preds = %139
  br label %150

; <label>:149:                                    ; preds = %129
  store i32 1, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %148
  br label %151

; <label>:151:                                    ; preds = %150, %105
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %320

; <label>:160:                                    ; preds = %151, %320
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %320

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %62
  %171 = load i32, i32* %10, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %25, %16
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %177, double* dereferenceable(8) %4)
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %178, double* dereferenceable(8) %5)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %179, double* dereferenceable(8) %6)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %180, double* dereferenceable(8) %7)
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %181, double* dereferenceable(8) %8)
  %183 = load double, double* %3, align 8
  %184 = load double, double* %6, align 8
  %185 = fsub double %183, %184
  %186 = fmul double %185, %184
  %187 = fsub double -0.000000e+00, %183
  %188 = fadd double %187, %184
  %189 = fsub double -0.000000e+00, %183
  %190 = fadd double %189, %184
  %191 = fsub double %183, %184
  %192 = load double, double* %3, align 8
  %193 = load double, double* %6, align 8
  %194 = fsub double %192, %193
  %195 = fmul double %194, %193
  %196 = fsub double -0.000000e+00, %192
  %197 = fadd double %196, %193
  %198 = fsub double %192, %193
  %199 = fmul double %198, %193
  %200 = fsub double %192, %193
  %201 = fmul double %200, %193
  %202 = fsub double %192, %193
  %203 = fmul double %202, %193
  %204 = fsub double -0.000000e+00, %192
  %205 = fadd double %204, %193
  %206 = fsub double %192, %193
  %207 = fsub double -0.000000e+00, %191
  %208 = fadd double %207, %206
  %209 = fsub double -0.000000e+00, %191
  %210 = fadd double %209, %206
  %211 = fsub double %191, %206
  %212 = fmul double %211, %206
  %213 = fsub double -0.000000e+00, %191
  %214 = fadd double %213, %206
  %215 = fmul double %191, %206
  %216 = load double, double* %4, align 8
  %217 = load double, double* %7, align 8
  %218 = fsub double -0.000000e+00, %216
  %219 = fadd double %218, %217
  %220 = fsub double %216, %217
  %221 = fmul double %220, %217
  %222 = fsub double -0.000000e+00, %216
  %223 = fadd double %222, %217
  %224 = fsub double %216, %217
  %225 = fmul double %224, %217
  %226 = fsub double %216, %217
  %227 = fmul double %226, %217
  %228 = fsub double -0.000000e+00, %216
  %229 = fadd double %228, %217
  %230 = fsub double %216, %217
  %231 = load double, double* %4, align 8
  %232 = load double, double* %7, align 8
  %233 = fsub double -0.000000e+00, %231
  %234 = fadd double %233, %232
  %235 = fsub double -0.000000e+00, %231
  %236 = fadd double %235, %232
  %237 = fsub double %231, %232
  %238 = fmul double %237, %232
  %239 = fsub double %231, %232
  %240 = fmul double %239, %232
  %241 = fsub double -0.000000e+00, %231
  %242 = fadd double %241, %232
  %243 = fsub double %231, %232
  %244 = fsub double -0.000000e+00, %230
  %245 = fadd double %244, %243
  %246 = fsub double -0.000000e+00, %230
  %247 = fadd double %246, %243
  %248 = fsub double -0.000000e+00, %230
  %249 = fadd double %248, %243
  %250 = fsub double -0.000000e+00, %230
  %251 = fadd double %250, %243
  %252 = fmul double %230, %243
  %253 = fsub double -0.000000e+00, %215
  %254 = fadd double %253, %252
  %255 = fsub double %215, %252
  %256 = fmul double %255, %252
  %257 = fsub double %215, %252
  %258 = fmul double %257, %252
  %259 = fsub double -0.000000e+00, %215
  %260 = fadd double %259, %252
  %261 = fsub double -0.000000e+00, %215
  %262 = fadd double %261, %252
  %263 = fsub double %215, %252
  %264 = fmul double %263, %252
  %265 = fadd double %215, %252
  %266 = call double @sqrt(double %265) #3
  store double %266, double* %9, align 8
  %267 = load double, double* %5, align 8
  %268 = load double, double* %8, align 8
  %269 = fsub double -0.000000e+00, %267
  %270 = fadd double %269, %268
  %271 = fsub double %267, %268
  %272 = fmul double %271, %268
  %273 = fsub double %267, %268
  %274 = fmul double %273, %268
  %275 = fsub double %267, %268
  %276 = fmul double %275, %268
  %277 = fsub double %267, %268
  %278 = fmul double %277, %268
  %279 = fsub double -0.000000e+00, %267
  %280 = fadd double %279, %268
  %281 = fsub double %267, %268
  %282 = fmul double %281, %268
  %283 = fadd double %267, %268
  %284 = load double, double* %9, align 8
  %285 = fcmp olt double %283, %284
  br label %25

; <label>:286:                                    ; preds = %72, %63
  %287 = load double, double* %5, align 8
  %288 = load double, double* %9, align 8
  %289 = fsub double %287, %288
  %290 = fmul double %289, %288
  %291 = fsub double %287, %288
  %292 = fmul double %291, %288
  %293 = fsub double %287, %288
  %294 = fmul double %293, %288
  %295 = fsub double %287, %288
  %296 = fmul double %295, %288
  %297 = fadd double %287, %288
  %298 = load double, double* %8, align 8
  %299 = fcmp olt double %297, %298
  br label %72

; <label>:300:                                    ; preds = %96, %87
  store i32 -2, i32* %10, align 4
  br label %96

; <label>:301:                                    ; preds = %115, %106
  %302 = load double, double* %8, align 8
  %303 = load double, double* %9, align 8
  %304 = fsub double %302, %303
  %305 = fmul double %304, %303
  %306 = fsub double %302, %303
  %307 = fmul double %306, %303
  %308 = fsub double %302, %303
  %309 = fmul double %308, %303
  %310 = fsub double %302, %303
  %311 = fmul double %310, %303
  %312 = fsub double %302, %303
  %313 = fmul double %312, %303
  %314 = fsub double -0.000000e+00, %302
  %315 = fadd double %314, %303
  %316 = fadd double %302, %303
  %317 = load double, double* %5, align 8
  %318 = fcmp olt double %316, %317
  br label %115

; <label>:319:                                    ; preds = %139, %130
  store i32 2, i32* %10, align 4
  br label %139

; <label>:320:                                    ; preds = %160, %151
  br label %160
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012302754.cpp() #0 section ".text.startup" {
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
