; ModuleID = 'source-C-CXX/55/2560.cpp'
source_filename = "source-C-CXX/55/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 9999, %19
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* %11, align 4
  %23 = icmp sle i32 %22, 99999
  %24 = zext i1 %23 to i32
  %25 = and i32 %21, %24
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %312

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %91

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %11, align 4
  %38 = sdiv i32 %37, 10000
  store i32 %38, i32* %16, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %16, align 4
  %41 = mul nsw i32 %40, 10000
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 1000
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %16, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %15, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 100
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %16, align 4
  %54 = mul nsw i32 %53, 10000
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %15, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %14, align 4
  %60 = mul nsw i32 %59, 100
  %61 = sub nsw i32 %58, %60
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %16, align 4
  %65 = mul nsw i32 %64, 10000
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %15, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %14, align 4
  %71 = mul nsw i32 %70, 100
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %13, align 4
  %74 = mul nsw i32 %73, 10
  %75 = sub nsw i32 %72, %74
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %15, align 4
  %78 = mul nsw i32 10, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %14, align 4
  %81 = mul nsw i32 100, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %13, align 4
  %84 = mul nsw i32 1000, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %12, align 4
  %87 = mul nsw i32 10000, %86
  %88 = add nsw i32 %85, %87
  store i32 %88, i32* %17, align 4
  %89 = load i32, i32* %17, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  br label %311

; <label>:91:                                     ; preds = %35
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %339

; <label>:100:                                    ; preds = %91, %339
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 999, %101
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %11, align 4
  %105 = icmp sle i32 %104, 9999
  %106 = zext i1 %105 to i32
  %107 = and i32 %103, %106
  %108 = icmp ne i32 %107, 0
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %339

; <label>:117:                                    ; preds = %100
  br i1 %108, label %118, label %156

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  %120 = sdiv i32 %119, 1000
  store i32 %120, i32* %15, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %15, align 4
  %123 = mul nsw i32 %122, 1000
  %124 = sub nsw i32 %121, %123
  %125 = sdiv i32 %124, 100
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %15, align 4
  %128 = mul nsw i32 %127, 1000
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %14, align 4
  %131 = mul nsw i32 %130, 100
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 10
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %15, align 4
  %136 = mul nsw i32 %135, 1000
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %14, align 4
  %139 = mul nsw i32 %138, 100
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %13, align 4
  %142 = mul nsw i32 %141, 10
  %143 = sub nsw i32 %140, %142
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %14, align 4
  %146 = mul nsw i32 10, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, i32* %13, align 4
  %149 = mul nsw i32 100, %148
  %150 = add nsw i32 %147, %149
  %151 = load i32, i32* %12, align 4
  %152 = mul nsw i32 1000, %151
  %153 = add nsw i32 %150, %152
  store i32 %153, i32* %17, align 4
  %154 = load i32, i32* %17, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  br label %292

; <label>:156:                                    ; preds = %117
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 99, %157
  %159 = zext i1 %158 to i32
  %160 = load i32, i32* %11, align 4
  %161 = icmp sle i32 %160, 999
  %162 = zext i1 %161 to i32
  %163 = and i32 %159, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %189

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %11, align 4
  %167 = sdiv i32 %166, 100
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %14, align 4
  %170 = mul nsw i32 %169, 100
  %171 = sub nsw i32 %168, %170
  %172 = sdiv i32 %171, 10
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %14, align 4
  %175 = mul nsw i32 %174, 100
  %176 = sub nsw i32 %173, %175
  %177 = load i32, i32* %13, align 4
  %178 = mul nsw i32 %177, 10
  %179 = sub nsw i32 %176, %178
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %13, align 4
  %182 = mul nsw i32 10, %181
  %183 = add nsw i32 %180, %182
  %184 = load i32, i32* %12, align 4
  %185 = mul nsw i32 100, %184
  %186 = add nsw i32 %183, %185
  store i32 %186, i32* %17, align 4
  %187 = load i32, i32* %17, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  br label %273

; <label>:189:                                    ; preds = %156
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %355

; <label>:198:                                    ; preds = %189, %355
  %199 = load i32, i32* %11, align 4
  %200 = icmp sle i32 %199, 99
  %201 = zext i1 %200 to i32
  %202 = load i32, i32* %11, align 4
  %203 = icmp sgt i32 %202, 9
  %204 = zext i1 %203 to i32
  %205 = and i32 %201, %204
  %206 = icmp ne i32 %205, 0
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %355

; <label>:215:                                    ; preds = %198
  br i1 %206, label %216, label %229

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %11, align 4
  %218 = sdiv i32 %217, 10
  store i32 %218, i32* %13, align 4
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %13, align 4
  %221 = mul nsw i32 10, %220
  %222 = sub nsw i32 %219, %221
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %12, align 4
  %225 = mul nsw i32 10, %224
  %226 = add nsw i32 %223, %225
  store i32 %226, i32* %17, align 4
  %227 = load i32, i32* %17, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  br label %272

; <label>:229:                                    ; preds = %215
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %374

; <label>:238:                                    ; preds = %229, %374
  %239 = load i32, i32* %11, align 4
  %240 = icmp sle i32 %239, 9
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %374

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %253

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %11, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  br label %253

; <label>:253:                                    ; preds = %250, %249
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %377

; <label>:262:                                    ; preds = %253, %377
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %377

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271, %216
  br label %273

; <label>:273:                                    ; preds = %272, %165
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %378

; <label>:282:                                    ; preds = %273, %378
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %378

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %118
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %379

; <label>:301:                                    ; preds = %292, %379
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %379

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %36
  ret i32 0

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %314)
  %322 = load i32, i32* %314, align 4
  %323 = icmp slt i32 9999, %322
  %324 = zext i1 %323 to i32
  %325 = load i32, i32* %314, align 4
  %326 = icmp sle i32 %325, 99999
  %327 = zext i1 %326 to i32
  %328 = shl i32 %324, %327
  %329 = sub i32 0, %324
  %330 = add i32 %329, %327
  %331 = shl i32 %324, %327
  %332 = sub i32 0, %324
  %333 = add i32 %332, %327
  %334 = sub i32 %324, %327
  %335 = mul i32 %334, %327
  %336 = shl i32 %324, %327
  %337 = and i32 %324, %327
  %338 = icmp ne i32 %337, 0
  br label %9

; <label>:339:                                    ; preds = %100, %91
  %340 = load i32, i32* %11, align 4
  %341 = icmp slt i32 999, %340
  %342 = zext i1 %341 to i32
  %343 = load i32, i32* %11, align 4
  %344 = icmp sle i32 %343, 9999
  %345 = zext i1 %344 to i32
  %346 = shl i32 %342, %345
  %347 = sub i32 %342, %345
  %348 = mul i32 %347, %345
  %349 = sub i32 %342, %345
  %350 = mul i32 %349, %345
  %351 = sub i32 0, %342
  %352 = add i32 %351, %345
  %353 = and i32 %342, %345
  %354 = icmp ne i32 %353, 0
  br label %100

; <label>:355:                                    ; preds = %198, %189
  %356 = load i32, i32* %11, align 4
  %357 = icmp sle i32 %356, 99
  %358 = zext i1 %357 to i32
  %359 = load i32, i32* %11, align 4
  %360 = icmp sgt i32 %359, 9
  %361 = zext i1 %360 to i32
  %362 = sub i32 0, %358
  %363 = add i32 %362, %361
  %364 = sub i32 0, %358
  %365 = add i32 %364, %361
  %366 = sub i32 0, %358
  %367 = add i32 %366, %361
  %368 = sub i32 %358, %361
  %369 = mul i32 %368, %361
  %370 = sub i32 0, %358
  %371 = add i32 %370, %361
  %372 = and i32 %358, %361
  %373 = icmp ne i32 %372, 0
  br label %198

; <label>:374:                                    ; preds = %238, %229
  %375 = load i32, i32* %11, align 4
  %376 = icmp sle i32 %375, 9
  br label %238

; <label>:377:                                    ; preds = %262, %253
  br label %262

; <label>:378:                                    ; preds = %282, %273
  br label %282

; <label>:379:                                    ; preds = %301, %292
  br label %301
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
