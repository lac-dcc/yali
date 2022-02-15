; ModuleID = 'Project_CodeNet_C++1400/p01137/s700573310.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s700573310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700573310.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %226

; <label>:9:                                      ; preds = %0, %226
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %226

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %219, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %224

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %235

; <label>:39:                                     ; preds = %30, %235
  store i32 1000000, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %235

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %218, %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %219

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %13, align 4
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %14, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %14, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %11, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %54
  br label %219

; <label>:64:                                     ; preds = %54
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %65

; <label>:65:                                     ; preds = %117, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %236

; <label>:74:                                     ; preds = %65, %236
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %76, %78
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %14, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %14, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sub nsw i32 %80, %85
  %87 = icmp sle i32 %79, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %236

; <label>:96:                                     ; preds = %74
  br i1 %87, label %97, label %118

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %298

; <label>:106:                                    ; preds = %97, %298
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %298

; <label>:117:                                    ; preds = %106
  br label %65

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %308

; <label>:127:                                    ; preds = %118, %308
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %14, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, i32* %14, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sub nsw i32 %128, %133
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %15, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sub nsw i32 %134, %137
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %142, %143
  %145 = icmp sgt i32 %139, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %308

; <label>:154:                                    ; preds = %127
  br i1 %145, label %155, label %179

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %387

; <label>:164:                                    ; preds = %155, %387
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %387

; <label>:178:                                    ; preds = %164
  br label %179

; <label>:179:                                    ; preds = %178, %154
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %404

; <label>:188:                                    ; preds = %179, %404
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %404

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %405

; <label>:207:                                    ; preds = %198, %405
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %405

; <label>:218:                                    ; preds = %207
  br label %49

; <label>:219:                                    ; preds = %63, %49
  %220 = load i32, i32* %12, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  br label %27

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %10, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %9, %0
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 0, i32* %227, align 4
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %228)
  br label %9

; <label>:235:                                    ; preds = %39, %30
  store i32 1000000, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %39

; <label>:236:                                    ; preds = %74, %65
  %237 = load i32, i32* %15, align 4
  %238 = sub i32 %237, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %237, 1
  %241 = load i32, i32* %15, align 4
  %242 = shl i32 %241, 1
  %243 = sub i32 %241, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %241, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %241, 1
  %248 = add nsw i32 %241, 1
  %249 = sub i32 %240, %248
  %250 = mul i32 %249, %248
  %251 = shl i32 %240, %248
  %252 = shl i32 %240, %248
  %253 = sub i32 0, %240
  %254 = add i32 %253, %248
  %255 = sub i32 %240, %248
  %256 = mul i32 %255, %248
  %257 = shl i32 %240, %248
  %258 = sub i32 %240, %248
  %259 = mul i32 %258, %248
  %260 = sub i32 %240, %248
  %261 = mul i32 %260, %248
  %262 = mul nsw i32 %240, %248
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sub i32 %264, %265
  %267 = mul i32 %266, %265
  %268 = shl i32 %264, %265
  %269 = sub i32 0, %264
  %270 = add i32 %269, %265
  %271 = sub i32 %264, %265
  %272 = mul i32 %271, %265
  %273 = sub i32 0, %264
  %274 = add i32 %273, %265
  %275 = sub i32 0, %264
  %276 = add i32 %275, %265
  %277 = shl i32 %264, %265
  %278 = shl i32 %264, %265
  %279 = mul nsw i32 %264, %265
  %280 = load i32, i32* %14, align 4
  %281 = sub i32 0, %279
  %282 = add i32 %281, %280
  %283 = sub i32 %279, %280
  %284 = mul i32 %283, %280
  %285 = sub i32 %279, %280
  %286 = mul i32 %285, %280
  %287 = sub i32 %279, %280
  %288 = mul i32 %287, %280
  %289 = sub i32 %279, %280
  %290 = mul i32 %289, %280
  %291 = sub i32 0, %279
  %292 = add i32 %291, %280
  %293 = mul nsw i32 %279, %280
  %294 = sub i32 %263, %293
  %295 = mul i32 %294, %293
  %296 = sub nsw i32 %263, %293
  %297 = icmp sle i32 %262, %296
  br label %74

; <label>:298:                                    ; preds = %106, %97
  %299 = load i32, i32* %15, align 4
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %299
  %303 = add i32 %302, 1
  %304 = sub i32 0, %299
  %305 = add i32 %304, 1
  %306 = shl i32 %299, 1
  %307 = add nsw i32 %299, 1
  store i32 %307, i32* %15, align 4
  br label %106

; <label>:308:                                    ; preds = %127, %118
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %14, align 4
  %312 = sub i32 %310, %311
  %313 = mul i32 %312, %311
  %314 = sub i32 %310, %311
  %315 = mul i32 %314, %311
  %316 = sub i32 %310, %311
  %317 = mul i32 %316, %311
  %318 = shl i32 %310, %311
  %319 = sub i32 0, %310
  %320 = add i32 %319, %311
  %321 = shl i32 %310, %311
  %322 = sub i32 %310, %311
  %323 = mul i32 %322, %311
  %324 = mul nsw i32 %310, %311
  %325 = load i32, i32* %14, align 4
  %326 = sub i32 0, %324
  %327 = add i32 %326, %325
  %328 = mul nsw i32 %324, %325
  %329 = sub i32 %309, %328
  %330 = mul i32 %329, %328
  %331 = shl i32 %309, %328
  %332 = sub i32 0, %309
  %333 = add i32 %332, %328
  %334 = sub i32 %309, %328
  %335 = mul i32 %334, %328
  %336 = sub i32 0, %309
  %337 = add i32 %336, %328
  %338 = sub nsw i32 %309, %328
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %15, align 4
  %341 = sub i32 %339, %340
  %342 = mul i32 %341, %340
  %343 = shl i32 %339, %340
  %344 = sub i32 %339, %340
  %345 = mul i32 %344, %340
  %346 = shl i32 %339, %340
  %347 = sub i32 0, %339
  %348 = add i32 %347, %340
  %349 = mul nsw i32 %339, %340
  %350 = shl i32 %338, %349
  %351 = sub i32 %338, %349
  %352 = mul i32 %351, %349
  %353 = sub i32 %338, %349
  %354 = mul i32 %353, %349
  %355 = sub i32 0, %338
  %356 = add i32 %355, %349
  %357 = sub i32 %338, %349
  %358 = mul i32 %357, %349
  %359 = sub nsw i32 %338, %349
  store i32 %359, i32* %16, align 4
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* %16, align 4
  %362 = load i32, i32* %15, align 4
  %363 = shl i32 %361, %362
  %364 = sub i32 0, %361
  %365 = add i32 %364, %362
  %366 = shl i32 %361, %362
  %367 = sub i32 0, %361
  %368 = add i32 %367, %362
  %369 = sub i32 0, %361
  %370 = add i32 %369, %362
  %371 = sub i32 %361, %362
  %372 = mul i32 %371, %362
  %373 = add nsw i32 %361, %362
  %374 = load i32, i32* %14, align 4
  %375 = sub i32 0, %373
  %376 = add i32 %375, %374
  %377 = sub i32 %373, %374
  %378 = mul i32 %377, %374
  %379 = sub i32 %373, %374
  %380 = mul i32 %379, %374
  %381 = sub i32 0, %373
  %382 = add i32 %381, %374
  %383 = sub i32 0, %373
  %384 = add i32 %383, %374
  %385 = add nsw i32 %373, %374
  %386 = icmp sgt i32 %360, %385
  br label %127

; <label>:387:                                    ; preds = %164, %155
  %388 = load i32, i32* %16, align 4
  %389 = load i32, i32* %15, align 4
  %390 = sub i32 0, %388
  %391 = add i32 %390, %389
  %392 = sub i32 0, %388
  %393 = add i32 %392, %389
  %394 = shl i32 %388, %389
  %395 = shl i32 %388, %389
  %396 = add nsw i32 %388, %389
  %397 = load i32, i32* %14, align 4
  %398 = sub i32 0, %396
  %399 = add i32 %398, %397
  %400 = sub i32 %396, %397
  %401 = mul i32 %400, %397
  %402 = shl i32 %396, %397
  %403 = add nsw i32 %396, %397
  store i32 %403, i32* %12, align 4
  br label %164

; <label>:404:                                    ; preds = %188, %179
  br label %188

; <label>:405:                                    ; preds = %207, %198
  %406 = load i32, i32* %13, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = shl i32 %406, 1
  %412 = add nsw i32 %406, 1
  store i32 %412, i32* %13, align 4
  br label %207
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700573310.cpp() #0 section ".text.startup" {
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
