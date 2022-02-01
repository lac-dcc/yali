; ModuleID = 'source-C-CXX/29/359.cpp'
source_filename = "source-C-CXX/29/359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 70
  br i1 %12, label %13, label %127

; <label>:13:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load double, double* %8, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double %21, double 2.000000e+00) #2
  %23 = fadd double %19, %22
  store double %23, double* %8, align 8
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -1655448190
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1655448190
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 7
  %34 = sub i32 %31, 1588838399
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1588838399
  %37 = sub nsw i32 %31, %33
  %38 = sdiv i32 %36, 7
  store i32 %38, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %50, %30
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %39
  %44 = load double, double* %6, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double %46, double 2.000000e+00) #2
  %48 = fmul double 4.900000e+01, %47
  %49 = fadd double %44, %48
  store double %49, double* %6, align 8
  br label %50

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 1807859746
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1807859746
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %39

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 10
  %60 = add i32 %57, 473235403
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 473235403
  %63 = sub nsw i32 %57, %59
  %64 = sdiv i32 %62, 10
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %65, 10
  %67 = icmp sge i32 %66, 7
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %56
  store i32 1, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %83, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %69
  %74 = load double, double* %7, align 8
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub i32 0, 7
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 7
  %80 = sitofp i32 %78 to double
  %81 = call double @pow(double %80, double 2.000000e+00) #2
  %82 = fadd double %74, %81
  store double %82, double* %7, align 8
  br label %83

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %2, align 4
  br label %69

; <label>:88:                                     ; preds = %69
  br label %117

; <label>:89:                                     ; preds = %56
  store i32 1, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %109, %89
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, 845071468
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 845071468
  %96 = sub nsw i32 %92, 1
  %97 = icmp sle i32 %91, %95
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %90
  %99 = load double, double* %7, align 8
  %100 = load i32, i32* %2, align 4
  %101 = mul nsw i32 10, %100
  %102 = add i32 %101, -1584080291
  %103 = add i32 %102, 7
  %104 = sub i32 %103, -1584080291
  %105 = add nsw i32 %101, 7
  %106 = sitofp i32 %104 to double
  %107 = call double @pow(double %106, double 2.000000e+00) #2
  %108 = fadd double %99, %107
  store double %108, double* %7, align 8
  br label %109

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %2, align 4
  br label %90

; <label>:116:                                    ; preds = %90
  br label %117

; <label>:117:                                    ; preds = %116, %88
  %118 = load double, double* %8, align 8
  %119 = load double, double* %6, align 8
  %120 = fsub double %118, %119
  %121 = load double, double* %7, align 8
  %122 = fsub double %120, %121
  store double %122, double* %9, align 8
  %123 = load double, double* %9, align 8
  %124 = fptosi double %123 to i64
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %302

; <label>:127:                                    ; preds = %0
  %128 = load i32, i32* %5, align 4
  %129 = icmp sge i32 %128, 80
  br i1 %129, label %130, label %298

; <label>:130:                                    ; preds = %127
  store i32 1, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %140, %130
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %132, 69
  br i1 %133, label %134, label %145

; <label>:134:                                    ; preds = %131
  %135 = load double, double* %8, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = call double @pow(double %137, double 2.000000e+00) #2
  %139 = fadd double %135, %138
  store double %139, double* %8, align 8
  br label %140

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %2, align 4
  br label %131

; <label>:145:                                    ; preds = %131
  store i32 1, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %156, %145
  %147 = load i32, i32* %2, align 4
  %148 = icmp sle i32 %147, 9
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %146
  %150 = load double, double* %6, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sitofp i32 %151 to double
  %153 = call double @pow(double %152, double 2.000000e+00) #2
  %154 = fmul double 4.900000e+01, %153
  %155 = fadd double %150, %154
  store double %155, double* %6, align 8
  br label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %2, align 4
  br label %146

; <label>:163:                                    ; preds = %146
  store i32 1, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %177, %163
  %165 = load i32, i32* %2, align 4
  %166 = icmp sle i32 %165, 6
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %164
  %168 = load double, double* %7, align 8
  %169 = load i32, i32* %2, align 4
  %170 = mul nsw i32 10, %169
  %171 = sub i32 0, 7
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 7
  %174 = sitofp i32 %172 to double
  %175 = call double @pow(double %174, double 2.000000e+00) #2
  %176 = fadd double %168, %175
  store double %176, double* %7, align 8
  br label %177

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %178, 1918074342
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1918074342
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %2, align 4
  br label %164

; <label>:183:                                    ; preds = %164
  store i32 80, i32* %2, align 4
  br label %184

; <label>:184:                                    ; preds = %194, %183
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %184
  %189 = load double, double* %8, align 8
  %190 = load i32, i32* %2, align 4
  %191 = sitofp i32 %190 to double
  %192 = call double @pow(double %191, double 2.000000e+00) #2
  %193 = fadd double %189, %192
  store double %193, double* %8, align 8
  br label %194

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %195, 1447147691
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1447147691
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %2, align 4
  br label %184

; <label>:200:                                    ; preds = %184
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %5, align 4
  %203 = srem i32 %202, 7
  %204 = sub i32 %201, 1805318384
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1805318384
  %207 = sub nsw i32 %201, %203
  %208 = sdiv i32 %206, 7
  store i32 %208, i32* %4, align 4
  store i32 12, i32* %2, align 4
  br label %209

; <label>:209:                                    ; preds = %220, %200
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %209
  %214 = load double, double* %6, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sitofp i32 %215 to double
  %217 = call double @pow(double %216, double 2.000000e+00) #2
  %218 = fmul double 4.900000e+01, %217
  %219 = fadd double %214, %218
  store double %219, double* %6, align 8
  br label %220

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %2, align 4
  br label %209

; <label>:225:                                    ; preds = %209
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %5, align 4
  %228 = srem i32 %227, 10
  %229 = sub i32 %226, 260026824
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 260026824
  %232 = sub nsw i32 %226, %228
  %233 = sdiv i32 %231, 10
  store i32 %233, i32* %3, align 4
  %234 = load i32, i32* %5, align 4
  %235 = srem i32 %234, 10
  %236 = icmp sge i32 %235, 7
  br i1 %236, label %237, label %261

; <label>:237:                                    ; preds = %225
  store i32 8, i32* %2, align 4
  br label %238

; <label>:238:                                    ; preds = %253, %237
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %260

; <label>:242:                                    ; preds = %238
  %243 = load double, double* %7, align 8
  %244 = load i32, i32* %2, align 4
  %245 = mul nsw i32 10, %244
  %246 = sub i32 %245, 387170855
  %247 = add i32 %246, 7
  %248 = add i32 %247, 387170855
  %249 = add nsw i32 %245, 7
  %250 = sitofp i32 %248 to double
  %251 = call double @pow(double %250, double 2.000000e+00) #2
  %252 = fadd double %243, %251
  store double %252, double* %7, align 8
  br label %253

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %2, align 4
  br label %238

; <label>:260:                                    ; preds = %238
  br label %288

; <label>:261:                                    ; preds = %225
  store i32 8, i32* %2, align 4
  br label %262

; <label>:262:                                    ; preds = %281, %261
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %3, align 4
  %265 = add i32 %264, -362731054
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -362731054
  %268 = sub nsw i32 %264, 1
  %269 = icmp sle i32 %263, %267
  br i1 %269, label %270, label %287

; <label>:270:                                    ; preds = %262
  %271 = load double, double* %7, align 8
  %272 = load i32, i32* %2, align 4
  %273 = mul nsw i32 10, %272
  %274 = sub i32 %273, 1687250235
  %275 = add i32 %274, 7
  %276 = add i32 %275, 1687250235
  %277 = add nsw i32 %273, 7
  %278 = sitofp i32 %276 to double
  %279 = call double @pow(double %278, double 2.000000e+00) #2
  %280 = fadd double %271, %279
  store double %280, double* %7, align 8
  br label %281

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* %2, align 4
  %283 = add i32 %282, -1751288550
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1751288550
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %2, align 4
  br label %262

; <label>:287:                                    ; preds = %262
  br label %288

; <label>:288:                                    ; preds = %287, %260
  %289 = load double, double* %8, align 8
  %290 = load double, double* %6, align 8
  %291 = fsub double %289, %290
  %292 = load double, double* %7, align 8
  %293 = fsub double %291, %292
  store double %293, double* %9, align 8
  %294 = load double, double* %9, align 8
  %295 = fptosi double %294 to i64
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %301

; <label>:298:                                    ; preds = %127
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 85596)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %301

; <label>:301:                                    ; preds = %298, %288
  br label %302

; <label>:302:                                    ; preds = %301, %117
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
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
