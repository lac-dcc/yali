; ModuleID = 'Project_CodeNet_C++1400/p01137/s717686634.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s717686634.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717686634.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %203, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %208

; <label>:15:                                     ; preds = %6, %208
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %24)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %208

; <label>:34:                                     ; preds = %15
  br i1 %25, label %35, label %38

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 0
  br label %38

; <label>:38:                                     ; preds = %35, %34
  %39 = phi i1 [ false, %34 ], [ %37, %35 ]
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %219

; <label>:48:                                     ; preds = %38, %219
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %219

; <label>:57:                                     ; preds = %48
  br i1 %39, label %58, label %207

; <label>:58:                                     ; preds = %57
  store i32 100000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %200, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %220

; <label>:68:                                     ; preds = %59, %220
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 100
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %220

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %203

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %223

; <label>:89:                                     ; preds = %80, %223
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %2, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %223

; <label>:105:                                    ; preds = %89
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105
  br label %203

; <label>:107:                                    ; preds = %105
  store i32 0, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %196, %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %109, 1000
  br i1 %110, label %111, label %199

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %245

; <label>:120:                                    ; preds = %111, %245
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %126, %127
  %129 = add nsw i32 %125, %128
  %130 = load i32, i32* %2, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %245

; <label>:140:                                    ; preds = %120
  br i1 %131, label %141, label %142

; <label>:141:                                    ; preds = %140
  br label %199

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %294

; <label>:151:                                    ; preds = %142, %294
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %4, align 4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, i32* %4, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %5, align 4
  %164 = mul nsw i32 %162, %163
  %165 = add nsw i32 %161, %164
  %166 = sub nsw i32 %156, %165
  %167 = add nsw i32 %155, %166
  %168 = icmp sgt i32 %152, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %294

; <label>:177:                                    ; preds = %151
  br i1 %168, label %178, label %194

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, i32* %4, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %5, align 4
  %190 = mul nsw i32 %188, %189
  %191 = add nsw i32 %187, %190
  %192 = sub nsw i32 %182, %191
  %193 = add nsw i32 %181, %192
  store i32 %193, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %178, %177
  br label %195

; <label>:195:                                    ; preds = %194
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %108

; <label>:199:                                    ; preds = %141, %108
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  br label %59

; <label>:203:                                    ; preds = %106, %79
  %204 = load i32, i32* %3, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %6

; <label>:207:                                    ; preds = %57
  ret i32 0

; <label>:208:                                    ; preds = %15, %6
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %210 = bitcast %"class.std::basic_istream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_istream"* %209 to i8*
  %216 = getelementptr inbounds i8, i8* %215, i64 %214
  %217 = bitcast i8* %216 to %"class.std::basic_ios"*
  %218 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %217)
  br label %15

; <label>:219:                                    ; preds = %48, %38
  br label %48

; <label>:220:                                    ; preds = %68, %59
  %221 = load i32, i32* %4, align 4
  %222 = icmp sle i32 %221, 100
  br label %68

; <label>:223:                                    ; preds = %89, %80
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %4, align 4
  %226 = shl i32 %224, %225
  %227 = sub i32 0, %224
  %228 = add i32 %227, %225
  %229 = sub i32 0, %224
  %230 = add i32 %229, %225
  %231 = mul nsw i32 %224, %225
  %232 = load i32, i32* %4, align 4
  %233 = shl i32 %231, %232
  %234 = sub i32 0, %231
  %235 = add i32 %234, %232
  %236 = shl i32 %231, %232
  %237 = shl i32 %231, %232
  %238 = sub i32 %231, %232
  %239 = mul i32 %238, %232
  %240 = sub i32 0, %231
  %241 = add i32 %240, %232
  %242 = mul nsw i32 %231, %232
  %243 = load i32, i32* %2, align 4
  %244 = icmp sgt i32 %242, %243
  br label %89

; <label>:245:                                    ; preds = %120, %111
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %246, %247
  %249 = mul i32 %248, %247
  %250 = shl i32 %246, %247
  %251 = shl i32 %246, %247
  %252 = sub i32 %246, %247
  %253 = mul i32 %252, %247
  %254 = mul nsw i32 %246, %247
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, %254
  %257 = add i32 %256, %255
  %258 = sub i32 0, %254
  %259 = add i32 %258, %255
  %260 = shl i32 %254, %255
  %261 = sub i32 0, %254
  %262 = add i32 %261, %255
  %263 = shl i32 %254, %255
  %264 = sub i32 %254, %255
  %265 = mul i32 %264, %255
  %266 = shl i32 %254, %255
  %267 = sub i32 0, %254
  %268 = add i32 %267, %255
  %269 = mul nsw i32 %254, %255
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %5, align 4
  %272 = shl i32 %270, %271
  %273 = sub i32 %270, %271
  %274 = mul i32 %273, %271
  %275 = shl i32 %270, %271
  %276 = sub i32 %270, %271
  %277 = mul i32 %276, %271
  %278 = sub i32 0, %270
  %279 = add i32 %278, %271
  %280 = sub i32 %270, %271
  %281 = mul i32 %280, %271
  %282 = shl i32 %270, %271
  %283 = mul nsw i32 %270, %271
  %284 = sub i32 %269, %283
  %285 = mul i32 %284, %283
  %286 = sub i32 %269, %283
  %287 = mul i32 %286, %283
  %288 = shl i32 %269, %283
  %289 = sub i32 0, %269
  %290 = add i32 %289, %283
  %291 = add nsw i32 %269, %283
  %292 = load i32, i32* %2, align 4
  %293 = icmp sgt i32 %291, %292
  br label %120

; <label>:294:                                    ; preds = %151, %142
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 0, %296
  %299 = add i32 %298, %297
  %300 = sub i32 0, %296
  %301 = add i32 %300, %297
  %302 = sub i32 0, %296
  %303 = add i32 %302, %297
  %304 = sub i32 0, %296
  %305 = add i32 %304, %297
  %306 = add nsw i32 %296, %297
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 %308, %309
  %311 = mul i32 %310, %309
  %312 = sub i32 0, %308
  %313 = add i32 %312, %309
  %314 = shl i32 %308, %309
  %315 = mul nsw i32 %308, %309
  %316 = load i32, i32* %4, align 4
  %317 = shl i32 %315, %316
  %318 = mul nsw i32 %315, %316
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %5, align 4
  %321 = shl i32 %319, %320
  %322 = shl i32 %319, %320
  %323 = sub i32 0, %319
  %324 = add i32 %323, %320
  %325 = mul nsw i32 %319, %320
  %326 = sub i32 %318, %325
  %327 = mul i32 %326, %325
  %328 = shl i32 %318, %325
  %329 = sub i32 0, %318
  %330 = add i32 %329, %325
  %331 = sub i32 %318, %325
  %332 = mul i32 %331, %325
  %333 = shl i32 %318, %325
  %334 = sub i32 0, %318
  %335 = add i32 %334, %325
  %336 = sub i32 0, %318
  %337 = add i32 %336, %325
  %338 = add nsw i32 %318, %325
  %339 = sub i32 0, %307
  %340 = add i32 %339, %338
  %341 = sub nsw i32 %307, %338
  %342 = sub i32 %306, %341
  %343 = mul i32 %342, %341
  %344 = shl i32 %306, %341
  %345 = add nsw i32 %306, %341
  %346 = icmp sgt i32 %295, %345
  br label %151
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717686634.cpp() #0 section ".text.startup" {
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
