; ModuleID = 'Project_CodeNet_C++1400/p01137/s628023757.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s628023757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628023757.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %237, %0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %17)
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %243

; <label>:28:                                     ; preds = %19, %243
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %243

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %39, %8
  %41 = phi i1 [ false, %8 ], [ %30, %39 ]
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %246

; <label>:50:                                     ; preds = %40, %246
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %246

; <label>:59:                                     ; preds = %50
  br i1 %41, label %60, label %241

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %247

; <label>:69:                                     ; preds = %60, %247
  store i32 1000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %247

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %234, %78
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %80, 1000
  br i1 %81, label %82, label %237

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %248

; <label>:91:                                     ; preds = %82, %248
  store i32 0, i32* %5, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %248

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %232, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %249

; <label>:110:                                    ; preds = %101, %249
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 100
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %249

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %233

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %252

; <label>:131:                                    ; preds = %122, %252
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sub nsw i32 %132, %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %141, %142
  %144 = sub nsw i32 %138, %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %4, align 4
  %150 = mul nsw i32 %148, %149
  %151 = sub nsw i32 %147, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %154, %155
  %157 = sub nsw i32 %151, %156
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %252

; <label>:169:                                    ; preds = %131
  br i1 %160, label %170, label %193

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %193

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %365

; <label>:182:                                    ; preds = %173, %365
  %183 = load i32, i32* %6, align 4
  store i32 %183, i32* %3, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %365

; <label>:192:                                    ; preds = %182
  br label %193

; <label>:193:                                    ; preds = %192, %170, %169
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %367

; <label>:202:                                    ; preds = %193, %367
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %367

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %368

; <label>:221:                                    ; preds = %212, %368
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %368

; <label>:232:                                    ; preds = %221
  br label %101

; <label>:233:                                    ; preds = %121
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  br label %79

; <label>:237:                                    ; preds = %79
  %238 = load i32, i32* %3, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

; <label>:241:                                    ; preds = %59
  %242 = load i32, i32* %1, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %28, %19
  %244 = load i32, i32* %2, align 4
  %245 = icmp sgt i32 %244, 0
  br label %28

; <label>:246:                                    ; preds = %50, %40
  br label %50

; <label>:247:                                    ; preds = %69, %60
  store i32 1000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %69

; <label>:248:                                    ; preds = %91, %82
  store i32 0, i32* %5, align 4
  br label %91

; <label>:249:                                    ; preds = %110, %101
  %250 = load i32, i32* %5, align 4
  %251 = icmp sle i32 %250, 100
  br label %110

; <label>:252:                                    ; preds = %131, %122
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, %254
  %257 = add i32 %256, %255
  %258 = sub i32 %254, %255
  %259 = mul i32 %258, %255
  %260 = sub i32 0, %254
  %261 = add i32 %260, %255
  %262 = sub i32 %254, %255
  %263 = mul i32 %262, %255
  %264 = sub i32 %254, %255
  %265 = mul i32 %264, %255
  %266 = sub i32 0, %254
  %267 = add i32 %266, %255
  %268 = sub i32 0, %254
  %269 = add i32 %268, %255
  %270 = mul nsw i32 %254, %255
  %271 = sub i32 0, %253
  %272 = add i32 %271, %270
  %273 = sub nsw i32 %253, %270
  %274 = load i32, i32* %4, align 4
  %275 = shl i32 %273, %274
  %276 = shl i32 %273, %274
  %277 = shl i32 %273, %274
  %278 = add nsw i32 %273, %274
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %5, align 4
  %281 = shl i32 %279, %280
  %282 = sub i32 %279, %280
  %283 = mul i32 %282, %280
  %284 = sub i32 0, %279
  %285 = add i32 %284, %280
  %286 = sub i32 0, %279
  %287 = add i32 %286, %280
  %288 = mul nsw i32 %279, %280
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 %288, %289
  %291 = mul i32 %290, %289
  %292 = shl i32 %288, %289
  %293 = sub i32 %288, %289
  %294 = mul i32 %293, %289
  %295 = mul nsw i32 %288, %289
  %296 = shl i32 %278, %295
  %297 = sub i32 0, %278
  %298 = add i32 %297, %295
  %299 = sub i32 %278, %295
  %300 = mul i32 %299, %295
  %301 = sub i32 0, %278
  %302 = add i32 %301, %295
  %303 = sub i32 0, %278
  %304 = add i32 %303, %295
  %305 = sub i32 0, %278
  %306 = add i32 %305, %295
  %307 = sub i32 0, %278
  %308 = add i32 %307, %295
  %309 = sub nsw i32 %278, %295
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 0, %309
  %312 = add i32 %311, %310
  %313 = sub i32 %309, %310
  %314 = mul i32 %313, %310
  %315 = shl i32 %309, %310
  %316 = sub i32 0, %309
  %317 = add i32 %316, %310
  %318 = sub i32 %309, %310
  %319 = mul i32 %318, %310
  %320 = shl i32 %309, %310
  %321 = sub i32 %309, %310
  %322 = mul i32 %321, %310
  %323 = add nsw i32 %309, %310
  store i32 %323, i32* %6, align 4
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %4, align 4
  %327 = shl i32 %325, %326
  %328 = mul nsw i32 %325, %326
  %329 = shl i32 %324, %328
  %330 = sub i32 %324, %328
  %331 = mul i32 %330, %328
  %332 = sub i32 %324, %328
  %333 = mul i32 %332, %328
  %334 = sub i32 0, %324
  %335 = add i32 %334, %328
  %336 = sub nsw i32 %324, %328
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 0, %337
  %340 = add i32 %339, %338
  %341 = shl i32 %337, %338
  %342 = sub i32 %337, %338
  %343 = mul i32 %342, %338
  %344 = shl i32 %337, %338
  %345 = sub i32 %337, %338
  %346 = mul i32 %345, %338
  %347 = sub i32 0, %337
  %348 = add i32 %347, %338
  %349 = mul nsw i32 %337, %338
  %350 = load i32, i32* %5, align 4
  %351 = sub i32 0, %349
  %352 = add i32 %351, %350
  %353 = shl i32 %349, %350
  %354 = mul nsw i32 %349, %350
  %355 = sub i32 %336, %354
  %356 = mul i32 %355, %354
  %357 = sub i32 %336, %354
  %358 = mul i32 %357, %354
  %359 = sub i32 %336, %354
  %360 = mul i32 %359, %354
  %361 = sub nsw i32 %336, %354
  store i32 %361, i32* %7, align 4
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %6, align 4
  %364 = icmp sgt i32 %362, %363
  br label %131

; <label>:365:                                    ; preds = %182, %173
  %366 = load i32, i32* %6, align 4
  store i32 %366, i32* %3, align 4
  br label %182

; <label>:367:                                    ; preds = %202, %193
  br label %202

; <label>:368:                                    ; preds = %221, %212
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %5, align 4
  br label %221
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628023757.cpp() #0 section ".text.startup" {
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
