; ModuleID = 'source-C-CXX/40/1219.cpp'
source_filename = "source-C-CXX/40/1219.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1219.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %362, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %368

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %356, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %361

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %349, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %355

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %341, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %348

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %334, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %340

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %333

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %333

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %333

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %333

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %333

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %333

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %333

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %333

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %77, 1797826654
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1797826654
  %82 = sub nsw i32 %77, %78
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %107, label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %85, 836545632
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 836545632
  %90 = sub nsw i32 %85, %86
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %107, label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %93, -1180057997
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1180057997
  %98 = sub nsw i32 %93, %94
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %107, label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %333

; <label>:107:                                    ; preds = %100, %92, %84, %76
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %108, -150554828
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -150554828
  %113 = sub nsw i32 %108, %109
  %114 = icmp eq i32 %112, 1
  br i1 %114, label %137, label %115

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  %121 = icmp eq i32 %119, 1
  br i1 %121, label %137, label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add i32 %123, 1155602563
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1155602563
  %128 = sub nsw i32 %123, %124
  %129 = icmp eq i32 %127, 1
  br i1 %129, label %137, label %130

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = icmp eq i32 %134, 1
  br i1 %136, label %137, label %333

; <label>:137:                                    ; preds = %130, %122, %115, %107
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %138, 871011458
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 871011458
  %143 = sub nsw i32 %138, %139
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %142
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %142, %144
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 %148, 1976014191
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 1976014191
  %154 = sub nsw i32 %148, %150
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %153, -1269015917
  %157 = add i32 %156, %155
  %158 = add i32 %157, -1269015917
  %159 = add nsw i32 %153, %155
  %160 = load i32, i32* %9, align 4
  %161 = add i32 %158, 884903057
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 884903057
  %164 = sub nsw i32 %158, %160
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %163, -2105960622
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -2105960622
  %169 = add nsw i32 %163, %165
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 %168, 1537553620
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1537553620
  %174 = sub nsw i32 %168, %170
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %173, 164784861
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 164784861
  %179 = add nsw i32 %173, %175
  %180 = load i32, i32* %11, align 4
  %181 = add i32 %178, 11024146
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 11024146
  %184 = sub nsw i32 %178, %180
  %185 = icmp eq i32 %183, 13
  br i1 %185, label %186, label %333

; <label>:186:                                    ; preds = %137
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %187, %188
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %192, 580445641
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 580445641
  %198 = add nsw i32 %192, %194
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %197, %200
  %202 = add nsw i32 %197, %199
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %201, %204
  %206 = add nsw i32 %201, %203
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %205, -435417419
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -435417419
  %211 = add nsw i32 %205, %207
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, %210
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %210, %212
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 0, %216
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %216, %218
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %222, -1898540001
  %226 = add i32 %225, %224
  %227 = add i32 %226, -1898540001
  %228 = add nsw i32 %222, %224
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 0, %227
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %227, %229
  %235 = icmp eq i32 %233, 17
  br i1 %235, label %236, label %333

; <label>:236:                                    ; preds = %186
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %7, align 4
  %239 = add i32 %237, -1302811183
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -1302811183
  %242 = add nsw i32 %237, %238
  %243 = icmp eq i32 %241, 2
  br i1 %243, label %276, label %244

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %245, %247
  %249 = add nsw i32 %245, %246
  %250 = icmp eq i32 %248, 2
  br i1 %250, label %276, label %251

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %252, 1016572228
  %255 = add i32 %254, %253
  %256 = add i32 %255, 1016572228
  %257 = add nsw i32 %252, %253
  %258 = icmp eq i32 %256, 2
  br i1 %258, label %276, label %259

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %10, align 4
  %262 = add i32 %260, 1103051640
  %263 = add i32 %262, %261
  %264 = sub i32 %263, 1103051640
  %265 = add nsw i32 %260, %261
  %266 = icmp eq i32 %264, 2
  br i1 %266, label %276, label %267

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %11, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %268, %269
  %275 = icmp eq i32 %273, 2
  br i1 %275, label %276, label %333

; <label>:276:                                    ; preds = %267, %259, %251, %244, %236
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %7, align 4
  %279 = add i32 %277, 1793319850
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 1793319850
  %282 = add nsw i32 %277, %278
  %283 = icmp eq i32 %281, 3
  br i1 %283, label %318, label %284

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %8, align 4
  %287 = sub i32 0, %285
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %285, %286
  %292 = icmp eq i32 %290, 3
  br i1 %292, label %318, label %293

; <label>:293:                                    ; preds = %284
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 0, %294
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %294, %295
  %301 = icmp eq i32 %299, 3
  br i1 %301, label %318, label %302

; <label>:302:                                    ; preds = %293
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %10, align 4
  %305 = sub i32 %303, -190652602
  %306 = add i32 %305, %304
  %307 = add i32 %306, -190652602
  %308 = add nsw i32 %303, %304
  %309 = icmp eq i32 %307, 3
  br i1 %309, label %318, label %310

; <label>:310:                                    ; preds = %302
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %11, align 4
  %313 = add i32 %311, 291584782
  %314 = add i32 %313, %312
  %315 = sub i32 %314, 291584782
  %316 = add nsw i32 %311, %312
  %317 = icmp eq i32 %315, 3
  br i1 %317, label %318, label %333

; <label>:318:                                    ; preds = %310, %302, %293, %284, %276
  %319 = load i32, i32* %2, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %322 = load i32, i32* %3, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = load i32, i32* %4, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %324, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = load i32, i32* %5, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = load i32, i32* %6, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %331)
  br label %333

; <label>:333:                                    ; preds = %318, %310, %267, %186, %137, %130, %100, %72, %68, %64, %60, %56, %52, %49, %31
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %6, align 4
  %336 = add i32 %335, 1845650056
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1845650056
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %6, align 4
  br label %28

; <label>:340:                                    ; preds = %28
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %5, align 4
  br label %24

; <label>:348:                                    ; preds = %24
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %4, align 4
  %351 = add i32 %350, -2140152091
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -2140152091
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %4, align 4
  br label %20

; <label>:355:                                    ; preds = %20
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %3, align 4
  br label %16

; <label>:361:                                    ; preds = %16
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %2, align 4
  %364 = add i32 %363, 827142089
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 827142089
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %2, align 4
  br label %12

; <label>:368:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1219.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
