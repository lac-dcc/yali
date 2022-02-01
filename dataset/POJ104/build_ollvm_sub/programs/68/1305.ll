; ModuleID = 'source-C-CXX/68/1305.cpp'
source_filename = "source-C-CXX/68/1305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]

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
  %2 = alloca [205 x i8], align 16
  %3 = alloca [205 x i8], align 16
  %4 = alloca [205 x i8], align 16
  %5 = alloca [205 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* %19)
  %21 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %179

; <label>:30:                                     ; preds = %0
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %38, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 205
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %11, align 4
  %40 = sub i32 %39, -1419657450
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1419657450
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %11, align 4
  br label %31

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i64 0, i64 %46
  store i8* %47, i8** %8, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %52
  store i8* %53, i8** %7, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %58
  store i8* %59, i8** %6, align 8
  br label %60

; <label>:60:                                     ; preds = %64, %44
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i32 0, i32 0
  %63 = icmp uge i8* %61, %62
  br i1 %63, label %64, label %120

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %6, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8*, i8** %7, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %67, 2081153815
  %72 = add i32 %71, %70
  %73 = add i32 %72, 2081153815
  %74 = add nsw i32 %67, %70
  %75 = sub i32 0, 48
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, 48
  %78 = sub i32 %76, 994391972
  %79 = sub i32 %78, 48
  %80 = add i32 %79, 994391972
  %81 = sub nsw i32 %76, 48
  %82 = load i32, i32* %13, align 4
  %83 = sub i32 %80, -1952789127
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1952789127
  %86 = add nsw i32 %80, %82
  %87 = srem i32 %85, 10
  %88 = sub i32 %87, 875500750
  %89 = add i32 %88, 48
  %90 = add i32 %89, 875500750
  %91 = add nsw i32 %87, 48
  %92 = trunc i32 %90 to i8
  %93 = load i8*, i8** %8, align 8
  store i8 %92, i8* %93, align 1
  %94 = load i8*, i8** %6, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8*, i8** %7, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 0, %99
  %101 = sub i32 %96, %100
  %102 = add nsw i32 %96, %99
  %103 = sub i32 0, 48
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, 48
  %106 = sub i32 0, 48
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, 48
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %107, %110
  %112 = add nsw i32 %107, %109
  %113 = sdiv i32 %111, 10
  store i32 %113, i32* %13, align 4
  %114 = load i8*, i8** %8, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 -1
  store i8* %115, i8** %8, align 8
  %116 = load i8*, i8** %7, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 -1
  store i8* %117, i8** %7, align 8
  %118 = load i8*, i8** %6, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 -1
  store i8* %119, i8** %6, align 8
  br label %60

; <label>:120:                                    ; preds = %60
  br label %121

; <label>:121:                                    ; preds = %125, %120
  %122 = load i8*, i8** %7, align 8
  %123 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i32 0, i32 0
  %124 = icmp uge i8* %122, %123
  br i1 %124, label %125, label %160

; <label>:125:                                    ; preds = %121
  %126 = load i8*, i8** %7, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add i32 %128, -106222597
  %130 = sub i32 %129, 48
  %131 = sub i32 %130, -106222597
  %132 = sub nsw i32 %128, 48
  %133 = load i32, i32* %13, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %131, %134
  %136 = add nsw i32 %131, %133
  %137 = srem i32 %135, 10
  %138 = sub i32 0, 48
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 48
  %141 = trunc i32 %139 to i8
  %142 = load i8*, i8** %8, align 8
  store i8 %141, i8* %142, align 1
  %143 = load i8*, i8** %7, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 %145, -2105798339
  %147 = sub i32 %146, 48
  %148 = add i32 %147, -2105798339
  %149 = sub nsw i32 %145, 48
  %150 = load i32, i32* %13, align 4
  %151 = add i32 %148, -1489728783
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -1489728783
  %154 = add nsw i32 %148, %150
  %155 = sdiv i32 %153, 10
  store i32 %155, i32* %13, align 4
  %156 = load i8*, i8** %8, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 -1
  store i8* %157, i8** %8, align 8
  %158 = load i8*, i8** %7, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 -1
  store i8* %159, i8** %7, align 8
  br label %121

; <label>:160:                                    ; preds = %121
  %161 = load i32, i32* %13, align 4
  %162 = add i32 %161, -245473832
  %163 = add i32 %162, 48
  %164 = sub i32 %163, -245473832
  %165 = add nsw i32 %161, 48
  %166 = trunc i32 %164 to i8
  %167 = load i8*, i8** %8, align 8
  store i8 %166, i8* %167, align 1
  %168 = load i8*, i8** %8, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 48
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %160
  %173 = load i8*, i8** %8, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %174, i8** %8, align 8
  br label %175

; <label>:175:                                    ; preds = %172, %160
  %176 = load i8*, i8** %8, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %345

; <label>:179:                                    ; preds = %0
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %180

; <label>:180:                                    ; preds = %187, %179
  %181 = load i32, i32* %14, align 4
  %182 = icmp slt i32 %181, 205
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %14, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %14, align 4
  br label %180

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i64 0, i64 %196
  store i8* %197, i8** %8, align 8
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %202
  store i8* %203, i8** %7, align 8
  %204 = load i32, i32* %9, align 4
  %205 = add i32 %204, -13007227
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -13007227
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %209
  store i8* %210, i8** %6, align 8
  br label %211

; <label>:211:                                    ; preds = %215, %194
  %212 = load i8*, i8** %7, align 8
  %213 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i32 0, i32 0
  %214 = icmp uge i8* %212, %213
  br i1 %214, label %215, label %276

; <label>:215:                                    ; preds = %211
  %216 = load i8*, i8** %6, align 8
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i8*, i8** %7, align 8
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub i32 0, %218
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %218, %221
  %227 = sub i32 0, 48
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, 48
  %230 = add i32 %228, 1281807460
  %231 = sub i32 %230, 48
  %232 = sub i32 %231, 1281807460
  %233 = sub nsw i32 %228, 48
  %234 = load i32, i32* %16, align 4
  %235 = sub i32 0, %232
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %232, %234
  %240 = srem i32 %238, 10
  %241 = sub i32 0, %240
  %242 = sub i32 0, 48
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 48
  %246 = trunc i32 %244 to i8
  %247 = load i8*, i8** %8, align 8
  store i8 %246, i8* %247, align 1
  %248 = load i8*, i8** %6, align 8
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i8*, i8** %7, align 8
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = sub i32 %250, -1298717583
  %255 = add i32 %254, %253
  %256 = add i32 %255, -1298717583
  %257 = add nsw i32 %250, %253
  %258 = sub i32 %256, -1408837715
  %259 = sub i32 %258, 48
  %260 = add i32 %259, -1408837715
  %261 = sub nsw i32 %256, 48
  %262 = sub i32 0, 48
  %263 = add i32 %260, %262
  %264 = sub nsw i32 %260, 48
  %265 = load i32, i32* %16, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %263, %266
  %268 = add nsw i32 %263, %265
  %269 = sdiv i32 %267, 10
  store i32 %269, i32* %16, align 4
  %270 = load i8*, i8** %8, align 8
  %271 = getelementptr inbounds i8, i8* %270, i32 -1
  store i8* %271, i8** %8, align 8
  %272 = load i8*, i8** %7, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 -1
  store i8* %273, i8** %7, align 8
  %274 = load i8*, i8** %6, align 8
  %275 = getelementptr inbounds i8, i8* %274, i32 -1
  store i8* %275, i8** %6, align 8
  br label %211

; <label>:276:                                    ; preds = %211
  br label %277

; <label>:277:                                    ; preds = %281, %276
  %278 = load i8*, i8** %6, align 8
  %279 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i32 0, i32 0
  %280 = icmp uge i8* %278, %279
  br i1 %280, label %281, label %316

; <label>:281:                                    ; preds = %277
  %282 = load i8*, i8** %6, align 8
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = add i32 %284, -1924375766
  %286 = sub i32 %285, 48
  %287 = sub i32 %286, -1924375766
  %288 = sub nsw i32 %284, 48
  %289 = load i32, i32* %16, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %287, %290
  %292 = add nsw i32 %287, %289
  %293 = srem i32 %291, 10
  %294 = sub i32 %293, 32441716
  %295 = add i32 %294, 48
  %296 = add i32 %295, 32441716
  %297 = add nsw i32 %293, 48
  %298 = trunc i32 %296 to i8
  %299 = load i8*, i8** %8, align 8
  store i8 %298, i8* %299, align 1
  %300 = load i8*, i8** %6, align 8
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = sub i32 0, 48
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 48
  %306 = load i32, i32* %16, align 4
  %307 = add i32 %304, 1070812227
  %308 = add i32 %307, %306
  %309 = sub i32 %308, 1070812227
  %310 = add nsw i32 %304, %306
  %311 = sdiv i32 %309, 10
  store i32 %311, i32* %16, align 4
  %312 = load i8*, i8** %8, align 8
  %313 = getelementptr inbounds i8, i8* %312, i32 -1
  store i8* %313, i8** %8, align 8
  %314 = load i8*, i8** %6, align 8
  %315 = getelementptr inbounds i8, i8* %314, i32 -1
  store i8* %315, i8** %6, align 8
  br label %277

; <label>:316:                                    ; preds = %277
  %317 = load i32, i32* %16, align 4
  %318 = sub i32 %317, -804603052
  %319 = add i32 %318, 48
  %320 = add i32 %319, -804603052
  %321 = add nsw i32 %317, 48
  %322 = trunc i32 %320 to i8
  %323 = load i8*, i8** %8, align 8
  store i8 %322, i8* %323, align 1
  br label %324

; <label>:324:                                    ; preds = %329, %316
  %325 = load i8*, i8** %8, align 8
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 48
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %324
  %330 = load i8*, i8** %8, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %8, align 8
  br label %324

; <label>:332:                                    ; preds = %324
  %333 = load i8*, i8** %8, align 8
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %340

; <label>:337:                                    ; preds = %332
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %344

; <label>:340:                                    ; preds = %332
  %341 = load i8*, i8** %8, align 8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %344

; <label>:344:                                    ; preds = %340, %337
  br label %345

; <label>:345:                                    ; preds = %344, %175
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
