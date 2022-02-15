; ModuleID = 'Project_CodeNet_C++1400/p03589/s156133664.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s156133664.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156133664.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 3600, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %285, %0
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %289

; <label>:17:                                     ; preds = %8, %289
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, 1
  %21 = icmp slt i64 %18, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %289

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %286

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %306

; <label>:40:                                     ; preds = %31, %306
  store i64 1, i64* %5, align 8
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %306

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %261, %49
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %307

; <label>:59:                                     ; preds = %50, %307
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  %63 = icmp slt i64 %60, %62
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %307

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %264

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %321

; <label>:82:                                     ; preds = %73, %321
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %2, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %2, align 8
  %88 = mul nsw i64 %86, %87
  %89 = add nsw i64 %85, %88
  %90 = load i64, i64* %4, align 8
  %91 = mul nsw i64 4, %90
  %92 = load i64, i64* %5, align 8
  %93 = mul nsw i64 %91, %92
  %94 = sub nsw i64 %89, %93
  %95 = icmp eq i64 %94, 0
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %321

; <label>:104:                                    ; preds = %82
  br i1 %95, label %105, label %106

; <label>:105:                                    ; preds = %104
  br label %261

; <label>:106:                                    ; preds = %104
  %107 = load i64, i64* %2, align 8
  %108 = sitofp i64 %107 to double
  %109 = fdiv double 4.000000e+00, %108
  %110 = load i64, i64* %4, align 8
  %111 = sitofp i64 %110 to double
  %112 = fdiv double 1.000000e+00, %111
  %113 = fsub double %109, %112
  %114 = load i64, i64* %5, align 8
  %115 = sitofp i64 %114 to double
  %116 = fdiv double 1.000000e+00, %115
  %117 = fsub double %113, %116
  store double %117, double* %6, align 8
  %118 = load double, double* %6, align 8
  %119 = fdiv double 1.000000e+00, %118
  store double %119, double* %6, align 8
  %120 = load double, double* %6, align 8
  %121 = fptosi double %120 to i64
  %122 = sitofp i64 %121 to double
  store double %122, double* %6, align 8
  %123 = load double, double* %6, align 8
  %124 = fcmp olt double %123, 0.000000e+00
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %106
  br label %261

; <label>:126:                                    ; preds = %106
  %127 = load double, double* %6, align 8
  %128 = load i64, i64* %3, align 8
  %129 = sitofp i64 %128 to double
  %130 = fcmp ogt double %127, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %126
  br label %261

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %388

; <label>:141:                                    ; preds = %132, %388
  %142 = load i64, i64* %4, align 8
  %143 = mul nsw i64 4, %142
  %144 = load i64, i64* %5, align 8
  %145 = mul nsw i64 %143, %144
  %146 = sitofp i64 %145 to double
  %147 = load double, double* %6, align 8
  %148 = fmul double %146, %147
  %149 = load i64, i64* %4, align 8
  %150 = load i64, i64* %5, align 8
  %151 = mul nsw i64 %149, %150
  %152 = sitofp i64 %151 to double
  %153 = load i64, i64* %5, align 8
  %154 = sitofp i64 %153 to double
  %155 = load double, double* %6, align 8
  %156 = fmul double %154, %155
  %157 = fadd double %152, %156
  %158 = load double, double* %6, align 8
  %159 = load i64, i64* %4, align 8
  %160 = sitofp i64 %159 to double
  %161 = fmul double %158, %160
  %162 = fadd double %157, %161
  %163 = load i64, i64* %2, align 8
  %164 = sitofp i64 %163 to double
  %165 = fmul double %162, %164
  %166 = fcmp oeq double %148, %165
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %388

; <label>:175:                                    ; preds = %141
  br i1 %166, label %176, label %186

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %4, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i64, i64* %5, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %179, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load double, double* %6, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %182, double %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %287

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %478

; <label>:195:                                    ; preds = %186, %478
  %196 = load double, double* %6, align 8
  %197 = fadd double %196, 1.000000e+00
  store double %197, double* %6, align 8
  %198 = load i64, i64* %4, align 8
  %199 = mul nsw i64 4, %198
  %200 = load i64, i64* %5, align 8
  %201 = mul nsw i64 %199, %200
  %202 = sitofp i64 %201 to double
  %203 = load double, double* %6, align 8
  %204 = fmul double %202, %203
  %205 = load i64, i64* %4, align 8
  %206 = load i64, i64* %5, align 8
  %207 = mul nsw i64 %205, %206
  %208 = sitofp i64 %207 to double
  %209 = load i64, i64* %5, align 8
  %210 = sitofp i64 %209 to double
  %211 = load double, double* %6, align 8
  %212 = fmul double %210, %211
  %213 = fadd double %208, %212
  %214 = load double, double* %6, align 8
  %215 = load i64, i64* %4, align 8
  %216 = sitofp i64 %215 to double
  %217 = fmul double %214, %216
  %218 = fadd double %213, %217
  %219 = load i64, i64* %2, align 8
  %220 = sitofp i64 %219 to double
  %221 = fmul double %218, %220
  %222 = fcmp oeq double %204, %221
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %478

; <label>:231:                                    ; preds = %195
  br i1 %222, label %232, label %260

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %571

; <label>:241:                                    ; preds = %232, %571
  %242 = load i64, i64* %4, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i64, i64* %5, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %244, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = load double, double* %6, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %247, double %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %571

; <label>:259:                                    ; preds = %241
  br label %287

; <label>:260:                                    ; preds = %231
  br label %261

; <label>:261:                                    ; preds = %260, %131, %125, %105
  %262 = load i64, i64* %5, align 8
  %263 = add nsw i64 %262, 1
  store i64 %263, i64* %5, align 8
  br label %50

; <label>:264:                                    ; preds = %72
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %581

; <label>:274:                                    ; preds = %265, %581
  %275 = load i64, i64* %4, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* %4, align 8
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %581

; <label>:285:                                    ; preds = %274
  br label %8

; <label>:286:                                    ; preds = %30
  store i32 0, i32* %1, align 4
  br label %287

; <label>:287:                                    ; preds = %286, %259, %176
  %288 = load i32, i32* %1, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %17, %8
  %290 = load i64, i64* %4, align 8
  %291 = load i64, i64* %3, align 8
  %292 = sub i64 0, %291
  %293 = add i64 %292, 1
  %294 = sub i64 %291, 1
  %295 = mul i64 %294, 1
  %296 = shl i64 %291, 1
  %297 = shl i64 %291, 1
  %298 = sub i64 0, %291
  %299 = add i64 %298, 1
  %300 = shl i64 %291, 1
  %301 = shl i64 %291, 1
  %302 = sub i64 %291, 1
  %303 = mul i64 %302, 1
  %304 = add nsw i64 %291, 1
  %305 = icmp slt i64 %290, %304
  br label %17

; <label>:306:                                    ; preds = %40, %31
  store i64 1, i64* %5, align 8
  br label %40

; <label>:307:                                    ; preds = %59, %50
  %308 = load i64, i64* %5, align 8
  %309 = load i64, i64* %3, align 8
  %310 = sub i64 %309, 1
  %311 = mul i64 %310, 1
  %312 = sub i64 0, %309
  %313 = add i64 %312, 1
  %314 = sub i64 %309, 1
  %315 = mul i64 %314, 1
  %316 = sub i64 %309, 1
  %317 = mul i64 %316, 1
  %318 = shl i64 %309, 1
  %319 = add nsw i64 %309, 1
  %320 = icmp slt i64 %308, %319
  br label %59

; <label>:321:                                    ; preds = %82, %73
  %322 = load i64, i64* %4, align 8
  %323 = load i64, i64* %2, align 8
  %324 = sub i64 0, %322
  %325 = add i64 %324, %323
  %326 = sub i64 %322, %323
  %327 = mul i64 %326, %323
  %328 = mul nsw i64 %322, %323
  %329 = load i64, i64* %5, align 8
  %330 = load i64, i64* %2, align 8
  %331 = sub i64 %329, %330
  %332 = mul i64 %331, %330
  %333 = mul nsw i64 %329, %330
  %334 = sub i64 %328, %333
  %335 = mul i64 %334, %333
  %336 = sub i64 0, %328
  %337 = add i64 %336, %333
  %338 = shl i64 %328, %333
  %339 = sub i64 %328, %333
  %340 = mul i64 %339, %333
  %341 = sub i64 %328, %333
  %342 = mul i64 %341, %333
  %343 = sub i64 %328, %333
  %344 = mul i64 %343, %333
  %345 = sub i64 %328, %333
  %346 = mul i64 %345, %333
  %347 = sub i64 0, %328
  %348 = add i64 %347, %333
  %349 = sub i64 0, %328
  %350 = add i64 %349, %333
  %351 = add nsw i64 %328, %333
  %352 = load i64, i64* %4, align 8
  %353 = sub i64 0, 4
  %354 = add i64 %353, %352
  %355 = sub i64 0, 4
  %356 = add i64 %355, %352
  %357 = shl i64 4, %352
  %358 = shl i64 4, %352
  %359 = shl i64 4, %352
  %360 = sub i64 4, %352
  %361 = mul i64 %360, %352
  %362 = mul nsw i64 4, %352
  %363 = load i64, i64* %5, align 8
  %364 = sub i64 0, %362
  %365 = add i64 %364, %363
  %366 = shl i64 %362, %363
  %367 = shl i64 %362, %363
  %368 = shl i64 %362, %363
  %369 = sub i64 0, %362
  %370 = add i64 %369, %363
  %371 = shl i64 %362, %363
  %372 = mul nsw i64 %362, %363
  %373 = sub i64 0, %351
  %374 = add i64 %373, %372
  %375 = sub i64 0, %351
  %376 = add i64 %375, %372
  %377 = sub i64 %351, %372
  %378 = mul i64 %377, %372
  %379 = sub i64 %351, %372
  %380 = mul i64 %379, %372
  %381 = shl i64 %351, %372
  %382 = sub i64 0, %351
  %383 = add i64 %382, %372
  %384 = sub i64 0, %351
  %385 = add i64 %384, %372
  %386 = sub nsw i64 %351, %372
  %387 = icmp eq i64 %386, 0
  br label %82

; <label>:388:                                    ; preds = %141, %132
  %389 = load i64, i64* %4, align 8
  %390 = sub i64 4, %389
  %391 = mul i64 %390, %389
  %392 = sub i64 0, 4
  %393 = add i64 %392, %389
  %394 = sub i64 0, 4
  %395 = add i64 %394, %389
  %396 = sub i64 4, %389
  %397 = mul i64 %396, %389
  %398 = sub i64 0, 4
  %399 = add i64 %398, %389
  %400 = mul nsw i64 4, %389
  %401 = load i64, i64* %5, align 8
  %402 = sub i64 0, %400
  %403 = add i64 %402, %401
  %404 = sub i64 0, %400
  %405 = add i64 %404, %401
  %406 = sub i64 0, %400
  %407 = add i64 %406, %401
  %408 = sub i64 %400, %401
  %409 = mul i64 %408, %401
  %410 = shl i64 %400, %401
  %411 = mul nsw i64 %400, %401
  %412 = sitofp i64 %411 to double
  %413 = load double, double* %6, align 8
  %414 = fsub double -0.000000e+00, %412
  %415 = fadd double %414, %413
  %416 = fsub double -0.000000e+00, %412
  %417 = fadd double %416, %413
  %418 = fmul double %412, %413
  %419 = load i64, i64* %4, align 8
  %420 = load i64, i64* %5, align 8
  %421 = sub i64 0, %419
  %422 = add i64 %421, %420
  %423 = shl i64 %419, %420
  %424 = sub i64 %419, %420
  %425 = mul i64 %424, %420
  %426 = shl i64 %419, %420
  %427 = shl i64 %419, %420
  %428 = sub i64 %419, %420
  %429 = mul i64 %428, %420
  %430 = mul nsw i64 %419, %420
  %431 = sitofp i64 %430 to double
  %432 = load i64, i64* %5, align 8
  %433 = sitofp i64 %432 to double
  %434 = load double, double* %6, align 8
  %435 = fsub double -0.000000e+00, %433
  %436 = fadd double %435, %434
  %437 = fmul double %433, %434
  %438 = fsub double -0.000000e+00, %431
  %439 = fadd double %438, %437
  %440 = fsub double %431, %437
  %441 = fmul double %440, %437
  %442 = fsub double %431, %437
  %443 = fmul double %442, %437
  %444 = fsub double %431, %437
  %445 = fmul double %444, %437
  %446 = fsub double -0.000000e+00, %431
  %447 = fadd double %446, %437
  %448 = fsub double %431, %437
  %449 = fmul double %448, %437
  %450 = fadd double %431, %437
  %451 = load double, double* %6, align 8
  %452 = load i64, i64* %4, align 8
  %453 = sitofp i64 %452 to double
  %454 = fsub double %451, %453
  %455 = fmul double %454, %453
  %456 = fsub double -0.000000e+00, %451
  %457 = fadd double %456, %453
  %458 = fsub double -0.000000e+00, %451
  %459 = fadd double %458, %453
  %460 = fsub double %451, %453
  %461 = fmul double %460, %453
  %462 = fmul double %451, %453
  %463 = fsub double -0.000000e+00, %450
  %464 = fadd double %463, %462
  %465 = fsub double %450, %462
  %466 = fmul double %465, %462
  %467 = fsub double %450, %462
  %468 = fmul double %467, %462
  %469 = fsub double -0.000000e+00, %450
  %470 = fadd double %469, %462
  %471 = fadd double %450, %462
  %472 = load i64, i64* %2, align 8
  %473 = sitofp i64 %472 to double
  %474 = fsub double -0.000000e+00, %471
  %475 = fadd double %474, %473
  %476 = fmul double %471, %473
  %477 = fcmp oeq double %418, %476
  br label %141

; <label>:478:                                    ; preds = %195, %186
  %479 = load double, double* %6, align 8
  %480 = fsub double -0.000000e+00, %479
  %481 = fadd double %480, 1.000000e+00
  %482 = fsub double -0.000000e+00, %479
  %483 = fadd double %482, 1.000000e+00
  %484 = fadd double %479, 1.000000e+00
  store double %484, double* %6, align 8
  %485 = load i64, i64* %4, align 8
  %486 = sub i64 4, %485
  %487 = mul i64 %486, %485
  %488 = shl i64 4, %485
  %489 = sub i64 0, 4
  %490 = add i64 %489, %485
  %491 = mul nsw i64 4, %485
  %492 = load i64, i64* %5, align 8
  %493 = sub i64 0, %491
  %494 = add i64 %493, %492
  %495 = sub i64 0, %491
  %496 = add i64 %495, %492
  %497 = sub i64 0, %491
  %498 = add i64 %497, %492
  %499 = mul nsw i64 %491, %492
  %500 = sitofp i64 %499 to double
  %501 = load double, double* %6, align 8
  %502 = fsub double -0.000000e+00, %500
  %503 = fadd double %502, %501
  %504 = fsub double %500, %501
  %505 = fmul double %504, %501
  %506 = fsub double -0.000000e+00, %500
  %507 = fadd double %506, %501
  %508 = fsub double -0.000000e+00, %500
  %509 = fadd double %508, %501
  %510 = fsub double -0.000000e+00, %500
  %511 = fadd double %510, %501
  %512 = fsub double -0.000000e+00, %500
  %513 = fadd double %512, %501
  %514 = fmul double %500, %501
  %515 = load i64, i64* %4, align 8
  %516 = load i64, i64* %5, align 8
  %517 = sub i64 0, %515
  %518 = add i64 %517, %516
  %519 = sub i64 0, %515
  %520 = add i64 %519, %516
  %521 = mul nsw i64 %515, %516
  %522 = sitofp i64 %521 to double
  %523 = load i64, i64* %5, align 8
  %524 = sitofp i64 %523 to double
  %525 = load double, double* %6, align 8
  %526 = fsub double %524, %525
  %527 = fmul double %526, %525
  %528 = fsub double -0.000000e+00, %524
  %529 = fadd double %528, %525
  %530 = fmul double %524, %525
  %531 = fsub double %522, %530
  %532 = fmul double %531, %530
  %533 = fsub double %522, %530
  %534 = fmul double %533, %530
  %535 = fsub double -0.000000e+00, %522
  %536 = fadd double %535, %530
  %537 = fsub double %522, %530
  %538 = fmul double %537, %530
  %539 = fsub double -0.000000e+00, %522
  %540 = fadd double %539, %530
  %541 = fsub double %522, %530
  %542 = fmul double %541, %530
  %543 = fadd double %522, %530
  %544 = load double, double* %6, align 8
  %545 = load i64, i64* %4, align 8
  %546 = sitofp i64 %545 to double
  %547 = fsub double -0.000000e+00, %544
  %548 = fadd double %547, %546
  %549 = fsub double %544, %546
  %550 = fmul double %549, %546
  %551 = fmul double %544, %546
  %552 = fsub double %543, %551
  %553 = fmul double %552, %551
  %554 = fsub double -0.000000e+00, %543
  %555 = fadd double %554, %551
  %556 = fsub double %543, %551
  %557 = fmul double %556, %551
  %558 = fsub double -0.000000e+00, %543
  %559 = fadd double %558, %551
  %560 = fadd double %543, %551
  %561 = load i64, i64* %2, align 8
  %562 = sitofp i64 %561 to double
  %563 = fsub double -0.000000e+00, %560
  %564 = fadd double %563, %562
  %565 = fsub double -0.000000e+00, %560
  %566 = fadd double %565, %562
  %567 = fsub double %560, %562
  %568 = fmul double %567, %562
  %569 = fmul double %560, %562
  %570 = fcmp oeq double %514, %569
  br label %195

; <label>:571:                                    ; preds = %241, %232
  %572 = load i64, i64* %4, align 8
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %575 = load i64, i64* %5, align 8
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %574, i64 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %578 = load double, double* %6, align 8
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %577, double %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %241

; <label>:581:                                    ; preds = %274, %265
  %582 = load i64, i64* %4, align 8
  %583 = shl i64 %582, 1
  %584 = shl i64 %582, 1
  %585 = sub i64 %582, 1
  %586 = mul i64 %585, 1
  %587 = shl i64 %582, 1
  %588 = shl i64 %582, 1
  %589 = sub i64 %582, 1
  %590 = mul i64 %589, 1
  %591 = add nsw i64 %582, 1
  store i64 %591, i64* %4, align 8
  br label %274
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156133664.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
