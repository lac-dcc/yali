; ModuleID = 'source-C-CXX/39/2114.cpp'
source_filename = "source-C-CXX/39/2114.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2114.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %107

; <label>:9:                                      ; preds = %0, %107
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
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %20, double* dereferenceable(8) %12)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %13)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %14)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %15)
  store double 0x400921FB4D12D84A, double* %19, align 8
  %25 = load double, double* %11, align 8
  %26 = load double, double* %12, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %13, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %14, align 8
  %31 = fadd double %29, %30
  %32 = fdiv double %31, 2.000000e+00
  store double %32, double* %16, align 8
  %33 = load double, double* %16, align 8
  %34 = load double, double* %11, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %16, align 8
  %37 = load double, double* %12, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %16, align 8
  %41 = load double, double* %13, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %16, align 8
  %45 = load double, double* %14, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  store double %47, double* %17, align 8
  %48 = load double, double* %15, align 8
  %49 = fdiv double %48, 3.600000e+02
  %50 = load double, double* %19, align 8
  %51 = fmul double %49, %50
  store double %51, double* %18, align 8
  %52 = load double, double* %18, align 8
  %53 = call double @cos(double %52) #2
  store double %53, double* %18, align 8
  %54 = load double, double* %18, align 8
  %55 = load double, double* %18, align 8
  %56 = fmul double %54, %55
  store double %56, double* %18, align 8
  %57 = load double, double* %11, align 8
  %58 = load double, double* %12, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %13, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %14, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %18, align 8
  %65 = fmul double %63, %64
  store double %65, double* %18, align 8
  %66 = load double, double* %17, align 8
  %67 = load double, double* %18, align 8
  %68 = fsub double %66, %67
  store double %68, double* %17, align 8
  %69 = load double, double* %17, align 8
  %70 = fcmp olt double %69, 0.000000e+00
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %9
  br i1 %70, label %80, label %83

; <label>:80:                                     ; preds = %79
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:83:                                     ; preds = %79
  %84 = load double, double* %17, align 8
  %85 = call double @sqrt(double %84) #2
  store double %85, double* %17, align 8
  %86 = load double, double* %17, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %86)
  br label %88

; <label>:88:                                     ; preds = %83, %80
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %345

; <label>:97:                                     ; preds = %88, %345
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %345

; <label>:106:                                    ; preds = %97
  ret i32 0

; <label>:107:                                    ; preds = %9, %0
  %108 = alloca i32, align 4
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  store i32 0, i32* %108, align 4
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %109)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %118, double* dereferenceable(8) %110)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %119, double* dereferenceable(8) %111)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %120, double* dereferenceable(8) %112)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %113)
  store double 0x400921FB4D12D84A, double* %117, align 8
  %123 = load double, double* %109, align 8
  %124 = load double, double* %110, align 8
  %125 = fsub double -0.000000e+00, %123
  %126 = fadd double %125, %124
  %127 = fsub double %123, %124
  %128 = fmul double %127, %124
  %129 = fsub double %123, %124
  %130 = fmul double %129, %124
  %131 = fsub double -0.000000e+00, %123
  %132 = fadd double %131, %124
  %133 = fsub double -0.000000e+00, %123
  %134 = fadd double %133, %124
  %135 = fsub double %123, %124
  %136 = fmul double %135, %124
  %137 = fsub double %123, %124
  %138 = fmul double %137, %124
  %139 = fadd double %123, %124
  %140 = load double, double* %111, align 8
  %141 = fsub double -0.000000e+00, %139
  %142 = fadd double %141, %140
  %143 = fsub double -0.000000e+00, %139
  %144 = fadd double %143, %140
  %145 = fadd double %139, %140
  %146 = load double, double* %112, align 8
  %147 = fsub double -0.000000e+00, %145
  %148 = fadd double %147, %146
  %149 = fsub double -0.000000e+00, %145
  %150 = fadd double %149, %146
  %151 = fsub double %145, %146
  %152 = fmul double %151, %146
  %153 = fsub double %145, %146
  %154 = fmul double %153, %146
  %155 = fsub double %145, %146
  %156 = fmul double %155, %146
  %157 = fsub double -0.000000e+00, %145
  %158 = fadd double %157, %146
  %159 = fsub double %145, %146
  %160 = fmul double %159, %146
  %161 = fsub double %145, %146
  %162 = fmul double %161, %146
  %163 = fsub double -0.000000e+00, %145
  %164 = fadd double %163, %146
  %165 = fadd double %145, %146
  %166 = fsub double -0.000000e+00, %165
  %167 = fadd double %166, 2.000000e+00
  %168 = fdiv double %165, 2.000000e+00
  store double %168, double* %114, align 8
  %169 = load double, double* %114, align 8
  %170 = load double, double* %109, align 8
  %171 = fsub double %169, %170
  %172 = fmul double %171, %170
  %173 = fsub double %169, %170
  %174 = fmul double %173, %170
  %175 = fsub double %169, %170
  %176 = fmul double %175, %170
  %177 = fsub double %169, %170
  %178 = fmul double %177, %170
  %179 = fsub double -0.000000e+00, %169
  %180 = fadd double %179, %170
  %181 = fsub double -0.000000e+00, %169
  %182 = fadd double %181, %170
  %183 = fsub double -0.000000e+00, %169
  %184 = fadd double %183, %170
  %185 = fsub double %169, %170
  %186 = load double, double* %114, align 8
  %187 = load double, double* %110, align 8
  %188 = fsub double %186, %187
  %189 = fmul double %188, %187
  %190 = fsub double -0.000000e+00, %186
  %191 = fadd double %190, %187
  %192 = fsub double %186, %187
  %193 = fmul double %192, %187
  %194 = fsub double %186, %187
  %195 = fmul double %194, %187
  %196 = fsub double -0.000000e+00, %186
  %197 = fadd double %196, %187
  %198 = fsub double %186, %187
  %199 = fsub double %185, %198
  %200 = fmul double %199, %198
  %201 = fsub double -0.000000e+00, %185
  %202 = fadd double %201, %198
  %203 = fmul double %185, %198
  %204 = load double, double* %114, align 8
  %205 = load double, double* %111, align 8
  %206 = fsub double %204, %205
  %207 = fsub double %203, %206
  %208 = fmul double %207, %206
  %209 = fsub double %203, %206
  %210 = fmul double %209, %206
  %211 = fsub double %203, %206
  %212 = fmul double %211, %206
  %213 = fmul double %203, %206
  %214 = load double, double* %114, align 8
  %215 = load double, double* %112, align 8
  %216 = fsub double %214, %215
  %217 = fmul double %216, %215
  %218 = fsub double %214, %215
  %219 = fmul double %218, %215
  %220 = fsub double -0.000000e+00, %214
  %221 = fadd double %220, %215
  %222 = fsub double -0.000000e+00, %214
  %223 = fadd double %222, %215
  %224 = fsub double %214, %215
  %225 = fmul double %224, %215
  %226 = fsub double %214, %215
  %227 = fmul double %226, %215
  %228 = fsub double %214, %215
  %229 = fsub double %213, %228
  %230 = fmul double %229, %228
  %231 = fsub double -0.000000e+00, %213
  %232 = fadd double %231, %228
  %233 = fmul double %213, %228
  store double %233, double* %115, align 8
  %234 = load double, double* %113, align 8
  %235 = fsub double %234, 3.600000e+02
  %236 = fmul double %235, 3.600000e+02
  %237 = fsub double -0.000000e+00, %234
  %238 = fadd double %237, 3.600000e+02
  %239 = fsub double -0.000000e+00, %234
  %240 = fadd double %239, 3.600000e+02
  %241 = fsub double %234, 3.600000e+02
  %242 = fmul double %241, 3.600000e+02
  %243 = fsub double -0.000000e+00, %234
  %244 = fadd double %243, 3.600000e+02
  %245 = fsub double %234, 3.600000e+02
  %246 = fmul double %245, 3.600000e+02
  %247 = fsub double %234, 3.600000e+02
  %248 = fmul double %247, 3.600000e+02
  %249 = fdiv double %234, 3.600000e+02
  %250 = load double, double* %117, align 8
  %251 = fsub double -0.000000e+00, %249
  %252 = fadd double %251, %250
  %253 = fsub double %249, %250
  %254 = fmul double %253, %250
  %255 = fsub double -0.000000e+00, %249
  %256 = fadd double %255, %250
  %257 = fsub double %249, %250
  %258 = fmul double %257, %250
  %259 = fsub double -0.000000e+00, %249
  %260 = fadd double %259, %250
  %261 = fmul double %249, %250
  store double %261, double* %116, align 8
  %262 = load double, double* %116, align 8
  %263 = call double @cos(double %262) #2
  store double %263, double* %116, align 8
  %264 = load double, double* %116, align 8
  %265 = load double, double* %116, align 8
  %266 = fsub double -0.000000e+00, %264
  %267 = fadd double %266, %265
  %268 = fsub double -0.000000e+00, %264
  %269 = fadd double %268, %265
  %270 = fsub double %264, %265
  %271 = fmul double %270, %265
  %272 = fsub double -0.000000e+00, %264
  %273 = fadd double %272, %265
  %274 = fsub double %264, %265
  %275 = fmul double %274, %265
  %276 = fmul double %264, %265
  store double %276, double* %116, align 8
  %277 = load double, double* %109, align 8
  %278 = load double, double* %110, align 8
  %279 = fsub double -0.000000e+00, %277
  %280 = fadd double %279, %278
  %281 = fsub double %277, %278
  %282 = fmul double %281, %278
  %283 = fsub double %277, %278
  %284 = fmul double %283, %278
  %285 = fsub double %277, %278
  %286 = fmul double %285, %278
  %287 = fsub double -0.000000e+00, %277
  %288 = fadd double %287, %278
  %289 = fmul double %277, %278
  %290 = load double, double* %111, align 8
  %291 = fsub double -0.000000e+00, %289
  %292 = fadd double %291, %290
  %293 = fsub double -0.000000e+00, %289
  %294 = fadd double %293, %290
  %295 = fsub double -0.000000e+00, %289
  %296 = fadd double %295, %290
  %297 = fsub double -0.000000e+00, %289
  %298 = fadd double %297, %290
  %299 = fsub double -0.000000e+00, %289
  %300 = fadd double %299, %290
  %301 = fsub double %289, %290
  %302 = fmul double %301, %290
  %303 = fsub double %289, %290
  %304 = fmul double %303, %290
  %305 = fsub double %289, %290
  %306 = fmul double %305, %290
  %307 = fsub double %289, %290
  %308 = fmul double %307, %290
  %309 = fmul double %289, %290
  %310 = load double, double* %112, align 8
  %311 = fsub double -0.000000e+00, %309
  %312 = fadd double %311, %310
  %313 = fsub double %309, %310
  %314 = fmul double %313, %310
  %315 = fsub double %309, %310
  %316 = fmul double %315, %310
  %317 = fsub double -0.000000e+00, %309
  %318 = fadd double %317, %310
  %319 = fmul double %309, %310
  %320 = load double, double* %116, align 8
  %321 = fsub double -0.000000e+00, %319
  %322 = fadd double %321, %320
  %323 = fsub double -0.000000e+00, %319
  %324 = fadd double %323, %320
  %325 = fsub double %319, %320
  %326 = fmul double %325, %320
  %327 = fmul double %319, %320
  store double %327, double* %116, align 8
  %328 = load double, double* %115, align 8
  %329 = load double, double* %116, align 8
  %330 = fsub double %328, %329
  %331 = fmul double %330, %329
  %332 = fsub double %328, %329
  %333 = fmul double %332, %329
  %334 = fsub double %328, %329
  %335 = fmul double %334, %329
  %336 = fsub double -0.000000e+00, %328
  %337 = fadd double %336, %329
  %338 = fsub double %328, %329
  %339 = fmul double %338, %329
  %340 = fsub double -0.000000e+00, %328
  %341 = fadd double %340, %329
  %342 = fsub double %328, %329
  store double %342, double* %115, align 8
  %343 = load double, double* %115, align 8
  %344 = fcmp olt double %343, 0.000000e+00
  br label %9

; <label>:345:                                    ; preds = %97, %88
  br label %97
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @cos(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2114.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
