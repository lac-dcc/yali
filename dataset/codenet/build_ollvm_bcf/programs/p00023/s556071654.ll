; ModuleID = 'Project_CodeNet_C++1400/p00023/s556071654.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s556071654.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556071654.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %172, %2
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %176

; <label>:23:                                     ; preds = %14, %176
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %176

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %175

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %53, %36
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %43)
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %47)
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %48, double* dereferenceable(8) %51)
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %37

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %180

; <label>:65:                                     ; preds = %56, %180
  %66 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = fsub double %67, %69
  %71 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %75 = fsub double %72, %74
  %76 = fmul double %70, %75
  %77 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = fsub double %78, %80
  %82 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %85 = load double, double* %84, align 16
  %86 = fsub double %83, %85
  %87 = fmul double %81, %86
  %88 = fadd double %76, %87
  %89 = call double @sqrt(double %88) #3
  store double %89, double* %12, align 8
  %90 = load double, double* %12, align 8
  %91 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %92 = load double, double* %91, align 16
  %93 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %94 = load double, double* %93, align 8
  %95 = fadd double %92, %94
  %96 = fcmp ogt double %90, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %180

; <label>:105:                                    ; preds = %65
  br i1 %96, label %106, label %109

; <label>:106:                                    ; preds = %105
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

; <label>:109:                                    ; preds = %105
  %110 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %111 = load double, double* %110, align 16
  %112 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %113 = load double, double* %112, align 8
  %114 = fsub double %111, %113
  %115 = call double @_ZSt3absd(double %114)
  %116 = load double, double* %12, align 8
  %117 = fcmp ole double %115, %116
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %109
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %290

; <label>:130:                                    ; preds = %121, %290
  %131 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %132 = load double, double* %131, align 16
  %133 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %134 = load double, double* %133, align 8
  %135 = fcmp ogt double %132, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %290

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %169

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %296

; <label>:157:                                    ; preds = %148, %296
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %296

; <label>:168:                                    ; preds = %157
  br label %169

; <label>:169:                                    ; preds = %168, %145
  br label %170

; <label>:170:                                    ; preds = %169, %118
  br label %171

; <label>:171:                                    ; preds = %170, %106
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  br label %14

; <label>:175:                                    ; preds = %35
  ret i32 0

; <label>:176:                                    ; preds = %23, %14
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %177, %178
  br label %23

; <label>:180:                                    ; preds = %65, %56
  %181 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %182 = load double, double* %181, align 8
  %183 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %184 = load double, double* %183, align 16
  %185 = fsub double -0.000000e+00, %182
  %186 = fadd double %185, %184
  %187 = fsub double -0.000000e+00, %182
  %188 = fadd double %187, %184
  %189 = fsub double -0.000000e+00, %182
  %190 = fadd double %189, %184
  %191 = fsub double -0.000000e+00, %182
  %192 = fadd double %191, %184
  %193 = fsub double %182, %184
  %194 = fmul double %193, %184
  %195 = fsub double -0.000000e+00, %182
  %196 = fadd double %195, %184
  %197 = fsub double -0.000000e+00, %182
  %198 = fadd double %197, %184
  %199 = fsub double %182, %184
  %200 = fmul double %199, %184
  %201 = fsub double -0.000000e+00, %182
  %202 = fadd double %201, %184
  %203 = fsub double %182, %184
  %204 = fmul double %203, %184
  %205 = fsub double %182, %184
  %206 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %207 = load double, double* %206, align 8
  %208 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %209 = load double, double* %208, align 16
  %210 = fsub double -0.000000e+00, %207
  %211 = fadd double %210, %209
  %212 = fsub double %207, %209
  %213 = fmul double %212, %209
  %214 = fsub double -0.000000e+00, %207
  %215 = fadd double %214, %209
  %216 = fsub double -0.000000e+00, %207
  %217 = fadd double %216, %209
  %218 = fsub double %207, %209
  %219 = fmul double %218, %209
  %220 = fsub double %207, %209
  %221 = fsub double %205, %220
  %222 = fmul double %221, %220
  %223 = fsub double %205, %220
  %224 = fmul double %223, %220
  %225 = fsub double -0.000000e+00, %205
  %226 = fadd double %225, %220
  %227 = fsub double -0.000000e+00, %205
  %228 = fadd double %227, %220
  %229 = fmul double %205, %220
  %230 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %231 = load double, double* %230, align 8
  %232 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %233 = load double, double* %232, align 16
  %234 = fsub double %231, %233
  %235 = fmul double %234, %233
  %236 = fsub double -0.000000e+00, %231
  %237 = fadd double %236, %233
  %238 = fsub double %231, %233
  %239 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %240 = load double, double* %239, align 8
  %241 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %242 = load double, double* %241, align 16
  %243 = fsub double -0.000000e+00, %240
  %244 = fadd double %243, %242
  %245 = fsub double -0.000000e+00, %240
  %246 = fadd double %245, %242
  %247 = fsub double %240, %242
  %248 = fsub double -0.000000e+00, %238
  %249 = fadd double %248, %247
  %250 = fsub double -0.000000e+00, %238
  %251 = fadd double %250, %247
  %252 = fsub double -0.000000e+00, %238
  %253 = fadd double %252, %247
  %254 = fsub double -0.000000e+00, %238
  %255 = fadd double %254, %247
  %256 = fsub double %238, %247
  %257 = fmul double %256, %247
  %258 = fsub double %238, %247
  %259 = fmul double %258, %247
  %260 = fsub double %238, %247
  %261 = fmul double %260, %247
  %262 = fsub double -0.000000e+00, %238
  %263 = fadd double %262, %247
  %264 = fmul double %238, %247
  %265 = fsub double -0.000000e+00, %229
  %266 = fadd double %265, %264
  %267 = fsub double %229, %264
  %268 = fmul double %267, %264
  %269 = fsub double %229, %264
  %270 = fmul double %269, %264
  %271 = fsub double %229, %264
  %272 = fmul double %271, %264
  %273 = fsub double -0.000000e+00, %229
  %274 = fadd double %273, %264
  %275 = fsub double %229, %264
  %276 = fmul double %275, %264
  %277 = fsub double %229, %264
  %278 = fmul double %277, %264
  %279 = fadd double %229, %264
  %280 = call double @sqrt(double %279) #3
  store double %280, double* %12, align 8
  %281 = load double, double* %12, align 8
  %282 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %283 = load double, double* %282, align 16
  %284 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %285 = load double, double* %284, align 8
  %286 = fsub double %283, %285
  %287 = fmul double %286, %285
  %288 = fadd double %283, %285
  %289 = fcmp ogt double %281, %288
  br label %65

; <label>:290:                                    ; preds = %130, %121
  %291 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %292 = load double, double* %291, align 16
  %293 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %294 = load double, double* %293, align 8
  %295 = fcmp ogt double %292, %294
  br label %130

; <label>:296:                                    ; preds = %157, %148
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556071654.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
