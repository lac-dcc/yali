; ModuleID = 'Project_CodeNet_C++1400/p00023/s129985389.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s129985389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129985389.cpp, i8* null }]
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
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %10

; <label>:10:                                     ; preds = %279, %0
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %283

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %284

; <label>:23:                                     ; preds = %14, %284
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %284

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %67, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %285

; <label>:42:                                     ; preds = %33, %285
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %285

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %70

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %57)
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) %61)
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %62, double* dereferenceable(8) %65)
  br label %67

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %33

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %288

; <label>:79:                                     ; preds = %70, %288
  %80 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %81 = load double, double* %80, align 16
  %82 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = fsub double %81, %83
  %85 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %86 = load double, double* %85, align 16
  %87 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %88 = load double, double* %87, align 8
  %89 = fsub double %86, %88
  %90 = fmul double %84, %89
  %91 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %92 = load double, double* %91, align 16
  %93 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %94 = load double, double* %93, align 8
  %95 = fsub double %92, %94
  %96 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %99 = load double, double* %98, align 8
  %100 = fsub double %97, %99
  %101 = fmul double %95, %100
  %102 = fadd double %90, %101
  store double %102, double* %7, align 8
  %103 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %104 = load double, double* %103, align 16
  %105 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %106 = load double, double* %105, align 8
  %107 = fcmp ogt double %104, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %288

; <label>:116:                                    ; preds = %79
  br i1 %107, label %117, label %168

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %375

; <label>:126:                                    ; preds = %117, %375
  %127 = load double, double* %7, align 8
  %128 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %129 = load double, double* %128, align 16
  %130 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %131 = load double, double* %130, align 8
  %132 = fsub double %129, %131
  %133 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %134 = load double, double* %133, align 16
  %135 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %136 = load double, double* %135, align 8
  %137 = fsub double %134, %136
  %138 = fmul double %132, %137
  %139 = fcmp olt double %127, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %375

; <label>:148:                                    ; preds = %126
  br i1 %139, label %149, label %168

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %405

; <label>:158:                                    ; preds = %149, %405
  store i32 2, i32* %8, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %405

; <label>:167:                                    ; preds = %158
  br label %279

; <label>:168:                                    ; preds = %148, %116
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %406

; <label>:177:                                    ; preds = %168, %406
  %178 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %179 = load double, double* %178, align 8
  %180 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %181 = load double, double* %180, align 16
  %182 = fcmp ogt double %179, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %406

; <label>:191:                                    ; preds = %177
  br i1 %182, label %192, label %225

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %412

; <label>:201:                                    ; preds = %192, %412
  %202 = load double, double* %7, align 8
  %203 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %204 = load double, double* %203, align 8
  %205 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %206 = load double, double* %205, align 16
  %207 = fsub double %204, %206
  %208 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %209 = load double, double* %208, align 8
  %210 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %211 = load double, double* %210, align 16
  %212 = fsub double %209, %211
  %213 = fmul double %207, %212
  %214 = fcmp olt double %202, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %412

; <label>:223:                                    ; preds = %201
  br i1 %214, label %224, label %225

; <label>:224:                                    ; preds = %223
  store i32 -2, i32* %8, align 4
  br label %278

; <label>:225:                                    ; preds = %223, %191
  %226 = load double, double* %7, align 8
  %227 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %228 = load double, double* %227, align 16
  %229 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %230 = load double, double* %229, align 8
  %231 = fadd double %228, %230
  %232 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %233 = load double, double* %232, align 16
  %234 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %235 = load double, double* %234, align 8
  %236 = fadd double %233, %235
  %237 = fmul double %231, %236
  %238 = fcmp ole double %226, %237
  br i1 %238, label %239, label %258

; <label>:239:                                    ; preds = %225
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %450

; <label>:248:                                    ; preds = %239, %450
  store i32 1, i32* %8, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %450

; <label>:257:                                    ; preds = %248
  br label %277

; <label>:258:                                    ; preds = %225
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %451

; <label>:267:                                    ; preds = %258, %451
  store i32 0, i32* %8, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %451

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276, %257
  br label %278

; <label>:278:                                    ; preds = %277, %224
  br label %279

; <label>:279:                                    ; preds = %278, %167
  %280 = load i32, i32* %8, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

; <label>:283:                                    ; preds = %10
  ret i32 0

; <label>:284:                                    ; preds = %23, %14
  store i32 0, i32* %6, align 4
  br label %23

; <label>:285:                                    ; preds = %42, %33
  %286 = load i32, i32* %6, align 4
  %287 = icmp slt i32 %286, 2
  br label %42

; <label>:288:                                    ; preds = %79, %70
  %289 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %290 = load double, double* %289, align 16
  %291 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %292 = load double, double* %291, align 8
  %293 = fsub double %290, %292
  %294 = fmul double %293, %292
  %295 = fsub double %290, %292
  %296 = fmul double %295, %292
  %297 = fsub double %290, %292
  %298 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %299 = load double, double* %298, align 16
  %300 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %301 = load double, double* %300, align 8
  %302 = fsub double -0.000000e+00, %299
  %303 = fadd double %302, %301
  %304 = fsub double %299, %301
  %305 = fmul double %304, %301
  %306 = fsub double %299, %301
  %307 = fmul double %306, %301
  %308 = fsub double %299, %301
  %309 = fsub double -0.000000e+00, %297
  %310 = fadd double %309, %308
  %311 = fsub double %297, %308
  %312 = fmul double %311, %308
  %313 = fsub double -0.000000e+00, %297
  %314 = fadd double %313, %308
  %315 = fsub double %297, %308
  %316 = fmul double %315, %308
  %317 = fmul double %297, %308
  %318 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %319 = load double, double* %318, align 16
  %320 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %321 = load double, double* %320, align 8
  %322 = fsub double -0.000000e+00, %319
  %323 = fadd double %322, %321
  %324 = fsub double %319, %321
  %325 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %326 = load double, double* %325, align 16
  %327 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %328 = load double, double* %327, align 8
  %329 = fsub double %326, %328
  %330 = fmul double %329, %328
  %331 = fsub double -0.000000e+00, %326
  %332 = fadd double %331, %328
  %333 = fsub double -0.000000e+00, %326
  %334 = fadd double %333, %328
  %335 = fsub double %326, %328
  %336 = fsub double %324, %335
  %337 = fmul double %336, %335
  %338 = fsub double -0.000000e+00, %324
  %339 = fadd double %338, %335
  %340 = fsub double -0.000000e+00, %324
  %341 = fadd double %340, %335
  %342 = fsub double -0.000000e+00, %324
  %343 = fadd double %342, %335
  %344 = fsub double -0.000000e+00, %324
  %345 = fadd double %344, %335
  %346 = fsub double %324, %335
  %347 = fmul double %346, %335
  %348 = fsub double %324, %335
  %349 = fmul double %348, %335
  %350 = fsub double -0.000000e+00, %324
  %351 = fadd double %350, %335
  %352 = fmul double %324, %335
  %353 = fsub double %317, %352
  %354 = fmul double %353, %352
  %355 = fsub double -0.000000e+00, %317
  %356 = fadd double %355, %352
  %357 = fsub double %317, %352
  %358 = fmul double %357, %352
  %359 = fsub double -0.000000e+00, %317
  %360 = fadd double %359, %352
  %361 = fsub double %317, %352
  %362 = fmul double %361, %352
  %363 = fsub double %317, %352
  %364 = fmul double %363, %352
  %365 = fsub double -0.000000e+00, %317
  %366 = fadd double %365, %352
  %367 = fsub double -0.000000e+00, %317
  %368 = fadd double %367, %352
  %369 = fadd double %317, %352
  store double %369, double* %7, align 8
  %370 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %371 = load double, double* %370, align 16
  %372 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %373 = load double, double* %372, align 8
  %374 = fcmp ogt double %371, %373
  br label %79

; <label>:375:                                    ; preds = %126, %117
  %376 = load double, double* %7, align 8
  %377 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %378 = load double, double* %377, align 16
  %379 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %380 = load double, double* %379, align 8
  %381 = fsub double %378, %380
  %382 = fmul double %381, %380
  %383 = fsub double %378, %380
  %384 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %385 = load double, double* %384, align 16
  %386 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %387 = load double, double* %386, align 8
  %388 = fsub double %385, %387
  %389 = fmul double %388, %387
  %390 = fsub double %385, %387
  %391 = fmul double %390, %387
  %392 = fsub double %385, %387
  %393 = fmul double %392, %387
  %394 = fsub double -0.000000e+00, %385
  %395 = fadd double %394, %387
  %396 = fsub double %385, %387
  %397 = fmul double %396, %387
  %398 = fsub double %385, %387
  %399 = fsub double %383, %398
  %400 = fmul double %399, %398
  %401 = fsub double -0.000000e+00, %383
  %402 = fadd double %401, %398
  %403 = fmul double %383, %398
  %404 = fcmp olt double %376, %403
  br label %126

; <label>:405:                                    ; preds = %158, %149
  store i32 2, i32* %8, align 4
  br label %158

; <label>:406:                                    ; preds = %177, %168
  %407 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %408 = load double, double* %407, align 8
  %409 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %410 = load double, double* %409, align 16
  %411 = fcmp ogt double %408, %410
  br label %177

; <label>:412:                                    ; preds = %201, %192
  %413 = load double, double* %7, align 8
  %414 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %415 = load double, double* %414, align 8
  %416 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %417 = load double, double* %416, align 16
  %418 = fsub double %415, %417
  %419 = fmul double %418, %417
  %420 = fsub double -0.000000e+00, %415
  %421 = fadd double %420, %417
  %422 = fsub double -0.000000e+00, %415
  %423 = fadd double %422, %417
  %424 = fsub double %415, %417
  %425 = fmul double %424, %417
  %426 = fsub double %415, %417
  %427 = fmul double %426, %417
  %428 = fsub double %415, %417
  %429 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %430 = load double, double* %429, align 8
  %431 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %432 = load double, double* %431, align 16
  %433 = fsub double %430, %432
  %434 = fmul double %433, %432
  %435 = fsub double %430, %432
  %436 = fsub double %428, %435
  %437 = fmul double %436, %435
  %438 = fsub double -0.000000e+00, %428
  %439 = fadd double %438, %435
  %440 = fsub double -0.000000e+00, %428
  %441 = fadd double %440, %435
  %442 = fsub double -0.000000e+00, %428
  %443 = fadd double %442, %435
  %444 = fsub double %428, %435
  %445 = fmul double %444, %435
  %446 = fsub double -0.000000e+00, %428
  %447 = fadd double %446, %435
  %448 = fmul double %428, %435
  %449 = fcmp olt double %413, %448
  br label %201

; <label>:450:                                    ; preds = %248, %239
  store i32 1, i32* %8, align 4
  br label %248

; <label>:451:                                    ; preds = %267, %258
  store i32 0, i32* %8, align 4
  br label %267
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129985389.cpp() #0 section ".text.startup" {
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
