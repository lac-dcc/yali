; ModuleID = 'Project_CodeNet_C++1400/p03589/s135129916.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s135129916.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135129916.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 1843278678, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %443
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1843278678, label %14
    i32 -1604940883, label %30
    i32 1561523895, label %48
    i32 -1910964342, label %51
    i32 1250299672, label %52
    i32 -721060608, label %56
    i32 -25623103, label %84
    i32 541912126, label %145
    i32 1506551178, label %148
    i32 84282924, label %176
    i32 -1196582892, label %194
    i32 -111589959, label %197
    i32 2084683109, label %208
    i32 427976737, label %209
    i32 -1016312538, label %215
    i32 -1056519954, label %216
    i32 -437054417, label %222
    i32 -1858671937, label %223
    i32 1073655309, label %225
    i32 363512876, label %228
    i32 837686320, label %440
  ]

; <label>:13:                                     ; preds = %11
  br label %443

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1933673929
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1933673929
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1604940883, i32 1073655309
  store i32 %29, i32* %10
  br label %443

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 3500
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1800981053
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1800981053
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1561523895, i32 1073655309
  store i32 %47, i32* %10
  br label %443

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %3
  %50 = select i1 %49, i32 -1910964342, i32 -437054417
  store i32 %50, i32* %10
  br label %443

; <label>:51:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1250299672, i32* %10
  br label %443

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %53, 3500
  %55 = select i1 %54, i32 -721060608, i32 -1016312538
  store i32 %55, i32* %10
  br label %443

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1061289076
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1061289076
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -25623103, i32 363512876
  store i32 %83, i32* %10
  br label %443

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %7, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double %89, %91
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 4, %93
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add i32 %96, 1783515993
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 1783515993
  %103 = sub nsw i32 %96, %99
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sub i32 %102, 1699488206
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1699488206
  %110 = sub nsw i32 %102, %106
  %111 = sitofp i32 %109 to double
  %112 = fdiv double %92, %111
  store double %112, double* %8, align 8
  %113 = load double, double* %8, align 8
  %114 = load double, double* %8, align 8
  %115 = fptosi double %114 to i32
  %116 = sitofp i32 %115 to double
  %117 = fsub double %113, %116
  %118 = fcmp oeq double %117, 0.000000e+00
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 541912126, i32 363512876
  store i32 %144, i32* %10
  br label %443

; <label>:145:                                    ; preds = %11
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 1506551178, i32 2084683109
  store i32 %147, i32* %10
  br label %443

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -325167502
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -325167502
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 84282924, i32 837686320
  store i32 %175, i32* %10
  br label %443

; <label>:176:                                    ; preds = %11
  %177 = load double, double* %8, align 8
  %178 = fcmp ogt double %177, 0.000000e+00
  store i1 %178, i1* %1
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1998543589
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1998543589
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1196582892, i32 837686320
  store i32 %193, i32* %10
  br label %443

; <label>:194:                                    ; preds = %11
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 -111589959, i32 2084683109
  store i32 %196, i32* %10
  br label %443

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %6, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %7, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load double, double* %8, align 8
  %205 = fptosi double %204 to i32
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1858671937, i32* %10
  br label %443

; <label>:208:                                    ; preds = %11
  store i32 427976737, i32* %10
  br label %443

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, -1356809048
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1356809048
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %7, align 4
  store i32 1250299672, i32* %10
  br label %443

; <label>:215:                                    ; preds = %11
  store i32 -1056519954, i32* %10
  br label %443

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, -1792507145
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1792507145
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %6, align 4
  store i32 1843278678, i32* %10
  br label %443

; <label>:222:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1858671937, i32* %10
  br label %443

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %4, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %6, align 4
  %227 = icmp sle i32 %226, 3500
  store i32 -1604940883, i32* %10
  br label %443

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %6, align 4
  %230 = sitofp i32 %229 to double
  %231 = load i32, i32* %7, align 4
  %232 = sitofp i32 %231 to double
  %233 = fsub double %230, %232
  %234 = fmul double %233, %232
  %235 = fsub double %230, %232
  %236 = fmul double %235, %232
  %237 = fmul double %230, %232
  %238 = load i32, i32* %5, align 4
  %239 = sitofp i32 %238 to double
  %240 = fsub double -0.000000e+00, %237
  %241 = fadd double %240, %239
  %242 = fsub double -0.000000e+00, %237
  %243 = fadd double %242, %239
  %244 = fsub double -0.000000e+00, %237
  %245 = fadd double %244, %239
  %246 = fsub double -0.000000e+00, %237
  %247 = fadd double %246, %239
  %248 = fsub double %237, %239
  %249 = fmul double %248, %239
  %250 = fsub double %237, %239
  %251 = fmul double %250, %239
  %252 = fmul double %237, %239
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, 1002817543
  %255 = sub i32 %254, 4
  %256 = add i32 %255, 1002817543
  %257 = sub i32 0, 4
  %258 = sub i32 %256, -2106537064
  %259 = add i32 %258, %253
  %260 = add i32 %259, -2106537064
  %261 = add i32 %256, %253
  %262 = shl i32 4, %253
  %263 = sub i32 0, %253
  %264 = add i32 4, %263
  %265 = sub i32 4, %253
  %266 = mul i32 %264, %253
  %267 = shl i32 4, %253
  %268 = mul nsw i32 4, %253
  %269 = load i32, i32* %7, align 4
  %270 = add i32 %268, 1385206683
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 1385206683
  %273 = sub i32 %268, %269
  %274 = mul i32 %272, %269
  %275 = sub i32 0, -288745016
  %276 = sub i32 %275, %268
  %277 = add i32 %276, -288745016
  %278 = sub i32 0, %268
  %279 = sub i32 0, %277
  %280 = sub i32 0, %269
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add i32 %277, %269
  %284 = sub i32 0, -1216576924
  %285 = sub i32 %284, %268
  %286 = add i32 %285, -1216576924
  %287 = sub i32 0, %268
  %288 = sub i32 0, %269
  %289 = sub i32 %286, %288
  %290 = add i32 %286, %269
  %291 = add i32 0, 1464592423
  %292 = sub i32 %291, %268
  %293 = sub i32 %292, 1464592423
  %294 = sub i32 0, %268
  %295 = sub i32 %293, 2113028579
  %296 = add i32 %295, %269
  %297 = add i32 %296, 2113028579
  %298 = add i32 %293, %269
  %299 = sub i32 0, %268
  %300 = add i32 0, %299
  %301 = sub i32 0, %268
  %302 = add i32 %300, 505725898
  %303 = add i32 %302, %269
  %304 = sub i32 %303, 505725898
  %305 = add i32 %300, %269
  %306 = sub i32 0, 417539687
  %307 = sub i32 %306, %268
  %308 = add i32 %307, 417539687
  %309 = sub i32 0, %268
  %310 = add i32 %308, -959979255
  %311 = add i32 %310, %269
  %312 = sub i32 %311, -959979255
  %313 = add i32 %308, %269
  %314 = shl i32 %268, %269
  %315 = mul nsw i32 %268, %269
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %6, align 4
  %318 = shl i32 %316, %317
  %319 = add i32 0, -837641177
  %320 = sub i32 %319, %316
  %321 = sub i32 %320, -837641177
  %322 = sub i32 0, %316
  %323 = sub i32 0, %317
  %324 = sub i32 %321, %323
  %325 = add i32 %321, %317
  %326 = sub i32 %316, -2101032190
  %327 = sub i32 %326, %317
  %328 = add i32 %327, -2101032190
  %329 = sub i32 %316, %317
  %330 = mul i32 %328, %317
  %331 = sub i32 0, %316
  %332 = add i32 0, %331
  %333 = sub i32 0, %316
  %334 = add i32 %332, -1079804639
  %335 = add i32 %334, %317
  %336 = sub i32 %335, -1079804639
  %337 = add i32 %332, %317
  %338 = sub i32 0, %317
  %339 = add i32 %316, %338
  %340 = sub i32 %316, %317
  %341 = mul i32 %339, %317
  %342 = sub i32 %316, 2045564765
  %343 = sub i32 %342, %317
  %344 = add i32 %343, 2045564765
  %345 = sub i32 %316, %317
  %346 = mul i32 %344, %317
  %347 = add i32 %316, -1858328227
  %348 = sub i32 %347, %317
  %349 = sub i32 %348, -1858328227
  %350 = sub i32 %316, %317
  %351 = mul i32 %349, %317
  %352 = add i32 %316, 233473128
  %353 = sub i32 %352, %317
  %354 = sub i32 %353, 233473128
  %355 = sub i32 %316, %317
  %356 = mul i32 %354, %317
  %357 = sub i32 0, %317
  %358 = add i32 %316, %357
  %359 = sub i32 %316, %317
  %360 = mul i32 %358, %317
  %361 = mul nsw i32 %316, %317
  %362 = add i32 0, -1579813313
  %363 = sub i32 %362, %315
  %364 = sub i32 %363, -1579813313
  %365 = sub i32 0, %315
  %366 = sub i32 0, %364
  %367 = sub i32 0, %361
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %364, %361
  %371 = shl i32 %315, %361
  %372 = shl i32 %315, %361
  %373 = shl i32 %315, %361
  %374 = add i32 %315, 117797732
  %375 = sub i32 %374, %361
  %376 = sub i32 %375, 117797732
  %377 = sub i32 %315, %361
  %378 = mul i32 %376, %361
  %379 = add i32 %315, 282030495
  %380 = sub i32 %379, %361
  %381 = sub i32 %380, 282030495
  %382 = sub nsw i32 %315, %361
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %7, align 4
  %385 = shl i32 %383, %384
  %386 = add i32 %383, -1908845637
  %387 = sub i32 %386, %384
  %388 = sub i32 %387, -1908845637
  %389 = sub i32 %383, %384
  %390 = mul i32 %388, %384
  %391 = mul nsw i32 %383, %384
  %392 = shl i32 %381, %391
  %393 = shl i32 %381, %391
  %394 = add i32 0, 1782438107
  %395 = sub i32 %394, %381
  %396 = sub i32 %395, 1782438107
  %397 = sub i32 0, %381
  %398 = sub i32 0, %396
  %399 = sub i32 0, %391
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add i32 %396, %391
  %403 = add i32 0, -515514814
  %404 = sub i32 %403, %381
  %405 = sub i32 %404, -515514814
  %406 = sub i32 0, %381
  %407 = sub i32 %405, 1738424664
  %408 = add i32 %407, %391
  %409 = add i32 %408, 1738424664
  %410 = add i32 %405, %391
  %411 = sub i32 %381, -1375499155
  %412 = sub i32 %411, %391
  %413 = add i32 %412, -1375499155
  %414 = sub i32 %381, %391
  %415 = mul i32 %413, %391
  %416 = sub i32 %381, -790625395
  %417 = sub i32 %416, %391
  %418 = add i32 %417, -790625395
  %419 = sub nsw i32 %381, %391
  %420 = sitofp i32 %418 to double
  %421 = fsub double %252, %420
  %422 = fmul double %421, %420
  %423 = fsub double -0.000000e+00, %252
  %424 = fadd double %423, %420
  %425 = fsub double -0.000000e+00, %252
  %426 = fadd double %425, %420
  %427 = fsub double -0.000000e+00, %252
  %428 = fadd double %427, %420
  %429 = fdiv double %252, %420
  store double %429, double* %8, align 8
  %430 = load double, double* %8, align 8
  %431 = load double, double* %8, align 8
  %432 = fptosi double %431 to i32
  %433 = sitofp i32 %432 to double
  %434 = fsub double %430, %433
  %435 = fmul double %434, %433
  %436 = fsub double -0.000000e+00, %430
  %437 = fadd double %436, %433
  %438 = fsub double %430, %433
  %439 = fcmp oeq double %438, 0.000000e+00
  store i32 -25623103, i32* %10
  br label %443

; <label>:440:                                    ; preds = %11
  %441 = load double, double* %8, align 8
  %442 = fcmp ogt double %441, 0.000000e+00
  store i32 84282924, i32* %10
  br label %443

; <label>:443:                                    ; preds = %440, %228, %225, %222, %216, %215, %209, %208, %197, %194, %176, %148, %145, %84, %56, %52, %51, %48, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135129916.cpp() #0 section ".text.startup" {
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
