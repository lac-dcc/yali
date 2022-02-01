; ModuleID = 'source-C-CXX/77/832.cpp'
source_filename = "source-C-CXX/77/832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]
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
  br i1 %8, label %9, label %406

; <label>:9:                                      ; preds = %0, %406
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [51 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [51 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %406

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %70, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %415

; <label>:36:                                     ; preds = %27, %415
  %37 = load i32, i32* %16, align 4
  %38 = icmp sle i32 %37, 50
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %415

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %73

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %418

; <label>:57:                                     ; preds = %48, %418
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %418

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %16, align 4
  br label %27

; <label>:73:                                     ; preds = %47
  store i32 10, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %404, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %422

; <label>:83:                                     ; preds = %74, %422
  %84 = load i32, i32* %11, align 4
  %85 = icmp sle i32 %84, 50
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %422

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %405

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %425

; <label>:104:                                    ; preds = %95, %425
  store i32 10, i32* %12, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %425

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %364, %113
  %115 = load i32, i32* %12, align 4
  %116 = icmp sle i32 %115, 50
  br i1 %116, label %117, label %365

; <label>:117:                                    ; preds = %114
  store i32 10, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %340, %117
  %119 = load i32, i32* %13, align 4
  %120 = icmp sle i32 %119, 50
  br i1 %120, label %121, label %343

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %426

; <label>:130:                                    ; preds = %121, %426
  store i32 10, i32* %14, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %426

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %336, %139
  %141 = load i32, i32* %14, align 4
  %142 = icmp sle i32 %141, 50
  br i1 %142, label %143, label %339

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %335

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %427

; <label>:160:                                    ; preds = %151, %427
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp sgt i32 %163, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %427

; <label>:176:                                    ; preds = %160
  br i1 %167, label %177, label %335

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %12, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %335

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %449

; <label>:192:                                    ; preds = %183, %449
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %12, align 4
  %195 = icmp ne i32 %193, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %449

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %335

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %13, align 4
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %335

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %453

; <label>:218:                                    ; preds = %209, %453
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %14, align 4
  %221 = icmp ne i32 %219, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %453

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %335

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %457

; <label>:240:                                    ; preds = %231, %457
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %13, align 4
  %243 = icmp ne i32 %241, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %457

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %335

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %14, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %335

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %461

; <label>:266:                                    ; preds = %257, %461
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %14, align 4
  %269 = icmp ne i32 %267, %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %461

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %335

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [51 x i8], [51 x i8]* %17, i64 0, i64 %281
  store i8 122, i8* %282, align 1
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [51 x i8], [51 x i8]* %17, i64 0, i64 %284
  store i8 113, i8* %285, align 1
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [51 x i8], [51 x i8]* %17, i64 0, i64 %287
  store i8 115, i8* %288, align 1
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [51 x i8], [51 x i8]* %17, i64 0, i64 %290
  store i8 108, i8* %291, align 1
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* %14, align 4
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  store i32 50, i32* %16, align 4
  br label %308

; <label>:308:                                    ; preds = %331, %279
  %309 = load i32, i32* %16, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %334

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %330

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [51 x i8], [51 x i8]* %17, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %330

; <label>:330:                                    ; preds = %317, %311
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %16, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %16, align 4
  br label %308

; <label>:334:                                    ; preds = %308
  br label %335

; <label>:335:                                    ; preds = %334, %278, %253, %252, %230, %205, %204, %177, %176, %143
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %14, align 4
  %338 = add nsw i32 %337, 10
  store i32 %338, i32* %14, align 4
  br label %140

; <label>:339:                                    ; preds = %140
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 10
  store i32 %342, i32* %13, align 4
  br label %118

; <label>:343:                                    ; preds = %118
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %465

; <label>:353:                                    ; preds = %344, %465
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 10
  store i32 %355, i32* %12, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %465

; <label>:364:                                    ; preds = %353
  br label %114

; <label>:365:                                    ; preds = %114
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %477

; <label>:374:                                    ; preds = %365, %477
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %477

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %478

; <label>:393:                                    ; preds = %384, %478
  %394 = load i32, i32* %11, align 4
  %395 = add nsw i32 %394, 10
  store i32 %395, i32* %11, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %478

; <label>:404:                                    ; preds = %393
  br label %74

; <label>:405:                                    ; preds = %94
  ret i32 0

; <label>:406:                                    ; preds = %9, %0
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca [51 x i32], align 16
  %413 = alloca i32, align 4
  %414 = alloca [51 x i8], align 16
  store i32 0, i32* %407, align 4
  store i32 0, i32* %413, align 4
  br label %9

; <label>:415:                                    ; preds = %36, %27
  %416 = load i32, i32* %16, align 4
  %417 = icmp sle i32 %416, 50
  br label %36

; <label>:418:                                    ; preds = %57, %48
  %419 = load i32, i32* %16, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %420
  store i32 0, i32* %421, align 4
  br label %57

; <label>:422:                                    ; preds = %83, %74
  %423 = load i32, i32* %11, align 4
  %424 = icmp sle i32 %423, 50
  br label %83

; <label>:425:                                    ; preds = %104, %95
  store i32 10, i32* %12, align 4
  br label %104

; <label>:426:                                    ; preds = %130, %121
  store i32 10, i32* %14, align 4
  br label %130

; <label>:427:                                    ; preds = %160, %151
  %428 = load i32, i32* %11, align 4
  %429 = load i32, i32* %14, align 4
  %430 = sub i32 0, %428
  %431 = add i32 %430, %429
  %432 = sub i32 %428, %429
  %433 = mul i32 %432, %429
  %434 = sub i32 0, %428
  %435 = add i32 %434, %429
  %436 = sub i32 0, %428
  %437 = add i32 %436, %429
  %438 = sub i32 0, %428
  %439 = add i32 %438, %429
  %440 = add nsw i32 %428, %429
  %441 = load i32, i32* %13, align 4
  %442 = load i32, i32* %12, align 4
  %443 = sub i32 0, %441
  %444 = add i32 %443, %442
  %445 = sub i32 %441, %442
  %446 = mul i32 %445, %442
  %447 = add nsw i32 %441, %442
  %448 = icmp sgt i32 %440, %447
  br label %160

; <label>:449:                                    ; preds = %192, %183
  %450 = load i32, i32* %11, align 4
  %451 = load i32, i32* %12, align 4
  %452 = icmp ne i32 %450, %451
  br label %192

; <label>:453:                                    ; preds = %218, %209
  %454 = load i32, i32* %11, align 4
  %455 = load i32, i32* %14, align 4
  %456 = icmp ne i32 %454, %455
  br label %218

; <label>:457:                                    ; preds = %240, %231
  %458 = load i32, i32* %12, align 4
  %459 = load i32, i32* %13, align 4
  %460 = icmp ne i32 %458, %459
  br label %240

; <label>:461:                                    ; preds = %266, %257
  %462 = load i32, i32* %13, align 4
  %463 = load i32, i32* %14, align 4
  %464 = icmp ne i32 %462, %463
  br label %266

; <label>:465:                                    ; preds = %353, %344
  %466 = load i32, i32* %12, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 10
  %469 = sub i32 %466, 10
  %470 = mul i32 %469, 10
  %471 = sub i32 0, %466
  %472 = add i32 %471, 10
  %473 = shl i32 %466, 10
  %474 = shl i32 %466, 10
  %475 = shl i32 %466, 10
  %476 = add nsw i32 %466, 10
  store i32 %476, i32* %12, align 4
  br label %353

; <label>:477:                                    ; preds = %374, %365
  br label %374

; <label>:478:                                    ; preds = %393, %384
  %479 = load i32, i32* %11, align 4
  %480 = shl i32 %479, 10
  %481 = shl i32 %479, 10
  %482 = sub i32 0, %479
  %483 = add i32 %482, 10
  %484 = shl i32 %479, 10
  %485 = shl i32 %479, 10
  %486 = sub i32 0, %479
  %487 = add i32 %486, 10
  %488 = add nsw i32 %479, 10
  store i32 %488, i32* %11, align 4
  br label %393
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
