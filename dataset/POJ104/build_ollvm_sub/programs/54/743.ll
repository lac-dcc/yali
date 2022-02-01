; ModuleID = 'source-C-CXX/54/743.cpp'
source_filename = "source-C-CXX/54/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]

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
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %9, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %126, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %132

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 96
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %9, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, 1553052225
  %41 = sub i32 %40, 87
  %42 = sub i32 %41, 1553052225
  %43 = sub nsw i32 %39, 87
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %45, 1946892940
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1946892940
  %50 = sub nsw i32 %45, %46
  %51 = add i32 %49, -439930477
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -439930477
  %54 = sub nsw i32 %49, 1
  %55 = call i32 @_Z2jiii(i32 %44, i32 %53)
  %56 = mul nsw i32 %42, %55
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, %34
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %34, %57
  store i64 %61, i64* %9, align 8
  br label %126

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 64
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %63
  %71 = load i64, i64* %9, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 55
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 55
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = sub i32 %84, -1733044063
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1733044063
  %89 = sub nsw i32 %84, 1
  %90 = call i32 @_Z2jiii(i32 %80, i32 %88)
  %91 = mul nsw i32 %78, %90
  %92 = sext i32 %91 to i64
  %93 = add i64 %71, -3426068419673007891
  %94 = add i64 %93, %92
  %95 = sub i64 %94, -3426068419673007891
  %96 = add nsw i64 %71, %92
  store i64 %95, i64* %9, align 8
  br label %125

; <label>:97:                                     ; preds = %63
  %98 = load i64, i64* %9, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %103, -1243025634
  %105 = sub i32 %104, 48
  %106 = add i32 %105, -1243025634
  %107 = sub nsw i32 %103, 48
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %109, 2141549082
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 2141549082
  %114 = sub nsw i32 %109, %110
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, 1
  %118 = call i32 @_Z2jiii(i32 %108, i32 %116)
  %119 = mul nsw i32 %106, %118
  %120 = sext i32 %119 to i64
  %121 = add i64 %98, 1721471722889460237
  %122 = add i64 %121, %120
  %123 = sub i64 %122, 1721471722889460237
  %124 = add nsw i64 %98, %120
  store i64 %123, i64* %9, align 8
  br label %125

; <label>:125:                                    ; preds = %97, %70
  br label %126

; <label>:126:                                    ; preds = %125, %33
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, 1188749233
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1188749233
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %17

; <label>:132:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  %133 = load i64, i64* %9, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %132
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287

; <label>:138:                                    ; preds = %132
  br label %139

; <label>:139:                                    ; preds = %142, %138
  %140 = load i64, i64* %9, align 8
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %139
  %143 = load i64, i64* %9, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = srem i64 %143, %145
  %147 = trunc i64 %146 to i8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i64, i64* %9, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i64
  %157 = sub i64 0, %156
  %158 = add i64 %151, %157
  %159 = sub nsw i64 %151, %156
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = sdiv i64 %158, %161
  store i64 %162, i64* %9, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %5, align 4
  br label %139

; <label>:169:                                    ; preds = %139
  store i32 0, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %280, %169
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %286

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %177, -1680487434
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1680487434
  %183 = sub nsw i32 %177, %179
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sgt i32 %187, 9
  br i1 %188, label %189, label %236

; <label>:189:                                    ; preds = %174
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 %190, -1372442636
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1372442636
  %194 = sub nsw i32 %190, 1
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %193, 553811639
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 553811639
  %199 = sub nsw i32 %193, %195
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub i32 0, %203
  %205 = sub i32 0, 55
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 55
  %209 = trunc i32 %207 to i8
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, 171387353
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 171387353
  %214 = sub nsw i32 %210, 1
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 %213, 1328765773
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 1328765773
  %219 = sub nsw i32 %213, %215
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %220
  store i8 %209, i8* %221, align 1
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 %222, 1253872296
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1253872296
  %226 = sub nsw i32 %222, 1
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %225, -1741879429
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1741879429
  %231 = sub nsw i32 %225, %227
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  br label %279

; <label>:236:                                    ; preds = %174
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 %239, -857391974
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -857391974
  %245 = sub nsw i32 %239, %241
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub i32 0, 48
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 48
  %253 = trunc i32 %251 to i8
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 %256, -332221409
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -332221409
  %262 = sub nsw i32 %256, %258
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %263
  store i8 %253, i8* %264, align 1
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 %265, 301897429
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 301897429
  %269 = sub nsw i32 %265, 1
  %270 = load i32, i32* %6, align 4
  %271 = add i32 %268, 1171683052
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1171683052
  %274 = sub nsw i32 %268, %270
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  br label %279

; <label>:279:                                    ; preds = %236, %189
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %6, align 4
  %282 = add i32 %281, 1310247786
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1310247786
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %6, align 4
  br label %170

; <label>:286:                                    ; preds = %170
  br label %287

; <label>:287:                                    ; preds = %286, %135
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2jiii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %5, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %6, align 4
  ret i32 %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
