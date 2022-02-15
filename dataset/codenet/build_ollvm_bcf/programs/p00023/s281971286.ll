; ModuleID = 'Project_CodeNet_C++1400/p00023/s281971286.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s281971286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281971286.cpp, i8* null }]
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
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %12

; <label>:12:                                     ; preds = %171, %0
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %175

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %177

; <label>:25:                                     ; preds = %16, %177
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
  store double %46, double* %10, align 8
  %47 = load double, double* %10, align 8
  %48 = load double, double* %5, align 8
  %49 = load double, double* %8, align 8
  %50 = fadd double %48, %49
  %51 = load double, double* %5, align 8
  %52 = load double, double* %8, align 8
  %53 = fadd double %51, %52
  %54 = fmul double %50, %53
  %55 = fcmp ogt double %47, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %177

; <label>:64:                                     ; preds = %25
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %9, align 4
  br label %171

; <label>:66:                                     ; preds = %64
  %67 = load double, double* %10, align 8
  %68 = load double, double* %5, align 8
  %69 = load double, double* %8, align 8
  %70 = fsub double %68, %69
  %71 = load double, double* %5, align 8
  %72 = load double, double* %8, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = fcmp olt double %67, %74
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %66
  %77 = load double, double* %5, align 8
  %78 = load double, double* %8, align 8
  %79 = fcmp ogt double %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  store i32 2, i32* %9, align 4
  br label %152

; <label>:81:                                     ; preds = %76, %66
  %82 = load double, double* %10, align 8
  %83 = load double, double* %8, align 8
  %84 = load double, double* %5, align 8
  %85 = fsub double %83, %84
  %86 = load double, double* %8, align 8
  %87 = load double, double* %5, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %85, %88
  %90 = fcmp olt double %82, %89
  br i1 %90, label %91, label %132

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %288

; <label>:100:                                    ; preds = %91, %288
  %101 = load double, double* %8, align 8
  %102 = load double, double* %5, align 8
  %103 = fcmp ogt double %101, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %288

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %132

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %292

; <label>:122:                                    ; preds = %113, %292
  store i32 -2, i32* %9, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %292

; <label>:131:                                    ; preds = %122
  br label %133

; <label>:132:                                    ; preds = %112, %81
  store i32 1, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %131
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %293

; <label>:142:                                    ; preds = %133, %293
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %293

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151, %80
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %294

; <label>:161:                                    ; preds = %152, %294
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %294

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %65
  %172 = load i32, i32* %9, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %25, %16
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %178, double* dereferenceable(8) %4)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %179, double* dereferenceable(8) %5)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %180, double* dereferenceable(8) %6)
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %181, double* dereferenceable(8) %7)
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %182, double* dereferenceable(8) %8)
  %184 = load double, double* %3, align 8
  %185 = load double, double* %6, align 8
  %186 = fsub double %184, %185
  %187 = fmul double %186, %185
  %188 = fsub double %184, %185
  %189 = load double, double* %3, align 8
  %190 = load double, double* %6, align 8
  %191 = fsub double %189, %190
  %192 = fmul double %191, %190
  %193 = fsub double -0.000000e+00, %189
  %194 = fadd double %193, %190
  %195 = fsub double -0.000000e+00, %189
  %196 = fadd double %195, %190
  %197 = fsub double -0.000000e+00, %189
  %198 = fadd double %197, %190
  %199 = fsub double -0.000000e+00, %189
  %200 = fadd double %199, %190
  %201 = fsub double %189, %190
  %202 = fsub double %188, %201
  %203 = fmul double %202, %201
  %204 = fsub double %188, %201
  %205 = fmul double %204, %201
  %206 = fsub double -0.000000e+00, %188
  %207 = fadd double %206, %201
  %208 = fsub double %188, %201
  %209 = fmul double %208, %201
  %210 = fmul double %188, %201
  %211 = load double, double* %4, align 8
  %212 = load double, double* %7, align 8
  %213 = fsub double %211, %212
  %214 = fmul double %213, %212
  %215 = fsub double -0.000000e+00, %211
  %216 = fadd double %215, %212
  %217 = fsub double %211, %212
  %218 = load double, double* %4, align 8
  %219 = load double, double* %7, align 8
  %220 = fsub double -0.000000e+00, %218
  %221 = fadd double %220, %219
  %222 = fsub double -0.000000e+00, %218
  %223 = fadd double %222, %219
  %224 = fsub double %218, %219
  %225 = fmul double %224, %219
  %226 = fsub double -0.000000e+00, %218
  %227 = fadd double %226, %219
  %228 = fsub double %218, %219
  %229 = fsub double -0.000000e+00, %217
  %230 = fadd double %229, %228
  %231 = fsub double %217, %228
  %232 = fmul double %231, %228
  %233 = fsub double %217, %228
  %234 = fmul double %233, %228
  %235 = fsub double %217, %228
  %236 = fmul double %235, %228
  %237 = fmul double %217, %228
  %238 = fsub double %210, %237
  %239 = fmul double %238, %237
  %240 = fsub double %210, %237
  %241 = fmul double %240, %237
  %242 = fsub double %210, %237
  %243 = fmul double %242, %237
  %244 = fsub double %210, %237
  %245 = fmul double %244, %237
  %246 = fsub double %210, %237
  %247 = fmul double %246, %237
  %248 = fsub double -0.000000e+00, %210
  %249 = fadd double %248, %237
  %250 = fsub double -0.000000e+00, %210
  %251 = fadd double %250, %237
  %252 = fsub double -0.000000e+00, %210
  %253 = fadd double %252, %237
  %254 = fadd double %210, %237
  store double %254, double* %10, align 8
  %255 = load double, double* %10, align 8
  %256 = load double, double* %5, align 8
  %257 = load double, double* %8, align 8
  %258 = fsub double -0.000000e+00, %256
  %259 = fadd double %258, %257
  %260 = fsub double -0.000000e+00, %256
  %261 = fadd double %260, %257
  %262 = fsub double %256, %257
  %263 = fmul double %262, %257
  %264 = fsub double %256, %257
  %265 = fmul double %264, %257
  %266 = fsub double -0.000000e+00, %256
  %267 = fadd double %266, %257
  %268 = fadd double %256, %257
  %269 = load double, double* %5, align 8
  %270 = load double, double* %8, align 8
  %271 = fadd double %269, %270
  %272 = fsub double -0.000000e+00, %268
  %273 = fadd double %272, %271
  %274 = fsub double -0.000000e+00, %268
  %275 = fadd double %274, %271
  %276 = fsub double %268, %271
  %277 = fmul double %276, %271
  %278 = fsub double -0.000000e+00, %268
  %279 = fadd double %278, %271
  %280 = fsub double %268, %271
  %281 = fmul double %280, %271
  %282 = fsub double -0.000000e+00, %268
  %283 = fadd double %282, %271
  %284 = fsub double -0.000000e+00, %268
  %285 = fadd double %284, %271
  %286 = fmul double %268, %271
  %287 = fcmp ogt double %255, %286
  br label %25

; <label>:288:                                    ; preds = %100, %91
  %289 = load double, double* %8, align 8
  %290 = load double, double* %5, align 8
  %291 = fcmp ogt double %289, %290
  br label %100

; <label>:292:                                    ; preds = %122, %113
  store i32 -2, i32* %9, align 4
  br label %122

; <label>:293:                                    ; preds = %142, %133
  br label %142

; <label>:294:                                    ; preds = %161, %152
  br label %161
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281971286.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
