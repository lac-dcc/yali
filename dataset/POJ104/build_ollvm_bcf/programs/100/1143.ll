; ModuleID = 'source-C-CXX/100/1143.cpp'
source_filename = "source-C-CXX/100/1143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1143.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %303, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %328

; <label>:18:                                     ; preds = %9, %328
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 3
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %328

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %306

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %299, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %331

; <label>:40:                                     ; preds = %31, %331
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 3
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %331

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %302

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %334

; <label>:65:                                     ; preds = %56, %334
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %334

; <label>:74:                                     ; preds = %65
  br label %299

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %335

; <label>:84:                                     ; preds = %75, %335
  store i32 0, i32* %4, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %335

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %277, %93
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %280

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %336

; <label>:106:                                    ; preds = %97, %336
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %107, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %336

; <label>:118:                                    ; preds = %106
  br i1 %109, label %123, label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %142

; <label>:123:                                    ; preds = %119, %118
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %340

; <label>:132:                                    ; preds = %123, %340
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %340

; <label>:141:                                    ; preds = %132
  br label %277

; <label>:142:                                    ; preds = %119
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %341

; <label>:151:                                    ; preds = %142, %341
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = zext i1 %154 to i32
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp eq i32 %156, %157
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %155, %159
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = zext i1 %163 to i32
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %164, %168
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %173, %177
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %341

; <label>:190:                                    ; preds = %151
  br i1 %181, label %191, label %213

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %385

; <label>:200:                                    ; preds = %191, %385
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %385

; <label>:212:                                    ; preds = %200
  br i1 %203, label %247, label %213

; <label>:213:                                    ; preds = %212, %190
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %389

; <label>:222:                                    ; preds = %213, %389
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp sgt i32 %223, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %389

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %239

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %247, label %239

; <label>:239:                                    ; preds = %235, %234
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %266

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %7, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %266

; <label>:247:                                    ; preds = %243, %235, %212
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %393

; <label>:256:                                    ; preds = %247, %393
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %393

; <label>:265:                                    ; preds = %256
  br label %277

; <label>:266:                                    ; preds = %243, %239
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %268
  store i8 65, i8* %269, align 1
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %271
  store i8 66, i8* %272, align 1
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %274
  store i8 67, i8* %275, align 1
  %276 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 3
  store i8 0, i8* %276, align 1
  br label %277

; <label>:277:                                    ; preds = %266, %265, %141
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  br label %94

; <label>:280:                                    ; preds = %94
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %394

; <label>:289:                                    ; preds = %280, %394
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %394

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %74
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  br label %31

; <label>:302:                                    ; preds = %51
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  br label %9

; <label>:306:                                    ; preds = %29
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %395

; <label>:315:                                    ; preds = %306, %395
  %316 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %395

; <label>:327:                                    ; preds = %315
  ret i32 0

; <label>:328:                                    ; preds = %18, %9
  %329 = load i32, i32* %2, align 4
  %330 = icmp slt i32 %329, 3
  br label %18

; <label>:331:                                    ; preds = %40, %31
  %332 = load i32, i32* %3, align 4
  %333 = icmp slt i32 %332, 3
  br label %40

; <label>:334:                                    ; preds = %65, %56
  br label %65

; <label>:335:                                    ; preds = %84, %75
  store i32 0, i32* %4, align 4
  br label %84

; <label>:336:                                    ; preds = %106, %97
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp eq i32 %337, %338
  br label %106

; <label>:340:                                    ; preds = %132, %123
  br label %132

; <label>:341:                                    ; preds = %151, %142
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp sgt i32 %342, %343
  %345 = zext i1 %344 to i32
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %2, align 4
  %348 = icmp eq i32 %346, %347
  %349 = zext i1 %348 to i32
  %350 = sub i32 %345, %349
  %351 = mul i32 %350, %349
  %352 = shl i32 %345, %349
  %353 = add nsw i32 %345, %349
  store i32 %353, i32* %5, align 4
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %3, align 4
  %356 = icmp sgt i32 %354, %355
  %357 = zext i1 %356 to i32
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %4, align 4
  %360 = icmp sgt i32 %358, %359
  %361 = zext i1 %360 to i32
  %362 = sub i32 0, %357
  %363 = add i32 %362, %361
  %364 = sub i32 0, %357
  %365 = add i32 %364, %361
  %366 = sub i32 0, %357
  %367 = add i32 %366, %361
  %368 = add nsw i32 %357, %361
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %3, align 4
  %371 = icmp sgt i32 %369, %370
  %372 = zext i1 %371 to i32
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp sgt i32 %373, %374
  %376 = zext i1 %375 to i32
  %377 = sub i32 %372, %376
  %378 = mul i32 %377, %376
  %379 = sub i32 0, %372
  %380 = add i32 %379, %376
  %381 = add nsw i32 %372, %376
  store i32 %381, i32* %7, align 4
  %382 = load i32, i32* %2, align 4
  %383 = load i32, i32* %3, align 4
  %384 = icmp sgt i32 %382, %383
  br label %151

; <label>:385:                                    ; preds = %200, %191
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %6, align 4
  %388 = icmp sgt i32 %386, %387
  br label %200

; <label>:389:                                    ; preds = %222, %213
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp sgt i32 %390, %391
  br label %222

; <label>:393:                                    ; preds = %256, %247
  br label %256

; <label>:394:                                    ; preds = %289, %280
  br label %289

; <label>:395:                                    ; preds = %315, %306
  %396 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %315
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1143.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
