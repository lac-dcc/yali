; ModuleID = 'Project_CodeNet_C++1400/p00023/s121153991.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s121153991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121153991.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca [2 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %190, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %191

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %50, %15
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %210

; <label>:25:                                     ; preds = %16, %210
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %210

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %53

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %40)
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %44)
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %48)
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %16

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %213

; <label>:62:                                     ; preds = %53, %213
  %63 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %66 = load double, double* %65, align 8
  %67 = fsub double %64, %66
  %68 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = fsub double %69, %71
  %73 = fmul double %67, %72
  %74 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %75 = load double, double* %74, align 16
  %76 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %77 = load double, double* %76, align 8
  %78 = fsub double %75, %77
  %79 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = fsub double %80, %82
  %84 = fmul double %78, %83
  %85 = fadd double %73, %84
  %86 = call double @sqrt(double %85) #3
  store double %86, double* %9, align 8
  %87 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %88 = load double, double* %87, align 16
  %89 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = fadd double %88, %90
  %92 = load double, double* %9, align 8
  %93 = fcmp olt double %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %213

; <label>:102:                                    ; preds = %62
  br i1 %93, label %103, label %124

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %327

; <label>:112:                                    ; preds = %103, %327
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %327

; <label>:123:                                    ; preds = %112
  br label %169

; <label>:124:                                    ; preds = %102
  %125 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %126 = load double, double* %125, align 16
  %127 = load double, double* %9, align 8
  %128 = fadd double %126, %127
  %129 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %130 = load double, double* %129, align 8
  %131 = fcmp olt double %128, %130
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %330

; <label>:141:                                    ; preds = %132, %330
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %330

; <label>:152:                                    ; preds = %141
  br label %168

; <label>:153:                                    ; preds = %124
  %154 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %155 = load double, double* %154, align 8
  %156 = load double, double* %9, align 8
  %157 = fadd double %155, %156
  %158 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %159 = load double, double* %158, align 16
  %160 = fcmp olt double %157, %159
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %153
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

; <label>:164:                                    ; preds = %153
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

; <label>:167:                                    ; preds = %164, %161
  br label %168

; <label>:168:                                    ; preds = %167, %152
  br label %169

; <label>:169:                                    ; preds = %168, %123
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %333

; <label>:179:                                    ; preds = %170, %333
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %333

; <label>:190:                                    ; preds = %179
  br label %11

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %338

; <label>:200:                                    ; preds = %191, %338
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %338

; <label>:209:                                    ; preds = %200
  ret i32 0

; <label>:210:                                    ; preds = %25, %16
  %211 = load i32, i32* %8, align 4
  %212 = icmp sle i32 %211, 1
  br label %25

; <label>:213:                                    ; preds = %62, %53
  %214 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %215 = load double, double* %214, align 16
  %216 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %217 = load double, double* %216, align 8
  %218 = fsub double -0.000000e+00, %215
  %219 = fadd double %218, %217
  %220 = fsub double -0.000000e+00, %215
  %221 = fadd double %220, %217
  %222 = fsub double %215, %217
  %223 = fmul double %222, %217
  %224 = fsub double %215, %217
  %225 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %226 = load double, double* %225, align 16
  %227 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %228 = load double, double* %227, align 8
  %229 = fsub double %226, %228
  %230 = fmul double %229, %228
  %231 = fsub double %226, %228
  %232 = fmul double %231, %228
  %233 = fsub double -0.000000e+00, %226
  %234 = fadd double %233, %228
  %235 = fsub double %226, %228
  %236 = fmul double %235, %228
  %237 = fsub double -0.000000e+00, %226
  %238 = fadd double %237, %228
  %239 = fsub double -0.000000e+00, %226
  %240 = fadd double %239, %228
  %241 = fsub double -0.000000e+00, %226
  %242 = fadd double %241, %228
  %243 = fsub double -0.000000e+00, %226
  %244 = fadd double %243, %228
  %245 = fsub double %226, %228
  %246 = fsub double -0.000000e+00, %224
  %247 = fadd double %246, %245
  %248 = fsub double -0.000000e+00, %224
  %249 = fadd double %248, %245
  %250 = fsub double %224, %245
  %251 = fmul double %250, %245
  %252 = fsub double %224, %245
  %253 = fmul double %252, %245
  %254 = fsub double %224, %245
  %255 = fmul double %254, %245
  %256 = fsub double -0.000000e+00, %224
  %257 = fadd double %256, %245
  %258 = fmul double %224, %245
  %259 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %260 = load double, double* %259, align 16
  %261 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %262 = load double, double* %261, align 8
  %263 = fsub double -0.000000e+00, %260
  %264 = fadd double %263, %262
  %265 = fsub double %260, %262
  %266 = fmul double %265, %262
  %267 = fsub double -0.000000e+00, %260
  %268 = fadd double %267, %262
  %269 = fsub double -0.000000e+00, %260
  %270 = fadd double %269, %262
  %271 = fsub double %260, %262
  %272 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %273 = load double, double* %272, align 16
  %274 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %275 = load double, double* %274, align 8
  %276 = fsub double -0.000000e+00, %273
  %277 = fadd double %276, %275
  %278 = fsub double %273, %275
  %279 = fmul double %278, %275
  %280 = fsub double -0.000000e+00, %273
  %281 = fadd double %280, %275
  %282 = fsub double %273, %275
  %283 = fmul double %282, %275
  %284 = fsub double %273, %275
  %285 = fmul double %284, %275
  %286 = fsub double -0.000000e+00, %273
  %287 = fadd double %286, %275
  %288 = fsub double %273, %275
  %289 = fsub double -0.000000e+00, %271
  %290 = fadd double %289, %288
  %291 = fsub double %271, %288
  %292 = fmul double %291, %288
  %293 = fsub double %271, %288
  %294 = fmul double %293, %288
  %295 = fsub double %271, %288
  %296 = fmul double %295, %288
  %297 = fsub double -0.000000e+00, %271
  %298 = fadd double %297, %288
  %299 = fmul double %271, %288
  %300 = fsub double %258, %299
  %301 = fmul double %300, %299
  %302 = fsub double -0.000000e+00, %258
  %303 = fadd double %302, %299
  %304 = fadd double %258, %299
  %305 = call double @sqrt(double %304) #3
  store double %305, double* %9, align 8
  %306 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %307 = load double, double* %306, align 16
  %308 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %309 = load double, double* %308, align 8
  %310 = fsub double -0.000000e+00, %307
  %311 = fadd double %310, %309
  %312 = fsub double %307, %309
  %313 = fmul double %312, %309
  %314 = fsub double -0.000000e+00, %307
  %315 = fadd double %314, %309
  %316 = fsub double -0.000000e+00, %307
  %317 = fadd double %316, %309
  %318 = fsub double -0.000000e+00, %307
  %319 = fadd double %318, %309
  %320 = fsub double %307, %309
  %321 = fmul double %320, %309
  %322 = fsub double -0.000000e+00, %307
  %323 = fadd double %322, %309
  %324 = fadd double %307, %309
  %325 = load double, double* %9, align 8
  %326 = fcmp olt double %324, %325
  br label %62

; <label>:327:                                    ; preds = %112, %103
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %112

; <label>:330:                                    ; preds = %141, %132
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

; <label>:333:                                    ; preds = %179, %170
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = add nsw i32 %334, 1
  store i32 %337, i32* %3, align 4
  br label %179

; <label>:338:                                    ; preds = %200, %191
  br label %200
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121153991.cpp() #0 section ".text.startup" {
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
