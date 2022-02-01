; ModuleID = 'source-C-CXX/54/1053.cpp'
source_filename = "source-C-CXX/54/1053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %12, double* dereferenceable(8) %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #7
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %151, %0
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %156

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, 48
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 48
  %49 = sitofp i32 %47 to double
  %50 = load double, double* %2, align 8
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, 1
  %59 = sitofp i32 %57 to double
  %60 = call double @pow(double %50, double %59) #2
  %61 = fmul double %49, %60
  %62 = fadd double %40, %61
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %38, %31, %24
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  br i1 %70, label %71, label %107

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %4, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add i32 %85, -646852789
  %87 = sub i32 %86, 55
  %88 = sub i32 %87, -646852789
  %89 = sub nsw i32 %85, 55
  %90 = sitofp i32 %88 to double
  %91 = load double, double* %2, align 8
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %92, 2100919398
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 2100919398
  %97 = sub nsw i32 %92, %93
  %98 = add i32 %96, -2066508064
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2066508064
  %101 = sub nsw i32 %96, 1
  %102 = sitofp i32 %100 to double
  %103 = call double @pow(double %91, double %102) #2
  %104 = fmul double %90, %103
  %105 = fadd double %80, %104
  %106 = fptosi double %105 to i32
  store i32 %106, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %78, %71, %64
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 97
  br i1 %113, label %114, label %150

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 122
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 %128, -2095751840
  %130 = sub i32 %129, 87
  %131 = add i32 %130, -2095751840
  %132 = sub nsw i32 %128, 87
  %133 = sitofp i32 %131 to double
  %134 = load double, double* %2, align 8
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %135, 1094377372
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 1094377372
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 %139, 1772534842
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1772534842
  %144 = sub nsw i32 %139, 1
  %145 = sitofp i32 %143 to double
  %146 = call double @pow(double %134, double %145) #2
  %147 = fmul double %133, %146
  %148 = fadd double %123, %147
  %149 = fptosi double %148 to i32
  store i32 %149, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %121, %114, %107
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, -1
  store i32 %154, i32* %5, align 4
  br label %21

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %156
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %326

; <label>:162:                                    ; preds = %156
  %163 = load double, double* %3, align 8
  %164 = fcmp ole double %163, 1.000000e+01
  br i1 %164, label %165, label %221

; <label>:165:                                    ; preds = %162
  store i32 0, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %191, %165
  %167 = load i32, i32* %4, align 4
  %168 = load double, double* %3, align 8
  %169 = fptosi double %168 to i32
  %170 = srem i32 %167, %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %4, align 4
  %175 = load double, double* %3, align 8
  %176 = fptosi double %175 to i32
  %177 = sdiv i32 %174, %176
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sitofp i32 %178 to double
  %180 = load double, double* %3, align 8
  %181 = fcmp olt double %179, %180
  br i1 %181, label %182, label %190

; <label>:182:                                    ; preds = %166
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  br label %198

; <label>:190:                                    ; preds = %166
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %5, align 4
  br label %166

; <label>:198:                                    ; preds = %182
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %199, 873536636
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 873536636
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %213, %198
  %205 = load i32, i32* %7, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %220

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, -1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, -1
  store i32 %218, i32* %7, align 4
  br label %204

; <label>:220:                                    ; preds = %204
  br label %324

; <label>:221:                                    ; preds = %162
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %222, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %300, %221
  %224 = load i32, i32* %4, align 4
  %225 = load double, double* %3, align 8
  %226 = fptosi double %225 to i32
  %227 = srem i32 %224, %226
  %228 = icmp sgt i32 %227, 9
  br i1 %228, label %229, label %243

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %4, align 4
  %231 = load double, double* %3, align 8
  %232 = fptosi double %231 to i32
  %233 = srem i32 %230, %232
  %234 = sub i32 0, %233
  %235 = sub i32 0, 55
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 55
  %239 = trunc i32 %237 to i8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  br label %257

; <label>:243:                                    ; preds = %223
  %244 = load i32, i32* %4, align 4
  %245 = load double, double* %3, align 8
  %246 = fptosi double %245 to i32
  %247 = srem i32 %244, %246
  %248 = sub i32 0, %247
  %249 = sub i32 0, 48
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 48
  %253 = trunc i32 %251 to i8
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %255
  store i8 %253, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %243, %229
  %258 = load i32, i32* %4, align 4
  %259 = load double, double* %3, align 8
  %260 = fptosi double %259 to i32
  %261 = sdiv i32 %258, %260
  store i32 %261, i32* %4, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sitofp i32 %262 to double
  %264 = load double, double* %3, align 8
  %265 = fcmp olt double %263, %264
  br i1 %265, label %266, label %299

; <label>:266:                                    ; preds = %257
  %267 = load i32, i32* %4, align 4
  %268 = icmp sgt i32 %267, 9
  br i1 %268, label %269, label %282

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %4, align 4
  %271 = add i32 %270, 2086731844
  %272 = add i32 %271, 55
  %273 = sub i32 %272, 2086731844
  %274 = add nsw i32 %270, 55
  %275 = trunc i32 %273 to i8
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %5, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %280
  store i8 %275, i8* %281, align 1
  br label %298

; <label>:282:                                    ; preds = %266
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 48
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 48
  %289 = trunc i32 %287 to i8
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %5, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %296
  store i8 %289, i8* %297, align 1
  br label %298

; <label>:298:                                    ; preds = %282, %269
  br label %306

; <label>:299:                                    ; preds = %257
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %5, align 4
  %302 = add i32 %301, 756037865
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 756037865
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %5, align 4
  br label %223

; <label>:306:                                    ; preds = %298
  %307 = load i32, i32* %5, align 4
  store i32 %307, i32* %7, align 4
  br label %308

; <label>:308:                                    ; preds = %317, %306
  %309 = load i32, i32* %7, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %323

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %315)
  br label %317

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 %318, -248907479
  %320 = add i32 %319, -1
  %321 = add i32 %320, -248907479
  %322 = add nsw i32 %318, -1
  store i32 %321, i32* %7, align 4
  br label %308

; <label>:323:                                    ; preds = %308
  br label %324

; <label>:324:                                    ; preds = %323, %220
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %326

; <label>:326:                                    ; preds = %324, %159
  %327 = load i32, i32* %1, align 4
  ret i32 %327
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
