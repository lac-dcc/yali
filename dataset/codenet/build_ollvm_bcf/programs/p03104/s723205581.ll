; ModuleID = 'Project_CodeNet_C++1400/p03104/s723205581.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s723205581.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723205581.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4Mainv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %10 = load i64, i64* %1, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* %2, align 8
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %1, align 8
  %20 = sub nsw i64 %18, %19
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, i32 1, i32 0
  %27 = sext i32 %26 to i64
  %28 = xor i64 %22, %27
  store i64 %28, i64* %3, align 8
  br label %220

; <label>:29:                                     ; preds = %13, %0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %224

; <label>:38:                                     ; preds = %29, %224
  %39 = load i64, i64* %1, align 8
  %40 = srem i64 %39, 2
  %41 = icmp eq i64 %40, 1
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %224

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %88

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %2, align 8
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %235

; <label>:64:                                     ; preds = %55, %235
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %1, align 8
  %67 = sub nsw i64 %65, %66
  %68 = sub nsw i64 %67, 1
  %69 = sdiv i64 %68, 2
  store i64 %69, i64* %5, align 8
  %70 = load i64, i64* %1, align 8
  %71 = load i64, i64* %2, align 8
  %72 = xor i64 %70, %71
  %73 = load i64, i64* %5, align 8
  %74 = srem i64 %73, 2
  %75 = icmp eq i64 %74, 1
  %76 = select i1 %75, i32 1, i32 0
  %77 = sext i32 %76 to i64
  %78 = xor i64 %72, %77
  store i64 %78, i64* %3, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %235

; <label>:87:                                     ; preds = %64
  br label %201

; <label>:88:                                     ; preds = %51, %50
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %290

; <label>:97:                                     ; preds = %88, %290
  %98 = load i64, i64* %1, align 8
  %99 = srem i64 %98, 2
  %100 = icmp eq i64 %99, 0
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %290

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %161

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %301

; <label>:119:                                    ; preds = %110, %301
  %120 = load i64, i64* %2, align 8
  %121 = srem i64 %120, 2
  %122 = icmp eq i64 %121, 1
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %301

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %161

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %312

; <label>:141:                                    ; preds = %132, %312
  %142 = load i64, i64* %2, align 8
  %143 = load i64, i64* %1, align 8
  %144 = sub nsw i64 %142, %143
  %145 = add nsw i64 %144, 1
  %146 = sdiv i64 %145, 2
  store i64 %146, i64* %6, align 8
  %147 = load i64, i64* %6, align 8
  %148 = srem i64 %147, 2
  %149 = icmp eq i64 %148, 1
  %150 = select i1 %149, i32 1, i32 0
  %151 = sext i32 %150 to i64
  store i64 %151, i64* %3, align 8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %312

; <label>:160:                                    ; preds = %141
  br label %200

; <label>:161:                                    ; preds = %131, %109
  %162 = load i64, i64* %1, align 8
  %163 = srem i64 %162, 2
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %199

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %345

; <label>:174:                                    ; preds = %165, %345
  %175 = load i64, i64* %2, align 8
  %176 = srem i64 %175, 2
  %177 = icmp eq i64 %176, 1
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %345

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %199

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %2, align 8
  %189 = load i64, i64* %1, align 8
  %190 = sub nsw i64 %188, %189
  %191 = sdiv i64 %190, 2
  store i64 %191, i64* %7, align 8
  %192 = load i64, i64* %1, align 8
  %193 = load i64, i64* %7, align 8
  %194 = srem i64 %193, 2
  %195 = icmp eq i64 %194, 1
  %196 = select i1 %195, i32 1, i32 0
  %197 = sext i32 %196 to i64
  %198 = xor i64 %192, %197
  store i64 %198, i64* %3, align 8
  br label %199

; <label>:199:                                    ; preds = %187, %186, %161
  br label %200

; <label>:200:                                    ; preds = %199, %160
  br label %201

; <label>:201:                                    ; preds = %200, %87
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %355

; <label>:210:                                    ; preds = %201, %355
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %355

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %17
  %221 = load i64, i64* %3, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:224:                                    ; preds = %38, %29
  %225 = load i64, i64* %1, align 8
  %226 = shl i64 %225, 2
  %227 = sub i64 %225, 2
  %228 = mul i64 %227, 2
  %229 = sub i64 0, %225
  %230 = add i64 %229, 2
  %231 = sub i64 %225, 2
  %232 = mul i64 %231, 2
  %233 = srem i64 %225, 2
  %234 = icmp eq i64 %233, 1
  br label %38

; <label>:235:                                    ; preds = %64, %55
  %236 = load i64, i64* %2, align 8
  %237 = load i64, i64* %1, align 8
  %238 = sub i64 %236, %237
  %239 = mul i64 %238, %237
  %240 = sub i64 0, %236
  %241 = add i64 %240, %237
  %242 = sub i64 0, %236
  %243 = add i64 %242, %237
  %244 = shl i64 %236, %237
  %245 = sub i64 %236, %237
  %246 = mul i64 %245, %237
  %247 = shl i64 %236, %237
  %248 = shl i64 %236, %237
  %249 = sub i64 0, %236
  %250 = add i64 %249, %237
  %251 = sub nsw i64 %236, %237
  %252 = sub i64 0, %251
  %253 = add i64 %252, 1
  %254 = shl i64 %251, 1
  %255 = shl i64 %251, 1
  %256 = sub i64 %251, 1
  %257 = mul i64 %256, 1
  %258 = sub nsw i64 %251, 1
  %259 = shl i64 %258, 2
  %260 = sub i64 0, %258
  %261 = add i64 %260, 2
  %262 = shl i64 %258, 2
  %263 = sub i64 0, %258
  %264 = add i64 %263, 2
  %265 = sdiv i64 %258, 2
  store i64 %265, i64* %5, align 8
  %266 = load i64, i64* %1, align 8
  %267 = load i64, i64* %2, align 8
  %268 = sub i64 0, %266
  %269 = add i64 %268, %267
  %270 = sub i64 0, %266
  %271 = add i64 %270, %267
  %272 = xor i64 %266, %267
  %273 = load i64, i64* %5, align 8
  %274 = sub i64 %273, 2
  %275 = mul i64 %274, 2
  %276 = shl i64 %273, 2
  %277 = sub i64 %273, 2
  %278 = mul i64 %277, 2
  %279 = shl i64 %273, 2
  %280 = sub i64 0, %273
  %281 = add i64 %280, 2
  %282 = srem i64 %273, 2
  %283 = icmp eq i64 %282, 1
  %284 = select i1 %283, i32 1, i32 0
  %285 = sext i32 %284 to i64
  %286 = sub i64 0, %272
  %287 = add i64 %286, %285
  %288 = shl i64 %272, %285
  %289 = xor i64 %272, %285
  store i64 %289, i64* %3, align 8
  br label %64

; <label>:290:                                    ; preds = %97, %88
  %291 = load i64, i64* %1, align 8
  %292 = shl i64 %291, 2
  %293 = shl i64 %291, 2
  %294 = shl i64 %291, 2
  %295 = sub i64 0, %291
  %296 = add i64 %295, 2
  %297 = sub i64 0, %291
  %298 = add i64 %297, 2
  %299 = srem i64 %291, 2
  %300 = icmp eq i64 %299, 0
  br label %97

; <label>:301:                                    ; preds = %119, %110
  %302 = load i64, i64* %2, align 8
  %303 = sub i64 %302, 2
  %304 = mul i64 %303, 2
  %305 = sub i64 %302, 2
  %306 = mul i64 %305, 2
  %307 = sub i64 0, %302
  %308 = add i64 %307, 2
  %309 = shl i64 %302, 2
  %310 = srem i64 %302, 2
  %311 = icmp eq i64 %310, 1
  br label %119

; <label>:312:                                    ; preds = %141, %132
  %313 = load i64, i64* %2, align 8
  %314 = load i64, i64* %1, align 8
  %315 = sub i64 %313, %314
  %316 = mul i64 %315, %314
  %317 = sub nsw i64 %313, %314
  %318 = sub i64 0, %317
  %319 = add i64 %318, 1
  %320 = shl i64 %317, 1
  %321 = sub i64 %317, 1
  %322 = mul i64 %321, 1
  %323 = shl i64 %317, 1
  %324 = shl i64 %317, 1
  %325 = sub i64 0, %317
  %326 = add i64 %325, 1
  %327 = shl i64 %317, 1
  %328 = sub i64 0, %317
  %329 = add i64 %328, 1
  %330 = add nsw i64 %317, 1
  %331 = sub i64 %330, 2
  %332 = mul i64 %331, 2
  %333 = sdiv i64 %330, 2
  store i64 %333, i64* %6, align 8
  %334 = load i64, i64* %6, align 8
  %335 = sub i64 %334, 2
  %336 = mul i64 %335, 2
  %337 = sub i64 0, %334
  %338 = add i64 %337, 2
  %339 = sub i64 %334, 2
  %340 = mul i64 %339, 2
  %341 = srem i64 %334, 2
  %342 = icmp eq i64 %341, 1
  %343 = select i1 %342, i32 1, i32 0
  %344 = sext i32 %343 to i64
  store i64 %344, i64* %3, align 8
  br label %141

; <label>:345:                                    ; preds = %174, %165
  %346 = load i64, i64* %2, align 8
  %347 = shl i64 %346, 2
  %348 = sub i64 0, %346
  %349 = add i64 %348, 2
  %350 = sub i64 %346, 2
  %351 = mul i64 %350, 2
  %352 = shl i64 %346, 2
  %353 = srem i64 %346, 2
  %354 = icmp eq i64 %353, 1
  br label %174

; <label>:355:                                    ; preds = %210, %201
  br label %210
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4Mainv()
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret i32 0

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca i32, align 4
  store i32 0, i32* %21, align 4
  call void @_Z4Mainv()
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723205581.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
