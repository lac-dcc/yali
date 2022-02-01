; ModuleID = 'source-C-CXX/69/871.cpp'
source_filename = "source-C-CXX/69/871.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_871.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca [999 x double], align 16
  %3 = alloca [999 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %19)
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %23)
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %206

; <label>:37:                                     ; preds = %28, %206
  store i32 0, i32* %7, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %206

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %181, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %207

; <label>:56:                                     ; preds = %47, %207
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %207

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %184

; <label>:70:                                     ; preds = %69
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %179, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %180

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %216

; <label>:85:                                     ; preds = %76, %216
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fsub double %89, %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fsub double %98, %102
  %104 = fmul double %94, %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %108, %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fsub double %117, %121
  %123 = fmul double %113, %122
  %124 = fadd double %104, %123
  %125 = call double @sqrt(double %124) #2
  store double %125, double* %9, align 8
  %126 = load double, double* %9, align 8
  %127 = load double, double* %5, align 8
  %128 = fcmp ogt double %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %216

; <label>:137:                                    ; preds = %85
  br i1 %128, label %138, label %158

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %316

; <label>:147:                                    ; preds = %138, %316
  %148 = load double, double* %9, align 8
  store double %148, double* %5, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %316

; <label>:157:                                    ; preds = %147
  br label %158

; <label>:158:                                    ; preds = %157, %137
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %318

; <label>:168:                                    ; preds = %159, %318
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %318

; <label>:179:                                    ; preds = %168
  br label %71

; <label>:180:                                    ; preds = %71
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %47

; <label>:184:                                    ; preds = %69
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %323

; <label>:193:                                    ; preds = %184, %323
  %194 = load double, double* %5, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %323

; <label>:205:                                    ; preds = %193
  ret i32 0

; <label>:206:                                    ; preds = %37, %28
  store i32 0, i32* %7, align 4
  br label %37

; <label>:207:                                    ; preds = %56, %47
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %209, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %209, 1
  %213 = mul i32 %212, 1
  %214 = sub nsw i32 %209, 1
  %215 = icmp sle i32 %208, %214
  br label %56

; <label>:216:                                    ; preds = %85, %76
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fsub double %220, %224
  %226 = fmul double %225, %224
  %227 = fsub double -0.000000e+00, %220
  %228 = fadd double %227, %224
  %229 = fsub double -0.000000e+00, %220
  %230 = fadd double %229, %224
  %231 = fsub double %220, %224
  %232 = fmul double %231, %224
  %233 = fsub double -0.000000e+00, %220
  %234 = fadd double %233, %224
  %235 = fsub double %220, %224
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fsub double %239, %243
  %245 = fmul double %244, %243
  %246 = fsub double %239, %243
  %247 = fmul double %246, %243
  %248 = fsub double -0.000000e+00, %239
  %249 = fadd double %248, %243
  %250 = fsub double %239, %243
  %251 = fsub double -0.000000e+00, %235
  %252 = fadd double %251, %250
  %253 = fsub double %235, %250
  %254 = fmul double %253, %250
  %255 = fsub double -0.000000e+00, %235
  %256 = fadd double %255, %250
  %257 = fsub double %235, %250
  %258 = fmul double %257, %250
  %259 = fmul double %235, %250
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fsub double %263, %267
  %269 = fmul double %268, %267
  %270 = fsub double -0.000000e+00, %263
  %271 = fadd double %270, %267
  %272 = fsub double %263, %267
  %273 = fmul double %272, %267
  %274 = fsub double -0.000000e+00, %263
  %275 = fadd double %274, %267
  %276 = fsub double %263, %267
  %277 = fmul double %276, %267
  %278 = fsub double -0.000000e+00, %263
  %279 = fadd double %278, %267
  %280 = fsub double -0.000000e+00, %263
  %281 = fadd double %280, %267
  %282 = fsub double %263, %267
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fsub double -0.000000e+00, %286
  %292 = fadd double %291, %290
  %293 = fsub double %286, %290
  %294 = fsub double %282, %293
  %295 = fmul double %294, %293
  %296 = fsub double %282, %293
  %297 = fmul double %296, %293
  %298 = fmul double %282, %293
  %299 = fsub double %259, %298
  %300 = fmul double %299, %298
  %301 = fsub double %259, %298
  %302 = fmul double %301, %298
  %303 = fsub double -0.000000e+00, %259
  %304 = fadd double %303, %298
  %305 = fsub double %259, %298
  %306 = fmul double %305, %298
  %307 = fsub double -0.000000e+00, %259
  %308 = fadd double %307, %298
  %309 = fsub double %259, %298
  %310 = fmul double %309, %298
  %311 = fadd double %259, %298
  %312 = call double @sqrt(double %311) #2
  store double %312, double* %9, align 8
  %313 = load double, double* %9, align 8
  %314 = load double, double* %5, align 8
  %315 = fcmp ogt double %313, %314
  br label %85

; <label>:316:                                    ; preds = %147, %138
  %317 = load double, double* %9, align 8
  store double %317, double* %5, align 8
  br label %147

; <label>:318:                                    ; preds = %168, %159
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = add nsw i32 %319, 1
  store i32 %322, i32* %8, align 4
  br label %168

; <label>:323:                                    ; preds = %193, %184
  %324 = load double, double* %5, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_871.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
