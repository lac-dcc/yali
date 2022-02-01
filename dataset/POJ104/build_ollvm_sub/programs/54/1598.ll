; ModuleID = 'source-C-CXX/54/1598.cpp'
source_filename = "source-C-CXX/54/1598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]

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
  %4 = alloca double, align 8
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* %19)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %20, double* dereferenceable(8) %3)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = uitofp i64 %23 to double
  store double %24, double* %4, align 8
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %113, %0
  %26 = load i32, i32* %7, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %4, align 8
  %29 = fcmp olt double %27, %28
  br i1 %29, label %30, label %120

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 %49, 2001414908
  %51 = sub i32 %50, 48
  %52 = add i32 %51, 2001414908
  %53 = sub nsw i32 %49, 48
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  br label %112

; <label>:57:                                     ; preds = %37, %30
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 55
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 55
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %111

; <label>:83:                                     ; preds = %64, %57
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add i32 %102, -6506603
  %104 = sub i32 %103, 87
  %105 = sub i32 %104, -6506603
  %106 = sub nsw i32 %102, 87
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %97, %90, %83
  br label %111

; <label>:111:                                    ; preds = %110, %71
  br label %112

; <label>:112:                                    ; preds = %111, %44
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %7, align 4
  br label %25

; <label>:120:                                    ; preds = %25
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %144, %120
  %122 = load i32, i32* %9, align 4
  %123 = sitofp i32 %122 to double
  %124 = load double, double* %4, align 8
  %125 = fcmp olt double %123, %124
  br i1 %125, label %126, label %151

; <label>:126:                                    ; preds = %121
  %127 = load i64, i64* %8, align 8
  %128 = sitofp i64 %127 to double
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = load double, double* %2, align 8
  %135 = load double, double* %4, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sitofp i32 %136 to double
  %138 = fsub double %135, %137
  %139 = fsub double %138, 1.000000e+00
  %140 = call double @pow(double %134, double %139) #2
  %141 = fmul double %133, %140
  %142 = fadd double %128, %141
  %143 = fptosi double %142 to i64
  store i64 %143, i64* %8, align 8
  br label %144

; <label>:144:                                    ; preds = %126
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %9, align 4
  br label %121

; <label>:151:                                    ; preds = %121
  %152 = load i64, i64* %8, align 8
  store i64 %152, i64* %11, align 8
  store i32 -1, i32* %12, align 4
  %153 = load double, double* %3, align 8
  %154 = fdiv double %153, 1.000000e+00
  %155 = fptosi double %154 to i32
  store i32 %155, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %156

; <label>:156:                                    ; preds = %181, %151
  %157 = load i32, i32* %14, align 4
  %158 = icmp slt i32 %157, 1000
  br i1 %158, label %159, label %186

; <label>:159:                                    ; preds = %156
  %160 = load i64, i64* %11, align 8
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = srem i64 %160, %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %165
  store i64 %163, i64* %166, align 8
  %167 = load i64, i64* %11, align 8
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = sdiv i64 %167, %169
  store i64 %170, i64* %11, align 8
  %171 = load i32, i32* %12, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %12, align 4
  %177 = load i64, i64* %11, align 8
  %178 = icmp slt i64 %177, 1
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %159
  br label %186

; <label>:180:                                    ; preds = %159
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %14, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %14, align 4
  br label %156

; <label>:186:                                    ; preds = %179, %156
  store i32 0, i32* %16, align 4
  br label %187

; <label>:187:                                    ; preds = %269, %186
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %12, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %275

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %16, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %196 = sub nsw i32 %192, %193
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = icmp sge i64 %199, 0
  br i1 %200, label %201, label %229

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sub i32 %202, -522671251
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -522671251
  %207 = sub nsw i32 %202, %203
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = icmp sle i64 %210, 9
  br i1 %211, label %212, label %229

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %16, align 4
  %215 = sub i32 %213, -951193497
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -951193497
  %218 = sub nsw i32 %213, %214
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, 48
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, 48
  %225 = trunc i64 %223 to i8
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  br label %268

; <label>:229:                                    ; preds = %201, %191
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %16, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %234 = sub nsw i32 %230, %231
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = icmp sge i64 %237, 10
  br i1 %238, label %239, label %267

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %16, align 4
  %242 = add i32 %240, -1847503914
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -1847503914
  %245 = sub nsw i32 %240, %241
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = icmp sle i64 %248, 35
  br i1 %249, label %250, label %267

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %16, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %255 = sub nsw i32 %251, %252
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, 5189910541296964769
  %260 = add i64 %259, 55
  %261 = sub i64 %260, 5189910541296964769
  %262 = add nsw i64 %258, 55
  %263 = trunc i64 %261 to i8
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %265
  store i8 %263, i8* %266, align 1
  br label %267

; <label>:267:                                    ; preds = %250, %239, %229
  br label %268

; <label>:268:                                    ; preds = %267, %212
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %16, align 4
  %271 = sub i32 %270, -1121363398
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1121363398
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %16, align 4
  br label %187

; <label>:275:                                    ; preds = %187
  store i32 0, i32* %17, align 4
  br label %276

; <label>:276:                                    ; preds = %286, %275
  %277 = load i32, i32* %17, align 4
  %278 = load i32, i32* %12, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %291

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %284)
  br label %286

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %17, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %17, align 4
  br label %276

; <label>:291:                                    ; preds = %276
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
