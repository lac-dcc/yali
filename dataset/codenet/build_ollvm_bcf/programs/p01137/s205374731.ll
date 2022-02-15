; ModuleID = 'Project_CodeNet_C++1400/p01137/s205374731.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s205374731.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205374731.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %205, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %210

; <label>:16:                                     ; preds = %7, %210
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %210

; <label>:35:                                     ; preds = %16
  br i1 %26, label %36, label %39

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  br label %39

; <label>:39:                                     ; preds = %36, %35
  %40 = phi i1 [ false, %35 ], [ %38, %36 ]
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %221

; <label>:49:                                     ; preds = %39, %221
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %221

; <label>:58:                                     ; preds = %49
  br i1 %40, label %59, label %209

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %222

; <label>:68:                                     ; preds = %59, %222
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %222

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %204, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %224

; <label>:88:                                     ; preds = %79, %224
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %224

; <label>:104:                                    ; preds = %88
  br i1 %95, label %105, label %205

; <label>:105:                                    ; preds = %104
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %182, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sub nsw i32 %110, %115
  %117 = icmp sle i32 %109, %116
  br i1 %117, label %118, label %183

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %246

; <label>:127:                                    ; preds = %118, %246
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sub nsw i32 %128, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sub nsw i32 %134, %137
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %246

; <label>:154:                                    ; preds = %127
  br i1 %145, label %155, label %161

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %155, %154
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %301

; <label>:171:                                    ; preds = %162, %301
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %301

; <label>:182:                                    ; preds = %171
  br label %106

; <label>:183:                                    ; preds = %106
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %313

; <label>:193:                                    ; preds = %184, %313
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %313

; <label>:204:                                    ; preds = %193
  br label %79

; <label>:205:                                    ; preds = %104
  %206 = load i32, i32* %3, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %7

; <label>:209:                                    ; preds = %58
  ret i32 0

; <label>:210:                                    ; preds = %16, %7
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %212 = bitcast %"class.std::basic_istream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_istream"* %211 to i8*
  %218 = getelementptr inbounds i8, i8* %217, i64 %216
  %219 = bitcast i8* %218 to %"class.std::basic_ios"*
  %220 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %219)
  br label %16

; <label>:221:                                    ; preds = %49, %39
  br label %49

; <label>:222:                                    ; preds = %68, %59
  %223 = load i32, i32* %2, align 4
  store i32 %223, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %68

; <label>:224:                                    ; preds = %88, %79
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, %225
  %228 = add i32 %227, %226
  %229 = shl i32 %225, %226
  %230 = sub i32 0, %225
  %231 = add i32 %230, %226
  %232 = shl i32 %225, %226
  %233 = sub i32 0, %225
  %234 = add i32 %233, %226
  %235 = sub i32 %225, %226
  %236 = mul i32 %235, %226
  %237 = shl i32 %225, %226
  %238 = mul nsw i32 %225, %226
  %239 = load i32, i32* %6, align 4
  %240 = shl i32 %238, %239
  %241 = sub i32 0, %238
  %242 = add i32 %241, %239
  %243 = mul nsw i32 %238, %239
  %244 = load i32, i32* %2, align 4
  %245 = icmp sle i32 %243, %244
  br label %88

; <label>:246:                                    ; preds = %127, %118
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 %248, %249
  %251 = mul i32 %250, %249
  %252 = mul nsw i32 %248, %249
  %253 = load i32, i32* %6, align 4
  %254 = shl i32 %252, %253
  %255 = shl i32 %252, %253
  %256 = sub i32 %252, %253
  %257 = mul i32 %256, %253
  %258 = shl i32 %252, %253
  %259 = sub i32 0, %252
  %260 = add i32 %259, %253
  %261 = mul nsw i32 %252, %253
  %262 = sub nsw i32 %247, %261
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %5, align 4
  %265 = shl i32 %263, %264
  %266 = mul nsw i32 %263, %264
  %267 = sub i32 0, %262
  %268 = add i32 %267, %266
  %269 = shl i32 %262, %266
  %270 = shl i32 %262, %266
  %271 = sub nsw i32 %262, %266
  store i32 %271, i32* %4, align 4
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 %272, %273
  %275 = mul i32 %274, %273
  %276 = shl i32 %272, %273
  %277 = sub i32 0, %272
  %278 = add i32 %277, %273
  %279 = sub i32 %272, %273
  %280 = mul i32 %279, %273
  %281 = sub i32 0, %272
  %282 = add i32 %281, %273
  %283 = sub i32 %272, %273
  %284 = mul i32 %283, %273
  %285 = sub i32 0, %272
  %286 = add i32 %285, %273
  %287 = shl i32 %272, %273
  %288 = add nsw i32 %272, %273
  %289 = load i32, i32* %6, align 4
  %290 = shl i32 %288, %289
  %291 = shl i32 %288, %289
  %292 = shl i32 %288, %289
  %293 = sub i32 0, %288
  %294 = add i32 %293, %289
  %295 = shl i32 %288, %289
  %296 = sub i32 0, %288
  %297 = add i32 %296, %289
  %298 = add nsw i32 %288, %289
  %299 = load i32, i32* %3, align 4
  %300 = icmp slt i32 %298, %299
  br label %127

; <label>:301:                                    ; preds = %171, %162
  %302 = load i32, i32* %5, align 4
  %303 = shl i32 %302, 1
  %304 = sub i32 0, %302
  %305 = add i32 %304, 1
  %306 = sub i32 %302, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %302, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 %302, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %302, 1
  store i32 %312, i32* %5, align 4
  br label %171

; <label>:313:                                    ; preds = %193, %184
  %314 = load i32, i32* %6, align 4
  %315 = shl i32 %314, 1
  %316 = sub i32 0, %314
  %317 = add i32 %316, 1
  %318 = sub i32 %314, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %314
  %321 = add i32 %320, 1
  %322 = sub i32 %314, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %314, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %314, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %314, 1
  %329 = add nsw i32 %314, 1
  store i32 %329, i32* %6, align 4
  br label %193
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205374731.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
