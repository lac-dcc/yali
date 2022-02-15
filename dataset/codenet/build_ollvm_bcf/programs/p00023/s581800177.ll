; ModuleID = 'Project_CodeNet_C++1400/p00023/s581800177.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s581800177.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581800177.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %218

; <label>:9:                                      ; preds = %0, %218
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %218

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %216, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %232

; <label>:41:                                     ; preds = %32, %232
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %232

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %217

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %236

; <label>:63:                                     ; preds = %54, %236
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %64, double* dereferenceable(8) %14)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %65, double* dereferenceable(8) %15)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %66, double* dereferenceable(8) %16)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %67, double* dereferenceable(8) %17)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %68, double* dereferenceable(8) %18)
  %70 = load double, double* %13, align 8
  %71 = load double, double* %16, align 8
  %72 = fsub double %70, %71
  %73 = load double, double* %13, align 8
  %74 = load double, double* %16, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %14, align 8
  %78 = load double, double* %17, align 8
  %79 = fsub double %77, %78
  %80 = load double, double* %14, align 8
  %81 = load double, double* %17, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = fadd double %76, %83
  store double %84, double* %19, align 8
  %85 = load double, double* %15, align 8
  %86 = load double, double* %18, align 8
  %87 = fadd double %85, %86
  %88 = load double, double* %15, align 8
  %89 = load double, double* %18, align 8
  %90 = fadd double %88, %89
  %91 = fmul double %87, %90
  store double %91, double* %20, align 8
  %92 = load double, double* %15, align 8
  %93 = load double, double* %18, align 8
  %94 = fsub double %92, %93
  %95 = load double, double* %15, align 8
  %96 = load double, double* %18, align 8
  %97 = fsub double %95, %96
  %98 = fmul double %94, %97
  store double %98, double* %21, align 8
  %99 = load double, double* %19, align 8
  %100 = load double, double* %21, align 8
  %101 = fcmp olt double %99, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %236

; <label>:110:                                    ; preds = %63
  br i1 %101, label %111, label %118

; <label>:111:                                    ; preds = %110
  %112 = load double, double* %15, align 8
  %113 = load double, double* %18, align 8
  %114 = fcmp ogt double %112, %113
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %111
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

; <label>:118:                                    ; preds = %111, %110
  %119 = load double, double* %19, align 8
  %120 = load double, double* %21, align 8
  %121 = fcmp olt double %119, %120
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %375

; <label>:131:                                    ; preds = %122, %375
  %132 = load double, double* %15, align 8
  %133 = load double, double* %18, align 8
  %134 = fcmp olt double %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %375

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:147:                                    ; preds = %143, %118
  %148 = load double, double* %19, align 8
  %149 = load double, double* %20, align 8
  %150 = fcmp ole double %148, %149
  br i1 %150, label %151, label %172

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %379

; <label>:160:                                    ; preds = %151, %379
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %379

; <label>:171:                                    ; preds = %160
  br label %193

; <label>:172:                                    ; preds = %147
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %382

; <label>:181:                                    ; preds = %172, %382
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %382

; <label>:192:                                    ; preds = %181
  br label %193

; <label>:193:                                    ; preds = %192, %171
  br label %194

; <label>:194:                                    ; preds = %193, %144
  br label %195

; <label>:195:                                    ; preds = %194, %115
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %385

; <label>:205:                                    ; preds = %196, %385
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %385

; <label>:216:                                    ; preds = %205
  br label %32

; <label>:217:                                    ; preds = %53
  ret i32 0

; <label>:218:                                    ; preds = %9, %0
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca double, align 8
  %223 = alloca double, align 8
  %224 = alloca double, align 8
  %225 = alloca double, align 8
  %226 = alloca double, align 8
  %227 = alloca double, align 8
  %228 = alloca double, align 8
  %229 = alloca double, align 8
  %230 = alloca double, align 8
  store i32 0, i32* %219, align 4
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %220)
  store i32 0, i32* %221, align 4
  br label %9

; <label>:232:                                    ; preds = %41, %32
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp slt i32 %233, %234
  br label %41

; <label>:236:                                    ; preds = %63, %54
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %237, double* dereferenceable(8) %14)
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %238, double* dereferenceable(8) %15)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %239, double* dereferenceable(8) %16)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %240, double* dereferenceable(8) %17)
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %241, double* dereferenceable(8) %18)
  %243 = load double, double* %13, align 8
  %244 = load double, double* %16, align 8
  %245 = fsub double %243, %244
  %246 = fmul double %245, %244
  %247 = fsub double %243, %244
  %248 = fmul double %247, %244
  %249 = fsub double -0.000000e+00, %243
  %250 = fadd double %249, %244
  %251 = fsub double %243, %244
  %252 = load double, double* %13, align 8
  %253 = load double, double* %16, align 8
  %254 = fsub double %252, %253
  %255 = fmul double %254, %253
  %256 = fsub double -0.000000e+00, %252
  %257 = fadd double %256, %253
  %258 = fsub double -0.000000e+00, %252
  %259 = fadd double %258, %253
  %260 = fsub double -0.000000e+00, %252
  %261 = fadd double %260, %253
  %262 = fsub double %252, %253
  %263 = fsub double -0.000000e+00, %251
  %264 = fadd double %263, %262
  %265 = fsub double %251, %262
  %266 = fmul double %265, %262
  %267 = fmul double %251, %262
  %268 = load double, double* %14, align 8
  %269 = load double, double* %17, align 8
  %270 = fsub double -0.000000e+00, %268
  %271 = fadd double %270, %269
  %272 = fsub double %268, %269
  %273 = load double, double* %14, align 8
  %274 = load double, double* %17, align 8
  %275 = fsub double -0.000000e+00, %273
  %276 = fadd double %275, %274
  %277 = fsub double %273, %274
  %278 = fsub double %272, %277
  %279 = fmul double %278, %277
  %280 = fsub double %272, %277
  %281 = fmul double %280, %277
  %282 = fsub double %272, %277
  %283 = fmul double %282, %277
  %284 = fmul double %272, %277
  %285 = fsub double %267, %284
  %286 = fmul double %285, %284
  %287 = fsub double -0.000000e+00, %267
  %288 = fadd double %287, %284
  %289 = fsub double %267, %284
  %290 = fmul double %289, %284
  %291 = fsub double -0.000000e+00, %267
  %292 = fadd double %291, %284
  %293 = fadd double %267, %284
  store double %293, double* %19, align 8
  %294 = load double, double* %15, align 8
  %295 = load double, double* %18, align 8
  %296 = fsub double %294, %295
  %297 = fmul double %296, %295
  %298 = fsub double -0.000000e+00, %294
  %299 = fadd double %298, %295
  %300 = fsub double -0.000000e+00, %294
  %301 = fadd double %300, %295
  %302 = fsub double %294, %295
  %303 = fmul double %302, %295
  %304 = fsub double %294, %295
  %305 = fmul double %304, %295
  %306 = fadd double %294, %295
  %307 = load double, double* %15, align 8
  %308 = load double, double* %18, align 8
  %309 = fsub double -0.000000e+00, %307
  %310 = fadd double %309, %308
  %311 = fsub double -0.000000e+00, %307
  %312 = fadd double %311, %308
  %313 = fsub double -0.000000e+00, %307
  %314 = fadd double %313, %308
  %315 = fsub double -0.000000e+00, %307
  %316 = fadd double %315, %308
  %317 = fsub double -0.000000e+00, %307
  %318 = fadd double %317, %308
  %319 = fsub double -0.000000e+00, %307
  %320 = fadd double %319, %308
  %321 = fsub double %307, %308
  %322 = fmul double %321, %308
  %323 = fsub double %307, %308
  %324 = fmul double %323, %308
  %325 = fadd double %307, %308
  %326 = fsub double %306, %325
  %327 = fmul double %326, %325
  %328 = fsub double -0.000000e+00, %306
  %329 = fadd double %328, %325
  %330 = fmul double %306, %325
  store double %330, double* %20, align 8
  %331 = load double, double* %15, align 8
  %332 = load double, double* %18, align 8
  %333 = fsub double -0.000000e+00, %331
  %334 = fadd double %333, %332
  %335 = fsub double %331, %332
  %336 = fmul double %335, %332
  %337 = fsub double -0.000000e+00, %331
  %338 = fadd double %337, %332
  %339 = fsub double %331, %332
  %340 = load double, double* %15, align 8
  %341 = load double, double* %18, align 8
  %342 = fsub double -0.000000e+00, %340
  %343 = fadd double %342, %341
  %344 = fsub double %340, %341
  %345 = fmul double %344, %341
  %346 = fsub double %340, %341
  %347 = fmul double %346, %341
  %348 = fsub double -0.000000e+00, %340
  %349 = fadd double %348, %341
  %350 = fsub double %340, %341
  %351 = fmul double %350, %341
  %352 = fsub double %340, %341
  %353 = fmul double %352, %341
  %354 = fsub double %340, %341
  %355 = fmul double %354, %341
  %356 = fsub double -0.000000e+00, %340
  %357 = fadd double %356, %341
  %358 = fsub double %340, %341
  %359 = fsub double %339, %358
  %360 = fmul double %359, %358
  %361 = fsub double %339, %358
  %362 = fmul double %361, %358
  %363 = fsub double -0.000000e+00, %339
  %364 = fadd double %363, %358
  %365 = fsub double -0.000000e+00, %339
  %366 = fadd double %365, %358
  %367 = fsub double %339, %358
  %368 = fmul double %367, %358
  %369 = fsub double -0.000000e+00, %339
  %370 = fadd double %369, %358
  %371 = fmul double %339, %358
  store double %371, double* %21, align 8
  %372 = load double, double* %19, align 8
  %373 = load double, double* %21, align 8
  %374 = fcmp olt double %372, %373
  br label %63

; <label>:375:                                    ; preds = %131, %122
  %376 = load double, double* %15, align 8
  %377 = load double, double* %18, align 8
  %378 = fcmp olt double %376, %377
  br label %131

; <label>:379:                                    ; preds = %160, %151
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %160

; <label>:382:                                    ; preds = %181, %172
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

; <label>:385:                                    ; preds = %205, %196
  %386 = load i32, i32* %12, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = add nsw i32 %386, 1
  store i32 %389, i32* %12, align 4
  br label %205
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581800177.cpp() #0 section ".text.startup" {
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
