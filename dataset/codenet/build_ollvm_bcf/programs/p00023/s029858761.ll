; ModuleID = 'Project_CodeNet_C++1400/p00023/s029858761.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s029858761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029858761.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %199, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %202

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %21)
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %29)
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %221

; <label>:43:                                     ; preds = %34, %221
  %44 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %45 = load double, double* %44, align 16
  %46 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %50 = load double, double* %49, align 16
  %51 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %52 = load double, double* %51, align 8
  %53 = fsub double %50, %52
  %54 = fmul double %48, %53
  %55 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %58 = load double, double* %57, align 8
  %59 = fsub double %56, %58
  %60 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %61 = load double, double* %60, align 16
  %62 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %63 = load double, double* %62, align 8
  %64 = fsub double %61, %63
  %65 = fmul double %59, %64
  %66 = fadd double %54, %65
  %67 = call double @sqrt(double %66) #3
  store double %67, double* %8, align 8
  %68 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = fadd double %69, %71
  %73 = load double, double* %8, align 8
  %74 = fcmp olt double %72, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %221

; <label>:83:                                     ; preds = %43
  br i1 %74, label %84, label %87

; <label>:84:                                     ; preds = %83
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %89 = load double, double* %88, align 16
  %90 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %91 = load double, double* %90, align 8
  %92 = fcmp ogt double %89, %91
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %87
  %94 = load double, double* %8, align 8
  %95 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %96 = load double, double* %95, align 16
  %97 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %98 = load double, double* %97, align 8
  %99 = fsub double %96, %98
  %100 = fcmp olt double %94, %99
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %93
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

; <label>:104:                                    ; preds = %93, %87
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %321

; <label>:113:                                    ; preds = %104, %321
  %114 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %115 = load double, double* %114, align 8
  %116 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %117 = load double, double* %116, align 16
  %118 = fcmp ogt double %115, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %321

; <label>:127:                                    ; preds = %113
  br i1 %118, label %128, label %139

; <label>:128:                                    ; preds = %127
  %129 = load double, double* %8, align 8
  %130 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %131 = load double, double* %130, align 8
  %132 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %133 = load double, double* %132, align 16
  %134 = fsub double %131, %133
  %135 = fcmp olt double %129, %134
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %128
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %160

; <label>:139:                                    ; preds = %128, %127
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %327

; <label>:148:                                    ; preds = %139, %327
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %327

; <label>:159:                                    ; preds = %148
  br label %160

; <label>:160:                                    ; preds = %159, %136
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %330

; <label>:169:                                    ; preds = %160, %330
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %330

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %101
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %331

; <label>:188:                                    ; preds = %179, %331
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %331

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197, %84
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %10

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %332

; <label>:211:                                    ; preds = %202, %332
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %332

; <label>:220:                                    ; preds = %211
  ret i32 0

; <label>:221:                                    ; preds = %43, %34
  %222 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %223 = load double, double* %222, align 16
  %224 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %225 = load double, double* %224, align 8
  %226 = fsub double -0.000000e+00, %223
  %227 = fadd double %226, %225
  %228 = fsub double %223, %225
  %229 = fmul double %228, %225
  %230 = fsub double %223, %225
  %231 = fmul double %230, %225
  %232 = fsub double %223, %225
  %233 = fmul double %232, %225
  %234 = fsub double %223, %225
  %235 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %236 = load double, double* %235, align 16
  %237 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %238 = load double, double* %237, align 8
  %239 = fsub double -0.000000e+00, %236
  %240 = fadd double %239, %238
  %241 = fsub double -0.000000e+00, %236
  %242 = fadd double %241, %238
  %243 = fsub double -0.000000e+00, %236
  %244 = fadd double %243, %238
  %245 = fsub double %236, %238
  %246 = fsub double -0.000000e+00, %234
  %247 = fadd double %246, %245
  %248 = fsub double %234, %245
  %249 = fmul double %248, %245
  %250 = fsub double %234, %245
  %251 = fmul double %250, %245
  %252 = fsub double -0.000000e+00, %234
  %253 = fadd double %252, %245
  %254 = fmul double %234, %245
  %255 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %256 = load double, double* %255, align 16
  %257 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %258 = load double, double* %257, align 8
  %259 = fsub double %256, %258
  %260 = fmul double %259, %258
  %261 = fsub double %256, %258
  %262 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %263 = load double, double* %262, align 16
  %264 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %265 = load double, double* %264, align 8
  %266 = fsub double %263, %265
  %267 = fmul double %266, %265
  %268 = fsub double -0.000000e+00, %263
  %269 = fadd double %268, %265
  %270 = fsub double -0.000000e+00, %263
  %271 = fadd double %270, %265
  %272 = fsub double -0.000000e+00, %263
  %273 = fadd double %272, %265
  %274 = fsub double -0.000000e+00, %263
  %275 = fadd double %274, %265
  %276 = fsub double -0.000000e+00, %263
  %277 = fadd double %276, %265
  %278 = fsub double %263, %265
  %279 = fmul double %278, %265
  %280 = fsub double %263, %265
  %281 = fmul double %280, %265
  %282 = fsub double -0.000000e+00, %263
  %283 = fadd double %282, %265
  %284 = fsub double %263, %265
  %285 = fsub double -0.000000e+00, %261
  %286 = fadd double %285, %284
  %287 = fsub double %261, %284
  %288 = fmul double %287, %284
  %289 = fsub double -0.000000e+00, %261
  %290 = fadd double %289, %284
  %291 = fmul double %261, %284
  %292 = fsub double %254, %291
  %293 = fmul double %292, %291
  %294 = fsub double -0.000000e+00, %254
  %295 = fadd double %294, %291
  %296 = fsub double %254, %291
  %297 = fmul double %296, %291
  %298 = fsub double -0.000000e+00, %254
  %299 = fadd double %298, %291
  %300 = fsub double -0.000000e+00, %254
  %301 = fadd double %300, %291
  %302 = fadd double %254, %291
  %303 = call double @sqrt(double %302) #3
  store double %303, double* %8, align 8
  %304 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %305 = load double, double* %304, align 16
  %306 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %307 = load double, double* %306, align 8
  %308 = fsub double -0.000000e+00, %305
  %309 = fadd double %308, %307
  %310 = fsub double -0.000000e+00, %305
  %311 = fadd double %310, %307
  %312 = fsub double %305, %307
  %313 = fmul double %312, %307
  %314 = fsub double %305, %307
  %315 = fmul double %314, %307
  %316 = fsub double -0.000000e+00, %305
  %317 = fadd double %316, %307
  %318 = fadd double %305, %307
  %319 = load double, double* %8, align 8
  %320 = fcmp olt double %318, %319
  br label %43

; <label>:321:                                    ; preds = %113, %104
  %322 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %323 = load double, double* %322, align 8
  %324 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %325 = load double, double* %324, align 16
  %326 = fcmp ogt double %323, %325
  br label %113

; <label>:327:                                    ; preds = %148, %139
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %148

; <label>:330:                                    ; preds = %169, %160
  br label %169

; <label>:331:                                    ; preds = %188, %179
  br label %188

; <label>:332:                                    ; preds = %211, %202
  br label %211
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029858761.cpp() #0 section ".text.startup" {
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
