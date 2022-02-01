; ModuleID = 'source-C-CXX/45/3111.cpp'
source_filename = "source-C-CXX/45/3111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3111.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %6)
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %8, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %49, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, -1200821
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1200821
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = icmp sle i32 %28, %31
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %14
  %38 = getelementptr inbounds i32, i32* %17, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 1221419648
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1221419648
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %18

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %289, %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 0, %57
  store i32 %59, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %95, %56
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, 1518018008
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1518018008
  %67 = sub nsw i32 %63, 1
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  %72 = icmp sle i32 %62, %70
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %14
  %77 = getelementptr inbounds i32, i32* %17, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %89, %90
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %73
  br label %101

; <label>:94:                                     ; preds = %73
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 1037298322
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1037298322
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %61

; <label>:101:                                    ; preds = %93, %61
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 %103, %104
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %101
  br label %295

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 1, %110
  %112 = add nsw i32 1, %109
  store i32 %111, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %157, %108
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %117, 2057174921
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 2057174921
  %123 = sub nsw i32 %117, %119
  %124 = icmp sle i32 %114, %122
  br i1 %124, label %125, label %162

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %14
  %129 = getelementptr inbounds i32, i32* %17, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, 1476452057
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1476452057
  %134 = sub nsw i32 %130, 1
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %133, 2142346266
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 2142346266
  %139 = sub nsw i32 %133, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, i32* %129, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %145, -1306326322
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1306326322
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %7, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = mul nsw i32 %151, %152
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %125
  br label %162

; <label>:156:                                    ; preds = %125
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %2, align 4
  br label %113

; <label>:162:                                    ; preds = %155, %113
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %162
  br label %295

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 2
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 %172, -223907964
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -223907964
  %178 = sub nsw i32 %172, %174
  store i32 %177, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %219, %169
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, -145158323
  %183 = add i32 %182, %181
  %184 = add i32 %183, -145158323
  %185 = add nsw i32 0, %181
  %186 = icmp sge i32 %180, %184
  br i1 %186, label %187, label %225

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, -1694016487
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1694016487
  %192 = sub nsw i32 %188, 1
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %191, %194
  %196 = sub nsw i32 %191, %193
  %197 = sext i32 %195 to i64
  %198 = mul nsw i64 %197, %14
  %199 = getelementptr inbounds i32, i32* %17, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %7, align 4
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %6, align 4
  %215 = mul nsw i32 %213, %214
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %187
  br label %225

; <label>:218:                                    ; preds = %187
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, 1504505029
  %222 = add i32 %221, -1
  %223 = sub i32 %222, 1504505029
  %224 = add nsw i32 %220, -1
  store i32 %223, i32* %3, align 4
  br label %179

; <label>:225:                                    ; preds = %217, %179
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %6, align 4
  %229 = mul nsw i32 %227, %228
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %225
  br label %295

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, 2
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 2
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %235, -618223092
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -618223092
  %241 = sub nsw i32 %235, %237
  store i32 %240, i32* %2, align 4
  br label %242

; <label>:242:                                    ; preds = %275, %232
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 1, %245
  %247 = add nsw i32 1, %244
  %248 = icmp sge i32 %243, %246
  br i1 %248, label %249, label %281

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %14
  %253 = getelementptr inbounds i32, i32* %17, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = add i32 0, -1624157698
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -1624157698
  %258 = add nsw i32 0, %254
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, i32* %253, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %7, align 4
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %6, align 4
  %271 = mul nsw i32 %269, %270
  %272 = icmp eq i32 %268, %271
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %249
  br label %281

; <label>:274:                                    ; preds = %249
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %2, align 4
  %277 = add i32 %276, 822000243
  %278 = add i32 %277, -1
  %279 = sub i32 %278, 822000243
  %280 = add nsw i32 %276, -1
  store i32 %279, i32* %2, align 4
  br label %242

; <label>:281:                                    ; preds = %273, %242
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %6, align 4
  %285 = mul nsw i32 %283, %284
  %286 = icmp eq i32 %282, %285
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %281
  br label %295

; <label>:288:                                    ; preds = %281
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 %290, -16200709
  %292 = add i32 %291, 1
  %293 = add i32 %292, -16200709
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %4, align 4
  br label %56

; <label>:295:                                    ; preds = %287, %231, %168, %107
  store i32 0, i32* %1, align 4
  %296 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %296)
  %297 = load i32, i32* %1, align 4
  ret i32 %297
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
